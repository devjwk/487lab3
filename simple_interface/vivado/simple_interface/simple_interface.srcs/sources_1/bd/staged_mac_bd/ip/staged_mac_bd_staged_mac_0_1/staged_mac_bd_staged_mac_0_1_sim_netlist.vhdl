-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Fri Sep 18 04:52:29 2026
-- Host        : co2050-05.ece.iastate.edu running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/jwk0425/487lab3/CPRE-487-Lab03/cpre487-587-lab3-main/simple_interface/vivado/simple_interface/simple_interface.srcs/sources_1/bd/staged_mac_bd/ip/staged_mac_bd_staged_mac_0_1/staged_mac_bd_staged_mac_0_1_sim_netlist.vhdl
-- Design      : staged_mac_bd_staged_mac_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity staged_mac_bd_staged_mac_0_1_staged_mac is
  port (
    state_reg_0 : out STD_LOGIC;
    MO_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SD_AXIS_TREADY : out STD_LOGIC;
    MO_AXIS_TID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SD_AXIS_TVALID : in STD_LOGIC;
    MO_AXIS_TREADY : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    SD_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SD_AXIS_TLAST : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    SD_AXIS_TID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SD_AXIS_TUSER : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of staged_mac_bd_staged_mac_0_1_staged_mac : entity is "staged_mac";
end staged_mac_bd_staged_mac_0_1_staged_mac;

architecture STRUCTURE of staged_mac_bd_staged_mac_0_1_staged_mac is
  signal ARG : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ARG__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_1\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_2\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_3\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_4\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_5\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_6\ : STD_LOGIC;
  signal \ARG__0_carry__0_n_7\ : STD_LOGIC;
  signal \ARG__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ARG__0_carry__1_n_1\ : STD_LOGIC;
  signal \ARG__0_carry__1_n_3\ : STD_LOGIC;
  signal \ARG__0_carry__1_n_6\ : STD_LOGIC;
  signal \ARG__0_carry__1_n_7\ : STD_LOGIC;
  signal \ARG__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_n_0\ : STD_LOGIC;
  signal \ARG__0_carry_n_1\ : STD_LOGIC;
  signal \ARG__0_carry_n_2\ : STD_LOGIC;
  signal \ARG__0_carry_n_3\ : STD_LOGIC;
  signal \ARG__0_carry_n_4\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_1\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_2\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_3\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_4\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_5\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_6\ : STD_LOGIC;
  signal \ARG__30_carry__0_n_7\ : STD_LOGIC;
  signal \ARG__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ARG__30_carry__1_n_1\ : STD_LOGIC;
  signal \ARG__30_carry__1_n_3\ : STD_LOGIC;
  signal \ARG__30_carry__1_n_6\ : STD_LOGIC;
  signal \ARG__30_carry__1_n_7\ : STD_LOGIC;
  signal \ARG__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_n_0\ : STD_LOGIC;
  signal \ARG__30_carry_n_1\ : STD_LOGIC;
  signal \ARG__30_carry_n_2\ : STD_LOGIC;
  signal \ARG__30_carry_n_3\ : STD_LOGIC;
  signal \ARG__30_carry_n_4\ : STD_LOGIC;
  signal \ARG__30_carry_n_5\ : STD_LOGIC;
  signal \ARG__30_carry_n_6\ : STD_LOGIC;
  signal \ARG__30_carry_n_7\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_1\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_2\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_3\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_4\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_5\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_6\ : STD_LOGIC;
  signal \ARG__59_carry__0_n_7\ : STD_LOGIC;
  signal \ARG__59_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ARG__59_carry__1_n_3\ : STD_LOGIC;
  signal \ARG__59_carry__1_n_6\ : STD_LOGIC;
  signal \ARG__59_carry__1_n_7\ : STD_LOGIC;
  signal \ARG__59_carry_i_1_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_2_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_3_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_4_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_5_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_6_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_i_7_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_n_0\ : STD_LOGIC;
  signal \ARG__59_carry_n_1\ : STD_LOGIC;
  signal \ARG__59_carry_n_2\ : STD_LOGIC;
  signal \ARG__59_carry_n_3\ : STD_LOGIC;
  signal \ARG__59_carry_n_4\ : STD_LOGIC;
  signal \ARG__59_carry_n_5\ : STD_LOGIC;
  signal \ARG__59_carry_n_6\ : STD_LOGIC;
  signal \ARG__59_carry_n_7\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__0_n_1\ : STD_LOGIC;
  signal \ARG__86_carry__0_n_2\ : STD_LOGIC;
  signal \ARG__86_carry__0_n_3\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_n_0\ : STD_LOGIC;
  signal \ARG__86_carry__1_n_1\ : STD_LOGIC;
  signal \ARG__86_carry__1_n_2\ : STD_LOGIC;
  signal \ARG__86_carry__1_n_3\ : STD_LOGIC;
  signal \ARG__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_4_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_5_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_6_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_i_7_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_n_0\ : STD_LOGIC;
  signal \ARG__86_carry_n_1\ : STD_LOGIC;
  signal \ARG__86_carry_n_2\ : STD_LOGIC;
  signal \ARG__86_carry_n_3\ : STD_LOGIC;
  signal \^mo_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal acc0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__0_n_0\ : STD_LOGIC;
  signal \acc0_carry__0_n_1\ : STD_LOGIC;
  signal \acc0_carry__0_n_2\ : STD_LOGIC;
  signal \acc0_carry__0_n_3\ : STD_LOGIC;
  signal \acc0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__1_n_0\ : STD_LOGIC;
  signal \acc0_carry__1_n_1\ : STD_LOGIC;
  signal \acc0_carry__1_n_2\ : STD_LOGIC;
  signal \acc0_carry__1_n_3\ : STD_LOGIC;
  signal \acc0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__2_n_0\ : STD_LOGIC;
  signal \acc0_carry__2_n_1\ : STD_LOGIC;
  signal \acc0_carry__2_n_2\ : STD_LOGIC;
  signal \acc0_carry__2_n_3\ : STD_LOGIC;
  signal \acc0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \acc0_carry__3_n_0\ : STD_LOGIC;
  signal \acc0_carry__3_n_1\ : STD_LOGIC;
  signal \acc0_carry__3_n_2\ : STD_LOGIC;
  signal \acc0_carry__3_n_3\ : STD_LOGIC;
  signal \acc0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__4_n_0\ : STD_LOGIC;
  signal \acc0_carry__4_n_1\ : STD_LOGIC;
  signal \acc0_carry__4_n_2\ : STD_LOGIC;
  signal \acc0_carry__4_n_3\ : STD_LOGIC;
  signal \acc0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__5_n_0\ : STD_LOGIC;
  signal \acc0_carry__5_n_1\ : STD_LOGIC;
  signal \acc0_carry__5_n_2\ : STD_LOGIC;
  signal \acc0_carry__5_n_3\ : STD_LOGIC;
  signal \acc0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \acc0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \acc0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \acc0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \acc0_carry__6_n_1\ : STD_LOGIC;
  signal \acc0_carry__6_n_2\ : STD_LOGIC;
  signal \acc0_carry__6_n_3\ : STD_LOGIC;
  signal acc0_carry_i_1_n_0 : STD_LOGIC;
  signal acc0_carry_i_2_n_0 : STD_LOGIC;
  signal acc0_carry_i_3_n_0 : STD_LOGIC;
  signal acc0_carry_i_4_n_0 : STD_LOGIC;
  signal acc0_carry_n_0 : STD_LOGIC;
  signal acc0_carry_n_1 : STD_LOGIC;
  signal acc0_carry_n_2 : STD_LOGIC;
  signal acc0_carry_n_3 : STD_LOGIC;
  signal \acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc[10]_i_1_n_0\ : STD_LOGIC;
  signal \acc[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc[13]_i_1_n_0\ : STD_LOGIC;
  signal \acc[14]_i_1_n_0\ : STD_LOGIC;
  signal \acc[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc[17]_i_1_n_0\ : STD_LOGIC;
  signal \acc[18]_i_1_n_0\ : STD_LOGIC;
  signal \acc[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \acc[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc[21]_i_1_n_0\ : STD_LOGIC;
  signal \acc[22]_i_1_n_0\ : STD_LOGIC;
  signal \acc[23]_i_1_n_0\ : STD_LOGIC;
  signal \acc[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc[25]_i_1_n_0\ : STD_LOGIC;
  signal \acc[26]_i_1_n_0\ : STD_LOGIC;
  signal \acc[27]_i_1_n_0\ : STD_LOGIC;
  signal \acc[28]_i_1_n_0\ : STD_LOGIC;
  signal \acc[29]_i_1_n_0\ : STD_LOGIC;
  signal \acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \acc[30]_i_1_n_0\ : STD_LOGIC;
  signal \acc[31]_i_1_n_0\ : STD_LOGIC;
  signal \acc[31]_i_2_n_0\ : STD_LOGIC;
  signal \acc[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc[5]_i_1_n_0\ : STD_LOGIC;
  signal \acc[6]_i_1_n_0\ : STD_LOGIC;
  signal \acc[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc[9]_i_1_n_0\ : STD_LOGIC;
  signal acc_n_0 : STD_LOGIC;
  signal \id_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  signal \NLW_ARG__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ARG__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ARG__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ARG__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ARG__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ARG__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ARG__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_acc0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ARG__0_carry__0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ARG__0_carry__0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ARG__0_carry__0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ARG__0_carry__0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ARG__0_carry_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ARG__30_carry__0_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ARG__30_carry__0_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ARG__30_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ARG__30_carry_i_8\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ARG__86_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ARG__86_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \ARG__86_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \ARG__86_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \ARG__86_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \ARG__86_carry__0_i_7\ : label is "lutpair2";
  attribute HLUTNM of \ARG__86_carry__0_i_8\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \ARG__86_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ARG__86_carry__2\ : label is 35;
  attribute HLUTNM of \ARG__86_carry_i_1\ : label is "lutpair3";
  attribute HLUTNM of \ARG__86_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \ARG__86_carry_i_5\ : label is "lutpair3";
  attribute SOFT_HLUTNM of SD_AXIS_TREADY_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \acc0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \acc[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \acc[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \acc[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \acc[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \acc[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \acc[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \acc[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \acc[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \acc[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \acc[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \acc[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \acc[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \acc[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \acc[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \acc[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \acc[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \acc[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \acc[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \acc[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
begin
  MO_AXIS_TDATA(31 downto 0) <= \^mo_axis_tdata\(31 downto 0);
  state_reg_0 <= \^state_reg_0\;
\ARG__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ARG__0_carry_n_0\,
      CO(2) => \ARG__0_carry_n_1\,
      CO(1) => \ARG__0_carry_n_2\,
      CO(0) => \ARG__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__0_carry_i_1_n_0\,
      DI(2) => \ARG__0_carry_i_2_n_0\,
      DI(1) => \ARG__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \ARG__0_carry_n_4\,
      O(2 downto 0) => ARG(2 downto 0),
      S(3) => \ARG__0_carry_i_4_n_0\,
      S(2) => \ARG__0_carry_i_5_n_0\,
      S(1) => \ARG__0_carry_i_6_n_0\,
      S(0) => \ARG__0_carry_i_7_n_0\
    );
\ARG__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__0_carry_n_0\,
      CO(3) => \ARG__0_carry__0_n_0\,
      CO(2) => \ARG__0_carry__0_n_1\,
      CO(1) => \ARG__0_carry__0_n_2\,
      CO(0) => \ARG__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__0_carry__0_i_1_n_0\,
      DI(2) => \ARG__0_carry__0_i_2_n_0\,
      DI(1) => \ARG__0_carry__0_i_3_n_0\,
      DI(0) => \ARG__0_carry__0_i_4_n_0\,
      O(3) => \ARG__0_carry__0_n_4\,
      O(2) => \ARG__0_carry__0_n_5\,
      O(1) => \ARG__0_carry__0_n_6\,
      O(0) => \ARG__0_carry__0_n_7\,
      S(3) => \ARG__0_carry__0_i_5_n_0\,
      S(2) => \ARG__0_carry__0_i_6_n_0\,
      S(1) => \ARG__0_carry__0_i_7_n_0\,
      S(0) => \ARG__0_carry__0_i_8_n_0\
    );
\ARG__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(13),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(14),
      O => \ARG__0_carry__0_i_1_n_0\
    );
\ARG__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(12),
      I1 => SD_AXIS_TDATA(2),
      O => \ARG__0_carry__0_i_10_n_0\
    );
\ARG__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(2),
      O => \ARG__0_carry__0_i_11_n_0\
    );
\ARG__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => SD_AXIS_TDATA(2),
      O => \ARG__0_carry__0_i_12_n_0\
    );
\ARG__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(13),
      O => \ARG__0_carry__0_i_2_n_0\
    );
\ARG__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(12),
      O => \ARG__0_carry__0_i_3_n_0\
    );
\ARG__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(10),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(11),
      O => \ARG__0_carry__0_i_4_n_0\
    );
\ARG__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ARG__0_carry__0_i_1_n_0\,
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(14),
      I3 => \ARG__0_carry__0_i_9_n_0\,
      I4 => SD_AXIS_TDATA(15),
      I5 => SD_AXIS_TDATA(0),
      O => \ARG__0_carry__0_i_5_n_0\
    );
\ARG__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ARG__0_carry__0_i_2_n_0\,
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(13),
      I3 => \ARG__0_carry__0_i_10_n_0\,
      I4 => SD_AXIS_TDATA(14),
      I5 => SD_AXIS_TDATA(0),
      O => \ARG__0_carry__0_i_6_n_0\
    );
\ARG__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ARG__0_carry__0_i_3_n_0\,
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(12),
      I3 => \ARG__0_carry__0_i_11_n_0\,
      I4 => SD_AXIS_TDATA(13),
      I5 => SD_AXIS_TDATA(0),
      O => \ARG__0_carry__0_i_7_n_0\
    );
\ARG__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ARG__0_carry__0_i_4_n_0\,
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(11),
      I3 => \ARG__0_carry__0_i_12_n_0\,
      I4 => SD_AXIS_TDATA(12),
      I5 => SD_AXIS_TDATA(0),
      O => \ARG__0_carry__0_i_8_n_0\
    );
\ARG__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(2),
      O => \ARG__0_carry__0_i_9_n_0\
    );
\ARG__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__0_carry__0_n_0\,
      CO(3) => \NLW_ARG__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ARG__0_carry__1_n_1\,
      CO(1) => \NLW_ARG__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ARG__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ARG__0_carry__1_i_1_n_0\,
      DI(0) => \ARG__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_ARG__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ARG__0_carry__1_n_6\,
      O(0) => \ARG__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ARG__0_carry__1_i_3_n_0\,
      S(0) => \ARG__0_carry__1_i_4_n_0\
    );
\ARG__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(15),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(14),
      O => \ARG__0_carry__1_i_1_n_0\
    );
\ARG__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(15),
      O => \ARG__0_carry__1_i_2_n_0\
    );
\ARG__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => SD_AXIS_TDATA(14),
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(15),
      O => \ARG__0_carry__1_i_3_n_0\
    );
\ARG__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(14),
      I3 => SD_AXIS_TDATA(2),
      I4 => SD_AXIS_TDATA(15),
      I5 => SD_AXIS_TDATA(1),
      O => \ARG__0_carry__1_i_4_n_0\
    );
\ARG__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(9),
      I4 => SD_AXIS_TDATA(11),
      I5 => SD_AXIS_TDATA(0),
      O => \ARG__0_carry_i_1_n_0\
    );
\ARG__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(8),
      O => \ARG__0_carry_i_2_n_0\
    );
\ARG__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(9),
      O => \ARG__0_carry_i_3_n_0\
    );
\ARG__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => \ARG__0_carry_i_8_n_0\,
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(1),
      I4 => SD_AXIS_TDATA(8),
      I5 => SD_AXIS_TDATA(2),
      O => \ARG__0_carry_i_4_n_0\
    );
\ARG__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(2),
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(1),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(10),
      O => \ARG__0_carry_i_5_n_0\
    );
\ARG__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(8),
      O => \ARG__0_carry_i_6_n_0\
    );
\ARG__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(0),
      O => \ARG__0_carry_i_7_n_0\
    );
\ARG__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(0),
      O => \ARG__0_carry_i_8_n_0\
    );
