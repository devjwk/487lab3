// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Sep 18 04:52:29 2026
// Host        : co2050-05.ece.iastate.edu running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/jwk0425/487lab3/CPRE-487-Lab03/cpre487-587-lab3-main/simple_interface/vivado/simple_interface/simple_interface.srcs/sources_1/bd/staged_mac_bd/ip/staged_mac_bd_staged_mac_0_1/staged_mac_bd_staged_mac_0_1_sim_netlist.v
// Design      : staged_mac_bd_staged_mac_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "staged_mac_bd_staged_mac_0_1,staged_mac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "staged_mac,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module staged_mac_bd_staged_mac_0_1
   (ACLK,
    ARESETN,
    SD_AXIS_TREADY,
    SD_AXIS_TDATA,
    SD_AXIS_TLAST,
    SD_AXIS_TUSER,
    SD_AXIS_TVALID,
    SD_AXIS_TID,
    MO_AXIS_TVALID,
    MO_AXIS_TDATA,
    MO_AXIS_TLAST,
    MO_AXIS_TREADY,
    MO_AXIS_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF MO_AXIS:SD_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) (* sigis = "Clk" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TREADY" *) output SD_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TDATA" *) input [15:0]SD_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TLAST" *) input SD_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TUSER" *) input SD_AXIS_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TVALID" *) input SD_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SD_AXIS TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SD_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]SD_AXIS_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TVALID" *) output MO_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TDATA" *) output [31:0]MO_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TLAST" *) output MO_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TREADY" *) input MO_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MO_AXIS TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MO_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]MO_AXIS_TID;

  wire \<const1> ;
  wire ACLK;
  wire ARESETN;
  wire [31:0]MO_AXIS_TDATA;
  wire [7:0]MO_AXIS_TID;
  wire MO_AXIS_TREADY;
  wire MO_AXIS_TVALID;
  wire [15:0]SD_AXIS_TDATA;
  wire [7:0]SD_AXIS_TID;
  wire SD_AXIS_TLAST;
  wire SD_AXIS_TREADY;
  wire SD_AXIS_TUSER;
  wire SD_AXIS_TVALID;
  wire p_0_in;

  assign MO_AXIS_TLAST = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    i_58
       (.I0(ARESETN),
        .O(p_0_in));
  staged_mac_bd_staged_mac_0_1_staged_mac inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .MO_AXIS_TDATA(MO_AXIS_TDATA),
        .MO_AXIS_TID(MO_AXIS_TID),
        .MO_AXIS_TREADY(MO_AXIS_TREADY),
        .SD_AXIS_TDATA(SD_AXIS_TDATA),
        .SD_AXIS_TID(SD_AXIS_TID),
        .SD_AXIS_TLAST(SD_AXIS_TLAST),
        .SD_AXIS_TREADY(SD_AXIS_TREADY),
        .SD_AXIS_TUSER(SD_AXIS_TUSER),
        .SD_AXIS_TVALID(SD_AXIS_TVALID),
        .state_reg_0(MO_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "staged_mac" *) 
