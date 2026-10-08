#include <iostream>
#include "Types.h"

#ifdef ZEDBOARD
#include "xparameters.h"
#include "xllfifo_hw.h"
#include <xtime_l.h>

// Packs i8 A (upper byte) and i8 B (lower byte) into one AXI-Stream beat per
// pair, sends one group (TLF is set to the byte count after the last word,
// generating TLAST), waits for and returns the 32-bit signed MAC result.
i32 run_mac_group(const i8* A, const i8* B, int count) {
    for (int i = 0; i < count; i++) {
        ui16 packed = (static_cast<ui16>(static_cast<ui8>(A[i])) << 8) | static_cast<ui8>(B[i]);
        Xil_Out32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_TDFD_OFFSET, static_cast<ui32>(packed));
    }
    Xil_Out32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_TLF_OFFSET, count * 4);

    while (Xil_In32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_RDFO_OFFSET) == 0);
    Xil_In32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_RLF_OFFSET);
    return static_cast<i32>(Xil_In32(XPAR_AXI_FIFO_0_BASEADDR + XLLF_RDFD_OFFSET));
}
#endif

// Software reference model: plain int8 multiply-accumulate, no bias/saturation.
// Mirrors what staged_mac computes on hardware. NOTE: SD_AXIS_TUSER (bias load)
// cannot be driven through this AXI FIFO IP (Enable Transmit Control is
// unchecked), so the bias path is verified only in simulation
// (staged_mac_tb.tcl / piped_mac_tb.tcl), never through this SW/HW comparison.
i32 software_mac(const i8* A, const i8* B, int count) {
    i32 sum = 0;
    for (int i = 0; i < count; i++) {
        sum += static_cast<i32>(A[i]) * static_cast<i32>(B[i]);
    }
    return sum;
}

#ifdef ZEDBOARD
static int g_pass = 0, g_fail = 0;

void run_case(const char* name, const i8* A, const i8* B, int count) {
    i32 expected = software_mac(A, B, count);
    i32 actual = run_mac_group(A, B, count);
    bool ok = (expected == actual);
    ok ? g_pass++ : g_fail++;
    std::cout << name << ": expected=" << expected << " got=" << actual
               << (ok ? " PASS" : " FAIL") << std::endl;
}
#endif

void run_tests() {
#ifdef ZEDBOARD
    // 1. Single-beat group
    { i8 A[] = {5}; i8 B[] = {6}; run_case("Test1_SingleOp", A, B, 1); }

    // 2. Multi-beat accumulation
    { i8 A[] = {1, 2, 3, 4}; i8 B[] = {1, 0, 0, 1}; run_case("Test2_MultiOp", A, B, 4); }

    // 3/4. Two independent groups issued sequentially — verifies the
    // accumulator resets between groups instead of carrying the previous
    // group's total forward (the exact bug staged_mac's own VHDL testbench
    // caught during development).
    { i8 A[] = {2, 3}; i8 B[] = {3, 2}; run_case("Test3_BackToBack1", A, B, 2); }
    { i8 A[] = {1};    i8 B[] = {9};   run_case("Test4_BackToBack2", A, B, 1); }

    // 5/6. int8 extremes
    { i8 A[] = {127, 127}; i8 B[] = {127, 127}; run_case("Test5_MaxPositive", A, B, 2); }
    { i8 A[] = {-128};     i8 B[] = {-128};     run_case("Test6_MaxNegative", A, B, 1); }

    // 7. Negative accumulator result
    { i8 A[] = {127}; i8 B[] = {-128}; run_case("Test7_NegativeResult", A, B, 1); }

    // 8. conv1-scale group (N=75), reused below for the performance measurement
    i8 convA[75], convB[75];
    for (int i = 0; i < 75; i++) { convA[i] = 2; convB[i] = 3; }
    run_case("Test8_ConvScale_N75", convA, convB, 75);

    std::cout << g_pass << "/" << (g_pass + g_fail) << " tests passed" << std::endl;

    // Performance: measure wall-clock time for a conv1-scale (N=75) transfer
    // and derive an effective MMAC/s figure to compare against the synthesis
    // throughput estimates in the report (staged_mac: 236.9 MMAC/s,
    // piped_mac: 222.8 MMAC/s).
    {
        XTime t0, t1;
        XTime_GetTime(&t0);
        run_mac_group(convA, convB, 75);
        XTime_GetTime(&t1);
        double seconds = static_cast<double>(t1 - t0) / static_cast<double>(COUNTS_PER_SECOND);
        double mmac_per_s = (75.0 / seconds) / 1.0e6;
        std::cout << "Perf: N=75 group took " << (seconds * 1e6) << " us ("
                   << mmac_per_s << " MMAC/s)" << std::endl;
    }

    // Team number (06): one group whose result is 6. This is the transaction the ILA capture in
    // the report triggers on (MO_AXIS_TDATA == 6). It is not counted among the 8 tests above.
    {
        i8 A[] = {1}; i8 B[] = {6};
        std::cout << "ILA_TeamNumber: expected=6 got=" << run_mac_group(A, B, 1) << std::endl;
#ifdef ILA_LOOP
        // Build with -DILA_LOOP to keep resending the group so the ILA can be armed at any time
        while (true) { run_mac_group(A, B, 1); }
#endif
    }
#else
    // No hardware on the host: self-check the software reference model only.
    struct Case { i8 A[4]; i8 B[4]; int n; i32 expected; };
    Case cases[] = {
        {{5, 0, 0, 0},        {6, 0, 0, 0},        1, 30},
        {{1, 2, 3, 4},        {1, 0, 0, 1},        4, 5},
        {{127, 127, 0, 0},    {127, 127, 0, 0},    2, 32258},
        {{-128, 0, 0, 0},     {-128, 0, 0, 0},     1, 16384},
        {{127, 0, 0, 0},      {-128, 0, 0, 0},     1, -16256},
    };
    for (const auto& c : cases) {
        i32 got = software_mac(c.A, c.B, c.n);
        std::cout << "software_mac check: expected=" << c.expected << " got=" << got
                   << (got == c.expected ? " PASS" : " FAIL") << std::endl;
    }
    std::cout << "run_tests: hardware tests skipped on host (ZEDBOARD not defined)" << std::endl;
#endif
}

#ifdef ZEDBOARD
int main() {
    std::cout << "Running on the ZEDBoard..." << std::endl;
    run_tests();
    return 0;
}
#else
int main() {
    std::cout << "Running on the Lab computer..." << std::endl;
    run_tests();
    return 0;
}
#endif