\ARG__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ARG__30_carry_n_0\,
      CO(2) => \ARG__30_carry_n_1\,
      CO(1) => \ARG__30_carry_n_2\,
      CO(0) => \ARG__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__30_carry_i_1_n_0\,
      DI(2) => \ARG__30_carry_i_2_n_0\,
      DI(1) => \ARG__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \ARG__30_carry_n_4\,
      O(2) => \ARG__30_carry_n_5\,
      O(1) => \ARG__30_carry_n_6\,
      O(0) => \ARG__30_carry_n_7\,
      S(3) => \ARG__30_carry_i_4_n_0\,
      S(2) => \ARG__30_carry_i_5_n_0\,
      S(1) => \ARG__30_carry_i_6_n_0\,
      S(0) => \ARG__30_carry_i_7_n_0\
    );
\ARG__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__30_carry_n_0\,
      CO(3) => \ARG__30_carry__0_n_0\,
      CO(2) => \ARG__30_carry__0_n_1\,
      CO(1) => \ARG__30_carry__0_n_2\,
      CO(0) => \ARG__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__30_carry__0_i_1_n_0\,
      DI(2) => \ARG__30_carry__0_i_2_n_0\,
      DI(1) => \ARG__30_carry__0_i_3_n_0\,
      DI(0) => \ARG__30_carry__0_i_4_n_0\,
      O(3) => \ARG__30_carry__0_n_4\,
      O(2) => \ARG__30_carry__0_n_5\,
      O(1) => \ARG__30_carry__0_n_6\,
      O(0) => \ARG__30_carry__0_n_7\,
      S(3) => \ARG__30_carry__0_i_5_n_0\,
      S(2) => \ARG__30_carry__0_i_6_n_0\,
      S(1) => \ARG__30_carry__0_i_7_n_0\,
      S(0) => \ARG__30_carry__0_i_8_n_0\
    );