module staged_mac_bd_staged_mac_0_1_staged_mac
   (state_reg_0,
    MO_AXIS_TDATA,
    SD_AXIS_TREADY,
    MO_AXIS_TID,
    SD_AXIS_TVALID,
    MO_AXIS_TREADY,
    ACLK,
    SD_AXIS_TDATA,
    SD_AXIS_TLAST,
    ARESETN,
    SD_AXIS_TID,
    SD_AXIS_TUSER);
  output state_reg_0;
  output [31:0]MO_AXIS_TDATA;
  output SD_AXIS_TREADY;
  output [7:0]MO_AXIS_TID;
  input SD_AXIS_TVALID;
  input MO_AXIS_TREADY;
  input ACLK;
  input [15:0]SD_AXIS_TDATA;
  input SD_AXIS_TLAST;
  input ARESETN;
  input [7:0]SD_AXIS_TID;
  input SD_AXIS_TUSER;

  wire ACLK;
  wire ARESETN;
  wire [15:0]ARG;
  wire ARG__0_carry__0_i_10_n_0;
  wire ARG__0_carry__0_i_11_n_0;
  wire ARG__0_carry__0_i_12_n_0;
  wire ARG__0_carry__0_i_1_n_0;
  wire ARG__0_carry__0_i_2_n_0;
  wire ARG__0_carry__0_i_3_n_0;
  wire ARG__0_carry__0_i_4_n_0;
  wire ARG__0_carry__0_i_5_n_0;
  wire ARG__0_carry__0_i_6_n_0;
  wire ARG__0_carry__0_i_7_n_0;
  wire ARG__0_carry__0_i_8_n_0;
  wire ARG__0_carry__0_i_9_n_0;
  wire ARG__0_carry__0_n_0;
  wire ARG__0_carry__0_n_1;
  wire ARG__0_carry__0_n_2;
  wire ARG__0_carry__0_n_3;
  wire ARG__0_carry__0_n_4;
  wire ARG__0_carry__0_n_5;
  wire ARG__0_carry__0_n_6;
  wire ARG__0_carry__0_n_7;
  wire ARG__0_carry__1_i_1_n_0;
  wire ARG__0_carry__1_i_2_n_0;
  wire ARG__0_carry__1_i_3_n_0;
  wire ARG__0_carry__1_i_4_n_0;
  wire ARG__0_carry__1_n_1;
  wire ARG__0_carry__1_n_3;
  wire ARG__0_carry__1_n_6;
  wire ARG__0_carry__1_n_7;
  wire ARG__0_carry_i_1_n_0;
  wire ARG__0_carry_i_2_n_0;
  wire ARG__0_carry_i_3_n_0;
  wire ARG__0_carry_i_4_n_0;
  wire ARG__0_carry_i_5_n_0;
  wire ARG__0_carry_i_6_n_0;
  wire ARG__0_carry_i_7_n_0;
  wire ARG__0_carry_i_8_n_0;
  wire ARG__0_carry_n_0;
  wire ARG__0_carry_n_1;
  wire ARG__0_carry_n_2;
  wire ARG__0_carry_n_3;
  wire ARG__0_carry_n_4;
  wire ARG__30_carry__0_i_10_n_0;
  wire ARG__30_carry__0_i_11_n_0;
  wire ARG__30_carry__0_i_12_n_0;
  wire ARG__30_carry__0_i_1_n_0;
  wire ARG__30_carry__0_i_2_n_0;
  wire ARG__30_carry__0_i_3_n_0;
  wire ARG__30_carry__0_i_4_n_0;
  wire ARG__30_carry__0_i_5_n_0;
  wire ARG__30_carry__0_i_6_n_0;
  wire ARG__30_carry__0_i_7_n_0;
  wire ARG__30_carry__0_i_8_n_0;
  wire ARG__30_carry__0_i_9_n_0;
  wire ARG__30_carry__0_n_0;
  wire ARG__30_carry__0_n_1;
  wire ARG__30_carry__0_n_2;
  wire ARG__30_carry__0_n_3;
  wire ARG__30_carry__0_n_4;
  wire ARG__30_carry__0_n_5;
  wire ARG__30_carry__0_n_6;
  wire ARG__30_carry__0_n_7;
  wire ARG__30_carry__1_i_1_n_0;
  wire ARG__30_carry__1_i_2_n_0;
  wire ARG__30_carry__1_i_3_n_0;
  wire ARG__30_carry__1_i_4_n_0;
  wire ARG__30_carry__1_n_1;
  wire ARG__30_carry__1_n_3;
  wire ARG__30_carry__1_n_6;
  wire ARG__30_carry__1_n_7;
  wire ARG__30_carry_i_1_n_0;
  wire ARG__30_carry_i_2_n_0;
  wire ARG__30_carry_i_3_n_0;
  wire ARG__30_carry_i_4_n_0;
  wire ARG__30_carry_i_5_n_0;
  wire ARG__30_carry_i_6_n_0;
  wire ARG__30_carry_i_7_n_0;
  wire ARG__30_carry_i_8_n_0;
  wire ARG__30_carry_n_0;
  wire ARG__30_carry_n_1;
  wire ARG__30_carry_n_2;
  wire ARG__30_carry_n_3;
  wire ARG__30_carry_n_4;
  wire ARG__30_carry_n_5;
  wire ARG__30_carry_n_6;
  wire ARG__30_carry_n_7;
  wire ARG__59_carry__0_i_1_n_0;
  wire ARG__59_carry__0_i_2_n_0;
  wire ARG__59_carry__0_i_3_n_0;
  wire ARG__59_carry__0_i_4_n_0;
  wire ARG__59_carry__0_i_5_n_0;
  wire ARG__59_carry__0_i_6_n_0;
  wire ARG__59_carry__0_i_7_n_0;
  wire ARG__59_carry__0_i_8_n_0;
  wire ARG__59_carry__0_n_0;
  wire ARG__59_carry__0_n_1;
  wire ARG__59_carry__0_n_2;
  wire ARG__59_carry__0_n_3;
  wire ARG__59_carry__0_n_4;
  wire ARG__59_carry__0_n_5;
  wire ARG__59_carry__0_n_6;
  wire ARG__59_carry__0_n_7;
  wire ARG__59_carry__1_i_1_n_0;
  wire ARG__59_carry__1_i_2_n_0;
  wire ARG__59_carry__1_n_3;
  wire ARG__59_carry__1_n_6;
  wire ARG__59_carry__1_n_7;
  wire ARG__59_carry_i_1_n_0;
  wire ARG__59_carry_i_2_n_0;
  wire ARG__59_carry_i_3_n_0;
  wire ARG__59_carry_i_4_n_0;
  wire ARG__59_carry_i_5_n_0;
  wire ARG__59_carry_i_6_n_0;
  wire ARG__59_carry_i_7_n_0;
  wire ARG__59_carry_n_0;
  wire ARG__59_carry_n_1;
  wire ARG__59_carry_n_2;
  wire ARG__59_carry_n_3;
  wire ARG__59_carry_n_4;
  wire ARG__59_carry_n_5;
  wire ARG__59_carry_n_6;
  wire ARG__59_carry_n_7;
  wire ARG__86_carry__0_i_1_n_0;
  wire ARG__86_carry__0_i_2_n_0;
  wire ARG__86_carry__0_i_3_n_0;
  wire ARG__86_carry__0_i_4_n_0;
  wire ARG__86_carry__0_i_5_n_0;
  wire ARG__86_carry__0_i_6_n_0;
  wire ARG__86_carry__0_i_7_n_0;
  wire ARG__86_carry__0_i_8_n_0;
  wire ARG__86_carry__0_n_0;
  wire ARG__86_carry__0_n_1;
  wire ARG__86_carry__0_n_2;
  wire ARG__86_carry__0_n_3;
  wire ARG__86_carry__1_i_1_n_0;
  wire ARG__86_carry__1_i_2_n_0;
  wire ARG__86_carry__1_i_3_n_0;
  wire ARG__86_carry__1_i_4_n_0;
  wire ARG__86_carry__1_i_5_n_0;
  wire ARG__86_carry__1_i_6_n_0;
  wire ARG__86_carry__1_i_7_n_0;
  wire ARG__86_carry__1_n_0;
  wire ARG__86_carry__1_n_1;
  wire ARG__86_carry__1_n_2;
  wire ARG__86_carry__1_n_3;
  wire ARG__86_carry_i_1_n_0;
  wire ARG__86_carry_i_2_n_0;
  wire ARG__86_carry_i_3_n_0;
  wire ARG__86_carry_i_4_n_0;
  wire ARG__86_carry_i_5_n_0;
  wire ARG__86_carry_i_6_n_0;
  wire ARG__86_carry_i_7_n_0;
  wire ARG__86_carry_n_0;
  wire ARG__86_carry_n_1;
  wire ARG__86_carry_n_2;
  wire ARG__86_carry_n_3;
  wire [31:0]MO_AXIS_TDATA;
  wire [7:0]MO_AXIS_TID;
  wire MO_AXIS_TREADY;
  wire [15:0]SD_AXIS_TDATA;
  wire [7:0]SD_AXIS_TID;
  wire SD_AXIS_TLAST;
  wire SD_AXIS_TREADY;
  wire SD_AXIS_TUSER;
  wire SD_AXIS_TVALID;
  wire [31:0]acc0;
  wire acc0_carry__0_i_1_n_0;
  wire acc0_carry__0_i_2_n_0;
  wire acc0_carry__0_i_3_n_0;
  wire acc0_carry__0_i_4_n_0;
  wire acc0_carry__0_n_0;
  wire acc0_carry__0_n_1;
  wire acc0_carry__0_n_2;
  wire acc0_carry__0_n_3;
  wire acc0_carry__1_i_1_n_0;
  wire acc0_carry__1_i_2_n_0;
  wire acc0_carry__1_i_3_n_0;
  wire acc0_carry__1_i_4_n_0;
  wire acc0_carry__1_n_0;
  wire acc0_carry__1_n_1;
  wire acc0_carry__1_n_2;
  wire acc0_carry__1_n_3;
  wire acc0_carry__2_i_1_n_0;
  wire acc0_carry__2_i_2_n_0;
  wire acc0_carry__2_i_3_n_0;
  wire acc0_carry__2_i_4_n_0;
  wire acc0_carry__2_n_0;
  wire acc0_carry__2_n_1;
  wire acc0_carry__2_n_2;
  wire acc0_carry__2_n_3;
  wire acc0_carry__3_i_1_n_0;
  wire acc0_carry__3_i_2_n_0;
  wire acc0_carry__3_i_3_n_0;
  wire acc0_carry__3_i_4_n_0;
  wire acc0_carry__3_i_5_n_0;
  wire acc0_carry__3_n_0;
  wire acc0_carry__3_n_1;
  wire acc0_carry__3_n_2;
  wire acc0_carry__3_n_3;
  wire acc0_carry__4_i_1_n_0;
  wire acc0_carry__4_i_2_n_0;
  wire acc0_carry__4_i_3_n_0;
  wire acc0_carry__4_i_4_n_0;
  wire acc0_carry__4_n_0;
  wire acc0_carry__4_n_1;
  wire acc0_carry__4_n_2;
  wire acc0_carry__4_n_3;
  wire acc0_carry__5_i_1_n_0;
  wire acc0_carry__5_i_2_n_0;
  wire acc0_carry__5_i_3_n_0;
  wire acc0_carry__5_i_4_n_0;
  wire acc0_carry__5_n_0;
  wire acc0_carry__5_n_1;
  wire acc0_carry__5_n_2;
  wire acc0_carry__5_n_3;
  wire acc0_carry__6_i_1_n_0;
  wire acc0_carry__6_i_2_n_0;
  wire acc0_carry__6_i_3_n_0;
  wire acc0_carry__6_i_4_n_0;
  wire acc0_carry__6_n_1;
  wire acc0_carry__6_n_2;
  wire acc0_carry__6_n_3;
  wire acc0_carry_i_1_n_0;
  wire acc0_carry_i_2_n_0;
  wire acc0_carry_i_3_n_0;
  wire acc0_carry_i_4_n_0;
  wire acc0_carry_n_0;
  wire acc0_carry_n_1;
  wire acc0_carry_n_2;
  wire acc0_carry_n_3;
  wire \acc[0]_i_1_n_0 ;
  wire \acc[10]_i_1_n_0 ;
  wire \acc[11]_i_1_n_0 ;
  wire \acc[12]_i_1_n_0 ;
  wire \acc[13]_i_1_n_0 ;
  wire \acc[14]_i_1_n_0 ;
  wire \acc[15]_i_1_n_0 ;
  wire \acc[16]_i_1_n_0 ;
  wire \acc[17]_i_1_n_0 ;
  wire \acc[18]_i_1_n_0 ;
  wire \acc[19]_i_1_n_0 ;
  wire \acc[1]_i_1_n_0 ;
  wire \acc[20]_i_1_n_0 ;
  wire \acc[21]_i_1_n_0 ;
  wire \acc[22]_i_1_n_0 ;
  wire \acc[23]_i_1_n_0 ;
  wire \acc[24]_i_1_n_0 ;
  wire \acc[25]_i_1_n_0 ;
  wire \acc[26]_i_1_n_0 ;
  wire \acc[27]_i_1_n_0 ;
  wire \acc[28]_i_1_n_0 ;
  wire \acc[29]_i_1_n_0 ;
  wire \acc[2]_i_1_n_0 ;
  wire \acc[30]_i_1_n_0 ;
  wire \acc[31]_i_1_n_0 ;
  wire \acc[31]_i_2_n_0 ;
  wire \acc[3]_i_1_n_0 ;
  wire \acc[4]_i_1_n_0 ;
  wire \acc[5]_i_1_n_0 ;
  wire \acc[6]_i_1_n_0 ;
  wire \acc[7]_i_1_n_0 ;
  wire \acc[8]_i_1_n_0 ;
  wire \acc[9]_i_1_n_0 ;
  wire acc_n_0;
  wire \id_reg[7]_i_1_n_0 ;
  wire state_i_1_n_0;
  wire state_reg_0;
  wire [3:1]NLW_ARG__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ARG__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ARG__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ARG__86_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_acc0_carry__6_CO_UNCONNECTED;

  CARRY4 ARG__0_carry
       (.CI(1'b0),
        .CO({ARG__0_carry_n_0,ARG__0_carry_n_1,ARG__0_carry_n_2,ARG__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_carry_i_1_n_0,ARG__0_carry_i_2_n_0,ARG__0_carry_i_3_n_0,1'b0}),
        .O({ARG__0_carry_n_4,ARG[2:0]}),
        .S({ARG__0_carry_i_4_n_0,ARG__0_carry_i_5_n_0,ARG__0_carry_i_6_n_0,ARG__0_carry_i_7_n_0}));
  CARRY4 ARG__0_carry__0
       (.CI(ARG__0_carry_n_0),
        .CO({ARG__0_carry__0_n_0,ARG__0_carry__0_n_1,ARG__0_carry__0_n_2,ARG__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__0_carry__0_i_1_n_0,ARG__0_carry__0_i_2_n_0,ARG__0_carry__0_i_3_n_0,ARG__0_carry__0_i_4_n_0}),
        .O({ARG__0_carry__0_n_4,ARG__0_carry__0_n_5,ARG__0_carry__0_n_6,ARG__0_carry__0_n_7}),
        .S({ARG__0_carry__0_i_5_n_0,ARG__0_carry__0_i_6_n_0,ARG__0_carry__0_i_7_n_0,ARG__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_1
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[13]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[14]),
        .O(ARG__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ARG__0_carry__0_i_10
       (.I0(SD_AXIS_TDATA[12]),
        .I1(SD_AXIS_TDATA[2]),
        .O(ARG__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ARG__0_carry__0_i_11
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[2]),
        .O(ARG__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ARG__0_carry__0_i_12
       (.I0(SD_AXIS_TDATA[10]),
        .I1(SD_AXIS_TDATA[2]),
        .O(ARG__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_2
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[13]),
        .O(ARG__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_3
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[12]),
        .O(ARG__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__0_carry__0_i_4
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[10]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[11]),
        .O(ARG__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ARG__0_carry__0_i_5
       (.I0(ARG__0_carry__0_i_1_n_0),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[14]),
        .I3(ARG__0_carry__0_i_9_n_0),
        .I4(SD_AXIS_TDATA[15]),
        .I5(SD_AXIS_TDATA[0]),
        .O(ARG__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ARG__0_carry__0_i_6
       (.I0(ARG__0_carry__0_i_2_n_0),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[13]),
        .I3(ARG__0_carry__0_i_10_n_0),
        .I4(SD_AXIS_TDATA[14]),
        .I5(SD_AXIS_TDATA[0]),
        .O(ARG__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ARG__0_carry__0_i_7
       (.I0(ARG__0_carry__0_i_3_n_0),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[12]),
        .I3(ARG__0_carry__0_i_11_n_0),
        .I4(SD_AXIS_TDATA[13]),
        .I5(SD_AXIS_TDATA[0]),
        .O(ARG__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ARG__0_carry__0_i_8
       (.I0(ARG__0_carry__0_i_4_n_0),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[11]),
        .I3(ARG__0_carry__0_i_12_n_0),
        .I4(SD_AXIS_TDATA[12]),
        .I5(SD_AXIS_TDATA[0]),
        .O(ARG__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ARG__0_carry__0_i_9
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[2]),
        .O(ARG__0_carry__0_i_9_n_0));
  CARRY4 ARG__0_carry__1
       (.CI(ARG__0_carry__0_n_0),
        .CO({NLW_ARG__0_carry__1_CO_UNCONNECTED[3],ARG__0_carry__1_n_1,NLW_ARG__0_carry__1_CO_UNCONNECTED[1],ARG__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG__0_carry__1_i_1_n_0,ARG__0_carry__1_i_2_n_0}),
        .O({NLW_ARG__0_carry__1_O_UNCONNECTED[3:2],ARG__0_carry__1_n_6,ARG__0_carry__1_n_7}),
        .S({1'b0,1'b1,ARG__0_carry__1_i_3_n_0,ARG__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ARG__0_carry__1_i_1
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[15]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[14]),
        .O(ARG__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG__0_carry__1_i_2
       (.I0(SD_AXIS_TDATA[2]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[15]),
        .O(ARG__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ARG__0_carry__1_i_3
       (.I0(SD_AXIS_TDATA[14]),
        .I1(SD_AXIS_TDATA[1]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[15]),
        .O(ARG__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG__0_carry__1_i_4
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[14]),
        .I3(SD_AXIS_TDATA[2]),
        .I4(SD_AXIS_TDATA[15]),
        .I5(SD_AXIS_TDATA[1]),
        .O(ARG__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__0_carry_i_1
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[9]),
        .I4(SD_AXIS_TDATA[11]),
        .I5(SD_AXIS_TDATA[0]),
        .O(ARG__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ARG__0_carry_i_2
       (.I0(SD_AXIS_TDATA[1]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[2]),
        .I3(SD_AXIS_TDATA[8]),
        .O(ARG__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__0_carry_i_3
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[9]),
        .O(ARG__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ARG__0_carry_i_4
       (.I0(SD_AXIS_TDATA[10]),
        .I1(ARG__0_carry_i_8_n_0),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[1]),
        .I4(SD_AXIS_TDATA[8]),
        .I5(SD_AXIS_TDATA[2]),
        .O(ARG__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__0_carry_i_5
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[2]),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[1]),
        .I4(SD_AXIS_TDATA[0]),
        .I5(SD_AXIS_TDATA[10]),
        .O(ARG__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ARG__0_carry_i_6
       (.I0(SD_AXIS_TDATA[0]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[1]),
        .I3(SD_AXIS_TDATA[8]),
        .O(ARG__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__0_carry_i_7
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[0]),
        .O(ARG__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ARG__0_carry_i_8
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[0]),
        .O(ARG__0_carry_i_8_n_0));
  CARRY4 ARG__30_carry
       (.CI(1'b0),
        .CO({ARG__30_carry_n_0,ARG__30_carry_n_1,ARG__30_carry_n_2,ARG__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__30_carry_i_1_n_0,ARG__30_carry_i_2_n_0,ARG__30_carry_i_3_n_0,1'b0}),
        .O({ARG__30_carry_n_4,ARG__30_carry_n_5,ARG__30_carry_n_6,ARG__30_carry_n_7}),
        .S({ARG__30_carry_i_4_n_0,ARG__30_carry_i_5_n_0,ARG__30_carry_i_6_n_0,ARG__30_carry_i_7_n_0}));
  CARRY4 ARG__30_carry__0
       (.CI(ARG__30_carry_n_0),
        .CO({ARG__30_carry__0_n_0,ARG__30_carry__0_n_1,ARG__30_carry__0_n_2,ARG__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__30_carry__0_i_1_n_0,ARG__30_carry__0_i_2_n_0,ARG__30_carry__0_i_3_n_0,ARG__30_carry__0_i_4_n_0}),
        .O({ARG__30_carry__0_n_4,ARG__30_carry__0_n_5,ARG__30_carry__0_n_6,ARG__30_carry__0_n_7}),
        .S({ARG__30_carry__0_i_5_n_0,ARG__30_carry__0_i_6_n_0,ARG__30_carry__0_i_7_n_0,ARG__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_1
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[13]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[14]),
        .O(ARG__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ARG__30_carry__0_i_10
       (.I0(SD_AXIS_TDATA[12]),
        .I1(SD_AXIS_TDATA[5]),
        .O(ARG__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ARG__30_carry__0_i_11
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[5]),
        .O(ARG__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ARG__30_carry__0_i_12
       (.I0(SD_AXIS_TDATA[10]),
        .I1(SD_AXIS_TDATA[5]),
        .O(ARG__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_2
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[13]),
        .O(ARG__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_3
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[12]),
        .O(ARG__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    ARG__30_carry__0_i_4
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[10]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[11]),
        .O(ARG__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    ARG__30_carry__0_i_5
       (.I0(ARG__30_carry__0_i_1_n_0),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[14]),
        .I3(ARG__30_carry__0_i_9_n_0),
        .I4(SD_AXIS_TDATA[15]),
        .I5(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ARG__30_carry__0_i_6
       (.I0(ARG__30_carry__0_i_2_n_0),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[13]),
        .I3(ARG__30_carry__0_i_10_n_0),
        .I4(SD_AXIS_TDATA[14]),
        .I5(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ARG__30_carry__0_i_7
       (.I0(ARG__30_carry__0_i_3_n_0),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[12]),
        .I3(ARG__30_carry__0_i_11_n_0),
        .I4(SD_AXIS_TDATA[13]),
        .I5(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    ARG__30_carry__0_i_8
       (.I0(ARG__30_carry__0_i_4_n_0),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[11]),
        .I3(ARG__30_carry__0_i_12_n_0),
        .I4(SD_AXIS_TDATA[12]),
        .I5(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ARG__30_carry__0_i_9
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[5]),
        .O(ARG__30_carry__0_i_9_n_0));
  CARRY4 ARG__30_carry__1
       (.CI(ARG__30_carry__0_n_0),
        .CO({NLW_ARG__30_carry__1_CO_UNCONNECTED[3],ARG__30_carry__1_n_1,NLW_ARG__30_carry__1_CO_UNCONNECTED[1],ARG__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARG__30_carry__1_i_1_n_0,ARG__30_carry__1_i_2_n_0}),
        .O({NLW_ARG__30_carry__1_O_UNCONNECTED[3:2],ARG__30_carry__1_n_6,ARG__30_carry__1_n_7}),
        .S({1'b0,1'b1,ARG__30_carry__1_i_3_n_0,ARG__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ARG__30_carry__1_i_1
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[15]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[14]),
        .O(ARG__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    ARG__30_carry__1_i_2
       (.I0(SD_AXIS_TDATA[5]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[15]),
        .O(ARG__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    ARG__30_carry__1_i_3
       (.I0(SD_AXIS_TDATA[14]),
        .I1(SD_AXIS_TDATA[4]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[15]),
        .O(ARG__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    ARG__30_carry__1_i_4
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[14]),
        .I3(SD_AXIS_TDATA[5]),
        .I4(SD_AXIS_TDATA[15]),
        .I5(SD_AXIS_TDATA[4]),
        .O(ARG__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__30_carry_i_1
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[9]),
        .I4(SD_AXIS_TDATA[11]),
        .I5(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ARG__30_carry_i_2
       (.I0(SD_AXIS_TDATA[4]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[5]),
        .I3(SD_AXIS_TDATA[8]),
        .O(ARG__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__30_carry_i_3
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[9]),
        .O(ARG__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    ARG__30_carry_i_4
       (.I0(SD_AXIS_TDATA[10]),
        .I1(ARG__30_carry_i_8_n_0),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[4]),
        .I4(SD_AXIS_TDATA[8]),
        .I5(SD_AXIS_TDATA[5]),
        .O(ARG__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ARG__30_carry_i_5
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[5]),
        .I2(SD_AXIS_TDATA[9]),
        .I3(SD_AXIS_TDATA[4]),
        .I4(SD_AXIS_TDATA[3]),
        .I5(SD_AXIS_TDATA[10]),
        .O(ARG__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ARG__30_carry_i_6
       (.I0(SD_AXIS_TDATA[3]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[4]),
        .I3(SD_AXIS_TDATA[8]),
        .O(ARG__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__30_carry_i_7
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ARG__30_carry_i_8
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[3]),
        .O(ARG__30_carry_i_8_n_0));
  CARRY4 ARG__59_carry
       (.CI(1'b0),
        .CO({ARG__59_carry_n_0,ARG__59_carry_n_1,ARG__59_carry_n_2,ARG__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__59_carry_i_1_n_0,ARG__59_carry_i_2_n_0,ARG__59_carry_i_3_n_0,1'b0}),
        .O({ARG__59_carry_n_4,ARG__59_carry_n_5,ARG__59_carry_n_6,ARG__59_carry_n_7}),
        .S({ARG__59_carry_i_4_n_0,ARG__59_carry_i_5_n_0,ARG__59_carry_i_6_n_0,ARG__59_carry_i_7_n_0}));
  CARRY4 ARG__59_carry__0
       (.CI(ARG__59_carry_n_0),
        .CO({ARG__59_carry__0_n_0,ARG__59_carry__0_n_1,ARG__59_carry__0_n_2,ARG__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__59_carry__0_i_1_n_0,ARG__59_carry__0_i_2_n_0,ARG__59_carry__0_i_3_n_0,ARG__59_carry__0_i_4_n_0}),
        .O({ARG__59_carry__0_n_4,ARG__59_carry__0_n_5,ARG__59_carry__0_n_6,ARG__59_carry__0_n_7}),
        .S({ARG__59_carry__0_i_5_n_0,ARG__59_carry__0_i_6_n_0,ARG__59_carry__0_i_7_n_0,ARG__59_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    ARG__59_carry__0_i_1
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[14]),
        .O(ARG__59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ARG__59_carry__0_i_2
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[13]),
        .O(ARG__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ARG__59_carry__0_i_3
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[12]),
        .O(ARG__59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    ARG__59_carry__0_i_4
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[11]),
        .O(ARG__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    ARG__59_carry__0_i_5
       (.I0(SD_AXIS_TDATA[13]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[15]),
        .I4(SD_AXIS_TDATA[6]),
        .O(ARG__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG__59_carry__0_i_6
       (.I0(SD_AXIS_TDATA[12]),
        .I1(SD_AXIS_TDATA[13]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[14]),
        .I4(SD_AXIS_TDATA[6]),
        .O(ARG__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG__59_carry__0_i_7
       (.I0(SD_AXIS_TDATA[11]),
        .I1(SD_AXIS_TDATA[12]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[13]),
        .I4(SD_AXIS_TDATA[6]),
        .O(ARG__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    ARG__59_carry__0_i_8
       (.I0(SD_AXIS_TDATA[10]),
        .I1(SD_AXIS_TDATA[11]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[12]),
        .I4(SD_AXIS_TDATA[6]),
        .O(ARG__59_carry__0_i_8_n_0));
  CARRY4 ARG__59_carry__1
       (.CI(ARG__59_carry__0_n_0),
        .CO({NLW_ARG__59_carry__1_CO_UNCONNECTED[3:1],ARG__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ARG__59_carry__1_i_1_n_0}),
        .O({NLW_ARG__59_carry__1_O_UNCONNECTED[3:2],ARG__59_carry__1_n_6,ARG__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,ARG__59_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    ARG__59_carry__1_i_1
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[15]),
        .O(ARG__59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    ARG__59_carry__1_i_2
       (.I0(SD_AXIS_TDATA[6]),
        .I1(SD_AXIS_TDATA[14]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[15]),
        .O(ARG__59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ARG__59_carry_i_1
       (.I0(SD_AXIS_TDATA[9]),
        .I1(SD_AXIS_TDATA[7]),
        .O(ARG__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__59_carry_i_2
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[9]),
        .O(ARG__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ARG__59_carry_i_3
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[7]),
        .O(ARG__59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    ARG__59_carry_i_4
       (.I0(SD_AXIS_TDATA[9]),
        .I1(SD_AXIS_TDATA[10]),
        .I2(SD_AXIS_TDATA[7]),
        .I3(SD_AXIS_TDATA[11]),
        .I4(SD_AXIS_TDATA[6]),
        .O(ARG__59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    ARG__59_carry_i_5
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[9]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[10]),
        .O(ARG__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    ARG__59_carry_i_6
       (.I0(SD_AXIS_TDATA[7]),
        .I1(SD_AXIS_TDATA[8]),
        .I2(SD_AXIS_TDATA[6]),
        .I3(SD_AXIS_TDATA[9]),
        .O(ARG__59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__59_carry_i_7
       (.I0(SD_AXIS_TDATA[8]),
        .I1(SD_AXIS_TDATA[6]),
        .O(ARG__59_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__86_carry
       (.CI(1'b0),
        .CO({ARG__86_carry_n_0,ARG__86_carry_n_1,ARG__86_carry_n_2,ARG__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__86_carry_i_1_n_0,ARG__86_carry_i_2_n_0,ARG__86_carry_i_3_n_0,1'b0}),
        .O(ARG[6:3]),
        .S({ARG__86_carry_i_4_n_0,ARG__86_carry_i_5_n_0,ARG__86_carry_i_6_n_0,ARG__86_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__86_carry__0
       (.CI(ARG__86_carry_n_0),
        .CO({ARG__86_carry__0_n_0,ARG__86_carry__0_n_1,ARG__86_carry__0_n_2,ARG__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__86_carry__0_i_1_n_0,ARG__86_carry__0_i_2_n_0,ARG__86_carry__0_i_3_n_0,ARG__86_carry__0_i_4_n_0}),
        .O(ARG[10:7]),
        .S({ARG__86_carry__0_i_5_n_0,ARG__86_carry__0_i_6_n_0,ARG__86_carry__0_i_7_n_0,ARG__86_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_1
       (.I0(ARG__59_carry_n_4),
        .I1(ARG__30_carry__0_n_5),
        .I2(ARG__0_carry__1_n_6),
        .O(ARG__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_2
       (.I0(ARG__59_carry_n_5),
        .I1(ARG__30_carry__0_n_6),
        .I2(ARG__0_carry__1_n_7),
        .O(ARG__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_3
       (.I0(ARG__59_carry_n_6),
        .I1(ARG__30_carry__0_n_7),
        .I2(ARG__0_carry__0_n_4),
        .O(ARG__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__0_i_4
       (.I0(ARG__59_carry_n_7),
        .I1(ARG__30_carry_n_4),
        .I2(ARG__0_carry__0_n_5),
        .O(ARG__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_5
       (.I0(ARG__86_carry__0_i_1_n_0),
        .I1(ARG__30_carry__0_n_4),
        .I2(ARG__59_carry__0_n_7),
        .I3(ARG__0_carry__1_n_1),
        .O(ARG__86_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_6
       (.I0(ARG__59_carry_n_4),
        .I1(ARG__30_carry__0_n_5),
        .I2(ARG__0_carry__1_n_6),
        .I3(ARG__86_carry__0_i_2_n_0),
        .O(ARG__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_7
       (.I0(ARG__59_carry_n_5),
        .I1(ARG__30_carry__0_n_6),
        .I2(ARG__0_carry__1_n_7),
        .I3(ARG__86_carry__0_i_3_n_0),
        .O(ARG__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry__0_i_8
       (.I0(ARG__59_carry_n_6),
        .I1(ARG__30_carry__0_n_7),
        .I2(ARG__0_carry__0_n_4),
        .I3(ARG__86_carry__0_i_4_n_0),
        .O(ARG__86_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__86_carry__1
       (.CI(ARG__86_carry__0_n_0),
        .CO({ARG__86_carry__1_n_0,ARG__86_carry__1_n_1,ARG__86_carry__1_n_2,ARG__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG__59_carry__1_n_7,ARG__86_carry__1_i_1_n_0,ARG__86_carry__1_i_2_n_0,ARG__86_carry__1_i_3_n_0}),
        .O(ARG[14:11]),
        .S({ARG__86_carry__1_i_4_n_0,ARG__86_carry__1_i_5_n_0,ARG__86_carry__1_i_6_n_0,ARG__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry__1_i_1
       (.I0(ARG__30_carry__1_n_6),
        .I1(ARG__59_carry__0_n_5),
        .O(ARG__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry__1_i_2
       (.I0(ARG__30_carry__1_n_7),
        .I1(ARG__59_carry__0_n_6),
        .O(ARG__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARG__86_carry__1_i_3
       (.I0(ARG__59_carry__0_n_7),
        .I1(ARG__30_carry__0_n_4),
        .I2(ARG__0_carry__1_n_1),
        .O(ARG__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ARG__86_carry__1_i_4
       (.I0(ARG__30_carry__1_n_1),
        .I1(ARG__59_carry__0_n_4),
        .I2(ARG__59_carry__1_n_7),
        .O(ARG__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG__86_carry__1_i_5
       (.I0(ARG__30_carry__1_n_6),
        .I1(ARG__59_carry__0_n_5),
        .I2(ARG__59_carry__0_n_4),
        .I3(ARG__30_carry__1_n_1),
        .O(ARG__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG__86_carry__1_i_6
       (.I0(ARG__30_carry__1_n_7),
        .I1(ARG__59_carry__0_n_6),
        .I2(ARG__59_carry__0_n_5),
        .I3(ARG__30_carry__1_n_6),
        .O(ARG__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ARG__86_carry__1_i_7
       (.I0(ARG__0_carry__1_n_1),
        .I1(ARG__30_carry__0_n_4),
        .I2(ARG__59_carry__0_n_7),
        .I3(ARG__59_carry__0_n_6),
        .I4(ARG__30_carry__1_n_7),
        .O(ARG__86_carry__1_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG__86_carry__2
       (.CI(ARG__86_carry__1_n_0),
        .CO(NLW_ARG__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARG__86_carry__2_O_UNCONNECTED[3:1],ARG[15]}),
        .S({1'b0,1'b0,1'b0,ARG__59_carry__1_n_6}));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry_i_1
       (.I0(ARG__30_carry_n_5),
        .I1(ARG__0_carry__0_n_6),
        .O(ARG__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry_i_2
       (.I0(ARG__0_carry__0_n_7),
        .I1(ARG__30_carry_n_6),
        .O(ARG__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARG__86_carry_i_3
       (.I0(ARG__0_carry_n_4),
        .I1(ARG__30_carry_n_7),
        .O(ARG__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARG__86_carry_i_4
       (.I0(ARG__59_carry_n_7),
        .I1(ARG__30_carry_n_4),
        .I2(ARG__0_carry__0_n_5),
        .I3(ARG__86_carry_i_1_n_0),
        .O(ARG__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARG__86_carry_i_5
       (.I0(ARG__30_carry_n_5),
        .I1(ARG__0_carry__0_n_6),
        .I2(ARG__0_carry__0_n_7),
        .I3(ARG__30_carry_n_6),
        .O(ARG__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARG__86_carry_i_6
       (.I0(ARG__0_carry_n_4),
        .I1(ARG__30_carry_n_7),
        .I2(ARG__30_carry_n_6),
        .I3(ARG__0_carry__0_n_7),
        .O(ARG__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARG__86_carry_i_7
       (.I0(ARG__0_carry_n_4),
        .I1(ARG__30_carry_n_7),
        .O(ARG__86_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    SD_AXIS_TREADY_INST_0
       (.I0(state_reg_0),
        .O(SD_AXIS_TREADY));
  LUT3 #(
    .INIT(8'hE2)) 
    acc
       (.I0(SD_AXIS_TVALID),
        .I1(state_reg_0),
        .I2(MO_AXIS_TREADY),
        .O(acc_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry
       (.CI(1'b0),
        .CO({acc0_carry_n_0,acc0_carry_n_1,acc0_carry_n_2,acc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(MO_AXIS_TDATA[3:0]),
        .O(acc0[3:0]),
        .S({acc0_carry_i_1_n_0,acc0_carry_i_2_n_0,acc0_carry_i_3_n_0,acc0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__0
       (.CI(acc0_carry_n_0),
        .CO({acc0_carry__0_n_0,acc0_carry__0_n_1,acc0_carry__0_n_2,acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(MO_AXIS_TDATA[7:4]),
        .O(acc0[7:4]),
        .S({acc0_carry__0_i_1_n_0,acc0_carry__0_i_2_n_0,acc0_carry__0_i_3_n_0,acc0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__0_i_1
       (.I0(MO_AXIS_TDATA[7]),
        .I1(ARG[7]),
        .O(acc0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__0_i_2
       (.I0(MO_AXIS_TDATA[6]),
        .I1(ARG[6]),
        .O(acc0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__0_i_3
       (.I0(MO_AXIS_TDATA[5]),
        .I1(ARG[5]),
        .O(acc0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__0_i_4
       (.I0(MO_AXIS_TDATA[4]),
        .I1(ARG[4]),
        .O(acc0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__1
       (.CI(acc0_carry__0_n_0),
        .CO({acc0_carry__1_n_0,acc0_carry__1_n_1,acc0_carry__1_n_2,acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(MO_AXIS_TDATA[11:8]),
        .O(acc0[11:8]),
        .S({acc0_carry__1_i_1_n_0,acc0_carry__1_i_2_n_0,acc0_carry__1_i_3_n_0,acc0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__1_i_1
       (.I0(MO_AXIS_TDATA[11]),
        .I1(ARG[11]),
        .O(acc0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__1_i_2
       (.I0(MO_AXIS_TDATA[10]),
        .I1(ARG[10]),
        .O(acc0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__1_i_3
       (.I0(MO_AXIS_TDATA[9]),
        .I1(ARG[9]),
        .O(acc0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__1_i_4
       (.I0(MO_AXIS_TDATA[8]),
        .I1(ARG[8]),
        .O(acc0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__2
       (.CI(acc0_carry__1_n_0),
        .CO({acc0_carry__2_n_0,acc0_carry__2_n_1,acc0_carry__2_n_2,acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ARG[15],MO_AXIS_TDATA[14:12]}),
        .O(acc0[15:12]),
        .S({acc0_carry__2_i_1_n_0,acc0_carry__2_i_2_n_0,acc0_carry__2_i_3_n_0,acc0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__2_i_1
       (.I0(ARG[15]),
        .I1(MO_AXIS_TDATA[15]),
        .O(acc0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__2_i_2
       (.I0(MO_AXIS_TDATA[14]),
        .I1(ARG[14]),
        .O(acc0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__2_i_3
       (.I0(MO_AXIS_TDATA[13]),
        .I1(ARG[13]),
        .O(acc0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__2_i_4
       (.I0(MO_AXIS_TDATA[12]),
        .I1(ARG[12]),
        .O(acc0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__3
       (.CI(acc0_carry__2_n_0),
        .CO({acc0_carry__3_n_0,acc0_carry__3_n_1,acc0_carry__3_n_2,acc0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({MO_AXIS_TDATA[18:16],acc0_carry__3_i_1_n_0}),
        .O(acc0[19:16]),
        .S({acc0_carry__3_i_2_n_0,acc0_carry__3_i_3_n_0,acc0_carry__3_i_4_n_0,acc0_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    acc0_carry__3_i_1
       (.I0(ARG[15]),
        .O(acc0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__3_i_2
       (.I0(MO_AXIS_TDATA[18]),
        .I1(MO_AXIS_TDATA[19]),
        .O(acc0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__3_i_3
       (.I0(MO_AXIS_TDATA[17]),
        .I1(MO_AXIS_TDATA[18]),
        .O(acc0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__3_i_4
       (.I0(MO_AXIS_TDATA[16]),
        .I1(MO_AXIS_TDATA[17]),
        .O(acc0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry__3_i_5
       (.I0(ARG[15]),
        .I1(MO_AXIS_TDATA[16]),
        .O(acc0_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__4
       (.CI(acc0_carry__3_n_0),
        .CO({acc0_carry__4_n_0,acc0_carry__4_n_1,acc0_carry__4_n_2,acc0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(MO_AXIS_TDATA[22:19]),
        .O(acc0[23:20]),
        .S({acc0_carry__4_i_1_n_0,acc0_carry__4_i_2_n_0,acc0_carry__4_i_3_n_0,acc0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__4_i_1
       (.I0(MO_AXIS_TDATA[22]),
        .I1(MO_AXIS_TDATA[23]),
        .O(acc0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__4_i_2
       (.I0(MO_AXIS_TDATA[21]),
        .I1(MO_AXIS_TDATA[22]),
        .O(acc0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__4_i_3
       (.I0(MO_AXIS_TDATA[20]),
        .I1(MO_AXIS_TDATA[21]),
        .O(acc0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__4_i_4
       (.I0(MO_AXIS_TDATA[19]),
        .I1(MO_AXIS_TDATA[20]),
        .O(acc0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__5
       (.CI(acc0_carry__4_n_0),
        .CO({acc0_carry__5_n_0,acc0_carry__5_n_1,acc0_carry__5_n_2,acc0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(MO_AXIS_TDATA[26:23]),
        .O(acc0[27:24]),
        .S({acc0_carry__5_i_1_n_0,acc0_carry__5_i_2_n_0,acc0_carry__5_i_3_n_0,acc0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__5_i_1
       (.I0(MO_AXIS_TDATA[26]),
        .I1(MO_AXIS_TDATA[27]),
        .O(acc0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__5_i_2
       (.I0(MO_AXIS_TDATA[25]),
        .I1(MO_AXIS_TDATA[26]),
        .O(acc0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__5_i_3
       (.I0(MO_AXIS_TDATA[24]),
        .I1(MO_AXIS_TDATA[25]),
        .O(acc0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__5_i_4
       (.I0(MO_AXIS_TDATA[23]),
        .I1(MO_AXIS_TDATA[24]),
        .O(acc0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc0_carry__6
       (.CI(acc0_carry__5_n_0),
        .CO({NLW_acc0_carry__6_CO_UNCONNECTED[3],acc0_carry__6_n_1,acc0_carry__6_n_2,acc0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,MO_AXIS_TDATA[29:27]}),
        .O(acc0[31:28]),
        .S({acc0_carry__6_i_1_n_0,acc0_carry__6_i_2_n_0,acc0_carry__6_i_3_n_0,acc0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__6_i_1
       (.I0(MO_AXIS_TDATA[30]),
        .I1(MO_AXIS_TDATA[31]),
        .O(acc0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__6_i_2
       (.I0(MO_AXIS_TDATA[29]),
        .I1(MO_AXIS_TDATA[30]),
        .O(acc0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__6_i_3
       (.I0(MO_AXIS_TDATA[28]),
        .I1(MO_AXIS_TDATA[29]),
        .O(acc0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc0_carry__6_i_4
       (.I0(MO_AXIS_TDATA[27]),
        .I1(MO_AXIS_TDATA[28]),
        .O(acc0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry_i_1
       (.I0(MO_AXIS_TDATA[3]),
        .I1(ARG[3]),
        .O(acc0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry_i_2
       (.I0(MO_AXIS_TDATA[2]),
        .I1(ARG[2]),
        .O(acc0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry_i_3
       (.I0(MO_AXIS_TDATA[1]),
        .I1(ARG[1]),
        .O(acc0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc0_carry_i_4
       (.I0(MO_AXIS_TDATA[0]),
        .I1(ARG[0]),
        .O(acc0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[0]_i_1 
       (.I0(acc0[0]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[0]),
        .I3(state_reg_0),
        .O(\acc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[10]_i_1 
       (.I0(acc0[10]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[10]),
        .I3(state_reg_0),
        .O(\acc[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[11]_i_1 
       (.I0(acc0[11]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[11]),
        .I3(state_reg_0),
        .O(\acc[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[12]_i_1 
       (.I0(acc0[12]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[12]),
        .I3(state_reg_0),
        .O(\acc[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[13]_i_1 
       (.I0(acc0[13]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[13]),
        .I3(state_reg_0),
        .O(\acc[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[14]_i_1 
       (.I0(acc0[14]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[14]),
        .I3(state_reg_0),
        .O(\acc[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[15]_i_1 
       (.I0(acc0[15]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[16]_i_1 
       (.I0(acc0[16]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[17]_i_1 
       (.I0(acc0[17]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[18]_i_1 
       (.I0(acc0[18]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[19]_i_1 
       (.I0(acc0[19]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[1]_i_1 
       (.I0(acc0[1]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[1]),
        .I3(state_reg_0),
        .O(\acc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[20]_i_1 
       (.I0(acc0[20]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[21]_i_1 
       (.I0(acc0[21]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[22]_i_1 
       (.I0(acc0[22]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[23]_i_1 
       (.I0(acc0[23]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[24]_i_1 
       (.I0(acc0[24]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[25]_i_1 
       (.I0(acc0[25]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[26]_i_1 
       (.I0(acc0[26]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[27]_i_1 
       (.I0(acc0[27]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[28]_i_1 
       (.I0(acc0[28]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[29]_i_1 
       (.I0(acc0[29]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[2]_i_1 
       (.I0(acc0[2]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[2]),
        .I3(state_reg_0),
        .O(\acc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[30]_i_1 
       (.I0(acc0[30]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[31]_i_1 
       (.I0(ARESETN),
        .O(\acc[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[31]_i_2 
       (.I0(acc0[31]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[15]),
        .I3(state_reg_0),
        .O(\acc[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[3]_i_1 
       (.I0(acc0[3]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[3]),
        .I3(state_reg_0),
        .O(\acc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[4]_i_1 
       (.I0(acc0[4]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[4]),
        .I3(state_reg_0),
        .O(\acc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[5]_i_1 
       (.I0(acc0[5]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[5]),
        .I3(state_reg_0),
        .O(\acc[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[6]_i_1 
       (.I0(acc0[6]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[6]),
        .I3(state_reg_0),
        .O(\acc[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[7]_i_1 
       (.I0(acc0[7]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[7]),
        .I3(state_reg_0),
        .O(\acc[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[8]_i_1 
       (.I0(acc0[8]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[8]),
        .I3(state_reg_0),
        .O(\acc[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \acc[9]_i_1 
       (.I0(acc0[9]),
        .I1(SD_AXIS_TUSER),
        .I2(SD_AXIS_TDATA[9]),
        .I3(state_reg_0),
        .O(\acc[9]_i_1_n_0 ));
  FDRE \acc_reg[0] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[0]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[0]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[10] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[10]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[10]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[11] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[11]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[11]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[12] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[12]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[12]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[13] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[13]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[13]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[14] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[14]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[14]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[15] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[15]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[15]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[16] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[16]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[16]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[17] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[17]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[17]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[18] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[18]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[18]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[19] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[19]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[19]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[1] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[1]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[1]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[20] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[20]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[20]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[21] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[21]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[21]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[22] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[22]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[22]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[23] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[23]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[23]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[24] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[24]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[24]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[25] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[25]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[25]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[26] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[26]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[26]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[27] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[27]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[27]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[28] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[28]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[28]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[29] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[29]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[29]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[2] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[2]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[2]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[30] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[30]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[30]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[31] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[31]_i_2_n_0 ),
        .Q(MO_AXIS_TDATA[31]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[3] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[3]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[3]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[4] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[4]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[4]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[5] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[5]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[5]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[6] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[6]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[6]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[7] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[7]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[7]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[8] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[8]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[8]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \acc_reg[9] 
       (.C(ACLK),
        .CE(acc_n_0),
        .D(\acc[9]_i_1_n_0 ),
        .Q(MO_AXIS_TDATA[9]),
        .R(\acc[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \id_reg[7]_i_1 
       (.I0(SD_AXIS_TVALID),
        .I1(state_reg_0),
        .O(\id_reg[7]_i_1_n_0 ));
  FDRE \id_reg_reg[0] 
       (.C(ACLK),
        .CE(\id_reg[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[0]),
        .Q(MO_AXIS_TID[0]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \id_reg_reg[1] 
       (.C(ACLK),
        .CE(\id_reg[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[1]),
        .Q(MO_AXIS_TID[1]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \id_reg_reg[2] 
       (.C(ACLK),
        .CE(\id_reg[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[2]),
        .Q(MO_AXIS_TID[2]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \id_reg_reg[3] 
       (.C(ACLK),
        .CE(\id_reg[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[3]),
        .Q(MO_AXIS_TID[3]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \id_reg_reg[4] 
       (.C(ACLK),
        .CE(\id_reg[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[4]),
        .Q(MO_AXIS_TID[4]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \id_reg_reg[5] 
       (.C(ACLK),
        .CE(\id_reg[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[5]),
        .Q(MO_AXIS_TID[5]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \id_reg_reg[6] 
       (.C(ACLK),
        .CE(\id_reg[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[6]),
        .Q(MO_AXIS_TID[6]),
        .R(\acc[31]_i_1_n_0 ));
  FDRE \id_reg_reg[7] 
       (.C(ACLK),
        .CE(\id_reg[7]_i_1_n_0 ),
        .D(SD_AXIS_TID[7]),
        .Q(MO_AXIS_TID[7]),
        .R(\acc[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08F80000)) 
    state_i_1
       (.I0(SD_AXIS_TLAST),
        .I1(SD_AXIS_TVALID),
        .I2(state_reg_0),
        .I3(MO_AXIS_TREADY),
        .I4(ARESETN),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state_reg_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