\ARG__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(13),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(14),
      O => \ARG__30_carry__0_i_1_n_0\
    );
\ARG__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(12),
      I1 => SD_AXIS_TDATA(5),
      O => \ARG__30_carry__0_i_10_n_0\
    );
\ARG__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(5),
      O => \ARG__30_carry__0_i_11_n_0\
    );
\ARG__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => SD_AXIS_TDATA(5),
      O => \ARG__30_carry__0_i_12_n_0\
    );
\ARG__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(13),
      O => \ARG__30_carry__0_i_2_n_0\
    );
\ARG__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(12),
      O => \ARG__30_carry__0_i_3_n_0\
    );
\ARG__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(10),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(11),
      O => \ARG__30_carry__0_i_4_n_0\
    );
\ARG__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \ARG__30_carry__0_i_1_n_0\,
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(14),
      I3 => \ARG__30_carry__0_i_9_n_0\,
      I4 => SD_AXIS_TDATA(15),
      I5 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_5_n_0\
    );
\ARG__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ARG__30_carry__0_i_2_n_0\,
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(13),
      I3 => \ARG__30_carry__0_i_10_n_0\,
      I4 => SD_AXIS_TDATA(14),
      I5 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_6_n_0\
    );
\ARG__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ARG__30_carry__0_i_3_n_0\,
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(12),
      I3 => \ARG__30_carry__0_i_11_n_0\,
      I4 => SD_AXIS_TDATA(13),
      I5 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_7_n_0\
    );
\ARG__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \ARG__30_carry__0_i_4_n_0\,
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(11),
      I3 => \ARG__30_carry__0_i_12_n_0\,
      I4 => SD_AXIS_TDATA(12),
      I5 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry__0_i_8_n_0\
    );
\ARG__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(5),
      O => \ARG__30_carry__0_i_9_n_0\
    );
\ARG__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__30_carry__0_n_0\,
      CO(3) => \NLW_ARG__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ARG__30_carry__1_n_1\,
      CO(1) => \NLW_ARG__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ARG__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ARG__30_carry__1_i_1_n_0\,
      DI(0) => \ARG__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_ARG__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ARG__30_carry__1_n_6\,
      O(0) => \ARG__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \ARG__30_carry__1_i_3_n_0\,
      S(0) => \ARG__30_carry__1_i_4_n_0\
    );
\ARG__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(15),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(14),
      O => \ARG__30_carry__1_i_1_n_0\
    );
\ARG__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(15),
      O => \ARG__30_carry__1_i_2_n_0\
    );
\ARG__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => SD_AXIS_TDATA(14),
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(15),
      O => \ARG__30_carry__1_i_3_n_0\
    );
\ARG__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(14),
      I3 => SD_AXIS_TDATA(5),
      I4 => SD_AXIS_TDATA(15),
      I5 => SD_AXIS_TDATA(4),
      O => \ARG__30_carry__1_i_4_n_0\
    );
\ARG__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(9),
      I4 => SD_AXIS_TDATA(11),
      I5 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry_i_1_n_0\
    );
\ARG__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(8),
      O => \ARG__30_carry_i_2_n_0\
    );
\ARG__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(9),
      O => \ARG__30_carry_i_3_n_0\
    );
\ARG__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => \ARG__30_carry_i_8_n_0\,
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(4),
      I4 => SD_AXIS_TDATA(8),
      I5 => SD_AXIS_TDATA(5),
      O => \ARG__30_carry_i_4_n_0\
    );
\ARG__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(5),
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(4),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(10),
      O => \ARG__30_carry_i_5_n_0\
    );
\ARG__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(8),
      O => \ARG__30_carry_i_6_n_0\
    );
\ARG__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry_i_7_n_0\
    );
\ARG__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(3),
      O => \ARG__30_carry_i_8_n_0\
    );
\ARG__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ARG__59_carry_n_0\,
      CO(2) => \ARG__59_carry_n_1\,
      CO(1) => \ARG__59_carry_n_2\,
      CO(0) => \ARG__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__59_carry_i_1_n_0\,
      DI(2) => \ARG__59_carry_i_2_n_0\,
      DI(1) => \ARG__59_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \ARG__59_carry_n_4\,
      O(2) => \ARG__59_carry_n_5\,
      O(1) => \ARG__59_carry_n_6\,
      O(0) => \ARG__59_carry_n_7\,
      S(3) => \ARG__59_carry_i_4_n_0\,
      S(2) => \ARG__59_carry_i_5_n_0\,
      S(1) => \ARG__59_carry_i_6_n_0\,
      S(0) => \ARG__59_carry_i_7_n_0\
    );
\ARG__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__59_carry_n_0\,
      CO(3) => \ARG__59_carry__0_n_0\,
      CO(2) => \ARG__59_carry__0_n_1\,
      CO(1) => \ARG__59_carry__0_n_2\,
      CO(0) => \ARG__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__59_carry__0_i_1_n_0\,
      DI(2) => \ARG__59_carry__0_i_2_n_0\,
      DI(1) => \ARG__59_carry__0_i_3_n_0\,
      DI(0) => \ARG__59_carry__0_i_4_n_0\,
      O(3) => \ARG__59_carry__0_n_4\,
      O(2) => \ARG__59_carry__0_n_5\,
      O(1) => \ARG__59_carry__0_n_6\,
      O(0) => \ARG__59_carry__0_n_7\,
      S(3) => \ARG__59_carry__0_i_5_n_0\,
      S(2) => \ARG__59_carry__0_i_6_n_0\,
      S(1) => \ARG__59_carry__0_i_7_n_0\,
      S(0) => \ARG__59_carry__0_i_8_n_0\
    );
\ARG__59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(14),
      O => \ARG__59_carry__0_i_1_n_0\
    );
\ARG__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(13),
      O => \ARG__59_carry__0_i_2_n_0\
    );
\ARG__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(12),
      O => \ARG__59_carry__0_i_3_n_0\
    );
\ARG__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(11),
      O => \ARG__59_carry__0_i_4_n_0\
    );
\ARG__59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(15),
      I4 => SD_AXIS_TDATA(6),
      O => \ARG__59_carry__0_i_5_n_0\
    );
\ARG__59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => SD_AXIS_TDATA(12),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(6),
      O => \ARG__59_carry__0_i_6_n_0\
    );
\ARG__59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(13),
      I4 => SD_AXIS_TDATA(6),
      O => \ARG__59_carry__0_i_7_n_0\
    );
\ARG__59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(6),
      O => \ARG__59_carry__0_i_8_n_0\
    );
\ARG__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ARG__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ARG__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ARG__59_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_ARG__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ARG__59_carry__1_n_6\,
      O(0) => \ARG__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ARG__59_carry__1_i_2_n_0\
    );
\ARG__59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(15),
      O => \ARG__59_carry__1_i_1_n_0\
    );
\ARG__59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => SD_AXIS_TDATA(6),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(15),
      O => \ARG__59_carry__1_i_2_n_0\
    );
\ARG__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(9),
      I1 => SD_AXIS_TDATA(7),
      O => \ARG__59_carry_i_1_n_0\
    );
\ARG__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(9),
      O => \ARG__59_carry_i_2_n_0\
    );
\ARG__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(7),
      O => \ARG__59_carry_i_3_n_0\
    );
\ARG__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => SD_AXIS_TDATA(9),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(6),
      O => \ARG__59_carry_i_4_n_0\
    );
\ARG__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(10),
      O => \ARG__59_carry_i_5_n_0\
    );
\ARG__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(8),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(9),
      O => \ARG__59_carry_i_6_n_0\
    );
\ARG__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(6),
      O => \ARG__59_carry_i_7_n_0\
    );
\ARG__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ARG__86_carry_n_0\,
      CO(2) => \ARG__86_carry_n_1\,
      CO(1) => \ARG__86_carry_n_2\,
      CO(0) => \ARG__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__86_carry_i_1_n_0\,
      DI(2) => \ARG__86_carry_i_2_n_0\,
      DI(1) => \ARG__86_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => ARG(6 downto 3),
      S(3) => \ARG__86_carry_i_4_n_0\,
      S(2) => \ARG__86_carry_i_5_n_0\,
      S(1) => \ARG__86_carry_i_6_n_0\,
      S(0) => \ARG__86_carry_i_7_n_0\
    );
\ARG__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__86_carry_n_0\,
      CO(3) => \ARG__86_carry__0_n_0\,
      CO(2) => \ARG__86_carry__0_n_1\,
      CO(1) => \ARG__86_carry__0_n_2\,
      CO(0) => \ARG__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__86_carry__0_i_1_n_0\,
      DI(2) => \ARG__86_carry__0_i_2_n_0\,
      DI(1) => \ARG__86_carry__0_i_3_n_0\,
      DI(0) => \ARG__86_carry__0_i_4_n_0\,
      O(3 downto 0) => ARG(10 downto 7),
      S(3) => \ARG__86_carry__0_i_5_n_0\,
      S(2) => \ARG__86_carry__0_i_6_n_0\,
      S(1) => \ARG__86_carry__0_i_7_n_0\,
      S(0) => \ARG__86_carry__0_i_8_n_0\
    );
\ARG__86_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ARG__59_carry_n_4\,
      I1 => \ARG__30_carry__0_n_5\,
      I2 => \ARG__0_carry__1_n_6\,
      O => \ARG__86_carry__0_i_1_n_0\
    );
\ARG__86_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ARG__59_carry_n_5\,
      I1 => \ARG__30_carry__0_n_6\,
      I2 => \ARG__0_carry__1_n_7\,
      O => \ARG__86_carry__0_i_2_n_0\
    );
\ARG__86_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ARG__59_carry_n_6\,
      I1 => \ARG__30_carry__0_n_7\,
      I2 => \ARG__0_carry__0_n_4\,
      O => \ARG__86_carry__0_i_3_n_0\
    );
\ARG__86_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ARG__59_carry_n_7\,
      I1 => \ARG__30_carry_n_4\,
      I2 => \ARG__0_carry__0_n_5\,
      O => \ARG__86_carry__0_i_4_n_0\
    );
\ARG__86_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ARG__86_carry__0_i_1_n_0\,
      I1 => \ARG__30_carry__0_n_4\,
      I2 => \ARG__59_carry__0_n_7\,
      I3 => \ARG__0_carry__1_n_1\,
      O => \ARG__86_carry__0_i_5_n_0\
    );
\ARG__86_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ARG__59_carry_n_4\,
      I1 => \ARG__30_carry__0_n_5\,
      I2 => \ARG__0_carry__1_n_6\,
      I3 => \ARG__86_carry__0_i_2_n_0\,
      O => \ARG__86_carry__0_i_6_n_0\
    );
\ARG__86_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ARG__59_carry_n_5\,
      I1 => \ARG__30_carry__0_n_6\,
      I2 => \ARG__0_carry__1_n_7\,
      I3 => \ARG__86_carry__0_i_3_n_0\,
      O => \ARG__86_carry__0_i_7_n_0\
    );
\ARG__86_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ARG__59_carry_n_6\,
      I1 => \ARG__30_carry__0_n_7\,
      I2 => \ARG__0_carry__0_n_4\,
      I3 => \ARG__86_carry__0_i_4_n_0\,
      O => \ARG__86_carry__0_i_8_n_0\
    );
\ARG__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__86_carry__0_n_0\,
      CO(3) => \ARG__86_carry__1_n_0\,
      CO(2) => \ARG__86_carry__1_n_1\,
      CO(1) => \ARG__86_carry__1_n_2\,
      CO(0) => \ARG__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__59_carry__1_n_7\,
      DI(2) => \ARG__86_carry__1_i_1_n_0\,
      DI(1) => \ARG__86_carry__1_i_2_n_0\,
      DI(0) => \ARG__86_carry__1_i_3_n_0\,
      O(3 downto 0) => ARG(14 downto 11),
      S(3) => \ARG__86_carry__1_i_4_n_0\,
      S(2) => \ARG__86_carry__1_i_5_n_0\,
      S(1) => \ARG__86_carry__1_i_6_n_0\,
      S(0) => \ARG__86_carry__1_i_7_n_0\
    );
\ARG__86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ARG__30_carry__1_n_6\,
      I1 => \ARG__59_carry__0_n_5\,
      O => \ARG__86_carry__1_i_1_n_0\
    );
\ARG__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ARG__30_carry__1_n_7\,
      I1 => \ARG__59_carry__0_n_6\,
      O => \ARG__86_carry__1_i_2_n_0\
    );
\ARG__86_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \ARG__59_carry__0_n_7\,
      I1 => \ARG__30_carry__0_n_4\,
      I2 => \ARG__0_carry__1_n_1\,
      O => \ARG__86_carry__1_i_3_n_0\
    );
\ARG__86_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ARG__30_carry__1_n_1\,
      I1 => \ARG__59_carry__0_n_4\,
      I2 => \ARG__59_carry__1_n_7\,
      O => \ARG__86_carry__1_i_4_n_0\
    );
\ARG__86_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ARG__30_carry__1_n_6\,
      I1 => \ARG__59_carry__0_n_5\,
      I2 => \ARG__59_carry__0_n_4\,
      I3 => \ARG__30_carry__1_n_1\,
      O => \ARG__86_carry__1_i_5_n_0\
    );
\ARG__86_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ARG__30_carry__1_n_7\,
      I1 => \ARG__59_carry__0_n_6\,
      I2 => \ARG__59_carry__0_n_5\,
      I3 => \ARG__30_carry__1_n_6\,
      O => \ARG__86_carry__1_i_6_n_0\
    );
\ARG__86_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \ARG__0_carry__1_n_1\,
      I1 => \ARG__30_carry__0_n_4\,
      I2 => \ARG__59_carry__0_n_7\,
      I3 => \ARG__59_carry__0_n_6\,
      I4 => \ARG__30_carry__1_n_7\,
      O => \ARG__86_carry__1_i_7_n_0\
    );
\ARG__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_ARG__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ARG__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => ARG(15),
      S(3 downto 1) => B"000",
      S(0) => \ARG__59_carry__1_n_6\
    );
\ARG__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ARG__30_carry_n_5\,
      I1 => \ARG__0_carry__0_n_6\,
      O => \ARG__86_carry_i_1_n_0\
    );
\ARG__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ARG__0_carry__0_n_7\,
      I1 => \ARG__30_carry_n_6\,
      O => \ARG__86_carry_i_2_n_0\
    );
\ARG__86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ARG__0_carry_n_4\,
      I1 => \ARG__30_carry_n_7\,
      O => \ARG__86_carry_i_3_n_0\
    );
\ARG__86_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ARG__59_carry_n_7\,
      I1 => \ARG__30_carry_n_4\,
      I2 => \ARG__0_carry__0_n_5\,
      I3 => \ARG__86_carry_i_1_n_0\,
      O => \ARG__86_carry_i_4_n_0\
    );
\ARG__86_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \ARG__30_carry_n_5\,
      I1 => \ARG__0_carry__0_n_6\,
      I2 => \ARG__0_carry__0_n_7\,
      I3 => \ARG__30_carry_n_6\,
      O => \ARG__86_carry_i_5_n_0\
    );
\ARG__86_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ARG__0_carry_n_4\,
      I1 => \ARG__30_carry_n_7\,
      I2 => \ARG__30_carry_n_6\,
      I3 => \ARG__0_carry__0_n_7\,
      O => \ARG__86_carry_i_6_n_0\
    );
\ARG__86_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__0_carry_n_4\,
      I1 => \ARG__30_carry_n_7\,
      O => \ARG__86_carry_i_7_n_0\
    );
SD_AXIS_TREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg_0\,
      O => SD_AXIS_TREADY
    );
acc: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => SD_AXIS_TVALID,
      I1 => \^state_reg_0\,
      I2 => MO_AXIS_TREADY,
      O => acc_n_0
    );
acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => acc0_carry_n_0,
      CO(2) => acc0_carry_n_1,
      CO(1) => acc0_carry_n_2,
      CO(0) => acc0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^mo_axis_tdata\(3 downto 0),
      O(3 downto 0) => acc0(3 downto 0),
      S(3) => acc0_carry_i_1_n_0,
      S(2) => acc0_carry_i_2_n_0,
      S(1) => acc0_carry_i_3_n_0,
      S(0) => acc0_carry_i_4_n_0
    );
\acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => acc0_carry_n_0,
      CO(3) => \acc0_carry__0_n_0\,
      CO(2) => \acc0_carry__0_n_1\,
      CO(1) => \acc0_carry__0_n_2\,
      CO(0) => \acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^mo_axis_tdata\(7 downto 4),
      O(3 downto 0) => acc0(7 downto 4),
      S(3) => \acc0_carry__0_i_1_n_0\,
      S(2) => \acc0_carry__0_i_2_n_0\,
      S(1) => \acc0_carry__0_i_3_n_0\,
      S(0) => \acc0_carry__0_i_4_n_0\
    );
\acc0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(7),
      I1 => ARG(7),
      O => \acc0_carry__0_i_1_n_0\
    );
\acc0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(6),
      I1 => ARG(6),
      O => \acc0_carry__0_i_2_n_0\
    );
\acc0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(5),
      I1 => ARG(5),
      O => \acc0_carry__0_i_3_n_0\
    );
\acc0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(4),
      I1 => ARG(4),
      O => \acc0_carry__0_i_4_n_0\
    );
\acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__0_n_0\,
      CO(3) => \acc0_carry__1_n_0\,
      CO(2) => \acc0_carry__1_n_1\,
      CO(1) => \acc0_carry__1_n_2\,
      CO(0) => \acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^mo_axis_tdata\(11 downto 8),
      O(3 downto 0) => acc0(11 downto 8),
      S(3) => \acc0_carry__1_i_1_n_0\,
      S(2) => \acc0_carry__1_i_2_n_0\,
      S(1) => \acc0_carry__1_i_3_n_0\,
      S(0) => \acc0_carry__1_i_4_n_0\
    );
\acc0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(11),
      I1 => ARG(11),
      O => \acc0_carry__1_i_1_n_0\
    );
\acc0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(10),
      I1 => ARG(10),
      O => \acc0_carry__1_i_2_n_0\
    );
\acc0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(9),
      I1 => ARG(9),
      O => \acc0_carry__1_i_3_n_0\
    );
\acc0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(8),
      I1 => ARG(8),
      O => \acc0_carry__1_i_4_n_0\
    );
\acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__1_n_0\,
      CO(3) => \acc0_carry__2_n_0\,
      CO(2) => \acc0_carry__2_n_1\,
      CO(1) => \acc0_carry__2_n_2\,
      CO(0) => \acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ARG(15),
      DI(2 downto 0) => \^mo_axis_tdata\(14 downto 12),
      O(3 downto 0) => acc0(15 downto 12),
      S(3) => \acc0_carry__2_i_1_n_0\,
      S(2) => \acc0_carry__2_i_2_n_0\,
      S(1) => \acc0_carry__2_i_3_n_0\,
      S(0) => \acc0_carry__2_i_4_n_0\
    );
\acc0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(15),
      I1 => \^mo_axis_tdata\(15),
      O => \acc0_carry__2_i_1_n_0\
    );
\acc0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(14),
      I1 => ARG(14),
      O => \acc0_carry__2_i_2_n_0\
    );
\acc0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(13),
      I1 => ARG(13),
      O => \acc0_carry__2_i_3_n_0\
    );
\acc0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(12),
      I1 => ARG(12),
      O => \acc0_carry__2_i_4_n_0\
    );
\acc0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__2_n_0\,
      CO(3) => \acc0_carry__3_n_0\,
      CO(2) => \acc0_carry__3_n_1\,
      CO(1) => \acc0_carry__3_n_2\,
      CO(0) => \acc0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^mo_axis_tdata\(18 downto 16),
      DI(0) => \acc0_carry__3_i_1_n_0\,
      O(3 downto 0) => acc0(19 downto 16),
      S(3) => \acc0_carry__3_i_2_n_0\,
      S(2) => \acc0_carry__3_i_3_n_0\,
      S(1) => \acc0_carry__3_i_4_n_0\,
      S(0) => \acc0_carry__3_i_5_n_0\
    );
\acc0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARG(15),
      O => \acc0_carry__3_i_1_n_0\
    );
\acc0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(18),
      I1 => \^mo_axis_tdata\(19),
      O => \acc0_carry__3_i_2_n_0\
    );
\acc0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(17),
      I1 => \^mo_axis_tdata\(18),
      O => \acc0_carry__3_i_3_n_0\
    );
\acc0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(16),
      I1 => \^mo_axis_tdata\(17),
      O => \acc0_carry__3_i_4_n_0\
    );
\acc0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARG(15),
      I1 => \^mo_axis_tdata\(16),
      O => \acc0_carry__3_i_5_n_0\
    );
\acc0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__3_n_0\,
      CO(3) => \acc0_carry__4_n_0\,
      CO(2) => \acc0_carry__4_n_1\,
      CO(1) => \acc0_carry__4_n_2\,
      CO(0) => \acc0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^mo_axis_tdata\(22 downto 19),
      O(3 downto 0) => acc0(23 downto 20),
      S(3) => \acc0_carry__4_i_1_n_0\,
      S(2) => \acc0_carry__4_i_2_n_0\,
      S(1) => \acc0_carry__4_i_3_n_0\,
      S(0) => \acc0_carry__4_i_4_n_0\
    );
\acc0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(22),
      I1 => \^mo_axis_tdata\(23),
      O => \acc0_carry__4_i_1_n_0\
    );
\acc0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(21),
      I1 => \^mo_axis_tdata\(22),
      O => \acc0_carry__4_i_2_n_0\
    );
\acc0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(20),
      I1 => \^mo_axis_tdata\(21),
      O => \acc0_carry__4_i_3_n_0\
    );
\acc0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(19),
      I1 => \^mo_axis_tdata\(20),
      O => \acc0_carry__4_i_4_n_0\
    );
\acc0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__4_n_0\,
      CO(3) => \acc0_carry__5_n_0\,
      CO(2) => \acc0_carry__5_n_1\,
      CO(1) => \acc0_carry__5_n_2\,
      CO(0) => \acc0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^mo_axis_tdata\(26 downto 23),
      O(3 downto 0) => acc0(27 downto 24),
      S(3) => \acc0_carry__5_i_1_n_0\,
      S(2) => \acc0_carry__5_i_2_n_0\,
      S(1) => \acc0_carry__5_i_3_n_0\,
      S(0) => \acc0_carry__5_i_4_n_0\
    );
\acc0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(26),
      I1 => \^mo_axis_tdata\(27),
      O => \acc0_carry__5_i_1_n_0\
    );
\acc0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(25),
      I1 => \^mo_axis_tdata\(26),
      O => \acc0_carry__5_i_2_n_0\
    );
\acc0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(24),
      I1 => \^mo_axis_tdata\(25),
      O => \acc0_carry__5_i_3_n_0\
    );
\acc0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(23),
      I1 => \^mo_axis_tdata\(24),
      O => \acc0_carry__5_i_4_n_0\
    );
\acc0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc0_carry__5_n_0\,
      CO(3) => \NLW_acc0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \acc0_carry__6_n_1\,
      CO(1) => \acc0_carry__6_n_2\,
      CO(0) => \acc0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^mo_axis_tdata\(29 downto 27),
      O(3 downto 0) => acc0(31 downto 28),
      S(3) => \acc0_carry__6_i_1_n_0\,
      S(2) => \acc0_carry__6_i_2_n_0\,
      S(1) => \acc0_carry__6_i_3_n_0\,
      S(0) => \acc0_carry__6_i_4_n_0\
    );
\acc0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(30),
      I1 => \^mo_axis_tdata\(31),
      O => \acc0_carry__6_i_1_n_0\
    );
\acc0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(29),
      I1 => \^mo_axis_tdata\(30),
      O => \acc0_carry__6_i_2_n_0\
    );
\acc0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(28),
      I1 => \^mo_axis_tdata\(29),
      O => \acc0_carry__6_i_3_n_0\
    );
\acc0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^mo_axis_tdata\(27),
      I1 => \^mo_axis_tdata\(28),
      O => \acc0_carry__6_i_4_n_0\
    );
acc0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(3),
      I1 => ARG(3),
      O => acc0_carry_i_1_n_0
    );
acc0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(2),
      I1 => ARG(2),
      O => acc0_carry_i_2_n_0
    );
acc0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(1),
      I1 => ARG(1),
      O => acc0_carry_i_3_n_0
    );
acc0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mo_axis_tdata\(0),
      I1 => ARG(0),
      O => acc0_carry_i_4_n_0
    );
\acc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(0),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(0),
      I3 => \^state_reg_0\,
      O => \acc[0]_i_1_n_0\
    );
\acc[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(10),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(10),
      I3 => \^state_reg_0\,
      O => \acc[10]_i_1_n_0\
    );
\acc[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(11),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(11),
      I3 => \^state_reg_0\,
      O => \acc[11]_i_1_n_0\
    );
\acc[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(12),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(12),
      I3 => \^state_reg_0\,
      O => \acc[12]_i_1_n_0\
    );
\acc[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(13),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(13),
      I3 => \^state_reg_0\,
      O => \acc[13]_i_1_n_0\
    );
\acc[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(14),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(14),
      I3 => \^state_reg_0\,
      O => \acc[14]_i_1_n_0\
    );
\acc[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(15),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[15]_i_1_n_0\
    );
\acc[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(16),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[16]_i_1_n_0\
    );
\acc[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(17),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[17]_i_1_n_0\
    );
\acc[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(18),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[18]_i_1_n_0\
    );
\acc[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(19),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[19]_i_1_n_0\
    );
\acc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(1),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(1),
      I3 => \^state_reg_0\,
      O => \acc[1]_i_1_n_0\
    );
\acc[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(20),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[20]_i_1_n_0\
    );
\acc[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(21),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[21]_i_1_n_0\
    );
\acc[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(22),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[22]_i_1_n_0\
    );
\acc[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(23),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[23]_i_1_n_0\
    );
\acc[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(24),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[24]_i_1_n_0\
    );
\acc[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(25),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[25]_i_1_n_0\
    );
\acc[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(26),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[26]_i_1_n_0\
    );
\acc[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(27),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[27]_i_1_n_0\
    );
\acc[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(28),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[28]_i_1_n_0\
    );
\acc[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(29),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[29]_i_1_n_0\
    );
\acc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(2),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(2),
      I3 => \^state_reg_0\,
      O => \acc[2]_i_1_n_0\
    );
\acc[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(30),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[30]_i_1_n_0\
    );
\acc[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \acc[31]_i_1_n_0\
    );
\acc[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(31),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \^state_reg_0\,
      O => \acc[31]_i_2_n_0\
    );
\acc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(3),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(3),
      I3 => \^state_reg_0\,
      O => \acc[3]_i_1_n_0\
    );
\acc[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(4),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(4),
      I3 => \^state_reg_0\,
      O => \acc[4]_i_1_n_0\
    );
\acc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(5),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(5),
      I3 => \^state_reg_0\,
      O => \acc[5]_i_1_n_0\
    );
\acc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(6),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(6),
      I3 => \^state_reg_0\,
      O => \acc[6]_i_1_n_0\
    );
\acc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(7),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(7),
      I3 => \^state_reg_0\,
      O => \acc[7]_i_1_n_0\
    );
\acc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(8),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(8),
      I3 => \^state_reg_0\,
      O => \acc[8]_i_1_n_0\
    );
\acc[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => acc0(9),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(9),
      I3 => \^state_reg_0\,
      O => \acc[9]_i_1_n_0\
    );
\acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[0]_i_1_n_0\,
      Q => \^mo_axis_tdata\(0),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[10]_i_1_n_0\,
      Q => \^mo_axis_tdata\(10),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[11]_i_1_n_0\,
      Q => \^mo_axis_tdata\(11),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[12]_i_1_n_0\,
      Q => \^mo_axis_tdata\(12),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[13]_i_1_n_0\,
      Q => \^mo_axis_tdata\(13),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[14]_i_1_n_0\,
      Q => \^mo_axis_tdata\(14),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[15]_i_1_n_0\,
      Q => \^mo_axis_tdata\(15),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[16]_i_1_n_0\,
      Q => \^mo_axis_tdata\(16),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[17]_i_1_n_0\,
      Q => \^mo_axis_tdata\(17),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[18]_i_1_n_0\,
      Q => \^mo_axis_tdata\(18),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[19]_i_1_n_0\,
      Q => \^mo_axis_tdata\(19),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[1]_i_1_n_0\,
      Q => \^mo_axis_tdata\(1),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[20]_i_1_n_0\,
      Q => \^mo_axis_tdata\(20),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[21]_i_1_n_0\,
      Q => \^mo_axis_tdata\(21),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[22]_i_1_n_0\,
      Q => \^mo_axis_tdata\(22),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[23]_i_1_n_0\,
      Q => \^mo_axis_tdata\(23),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[24]_i_1_n_0\,
      Q => \^mo_axis_tdata\(24),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[25]_i_1_n_0\,
      Q => \^mo_axis_tdata\(25),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[26]_i_1_n_0\,
      Q => \^mo_axis_tdata\(26),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[27]_i_1_n_0\,
      Q => \^mo_axis_tdata\(27),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[28]_i_1_n_0\,
      Q => \^mo_axis_tdata\(28),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[29]_i_1_n_0\,
      Q => \^mo_axis_tdata\(29),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[2]_i_1_n_0\,
      Q => \^mo_axis_tdata\(2),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[30]_i_1_n_0\,
      Q => \^mo_axis_tdata\(30),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[31]_i_2_n_0\,
      Q => \^mo_axis_tdata\(31),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[3]_i_1_n_0\,
      Q => \^mo_axis_tdata\(3),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[4]_i_1_n_0\,
      Q => \^mo_axis_tdata\(4),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[5]_i_1_n_0\,
      Q => \^mo_axis_tdata\(5),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[6]_i_1_n_0\,
      Q => \^mo_axis_tdata\(6),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[7]_i_1_n_0\,
      Q => \^mo_axis_tdata\(7),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[8]_i_1_n_0\,
      Q => \^mo_axis_tdata\(8),
      R => \acc[31]_i_1_n_0\
    );
\acc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => acc_n_0,
      D => \acc[9]_i_1_n_0\,
      Q => \^mo_axis_tdata\(9),
      R => \acc[31]_i_1_n_0\
    );
\id_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SD_AXIS_TVALID,
      I1 => \^state_reg_0\,
      O => \id_reg[7]_i_1_n_0\
    );
\id_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \id_reg[7]_i_1_n_0\,
      D => SD_AXIS_TID(0),
      Q => MO_AXIS_TID(0),
      R => \acc[31]_i_1_n_0\
    );
\id_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \id_reg[7]_i_1_n_0\,
      D => SD_AXIS_TID(1),
      Q => MO_AXIS_TID(1),
      R => \acc[31]_i_1_n_0\
    );
\id_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \id_reg[7]_i_1_n_0\,
      D => SD_AXIS_TID(2),
      Q => MO_AXIS_TID(2),
      R => \acc[31]_i_1_n_0\
    );
\id_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \id_reg[7]_i_1_n_0\,
      D => SD_AXIS_TID(3),
      Q => MO_AXIS_TID(3),
      R => \acc[31]_i_1_n_0\
    );
\id_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \id_reg[7]_i_1_n_0\,
      D => SD_AXIS_TID(4),
      Q => MO_AXIS_TID(4),
      R => \acc[31]_i_1_n_0\
    );
\id_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \id_reg[7]_i_1_n_0\,
      D => SD_AXIS_TID(5),
      Q => MO_AXIS_TID(5),
      R => \acc[31]_i_1_n_0\
    );
\id_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \id_reg[7]_i_1_n_0\,
      D => SD_AXIS_TID(6),
      Q => MO_AXIS_TID(6),
      R => \acc[31]_i_1_n_0\
    );
\id_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \id_reg[7]_i_1_n_0\,
      D => SD_AXIS_TID(7),
      Q => MO_AXIS_TID(7),
      R => \acc[31]_i_1_n_0\
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F80000"
    )
        port map (
      I0 => SD_AXIS_TLAST,
      I1 => SD_AXIS_TVALID,
      I2 => \^state_reg_0\,
      I3 => MO_AXIS_TREADY,
      I4 => ARESETN,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => state_i_1_n_0,
      Q => \^state_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity staged_mac_bd_staged_mac_0_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    SD_AXIS_TREADY : out STD_LOGIC;
    SD_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SD_AXIS_TLAST : in STD_LOGIC;
    SD_AXIS_TUSER : in STD_LOGIC;
    SD_AXIS_TVALID : in STD_LOGIC;
    SD_AXIS_TID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MO_AXIS_TVALID : out STD_LOGIC;
    MO_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MO_AXIS_TLAST : out STD_LOGIC;
    MO_AXIS_TREADY : in STD_LOGIC;
    MO_AXIS_TID : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of staged_mac_bd_staged_mac_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of staged_mac_bd_staged_mac_0_1 : entity is "staged_mac_bd_staged_mac_0_1,staged_mac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of staged_mac_bd_staged_mac_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of staged_mac_bd_staged_mac_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of staged_mac_bd_staged_mac_0_1 : entity is "staged_mac,Vivado 2020.1";
end staged_mac_bd_staged_mac_0_1;

architecture STRUCTURE of staged_mac_bd_staged_mac_0_1 is
  signal \<const1>\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF MO_AXIS:SD_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute sigis : string;
  attribute sigis of ACLK : signal is "Clk";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of MO_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TLAST";
  attribute X_INTERFACE_INFO of MO_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TREADY";
  attribute X_INTERFACE_INFO of MO_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TVALID";
  attribute X_INTERFACE_INFO of SD_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TLAST";
  attribute X_INTERFACE_INFO of SD_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TREADY";
  attribute X_INTERFACE_INFO of SD_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TUSER";
  attribute X_INTERFACE_INFO of SD_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TVALID";
  attribute X_INTERFACE_INFO of MO_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TDATA";
  attribute X_INTERFACE_INFO of MO_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TID";
  attribute X_INTERFACE_PARAMETER of MO_AXIS_TID : signal is "XIL_INTERFACENAME MO_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of SD_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TDATA";
  attribute X_INTERFACE_INFO of SD_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TID";
  attribute X_INTERFACE_PARAMETER of SD_AXIS_TID : signal is "XIL_INTERFACENAME SD_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  MO_AXIS_TLAST <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_58: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => p_0_in
    );
inst: entity work.staged_mac_bd_staged_mac_0_1_staged_mac
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      MO_AXIS_TDATA(31 downto 0) => MO_AXIS_TDATA(31 downto 0),
      MO_AXIS_TID(7 downto 0) => MO_AXIS_TID(7 downto 0),
      MO_AXIS_TREADY => MO_AXIS_TREADY,
      SD_AXIS_TDATA(15 downto 0) => SD_AXIS_TDATA(15 downto 0),
      SD_AXIS_TID(7 downto 0) => SD_AXIS_TID(7 downto 0),
      SD_AXIS_TLAST => SD_AXIS_TLAST,
      SD_AXIS_TREADY => SD_AXIS_TREADY,
      SD_AXIS_TUSER => SD_AXIS_TUSER,
      SD_AXIS_TVALID => SD_AXIS_TVALID,
      state_reg_0 => MO_AXIS_TVALID
    );
end STRUCTURE;
