-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Jun 21 00:33:50 2018
-- Host        : RIEMANN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/HUST_study/FPGA_based_DSP/microblaze_3_4_1/microblaze_3_4_1.srcs/sources_1/bd/design_1/ip/design_1_stream_average_0_0/design_1_stream_average_0_0_sim_netlist.vhdl
-- Design      : design_1_stream_average_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_process_instream_bkb_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : out STD_LOGIC;
    i_i_mid2_fu_193_p3 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_4_i_reg_266_reg[0]\ : in STD_LOGIC;
    \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_reg_pp0_iter3_exitcond_flatten_reg_252 : in STD_LOGIC;
    \i_reg_282_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    \i_i_reg_139_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    exitcond_i_reg_287 : in STD_LOGIC;
    \exitcond_i1_reg_125_reg[0]\ : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    \instream_V_data_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_process_instream_bkb_ram : entity is "process_instream_bkb_ram";
end design_1_stream_average_0_0_process_instream_bkb_ram;

architecture STRUCTURE of design_1_stream_average_0_0_process_instream_bkb_ram is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^i_i_mid2_fu_193_p3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ram_reg_0\ : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 31;
begin
  E(0) <= \^e\(0);
  i_i_mid2_fu_193_p3(9 downto 0) <= \^i_i_mid2_fu_193_p3\(9 downto 0);
  ram_reg_0 <= \^ram_reg_0\;
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0\(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => \^i_i_mid2_fu_193_p3\(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => Q(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => D(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => \^e\(0),
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^ram_reg_0\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \tmp_4_i_reg_266_reg[0]\,
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000ACC0A"
    )
        port map (
      I0 => \i_i_reg_139_reg[9]\(3),
      I1 => \i_reg_282_reg[9]\(3),
      I2 => \exitcond_i1_reg_125_reg[0]\,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I5 => exitcond_i_reg_287,
      O => \^i_i_mid2_fu_193_p3\(3)
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040400F004F40"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I1 => \i_reg_282_reg[9]\(2),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \i_i_reg_139_reg[9]\(2),
      I4 => exitcond_i_reg_287,
      I5 => \exitcond_i1_reg_125_reg[0]\,
      O => \^i_i_mid2_fu_193_p3\(2)
    );
ram_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040400F004F40"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I1 => \i_reg_282_reg[9]\(1),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \i_i_reg_139_reg[9]\(1),
      I4 => exitcond_i_reg_287,
      I5 => \exitcond_i1_reg_125_reg[0]\,
      O => \^i_i_mid2_fu_193_p3\(1)
    );
ram_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040400F004F40"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I1 => \i_reg_282_reg[9]\(0),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \i_i_reg_139_reg[9]\(0),
      I4 => exitcond_i_reg_287,
      I5 => \exitcond_i1_reg_125_reg[0]\,
      O => \^i_i_mid2_fu_193_p3\(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \^ram_reg_0\,
      O => \^e\(0)
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => ap_done_reg_reg,
      I1 => \instream_V_data_0_state_reg[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg,
      O => \^ram_reg_0\
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000ACC0A"
    )
        port map (
      I0 => \i_i_reg_139_reg[9]\(9),
      I1 => \i_reg_282_reg[9]\(9),
      I2 => \exitcond_i1_reg_125_reg[0]\,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I5 => exitcond_i_reg_287,
      O => \^i_i_mid2_fu_193_p3\(9)
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050005033500050"
    )
        port map (
      I0 => \exitcond_i1_reg_125_reg[0]\,
      I1 => exitcond_i_reg_287,
      I2 => \i_i_reg_139_reg[9]\(8),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => \i_reg_282_reg[9]\(8),
      I5 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      O => \^i_i_mid2_fu_193_p3\(8)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000ACC0A"
    )
        port map (
      I0 => \i_i_reg_139_reg[9]\(7),
      I1 => \i_reg_282_reg[9]\(7),
      I2 => \exitcond_i1_reg_125_reg[0]\,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I5 => exitcond_i_reg_287,
      O => \^i_i_mid2_fu_193_p3\(7)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050005033500050"
    )
        port map (
      I0 => \exitcond_i1_reg_125_reg[0]\,
      I1 => exitcond_i_reg_287,
      I2 => \i_i_reg_139_reg[9]\(6),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => \i_reg_282_reg[9]\(6),
      I5 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      O => \^i_i_mid2_fu_193_p3\(6)
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000ACC0A"
    )
        port map (
      I0 => \i_i_reg_139_reg[9]\(5),
      I1 => \i_reg_282_reg[9]\(5),
      I2 => \exitcond_i1_reg_125_reg[0]\,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I5 => exitcond_i_reg_287,
      O => \^i_i_mid2_fu_193_p3\(5)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040400F004F40"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I1 => \i_reg_282_reg[9]\(4),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \i_i_reg_139_reg[9]\(4),
      I4 => exitcond_i_reg_287,
      I5 => \exitcond_i1_reg_125_reg[0]\,
      O => \^i_i_mid2_fu_193_p3\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_process_outstream_Lo is
  port (
    outstream_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    pop_buf : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \tptr_reg[0]\ : out STD_LOGIC;
    outstream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outstream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    process_outstream_U0_ap_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    outstream_TREADY : in STD_LOGIC;
    addr1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_process_outstream_Lo : entity is "process_outstream_Lo";
end design_1_stream_average_0_0_process_outstream_Lo;

architecture STRUCTURE of design_1_stream_average_0_0_process_outstream_Lo is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal ap_reg_pp0_iter1_packet_out_last_V_reg_103 : STD_LOGIC;
  signal ap_reg_pp0_iter1_packet_out_last_V_reg_1030 : STD_LOGIC;
  signal \ap_reg_pp0_iter1_packet_out_last_V_reg_103[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_4_n_0\ : STD_LOGIC;
  signal \count[1]_i_5_n_0\ : STD_LOGIC;
  signal i_fu_90_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_i_i3_reg_65 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_i_i3_reg_650 : STD_LOGIC;
  signal i_i_i3_reg_65_0 : STD_LOGIC;
  signal i_reg_108 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_reg_108[2]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_108[3]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_108[4]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_108[4]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg_108[4]_i_4_n_0\ : STD_LOGIC;
  signal \i_reg_108[4]_i_5_n_0\ : STD_LOGIC;
  signal \i_reg_108[5]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_108[7]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_108[7]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_108[7]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg_108[9]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_108[9]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_108[9]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg_108[9]_i_4_n_0\ : STD_LOGIC;
  signal \i_reg_108[9]_i_5_n_0\ : STD_LOGIC;
  signal \i_reg_108[9]_i_6_n_0\ : STD_LOGIC;
  signal \^outstream_tvalid\ : STD_LOGIC;
  signal outstream_V_data_1_ack_in : STD_LOGIC;
  signal outstream_V_data_1_load_A : STD_LOGIC;
  signal outstream_V_data_1_load_B : STD_LOGIC;
  signal outstream_V_data_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outstream_V_data_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outstream_V_data_1_sel : STD_LOGIC;
  signal outstream_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outstream_V_data_1_sel_wr : STD_LOGIC;
  signal outstream_V_data_1_sel_wr015_out : STD_LOGIC;
  signal outstream_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outstream_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outstream_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outstream_V_last_V_1_ack_in : STD_LOGIC;
  signal outstream_V_last_V_1_payload_A : STD_LOGIC;
  signal \outstream_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal outstream_V_last_V_1_payload_B : STD_LOGIC;
  signal \outstream_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal outstream_V_last_V_1_sel : STD_LOGIC;
  signal outstream_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outstream_V_last_V_1_sel_wr : STD_LOGIC;
  signal outstream_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \outstream_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_last_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \outstream_V_last_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal packet_out_last_V_reg_103 : STD_LOGIC;
  signal \packet_out_last_V_reg_103[0]_i_1_n_0\ : STD_LOGIC;
  signal \packet_out_last_V_reg_103[0]_i_2_n_0\ : STD_LOGIC;
  signal \^pop_buf\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_2 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_i_i3_reg_65[9]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_reg_108[4]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \outstream_TDATA[0]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \outstream_TDATA[10]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \outstream_TDATA[11]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \outstream_TDATA[12]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \outstream_TDATA[13]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \outstream_TDATA[14]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \outstream_TDATA[15]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outstream_TDATA[16]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \outstream_TDATA[17]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \outstream_TDATA[18]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \outstream_TDATA[19]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \outstream_TDATA[1]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outstream_TDATA[20]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \outstream_TDATA[21]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \outstream_TDATA[22]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \outstream_TDATA[23]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \outstream_TDATA[24]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \outstream_TDATA[25]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \outstream_TDATA[26]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \outstream_TDATA[27]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \outstream_TDATA[28]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \outstream_TDATA[29]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \outstream_TDATA[2]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \outstream_TDATA[30]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \outstream_TDATA[31]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \outstream_TDATA[3]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \outstream_TDATA[4]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \outstream_TDATA[5]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \outstream_TDATA[6]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \outstream_TDATA[7]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \outstream_TDATA[8]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \outstream_TDATA[9]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of outstream_V_data_1_sel_rd_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of outstream_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \outstream_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \outstream_V_last_V_1_state[0]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \outstream_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair78";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
  outstream_TVALID <= \^outstream_tvalid\;
  pop_buf <= \^pop_buf\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500004055"
    )
        port map (
      I0 => process_outstream_U0_ap_start,
      I1 => outstream_V_data_1_ack_in,
      I2 => outstream_V_last_V_1_ack_in,
      I3 => ap_enable_reg_pp0_iter2_reg_n_0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => \^q\(0),
      O => \ap_CS_fsm[0]_i_1__0_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44545454"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter2_reg_n_0,
      I3 => outstream_V_last_V_1_ack_in,
      I4 => outstream_V_data_1_ack_in,
      I5 => process_outstream_U0_ap_start,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
ap_done_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => outstream_V_last_V_1_ack_in,
      I1 => outstream_V_data_1_ack_in,
      I2 => ap_reg_pp0_iter1_packet_out_last_V_reg_103,
      I3 => ap_enable_reg_pp0_iter2_reg_n_0,
      O => ap_done
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => process_outstream_U0_ap_start,
      I2 => ap_reg_pp0_iter1_packet_out_last_V_reg_1030,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808880AA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => outstream_V_data_1_ack_in,
      I2 => outstream_V_last_V_1_ack_in,
      I3 => ap_enable_reg_pp0_iter2_reg_n_0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => ap_reg_pp0_iter1_packet_out_last_V_reg_1030
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => process_outstream_U0_ap_start,
      I1 => \^q\(0),
      I2 => ap_enable_reg_pp0_iter2_reg_n_0,
      I3 => ap_enable_reg_pp0_iter2_i_2_n_0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CEE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => outstream_V_last_V_1_ack_in,
      I3 => outstream_V_data_1_ack_in,
      O => ap_enable_reg_pp0_iter2_i_2_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
\ap_reg_pp0_iter1_packet_out_last_V_reg_103[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => ap_reg_pp0_iter1_packet_out_last_V_reg_1030,
      I2 => ap_reg_pp0_iter1_packet_out_last_V_reg_103,
      O => \ap_reg_pp0_iter1_packet_out_last_V_reg_103[0]_i_1_n_0\
    );
\ap_reg_pp0_iter1_packet_out_last_V_reg_103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter1_packet_out_last_V_reg_103[0]_i_1_n_0\,
      Q => ap_reg_pp0_iter1_packet_out_last_V_reg_103,
      R => '0'
    );
\count[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^e\(0),
      I1 => \count[1]_i_4_n_0\,
      I2 => \i_reg_108[4]_i_2_n_0\,
      I3 => \count[1]_i_5_n_0\,
      I4 => \i_reg_108[9]_i_5_n_0\,
      I5 => \i_reg_108[9]_i_6_n_0\,
      O => \^pop_buf\
    );
\count[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF5FFF5F335FFF"
    )
        port map (
      I0 => i_i_i3_reg_65(9),
      I1 => i_reg_108(9),
      I2 => i_i_i3_reg_65(8),
      I3 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      I4 => i_reg_108(8),
      I5 => packet_out_last_V_reg_103,
      O => \count[1]_i_4_n_0\
    );
\count[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF5FFF5F335FFF"
    )
        port map (
      I0 => i_i_i3_reg_65(7),
      I1 => i_reg_108(7),
      I2 => i_i_i3_reg_65(6),
      I3 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      I4 => i_reg_108(6),
      I5 => packet_out_last_V_reg_103,
      O => \count[1]_i_5_n_0\
    );
\i_i_i3_reg_65[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => outstream_V_data_1_sel_wr015_out,
      I2 => process_outstream_U0_ap_start,
      I3 => \^q\(0),
      O => i_i_i3_reg_65_0
    );
\i_i_i3_reg_65[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080008080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => outstream_V_data_1_ack_in,
      I3 => outstream_V_last_V_1_ack_in,
      I4 => ap_enable_reg_pp0_iter2_reg_n_0,
      I5 => packet_out_last_V_reg_103,
      O => i_i_i3_reg_650
    );
\i_i_i3_reg_65[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => outstream_V_last_V_1_ack_in,
      I2 => outstream_V_data_1_ack_in,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      O => outstream_V_data_1_sel_wr015_out
    );
\i_i_i3_reg_65_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_i_i3_reg_650,
      D => i_reg_108(0),
      Q => i_i_i3_reg_65(0),
      R => i_i_i3_reg_65_0
    );
\i_i_i3_reg_65_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_i_i3_reg_650,
      D => i_reg_108(1),
      Q => i_i_i3_reg_65(1),
      R => i_i_i3_reg_65_0
    );
\i_i_i3_reg_65_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_i_i3_reg_650,
      D => i_reg_108(2),
      Q => i_i_i3_reg_65(2),
      R => i_i_i3_reg_65_0
    );
\i_i_i3_reg_65_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_i_i3_reg_650,
      D => i_reg_108(3),
      Q => i_i_i3_reg_65(3),
      R => i_i_i3_reg_65_0
    );
\i_i_i3_reg_65_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_i_i3_reg_650,
      D => i_reg_108(4),
      Q => i_i_i3_reg_65(4),
      R => i_i_i3_reg_65_0
    );
\i_i_i3_reg_65_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_i_i3_reg_650,
      D => i_reg_108(5),
      Q => i_i_i3_reg_65(5),
      R => i_i_i3_reg_65_0
    );
\i_i_i3_reg_65_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_i_i3_reg_650,
      D => i_reg_108(6),
      Q => i_i_i3_reg_65(6),
      R => i_i_i3_reg_65_0
    );
\i_i_i3_reg_65_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_i_i3_reg_650,
      D => i_reg_108(7),
      Q => i_i_i3_reg_65(7),
      R => i_i_i3_reg_65_0
    );
\i_i_i3_reg_65_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_i_i3_reg_650,
      D => i_reg_108(8),
      Q => i_i_i3_reg_65(8),
      R => i_i_i3_reg_65_0
    );
\i_i_i3_reg_65_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_i_i3_reg_650,
      D => i_reg_108(9),
      Q => i_i_i3_reg_65(9),
      R => i_i_i3_reg_65_0
    );
\i_reg_108[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => i_reg_108(0),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i_i_i3_reg_65(0),
      O => i_fu_90_p2(0)
    );
\i_reg_108[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A005A005A335ACC"
    )
        port map (
      I0 => i_i_i3_reg_65(0),
      I1 => i_reg_108(0),
      I2 => i_i_i3_reg_65(1),
      I3 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      I4 => i_reg_108(1),
      I5 => packet_out_last_V_reg_103,
      O => i_fu_90_p2(1)
    );
\i_reg_108[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5959A959"
    )
        port map (
      I0 => \i_reg_108[2]_i_2_n_0\,
      I1 => i_i_i3_reg_65(2),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => i_reg_108(2),
      I4 => packet_out_last_V_reg_103,
      O => i_fu_90_p2(2)
    );
\i_reg_108[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF5FFF5F335FFF"
    )
        port map (
      I0 => i_i_i3_reg_65(0),
      I1 => i_reg_108(0),
      I2 => i_i_i3_reg_65(1),
      I3 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      I4 => i_reg_108(1),
      I5 => packet_out_last_V_reg_103,
      O => \i_reg_108[2]_i_2_n_0\
    );
\i_reg_108[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22E2DD1D"
    )
        port map (
      I0 => i_i_i3_reg_65(3),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => i_reg_108(3),
      I3 => packet_out_last_V_reg_103,
      I4 => \i_reg_108[3]_i_2_n_0\,
      O => i_fu_90_p2(3)
    );
\i_reg_108[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0BFB"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => i_reg_108(1),
      I2 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      I3 => i_i_i3_reg_65(1),
      I4 => i_fu_90_p2(0),
      I5 => \i_reg_108[4]_i_4_n_0\,
      O => \i_reg_108[3]_i_2_n_0\
    );
\i_reg_108[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5959A959"
    )
        port map (
      I0 => \i_reg_108[4]_i_2_n_0\,
      I1 => i_i_i3_reg_65(4),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => i_reg_108(4),
      I4 => packet_out_last_V_reg_103,
      O => i_fu_90_p2(4)
    );
\i_reg_108[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_108[4]_i_3_n_0\,
      I1 => \i_reg_108[4]_i_4_n_0\,
      I2 => i_fu_90_p2(0),
      I3 => \i_reg_108[4]_i_5_n_0\,
      O => \i_reg_108[4]_i_2_n_0\
    );
\i_reg_108[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => i_reg_108(3),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i_i_i3_reg_65(3),
      O => \i_reg_108[4]_i_3_n_0\
    );
\i_reg_108[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => i_reg_108(2),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i_i_i3_reg_65(2),
      O => \i_reg_108[4]_i_4_n_0\
    );
\i_reg_108[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => i_reg_108(1),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i_i_i3_reg_65(1),
      O => \i_reg_108[4]_i_5_n_0\
    );
\i_reg_108[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22E2DD1D"
    )
        port map (
      I0 => i_i_i3_reg_65(5),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => i_reg_108(5),
      I3 => packet_out_last_V_reg_103,
      I4 => \i_reg_108[5]_i_2_n_0\,
      O => i_fu_90_p2(5)
    );
\i_reg_108[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBBBABBBFBBB"
    )
        port map (
      I0 => \i_reg_108[4]_i_2_n_0\,
      I1 => i_i_i3_reg_65(4),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_reg_108(4),
      I5 => packet_out_last_V_reg_103,
      O => \i_reg_108[5]_i_2_n_0\
    );
\i_reg_108[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22E2DD1D"
    )
        port map (
      I0 => i_i_i3_reg_65(6),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => i_reg_108(6),
      I3 => packet_out_last_V_reg_103,
      I4 => \i_reg_108[7]_i_2_n_0\,
      O => i_fu_90_p2(6)
    );
\i_reg_108[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B888B87747"
    )
        port map (
      I0 => i_i_i3_reg_65(7),
      I1 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      I2 => i_reg_108(7),
      I3 => packet_out_last_V_reg_103,
      I4 => \i_reg_108[7]_i_2_n_0\,
      I5 => \i_reg_108[7]_i_3_n_0\,
      O => \i_reg_108[7]_i_1_n_0\
    );
\i_reg_108[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7747"
    )
        port map (
      I0 => i_i_i3_reg_65(5),
      I1 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      I2 => i_reg_108(5),
      I3 => packet_out_last_V_reg_103,
      I4 => \i_reg_108[9]_i_6_n_0\,
      I5 => \i_reg_108[4]_i_2_n_0\,
      O => \i_reg_108[7]_i_2_n_0\
    );
\i_reg_108[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => i_reg_108(6),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i_i_i3_reg_65(6),
      O => \i_reg_108[7]_i_3_n_0\
    );
\i_reg_108[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5959A959"
    )
        port map (
      I0 => \i_reg_108[9]_i_2_n_0\,
      I1 => i_i_i3_reg_65(8),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => i_reg_108(8),
      I4 => packet_out_last_V_reg_103,
      O => i_fu_90_p2(8)
    );
\i_reg_108[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B888B87747"
    )
        port map (
      I0 => i_i_i3_reg_65(9),
      I1 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      I2 => i_reg_108(9),
      I3 => packet_out_last_V_reg_103,
      I4 => \i_reg_108[9]_i_2_n_0\,
      I5 => \i_reg_108[9]_i_3_n_0\,
      O => \i_reg_108[9]_i_1_n_0\
    );
\i_reg_108[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_reg_108[4]_i_2_n_0\,
      I1 => \i_reg_108[9]_i_4_n_0\,
      I2 => \i_reg_108[7]_i_3_n_0\,
      I3 => \i_reg_108[9]_i_5_n_0\,
      I4 => \i_reg_108[9]_i_6_n_0\,
      O => \i_reg_108[9]_i_2_n_0\
    );
\i_reg_108[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => i_reg_108(8),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i_i_i3_reg_65(8),
      O => \i_reg_108[9]_i_3_n_0\
    );
\i_reg_108[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => i_reg_108(7),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i_i_i3_reg_65(7),
      O => \i_reg_108[9]_i_4_n_0\
    );
\i_reg_108[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => i_reg_108(5),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i_i_i3_reg_65(5),
      O => \i_reg_108[9]_i_5_n_0\
    );
\i_reg_108[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => i_reg_108(4),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i_i_i3_reg_65(4),
      O => \i_reg_108[9]_i_6_n_0\
    );
\i_reg_108_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => i_fu_90_p2(0),
      Q => i_reg_108(0),
      R => '0'
    );
\i_reg_108_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => i_fu_90_p2(1),
      Q => i_reg_108(1),
      R => '0'
    );
\i_reg_108_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => i_fu_90_p2(2),
      Q => i_reg_108(2),
      R => '0'
    );
\i_reg_108_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => i_fu_90_p2(3),
      Q => i_reg_108(3),
      R => '0'
    );
\i_reg_108_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => i_fu_90_p2(4),
      Q => i_reg_108(4),
      R => '0'
    );
\i_reg_108_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => i_fu_90_p2(5),
      Q => i_reg_108(5),
      R => '0'
    );
\i_reg_108_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => i_fu_90_p2(6),
      Q => i_reg_108(6),
      R => '0'
    );
\i_reg_108_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \i_reg_108[7]_i_1_n_0\,
      Q => i_reg_108(7),
      R => '0'
    );
\i_reg_108_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => i_fu_90_p2(8),
      Q => i_reg_108(8),
      R => '0'
    );
\i_reg_108_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \i_reg_108[9]_i_1_n_0\,
      Q => i_reg_108(9),
      R => '0'
    );
\outstream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(0),
      I1 => outstream_V_data_1_payload_A(0),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(0)
    );
\outstream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(10),
      I1 => outstream_V_data_1_payload_A(10),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(10)
    );
\outstream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(11),
      I1 => outstream_V_data_1_payload_A(11),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(11)
    );
\outstream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(12),
      I1 => outstream_V_data_1_payload_A(12),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(12)
    );
\outstream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(13),
      I1 => outstream_V_data_1_payload_A(13),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(13)
    );
\outstream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(14),
      I1 => outstream_V_data_1_payload_A(14),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(14)
    );
\outstream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(15),
      I1 => outstream_V_data_1_payload_A(15),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(15)
    );
\outstream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(16),
      I1 => outstream_V_data_1_payload_A(16),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(16)
    );
\outstream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(17),
      I1 => outstream_V_data_1_payload_A(17),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(17)
    );
\outstream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(18),
      I1 => outstream_V_data_1_payload_A(18),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(18)
    );
\outstream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(19),
      I1 => outstream_V_data_1_payload_A(19),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(19)
    );
\outstream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(1),
      I1 => outstream_V_data_1_payload_A(1),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(1)
    );
\outstream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(20),
      I1 => outstream_V_data_1_payload_A(20),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(20)
    );
\outstream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(21),
      I1 => outstream_V_data_1_payload_A(21),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(21)
    );
\outstream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(22),
      I1 => outstream_V_data_1_payload_A(22),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(22)
    );
\outstream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(23),
      I1 => outstream_V_data_1_payload_A(23),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(23)
    );
\outstream_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(24),
      I1 => outstream_V_data_1_payload_A(24),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(24)
    );
\outstream_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(25),
      I1 => outstream_V_data_1_payload_A(25),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(25)
    );
\outstream_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(26),
      I1 => outstream_V_data_1_payload_A(26),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(26)
    );
\outstream_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(27),
      I1 => outstream_V_data_1_payload_A(27),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(27)
    );
\outstream_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(28),
      I1 => outstream_V_data_1_payload_A(28),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(28)
    );
\outstream_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(29),
      I1 => outstream_V_data_1_payload_A(29),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(29)
    );
\outstream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(2),
      I1 => outstream_V_data_1_payload_A(2),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(2)
    );
\outstream_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(30),
      I1 => outstream_V_data_1_payload_A(30),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(30)
    );
\outstream_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(31),
      I1 => outstream_V_data_1_payload_A(31),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(31)
    );
\outstream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(3),
      I1 => outstream_V_data_1_payload_A(3),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(3)
    );
\outstream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(4),
      I1 => outstream_V_data_1_payload_A(4),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(4)
    );
\outstream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(5),
      I1 => outstream_V_data_1_payload_A(5),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(5)
    );
\outstream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(6),
      I1 => outstream_V_data_1_payload_A(6),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(6)
    );
\outstream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(7),
      I1 => outstream_V_data_1_payload_A(7),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(7)
    );
\outstream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(8),
      I1 => outstream_V_data_1_payload_A(8),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(8)
    );
\outstream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_1_payload_B(9),
      I1 => outstream_V_data_1_payload_A(9),
      I2 => outstream_V_data_1_sel,
      O => outstream_TDATA(9)
    );
\outstream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outstream_V_last_V_1_payload_B,
      I1 => outstream_V_last_V_1_sel,
      I2 => outstream_V_last_V_1_payload_A,
      O => outstream_TLAST(0)
    );
\outstream_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outstream_V_data_1_sel_wr,
      I1 => outstream_V_data_1_ack_in,
      I2 => \outstream_V_data_1_state_reg_n_0_[0]\,
      O => outstream_V_data_1_load_A
    );
\outstream_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(0),
      Q => outstream_V_data_1_payload_A(0),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(10),
      Q => outstream_V_data_1_payload_A(10),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(11),
      Q => outstream_V_data_1_payload_A(11),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(12),
      Q => outstream_V_data_1_payload_A(12),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(13),
      Q => outstream_V_data_1_payload_A(13),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(14),
      Q => outstream_V_data_1_payload_A(14),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(15),
      Q => outstream_V_data_1_payload_A(15),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(16),
      Q => outstream_V_data_1_payload_A(16),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(17),
      Q => outstream_V_data_1_payload_A(17),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(18),
      Q => outstream_V_data_1_payload_A(18),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(19),
      Q => outstream_V_data_1_payload_A(19),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(1),
      Q => outstream_V_data_1_payload_A(1),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(20),
      Q => outstream_V_data_1_payload_A(20),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(21),
      Q => outstream_V_data_1_payload_A(21),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(22),
      Q => outstream_V_data_1_payload_A(22),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(23),
      Q => outstream_V_data_1_payload_A(23),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(24),
      Q => outstream_V_data_1_payload_A(24),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(25),
      Q => outstream_V_data_1_payload_A(25),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(26),
      Q => outstream_V_data_1_payload_A(26),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(27),
      Q => outstream_V_data_1_payload_A(27),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(28),
      Q => outstream_V_data_1_payload_A(28),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(29),
      Q => outstream_V_data_1_payload_A(29),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(2),
      Q => outstream_V_data_1_payload_A(2),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(30),
      Q => outstream_V_data_1_payload_A(30),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(31),
      Q => outstream_V_data_1_payload_A(31),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(3),
      Q => outstream_V_data_1_payload_A(3),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(4),
      Q => outstream_V_data_1_payload_A(4),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(5),
      Q => outstream_V_data_1_payload_A(5),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(6),
      Q => outstream_V_data_1_payload_A(6),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(7),
      Q => outstream_V_data_1_payload_A(7),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(8),
      Q => outstream_V_data_1_payload_A(8),
      R => '0'
    );
\outstream_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_A,
      D => D(9),
      Q => outstream_V_data_1_payload_A(9),
      R => '0'
    );
\outstream_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outstream_V_data_1_sel_wr,
      I1 => outstream_V_data_1_ack_in,
      I2 => \outstream_V_data_1_state_reg_n_0_[0]\,
      O => outstream_V_data_1_load_B
    );
\outstream_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(0),
      Q => outstream_V_data_1_payload_B(0),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(10),
      Q => outstream_V_data_1_payload_B(10),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(11),
      Q => outstream_V_data_1_payload_B(11),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(12),
      Q => outstream_V_data_1_payload_B(12),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(13),
      Q => outstream_V_data_1_payload_B(13),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(14),
      Q => outstream_V_data_1_payload_B(14),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(15),
      Q => outstream_V_data_1_payload_B(15),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(16),
      Q => outstream_V_data_1_payload_B(16),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(17),
      Q => outstream_V_data_1_payload_B(17),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(18),
      Q => outstream_V_data_1_payload_B(18),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(19),
      Q => outstream_V_data_1_payload_B(19),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(1),
      Q => outstream_V_data_1_payload_B(1),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(20),
      Q => outstream_V_data_1_payload_B(20),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(21),
      Q => outstream_V_data_1_payload_B(21),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(22),
      Q => outstream_V_data_1_payload_B(22),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(23),
      Q => outstream_V_data_1_payload_B(23),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(24),
      Q => outstream_V_data_1_payload_B(24),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(25),
      Q => outstream_V_data_1_payload_B(25),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(26),
      Q => outstream_V_data_1_payload_B(26),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(27),
      Q => outstream_V_data_1_payload_B(27),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(28),
      Q => outstream_V_data_1_payload_B(28),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(29),
      Q => outstream_V_data_1_payload_B(29),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(2),
      Q => outstream_V_data_1_payload_B(2),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(30),
      Q => outstream_V_data_1_payload_B(30),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(31),
      Q => outstream_V_data_1_payload_B(31),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(3),
      Q => outstream_V_data_1_payload_B(3),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(4),
      Q => outstream_V_data_1_payload_B(4),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(5),
      Q => outstream_V_data_1_payload_B(5),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(6),
      Q => outstream_V_data_1_payload_B(6),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(7),
      Q => outstream_V_data_1_payload_B(7),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(8),
      Q => outstream_V_data_1_payload_B(8),
      R => '0'
    );
\outstream_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_1_load_B,
      D => D(9),
      Q => outstream_V_data_1_payload_B(9),
      R => '0'
    );
outstream_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outstream_V_data_1_state_reg_n_0_[0]\,
      I1 => outstream_TREADY,
      I2 => outstream_V_data_1_sel,
      O => outstream_V_data_1_sel_rd_i_1_n_0
    );
outstream_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outstream_V_data_1_sel_rd_i_1_n_0,
      Q => outstream_V_data_1_sel,
      R => ap_rst_n_inv
    );
outstream_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7F7F80008080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => outstream_V_data_1_ack_in,
      I3 => outstream_V_last_V_1_ack_in,
      I4 => ap_enable_reg_pp0_iter2_reg_n_0,
      I5 => outstream_V_data_1_sel_wr,
      O => outstream_V_data_1_sel_wr_i_1_n_0
    );
outstream_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outstream_V_data_1_sel_wr_i_1_n_0,
      Q => outstream_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\outstream_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545FF45FF00FF00"
    )
        port map (
      I0 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      I1 => outstream_V_last_V_1_ack_in,
      I2 => ap_enable_reg_pp0_iter2_reg_n_0,
      I3 => \outstream_V_data_1_state_reg_n_0_[0]\,
      I4 => outstream_TREADY,
      I5 => outstream_V_data_1_ack_in,
      O => \outstream_V_data_1_state[0]_i_1_n_0\
    );
\outstream_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF020FFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => outstream_V_last_V_1_ack_in,
      I2 => outstream_V_data_1_ack_in,
      I3 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      I4 => \outstream_V_data_1_state_reg_n_0_[0]\,
      I5 => outstream_TREADY,
      O => outstream_V_data_1_state(1)
    );
\outstream_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_data_1_state[0]_i_1_n_0\,
      Q => \outstream_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\outstream_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outstream_V_data_1_state(1),
      Q => outstream_V_data_1_ack_in,
      R => ap_rst_n_inv
    );
\outstream_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => outstream_V_last_V_1_sel_wr,
      I2 => outstream_V_last_V_1_ack_in,
      I3 => \^outstream_tvalid\,
      I4 => outstream_V_last_V_1_payload_A,
      O => \outstream_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\outstream_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => outstream_V_last_V_1_payload_A,
      R => '0'
    );
\outstream_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => outstream_V_last_V_1_sel_wr,
      I2 => outstream_V_last_V_1_ack_in,
      I3 => \^outstream_tvalid\,
      I4 => outstream_V_last_V_1_payload_B,
      O => \outstream_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\outstream_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => outstream_V_last_V_1_payload_B,
      R => '0'
    );
outstream_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outstream_tvalid\,
      I1 => outstream_TREADY,
      I2 => outstream_V_last_V_1_sel,
      O => outstream_V_last_V_1_sel_rd_i_1_n_0
    );
outstream_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outstream_V_last_V_1_sel_rd_i_1_n_0,
      Q => outstream_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
outstream_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => outstream_V_last_V_1_ack_in,
      I1 => outstream_V_data_1_ack_in,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => outstream_V_last_V_1_sel_wr,
      O => outstream_V_last_V_1_sel_wr_i_1_n_0
    );
outstream_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outstream_V_last_V_1_sel_wr_i_1_n_0,
      Q => outstream_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outstream_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2F0F0"
    )
        port map (
      I0 => outstream_V_data_1_ack_in,
      I1 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      I2 => \^outstream_tvalid\,
      I3 => outstream_TREADY,
      I4 => outstream_V_last_V_1_ack_in,
      O => \outstream_V_last_V_1_state[0]_i_1_n_0\
    );
\outstream_V_last_V_1_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \outstream_V_last_V_1_state[0]_i_2_n_0\
    );
\outstream_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => outstream_TREADY,
      I1 => \^outstream_tvalid\,
      I2 => outstream_V_last_V_1_ack_in,
      I3 => outstream_V_data_1_ack_in,
      I4 => \outstream_V_last_V_1_state[0]_i_2_n_0\,
      O => \outstream_V_last_V_1_state[1]_i_1_n_0\
    );
\outstream_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_last_V_1_state[0]_i_1_n_0\,
      Q => \^outstream_tvalid\,
      R => ap_rst_n_inv
    );
\outstream_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_last_V_1_state[1]_i_1_n_0\,
      Q => outstream_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\packet_out_last_V_reg_103[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => \packet_out_last_V_reg_103[0]_i_2_n_0\,
      I1 => \i_reg_108[9]_i_3_n_0\,
      I2 => \i_reg_108[9]_i_2_n_0\,
      I3 => ap_reg_pp0_iter1_packet_out_last_V_reg_1030,
      I4 => packet_out_last_V_reg_103,
      O => \packet_out_last_V_reg_103[0]_i_1_n_0\
    );
\packet_out_last_V_reg_103[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => packet_out_last_V_reg_103,
      I1 => i_reg_108(9),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => i_i_i3_reg_65(9),
      O => \packet_out_last_V_reg_103[0]_i_2_n_0\
    );
\packet_out_last_V_reg_103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \packet_out_last_V_reg_103[0]_i_1_n_0\,
      Q => packet_out_last_V_reg_103,
      R => '0'
    );
ram_reg_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0A020200000000"
    )
        port map (
      I0 => process_outstream_U0_ap_start,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter2_reg_n_0,
      I3 => outstream_V_last_V_1_ack_in,
      I4 => outstream_V_data_1_ack_in,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \^e\(0)
    );
ram_reg_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_i_i3_reg_65(1),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_108(1),
      I4 => packet_out_last_V_reg_103,
      O => ram_reg_1(1)
    );
ram_reg_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_i_i3_reg_65(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_108(0),
      I4 => packet_out_last_V_reg_103,
      O => ram_reg_1(0)
    );
ram_reg_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_i_i3_reg_65(9),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_108(9),
      I4 => packet_out_last_V_reg_103,
      O => ram_reg_1(9)
    );
ram_reg_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_i_i3_reg_65(8),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_108(8),
      I4 => packet_out_last_V_reg_103,
      O => ram_reg_1(8)
    );
ram_reg_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_i_i3_reg_65(7),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_108(7),
      I4 => packet_out_last_V_reg_103,
      O => ram_reg_1(7)
    );
ram_reg_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_i_i3_reg_65(6),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_108(6),
      I4 => packet_out_last_V_reg_103,
      O => ram_reg_1(6)
    );
ram_reg_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_i_i3_reg_65(5),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_108(5),
      I4 => packet_out_last_V_reg_103,
      O => ram_reg_1(5)
    );
ram_reg_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_i_i3_reg_65(4),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_108(4),
      I4 => packet_out_last_V_reg_103,
      O => ram_reg_1(4)
    );
ram_reg_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_i_i3_reg_65(3),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_108(3),
      I4 => packet_out_last_V_reg_103,
      O => ram_reg_1(3)
    );
ram_reg_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_i_i3_reg_65(2),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_108(2),
      I4 => packet_out_last_V_reg_103,
      O => ram_reg_1(2)
    );
\tptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pop_buf\,
      I1 => addr1(0),
      O => \tptr_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_stream_average_bueOg_memcore_ram is
  port (
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    process_instream_U0_buffer_r_we0 : in STD_LOGIC;
    ce1 : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addr1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \tmp_9_i_reg_307_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_stream_average_bueOg_memcore_ram : entity is "stream_average_bueOg_memcore_ram";
end design_1_stream_average_0_0_stream_average_bueOg_memcore_ram;

architecture STRUCTURE of design_1_stream_average_0_0_stream_average_bueOg_memcore_ram is
  signal ram_reg_0_n_37 : STD_LOGIC;
  signal ram_reg_0_n_38 : STD_LOGIC;
  signal ram_reg_0_n_39 : STD_LOGIC;
  signal ram_reg_0_n_40 : STD_LOGIC;
  signal ram_reg_0_n_41 : STD_LOGIC;
  signal ram_reg_0_n_42 : STD_LOGIC;
  signal ram_reg_0_n_43 : STD_LOGIC;
  signal ram_reg_0_n_44 : STD_LOGIC;
  signal ram_reg_0_n_45 : STD_LOGIC;
  signal ram_reg_0_n_46 : STD_LOGIC;
  signal ram_reg_0_n_47 : STD_LOGIC;
  signal ram_reg_0_n_48 : STD_LOGIC;
  signal ram_reg_0_n_49 : STD_LOGIC;
  signal ram_reg_0_n_50 : STD_LOGIC;
  signal ram_reg_0_n_51 : STD_LOGIC;
  signal ram_reg_0_n_52 : STD_LOGIC;
  signal ram_reg_0_n_87 : STD_LOGIC;
  signal ram_reg_0_n_88 : STD_LOGIC;
  signal ram_reg_1_n_39 : STD_LOGIC;
  signal ram_reg_1_n_40 : STD_LOGIC;
  signal ram_reg_1_n_41 : STD_LOGIC;
  signal ram_reg_1_n_42 : STD_LOGIC;
  signal ram_reg_1_n_43 : STD_LOGIC;
  signal ram_reg_1_n_44 : STD_LOGIC;
  signal ram_reg_1_n_45 : STD_LOGIC;
  signal ram_reg_1_n_46 : STD_LOGIC;
  signal ram_reg_1_n_47 : STD_LOGIC;
  signal ram_reg_1_n_48 : STD_LOGIC;
  signal ram_reg_1_n_49 : STD_LOGIC;
  signal ram_reg_1_n_50 : STD_LOGIC;
  signal ram_reg_1_n_51 : STD_LOGIC;
  signal ram_reg_1_n_52 : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 65536;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d14";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 65536;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 2047;
  attribute bram_slice_begin of ram_reg_1 : label is 18;
  attribute bram_slice_end of ram_reg_1 : label is 31;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addr0(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addr1(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => \tmp_9_i_reg_307_reg[31]\(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => \tmp_9_i_reg_307_reg[31]\(17 downto 16),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 16),
      DOADO(15) => ram_reg_0_n_37,
      DOADO(14) => ram_reg_0_n_38,
      DOADO(13) => ram_reg_0_n_39,
      DOADO(12) => ram_reg_0_n_40,
      DOADO(11) => ram_reg_0_n_41,
      DOADO(10) => ram_reg_0_n_42,
      DOADO(9) => ram_reg_0_n_43,
      DOADO(8) => ram_reg_0_n_44,
      DOADO(7) => ram_reg_0_n_45,
      DOADO(6) => ram_reg_0_n_46,
      DOADO(5) => ram_reg_0_n_47,
      DOADO(4) => ram_reg_0_n_48,
      DOADO(3) => ram_reg_0_n_49,
      DOADO(2) => ram_reg_0_n_50,
      DOADO(1) => ram_reg_0_n_51,
      DOADO(0) => ram_reg_0_n_52,
      DOBDO(31 downto 16) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => q1(15 downto 0),
      DOPADOP(3 downto 2) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 2),
      DOPADOP(1) => ram_reg_0_n_87,
      DOPADOP(0) => ram_reg_0_n_88,
      DOPBDOP(3 downto 2) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1 downto 0) => q1(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => process_instream_U0_buffer_r_we0,
      ENBWREN => ce1,
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => process_instream_U0_buffer_r_we0,
      WEA(2) => process_instream_U0_buffer_r_we0,
      WEA(1) => process_instream_U0_buffer_r_we0,
      WEA(0) => process_instream_U0_buffer_r_we0,
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addr0(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addr1(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 14) => B"000000000000000000",
      DIADI(13 downto 0) => \tmp_9_i_reg_307_reg[31]\(31 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 14) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 14),
      DOADO(13) => ram_reg_1_n_39,
      DOADO(12) => ram_reg_1_n_40,
      DOADO(11) => ram_reg_1_n_41,
      DOADO(10) => ram_reg_1_n_42,
      DOADO(9) => ram_reg_1_n_43,
      DOADO(8) => ram_reg_1_n_44,
      DOADO(7) => ram_reg_1_n_45,
      DOADO(6) => ram_reg_1_n_46,
      DOADO(5) => ram_reg_1_n_47,
      DOADO(4) => ram_reg_1_n_48,
      DOADO(3) => ram_reg_1_n_49,
      DOADO(2) => ram_reg_1_n_50,
      DOADO(1) => ram_reg_1_n_51,
      DOADO(0) => ram_reg_1_n_52,
      DOBDO(31 downto 14) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 14),
      DOBDO(13 downto 0) => q1(31 downto 18),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => process_instream_U0_buffer_r_we0,
      ENBWREN => ce1,
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => process_instream_U0_buffer_r_we0,
      WEA(2) => process_instream_U0_buffer_r_we0,
      WEA(1) => process_instream_U0_buffer_r_we0,
      WEA(0) => process_instream_U0_buffer_r_we0,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
qTUBAtijc/AQGSu2gcPNpFengOGw8bfTcTeiUDsXobf0qUvX8fwPyiIQyApIMm1SnB+P8NxeE2xc
IGVltldWLg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BJYnqTsYx4W2JjFbSMqY5aLVj3OlDt1des5sj9jGkPacjq25zn2x9QwuzsL0ChiPmzss6RaZAMNs
BdvRD0p6u2s1sjGIeT55piKy9fc0MM/uQromZ38RnJ+wfzVfbs7xCVOTWRA1CLP3r+hmcjpUjup0
vQME+vplXU+78Jeo2ug=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GihET/NHFiG7aWzTwxp//xe746AHdKWGRdSX2cACeKgFnfD2oUHXv8ZyUPye9x4bqfMl3B7f32ce
EgaIBexoj62mOEhuwmEfga0Wsu9ixSeCq+7tLqfse0ahLmEl8tKGWWrIDOzf3Fh6ySukTKpLOneZ
6MLMl2OPFMiDtlUraagX6gklZzNAcmuKVy80+KvFUrCWARbIlIWTCCyqqHMNPECIYc0GKZMbW10A
kyR+4QkhNdtA9D1clvHjhiPduFyJI8Jb4Ppp0FTMVmvdeaHJmbLaRgOgEOjDYrPk6EmYsTBqZOWD
h5YBQSJXq7sPDiQ3s78jbM72SQQ/ftnmuaWT7g==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fpby+BVhEu76zNfN4X5hneenMJJhSRYkart3GfQ9Vtg4nN+ILdicwiv3Xa4x4LZvTRDCXWbaktCS
zNceOQxxMCv2qvkWuKIBz4Tz02WC2mdtbTumqIxsWZoPJgXLgX/NEeLZKQsW+/QeIwNep9VwhCSw
/2x7diAA/keF+WKdyuYP7Lhmemul7BsMyDLONRfOjv8txRgGKBhRduruFK3z/XuNLY3c6eCnvEGU
s1tXwoUcxJp9EGiSqbygAhMEtaxbJO/MtdmMBzRW/iaIG0/e2UHOFRARZDsNGtiwPQHn1/LzjN6O
UfyB2dhNZ0Qi1kJ8ooTu8PU86oT/Dj0X8uiahw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZNx9YPZV+JG42d5dibpxaSczSkiNtNcwXa2EzXZHufWgBZaNFV0ETwXDY0Xc5lvZpZkqsHPUujhc
Ms1xWySDNF0bE25ioLFGv+xnsLUhiw/LZrKoxGXAzF9lE1qWlVaEj15M8iLUeuVmvsEwCHKsg1I0
Ie85BjRsX6imaUJc+fg9PI0Jbh8WUJJEc6b5EjbwR3hyYJPM/+0kh0Ylaqtx0SBANZAAcZebC1/2
rti58pRHxHAXt7NQ2Gki2QlvmeOk8KaPSysq7JtymQGx0xuhzBL8EZOgqWQdHxkA0Uey04j3UgCa
7kTJp2dEt3pFH2vnQ+fYzboe5HymDkoa9twxAQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
EQDNZi20gngKDO0rJjrx2Hxetw5nbDqYU80Uk8P80+hWkn/D3pZ3U64u1y3gA4ZlFFDHTo1XK7/b
tWDjx6VBDs/egH9aWAeTU/cAbnGdxw2hp19h9GtVJDmMjrqqBXjRWE3yE4wGisVIDJwgK2cej0zi
MUSqFLVUjvPPVJ6INgY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MkFl3KzFZWyaKYueluZxtXtlxjUdK7el7nqT7u6bcXwTsMtJkSpfhQjLE/aNW+UMFHNMwz15eH25
YPq1u855TlxiywcJ3NXRdBS9lHExZbYSge/nCpH+DMk/8DIu+HmuXdn7Ldlw5H0cedKkwfdt0JAp
cQi1HScXKkgFDpVg+psZKbLl7YCsGY+5+tih3+W09ig+AgeYEzh/eZMWDcQw6UK0YtkU7kCVcMFS
N/7j1HyYFtHrLAO42ndYfZtp3KeNQ7a3vfWTLVms85VYcRwX9m2txt5T6lpe6bARAAH0nHF3XVtp
acfew9EfXEslA0+5DufZHaoJ7O7DYaVXt3kbaw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WZZTedL8Bx7e2O5gj5L/BICtzbRN/Qd9xx0WjqXerXudQ2n2YxD41TXhjHX4m3SkjDPuiTYU7yXK
SFUIoktqOYjBgacavUNNzVcvs+N+1A14tUXwxOe8Yc5XUZbUiBhIr6ygunlEMTqFlXyc73z8r9Qa
w9B5007w8vPovY3WeH9UGNrk1jfWOAPDGW1ZcyOflQTlyVTEnCKGoADq6/WJp6lebqP9BIbfUa4q
fh+9gUdtjUaci6UDNDgyAVSgzJ9FpvdoO2TwLSurYhGA+KPvsRnPgI7c770VXrJpkrjEj9jhuXzb
LA2sgAa81oTXhcZ2yHmYjaiOLNrNWGhkXLcgBw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KMw6nU9Mj59HNZpAIRovi/S+ZW3e5EizFiEWnLelobuKztAXKWO6yY3SV7Ik3f3USe7I9BZWVar7
od6FXluUcUM88v612RgrBonyyv06PnUmm84kOsHKEIsWJnCEirlDcobMk9l+vnR99eAlqPjoo92l
Ja87aeDlOplDek3CICMJlbNx41t3Uyu9OpebNhowaeyXzfJwyNXVIBQYrUP69gyiXZ71BgbY4YH3
y2mcyc1ZstMvdofkAuiqxNPkA2Yp3nugHLRp7jfTC2LN2sW8wfaGn5xYmvERmnSEzSQoeQzChueI
Z6ptMQdpg6JxBYsZyv4F6IIen12sHCyXf/qHGw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 247632)
`protect data_block
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
oA86J1ciNlQ48sDr3St/VCYfpswd+pFk
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_process_instream_bkb is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : out STD_LOGIC;
    i_i_mid2_fu_193_p3 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_4_i_reg_266_reg[0]\ : in STD_LOGIC;
    \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_reg_pp0_iter3_exitcond_flatten_reg_252 : in STD_LOGIC;
    \i_reg_282_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    \i_i_reg_139_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    exitcond_i_reg_287 : in STD_LOGIC;
    \exitcond_i1_reg_125_reg[0]\ : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    \instream_V_data_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_process_instream_bkb : entity is "process_instream_bkb";
end design_1_stream_average_0_0_process_instream_bkb;

architecture STRUCTURE of design_1_stream_average_0_0_process_instream_bkb is
begin
process_instream_bkb_ram_U: entity work.design_1_stream_average_0_0_process_instream_bkb_ram
     port map (
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      Q(31 downto 0) => Q(31 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_reg_pp0_iter3_exitcond_flatten_reg_252 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0\(9 downto 0) => \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0\(9 downto 0),
      \exitcond_i1_reg_125_reg[0]\ => \exitcond_i1_reg_125_reg[0]\,
      exitcond_i_reg_287 => exitcond_i_reg_287,
      i_i_mid2_fu_193_p3(9 downto 0) => i_i_mid2_fu_193_p3(9 downto 0),
      \i_i_reg_139_reg[9]\(9 downto 0) => \i_i_reg_139_reg[9]\(9 downto 0),
      \i_reg_282_reg[9]\(9 downto 0) => \i_reg_282_reg[9]\(9 downto 0),
      \instream_V_data_0_state_reg[0]\ => \instream_V_data_0_state_reg[0]\,
      ram_reg_0 => ram_reg,
      \tmp_4_i_reg_266_reg[0]\ => \tmp_4_i_reg_266_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_process_outstream is
  port (
    outstream_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    pop_buf : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \tptr_reg[0]\ : out STD_LOGIC;
    outstream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outstream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    process_outstream_U0_ap_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    outstream_TREADY : in STD_LOGIC;
    addr1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_process_outstream : entity is "process_outstream";
end design_1_stream_average_0_0_process_outstream;

architecture STRUCTURE of design_1_stream_average_0_0_process_outstream is
begin
process_outstream_Lo_U0: entity work.design_1_stream_average_0_0_process_outstream_Lo
     port map (
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      addr1(0) => addr1(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      outstream_TDATA(31 downto 0) => outstream_TDATA(31 downto 0),
      outstream_TLAST(0) => outstream_TLAST(0),
      outstream_TREADY => outstream_TREADY,
      outstream_TVALID => outstream_TVALID,
      pop_buf => pop_buf,
      process_outstream_U0_ap_start => process_outstream_U0_ap_start,
      ram_reg_1(9 downto 0) => ram_reg_1(9 downto 0),
      \tptr_reg[0]\ => \tptr_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_stream_average_bueOg_memcore is
  port (
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    process_instream_U0_buffer_r_we0 : in STD_LOGIC;
    ce1 : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addr1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \tmp_9_i_reg_307_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_stream_average_bueOg_memcore : entity is "stream_average_bueOg_memcore";
end design_1_stream_average_0_0_stream_average_bueOg_memcore;

architecture STRUCTURE of design_1_stream_average_0_0_stream_average_bueOg_memcore is
begin
stream_average_bueOg_memcore_ram_U: entity work.design_1_stream_average_0_0_stream_average_bueOg_memcore_ram
     port map (
      addr0(10 downto 0) => addr0(10 downto 0),
      addr1(10 downto 0) => addr1(10 downto 0),
      ap_clk => ap_clk,
      ce1 => ce1,
      process_instream_U0_buffer_r_we0 => process_instream_U0_buffer_r_we0,
      q1(31 downto 0) => q1(31 downto 0),
      \tmp_9_i_reg_307_reg[31]\(31 downto 0) => \tmp_9_i_reg_307_reg[31]\(31 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
qTUBAtijc/AQGSu2gcPNpFengOGw8bfTcTeiUDsXobf0qUvX8fwPyiIQyApIMm1SnB+P8NxeE2xc
IGVltldWLg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BJYnqTsYx4W2JjFbSMqY5aLVj3OlDt1des5sj9jGkPacjq25zn2x9QwuzsL0ChiPmzss6RaZAMNs
BdvRD0p6u2s1sjGIeT55piKy9fc0MM/uQromZ38RnJ+wfzVfbs7xCVOTWRA1CLP3r+hmcjpUjup0
vQME+vplXU+78Jeo2ug=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GihET/NHFiG7aWzTwxp//xe746AHdKWGRdSX2cACeKgFnfD2oUHXv8ZyUPye9x4bqfMl3B7f32ce
EgaIBexoj62mOEhuwmEfga0Wsu9ixSeCq+7tLqfse0ahLmEl8tKGWWrIDOzf3Fh6ySukTKpLOneZ
6MLMl2OPFMiDtlUraagX6gklZzNAcmuKVy80+KvFUrCWARbIlIWTCCyqqHMNPECIYc0GKZMbW10A
kyR+4QkhNdtA9D1clvHjhiPduFyJI8Jb4Ppp0FTMVmvdeaHJmbLaRgOgEOjDYrPk6EmYsTBqZOWD
h5YBQSJXq7sPDiQ3s78jbM72SQQ/ftnmuaWT7g==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fpby+BVhEu76zNfN4X5hneenMJJhSRYkart3GfQ9Vtg4nN+ILdicwiv3Xa4x4LZvTRDCXWbaktCS
zNceOQxxMCv2qvkWuKIBz4Tz02WC2mdtbTumqIxsWZoPJgXLgX/NEeLZKQsW+/QeIwNep9VwhCSw
/2x7diAA/keF+WKdyuYP7Lhmemul7BsMyDLONRfOjv8txRgGKBhRduruFK3z/XuNLY3c6eCnvEGU
s1tXwoUcxJp9EGiSqbygAhMEtaxbJO/MtdmMBzRW/iaIG0/e2UHOFRARZDsNGtiwPQHn1/LzjN6O
UfyB2dhNZ0Qi1kJ8ooTu8PU86oT/Dj0X8uiahw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZNx9YPZV+JG42d5dibpxaSczSkiNtNcwXa2EzXZHufWgBZaNFV0ETwXDY0Xc5lvZpZkqsHPUujhc
Ms1xWySDNF0bE25ioLFGv+xnsLUhiw/LZrKoxGXAzF9lE1qWlVaEj15M8iLUeuVmvsEwCHKsg1I0
Ie85BjRsX6imaUJc+fg9PI0Jbh8WUJJEc6b5EjbwR3hyYJPM/+0kh0Ylaqtx0SBANZAAcZebC1/2
rti58pRHxHAXt7NQ2Gki2QlvmeOk8KaPSysq7JtymQGx0xuhzBL8EZOgqWQdHxkA0Uey04j3UgCa
7kTJp2dEt3pFH2vnQ+fYzboe5HymDkoa9twxAQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
EQDNZi20gngKDO0rJjrx2Hxetw5nbDqYU80Uk8P80+hWkn/D3pZ3U64u1y3gA4ZlFFDHTo1XK7/b
tWDjx6VBDs/egH9aWAeTU/cAbnGdxw2hp19h9GtVJDmMjrqqBXjRWE3yE4wGisVIDJwgK2cej0zi
MUSqFLVUjvPPVJ6INgY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MkFl3KzFZWyaKYueluZxtXtlxjUdK7el7nqT7u6bcXwTsMtJkSpfhQjLE/aNW+UMFHNMwz15eH25
YPq1u855TlxiywcJ3NXRdBS9lHExZbYSge/nCpH+DMk/8DIu+HmuXdn7Ldlw5H0cedKkwfdt0JAp
cQi1HScXKkgFDpVg+psZKbLl7YCsGY+5+tih3+W09ig+AgeYEzh/eZMWDcQw6UK0YtkU7kCVcMFS
N/7j1HyYFtHrLAO42ndYfZtp3KeNQ7a3vfWTLVms85VYcRwX9m2txt5T6lpe6bARAAH0nHF3XVtp
acfew9EfXEslA0+5DufZHaoJ7O7DYaVXt3kbaw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RhsV8lYqMy//C3FlMOXMccDlsTMdFrQsjoUxhpcBmAGSuWdFH/UJ66hDdWyr5Tf1/2pP7KdaKTOd
K3ojTMHL7W2OH5J+3FWRk60oEsUBEYnRjlKSQIMmEahs2wA4kSnUMRXGA8ga/YirRRRBlfqz2qNy
97no00QFgSgSHQZLiTL6swYAhueFa19zWNAF4ySe97IFurgyfrr/YKVDLRQkW1Jj4kwW2uRs2C3R
Pon45p8rg01OJAvSVZhUXHyIfi6vvNA8oo/8iH4gvCxrnd4QQ0j1LRVnaUOTAJfaBeUsEe5tQCEJ
lsHmruBs3HvGY0257Vl3p2Do+GGPrB7aRVumIQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wx7CyZC0WGcctzBcEKRt4py6oBPhfee95sH/vxG3YV9zTsCP13PKtuQs0Yzi0bOyM697fZYh09TM
08V1pHx72n4F4rQiEg4ZwfgoDLf2rZCjvSSm8D6dTlsVVNQMtUpHRH8BJQ7CsSGIr4nDEhimoX9D
hZi6fVAizm+xEe2MyE1VmqHDPYVRX0T9OSpzRNgCow8GIlbhajE5hebislXSiCtZf7yDOwOBCfsX
fWvkT12K8rnqxB85vJqbjcoCVTcapqitWVNe571+8QqRjTnG8/DQ1pDwGQQD6J1GHSsgHkYanHjd
adiBDiGiyB9zf5Xt31/ApEgKvhfMO5B3BLTALA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42336)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_stream_average_bueOg is
  port (
    addr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    process_outstream_U0_ap_start : out STD_LOGIC;
    process_instream_U0_buffer_r_full_n : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \tptr_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    push_buf : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    process_instream_U0_buffer_r_we0 : in STD_LOGIC;
    ce1 : in STD_LOGIC;
    \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \i_i_i3_reg_65_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \tmp_9_i_reg_307_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_reg_pp0_iter9_exitcond_flatten_reg_252 : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_stream_average_bueOg : entity is "stream_average_bueOg";
end design_1_stream_average_0_0_stream_average_bueOg;

architecture STRUCTURE of design_1_stream_average_0_0_stream_average_bueOg is
  signal \^addr0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^addr1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \^process_instream_u0_buffer_r_full_n\ : STD_LOGIC;
  signal \^process_outstream_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair0";
begin
  addr0(0) <= \^addr0\(0);
  addr1(0) <= \^addr1\(0);
  process_instream_U0_buffer_r_full_n <= \^process_instream_u0_buffer_r_full_n\;
  process_outstream_U0_ap_start <= \^process_outstream_u0_ap_start\;
ap_idle_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^process_outstream_u0_ap_start\,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[0]\(0),
      I3 => ap_start,
      O => ap_idle
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999955566666AAA"
    )
        port map (
      I0 => pop_buf,
      I1 => \^process_instream_u0_buffer_r_full_n\,
      I2 => ap_reg_pp0_iter9_exitcond_flatten_reg_252,
      I3 => process_instream_U0_buffer_r_we0,
      I4 => ap_done_reg,
      I5 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => count(0),
      I1 => push_buf,
      I2 => pop_buf,
      I3 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => ap_rst_n_inv
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF2222"
    )
        port map (
      I0 => push_buf,
      I1 => pop_buf,
      I2 => count(1),
      I3 => count(0),
      I4 => \^process_outstream_u0_ap_start\,
      O => empty_n_i_1_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^process_outstream_u0_ap_start\,
      R => ap_rst_n_inv
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB2222"
    )
        port map (
      I0 => pop_buf,
      I1 => push_buf,
      I2 => count(0),
      I3 => count(1),
      I4 => \^process_instream_u0_buffer_r_full_n\,
      O => full_n_i_1_n_0
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^process_instream_u0_buffer_r_full_n\,
      S => ap_rst_n_inv
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_reg,
      Q => \^addr0\(0),
      R => ap_rst_n_inv
    );
stream_average_bueOg_memcore_U: entity work.design_1_stream_average_0_0_stream_average_bueOg_memcore
     port map (
      addr0(10 downto 1) => \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0\(9 downto 0),
      addr0(0) => \^addr0\(0),
      addr1(10 downto 1) => \i_i_i3_reg_65_reg[9]\(9 downto 0),
      addr1(0) => \^addr1\(0),
      ap_clk => ap_clk,
      ce1 => ce1,
      process_instream_U0_buffer_r_we0 => process_instream_U0_buffer_r_we0,
      q1(31 downto 0) => q1(31 downto 0),
      \tmp_9_i_reg_307_reg[31]\(31 downto 0) => \tmp_9_i_reg_307_reg[31]\(31 downto 0)
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \tptr_reg[0]_0\,
      Q => \^addr1\(0),
      R => ap_rst_n_inv
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
qTUBAtijc/AQGSu2gcPNpFengOGw8bfTcTeiUDsXobf0qUvX8fwPyiIQyApIMm1SnB+P8NxeE2xc
IGVltldWLg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BJYnqTsYx4W2JjFbSMqY5aLVj3OlDt1des5sj9jGkPacjq25zn2x9QwuzsL0ChiPmzss6RaZAMNs
BdvRD0p6u2s1sjGIeT55piKy9fc0MM/uQromZ38RnJ+wfzVfbs7xCVOTWRA1CLP3r+hmcjpUjup0
vQME+vplXU+78Jeo2ug=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GihET/NHFiG7aWzTwxp//xe746AHdKWGRdSX2cACeKgFnfD2oUHXv8ZyUPye9x4bqfMl3B7f32ce
EgaIBexoj62mOEhuwmEfga0Wsu9ixSeCq+7tLqfse0ahLmEl8tKGWWrIDOzf3Fh6ySukTKpLOneZ
6MLMl2OPFMiDtlUraagX6gklZzNAcmuKVy80+KvFUrCWARbIlIWTCCyqqHMNPECIYc0GKZMbW10A
kyR+4QkhNdtA9D1clvHjhiPduFyJI8Jb4Ppp0FTMVmvdeaHJmbLaRgOgEOjDYrPk6EmYsTBqZOWD
h5YBQSJXq7sPDiQ3s78jbM72SQQ/ftnmuaWT7g==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fpby+BVhEu76zNfN4X5hneenMJJhSRYkart3GfQ9Vtg4nN+ILdicwiv3Xa4x4LZvTRDCXWbaktCS
zNceOQxxMCv2qvkWuKIBz4Tz02WC2mdtbTumqIxsWZoPJgXLgX/NEeLZKQsW+/QeIwNep9VwhCSw
/2x7diAA/keF+WKdyuYP7Lhmemul7BsMyDLONRfOjv8txRgGKBhRduruFK3z/XuNLY3c6eCnvEGU
s1tXwoUcxJp9EGiSqbygAhMEtaxbJO/MtdmMBzRW/iaIG0/e2UHOFRARZDsNGtiwPQHn1/LzjN6O
UfyB2dhNZ0Qi1kJ8ooTu8PU86oT/Dj0X8uiahw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZNx9YPZV+JG42d5dibpxaSczSkiNtNcwXa2EzXZHufWgBZaNFV0ETwXDY0Xc5lvZpZkqsHPUujhc
Ms1xWySDNF0bE25ioLFGv+xnsLUhiw/LZrKoxGXAzF9lE1qWlVaEj15M8iLUeuVmvsEwCHKsg1I0
Ie85BjRsX6imaUJc+fg9PI0Jbh8WUJJEc6b5EjbwR3hyYJPM/+0kh0Ylaqtx0SBANZAAcZebC1/2
rti58pRHxHAXt7NQ2Gki2QlvmeOk8KaPSysq7JtymQGx0xuhzBL8EZOgqWQdHxkA0Uey04j3UgCa
7kTJp2dEt3pFH2vnQ+fYzboe5HymDkoa9twxAQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
EQDNZi20gngKDO0rJjrx2Hxetw5nbDqYU80Uk8P80+hWkn/D3pZ3U64u1y3gA4ZlFFDHTo1XK7/b
tWDjx6VBDs/egH9aWAeTU/cAbnGdxw2hp19h9GtVJDmMjrqqBXjRWE3yE4wGisVIDJwgK2cej0zi
MUSqFLVUjvPPVJ6INgY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MkFl3KzFZWyaKYueluZxtXtlxjUdK7el7nqT7u6bcXwTsMtJkSpfhQjLE/aNW+UMFHNMwz15eH25
YPq1u855TlxiywcJ3NXRdBS9lHExZbYSge/nCpH+DMk/8DIu+HmuXdn7Ldlw5H0cedKkwfdt0JAp
cQi1HScXKkgFDpVg+psZKbLl7YCsGY+5+tih3+W09ig+AgeYEzh/eZMWDcQw6UK0YtkU7kCVcMFS
N/7j1HyYFtHrLAO42ndYfZtp3KeNQ7a3vfWTLVms85VYcRwX9m2txt5T6lpe6bARAAH0nHF3XVtp
acfew9EfXEslA0+5DufZHaoJ7O7DYaVXt3kbaw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
caJ6bGo829JbixqaE7HA53UW2VytHrO5k6B8LlG820izuDpI2lVER1xkzSq1MTAM4eqeY8/12dBy
NUzDuNlIMT9vYwBjL5uEVz1SR+aeAaqwOYt9sukaf+XL8NnXtB4Yk1ivo4dbUOuAqRmaXc4kaNXS
8HSa6z1yXEl+9EWwr1s0sHbUIW4qgGs7JqdvhDzvMG+kdCUUF3gCQux8/9tpTaJuB3i4jO20tmbR
arb2wTULnl2iFpKJNLHLhLPVJhrTJOkMxSrjKDhg0U2trlctT0ulAzl67IlzAEife3O+9P3aDT14
fE+9sGrk+YD6jTos3aRqotyv+4jLSBna92UMGw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BvvUWr4ntG3wZbS/aDz+FQDo4RdUXRWufpIQfqZLO52rPci6q6dvFhpG6tR+CeSwPCovHtAOG7Ur
JL/g2KrNIt53oZBZsA9rKfAqnDZK2qZ/s6vLMNuBR57hUsp2PCVmqgLgmF1nJwjCpdX1m8JkiOFZ
YpUG8ztyY20VAPmLmLERO02E3TfnnWQ/3OeCfDNamnDqDDOMoPHlV+WtMcAIqHcd0sgZ5uGxnev5
yvZ3MmseDdHupJQe+LGvtw26G7CqS1uXFGStfDr3F2DHNNMyjbz4OK6CliAoZEY73S2JKsh/LG0s
lbJf+aoTW7O9d719UgpYqwHTRzb1IJwx9wVZCA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 88688)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 1;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 1;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 2;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 3;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 1;
  attribute C_RATE : integer;
  attribute C_RATE of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is "virtex7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is "floating_point_v7_1_5";
  attribute hls_module : string;
  attribute hls_module of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ : entity is "yes";
end \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\;

architecture STRUCTURE of \design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB of i_synth : label is 32;
  attribute C_ACCUM_LSB of i_synth : label is -31;
  attribute C_ACCUM_MSB of i_synth : label is 32;
  attribute C_A_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_A_TDATA_WIDTH of i_synth : label is 32;
  attribute C_A_TUSER_WIDTH of i_synth : label is 1;
  attribute C_A_WIDTH of i_synth : label is 32;
  attribute C_BRAM_USAGE of i_synth : label is 0;
  attribute C_B_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_B_TDATA_WIDTH of i_synth : label is 32;
  attribute C_B_TUSER_WIDTH of i_synth : label is 1;
  attribute C_B_WIDTH of i_synth : label is 32;
  attribute C_COMPARE_OPERATION of i_synth : label is 8;
  attribute C_C_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_C_TDATA_WIDTH of i_synth : label is 32;
  attribute C_C_TUSER_WIDTH of i_synth : label is 1;
  attribute C_C_WIDTH of i_synth : label is 32;
  attribute C_FIXED_DATA_UNSIGNED of i_synth : label is 0;
  attribute C_HAS_ABSOLUTE of i_synth : label is 0;
  attribute C_HAS_ACCUMULATOR_A of i_synth : label is 0;
  attribute C_HAS_ACCUMULATOR_S of i_synth : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_ACLKEN of i_synth : label is 1;
  attribute C_HAS_ADD of i_synth : label is 0;
  attribute C_HAS_ARESETN of i_synth : label is 0;
  attribute C_HAS_A_TLAST of i_synth : label is 0;
  attribute C_HAS_A_TUSER of i_synth : label is 0;
  attribute C_HAS_B of i_synth : label is 1;
  attribute C_HAS_B_TLAST of i_synth : label is 0;
  attribute C_HAS_B_TUSER of i_synth : label is 0;
  attribute C_HAS_C of i_synth : label is 0;
  attribute C_HAS_COMPARE of i_synth : label is 0;
  attribute C_HAS_C_TLAST of i_synth : label is 0;
  attribute C_HAS_C_TUSER of i_synth : label is 0;
  attribute C_HAS_DIVIDE of i_synth : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO of i_synth : label is 0;
  attribute C_HAS_EXPONENTIAL of i_synth : label is 0;
  attribute C_HAS_FIX_TO_FLT of i_synth : label is 0;
  attribute C_HAS_FLT_TO_FIX of i_synth : label is 0;
  attribute C_HAS_FLT_TO_FLT of i_synth : label is 0;
  attribute C_HAS_FMA of i_synth : label is 0;
  attribute C_HAS_FMS of i_synth : label is 0;
  attribute C_HAS_INVALID_OP of i_synth : label is 0;
  attribute C_HAS_LOGARITHM of i_synth : label is 0;
  attribute C_HAS_MULTIPLY of i_synth : label is 1;
  attribute C_HAS_OPERATION of i_synth : label is 0;
  attribute C_HAS_OPERATION_TLAST of i_synth : label is 0;
  attribute C_HAS_OPERATION_TUSER of i_synth : label is 0;
  attribute C_HAS_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_RECIP of i_synth : label is 0;
  attribute C_HAS_RECIP_SQRT of i_synth : label is 0;
  attribute C_HAS_RESULT_TLAST of i_synth : label is 0;
  attribute C_HAS_RESULT_TUSER of i_synth : label is 0;
  attribute C_HAS_SQRT of i_synth : label is 0;
  attribute C_HAS_SUBTRACT of i_synth : label is 0;
  attribute C_HAS_UNDERFLOW of i_synth : label is 0;
  attribute C_LATENCY of i_synth : label is 2;
  attribute C_MULT_USAGE of i_synth : label is 3;
  attribute C_OPERATION_TDATA_WIDTH of i_synth : label is 8;
  attribute C_OPERATION_TUSER_WIDTH of i_synth : label is 1;
  attribute C_OPTIMIZATION of i_synth : label is 1;
  attribute C_RATE of i_synth : label is 1;
  attribute C_RESULT_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_RESULT_TDATA_WIDTH of i_synth : label is 32;
  attribute C_RESULT_TUSER_WIDTH of i_synth : label is 1;
  attribute C_RESULT_WIDTH of i_synth : label is 32;
  attribute C_THROTTLE_SCHEME of i_synth : label is 3;
  attribute C_TLAST_RESOLUTION of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "virtex7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  m_axis_result_tlast <= \<const0>\;
  m_axis_result_tuser(0) <= \<const0>\;
  m_axis_result_tvalid <= \<const0>\;
  s_axis_a_tready <= \<const0>\;
  s_axis_b_tready <= \<const0>\;
  s_axis_c_tready <= \<const0>\;
  s_axis_operation_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.\design_1_stream_average_0_0_floating_point_v7_1_5_viv__parameterized1\
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => '0',
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
      m_axis_result_tlast => NLW_i_synth_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_i_synth_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => NLW_i_synth_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(31 downto 0) => s_axis_a_tdata(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_i_synth_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_i_synth_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => s_axis_b_tvalid,
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_i_synth_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_i_synth_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
qTUBAtijc/AQGSu2gcPNpFengOGw8bfTcTeiUDsXobf0qUvX8fwPyiIQyApIMm1SnB+P8NxeE2xc
IGVltldWLg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BJYnqTsYx4W2JjFbSMqY5aLVj3OlDt1des5sj9jGkPacjq25zn2x9QwuzsL0ChiPmzss6RaZAMNs
BdvRD0p6u2s1sjGIeT55piKy9fc0MM/uQromZ38RnJ+wfzVfbs7xCVOTWRA1CLP3r+hmcjpUjup0
vQME+vplXU+78Jeo2ug=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GihET/NHFiG7aWzTwxp//xe746AHdKWGRdSX2cACeKgFnfD2oUHXv8ZyUPye9x4bqfMl3B7f32ce
EgaIBexoj62mOEhuwmEfga0Wsu9ixSeCq+7tLqfse0ahLmEl8tKGWWrIDOzf3Fh6ySukTKpLOneZ
6MLMl2OPFMiDtlUraagX6gklZzNAcmuKVy80+KvFUrCWARbIlIWTCCyqqHMNPECIYc0GKZMbW10A
kyR+4QkhNdtA9D1clvHjhiPduFyJI8Jb4Ppp0FTMVmvdeaHJmbLaRgOgEOjDYrPk6EmYsTBqZOWD
h5YBQSJXq7sPDiQ3s78jbM72SQQ/ftnmuaWT7g==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fpby+BVhEu76zNfN4X5hneenMJJhSRYkart3GfQ9Vtg4nN+ILdicwiv3Xa4x4LZvTRDCXWbaktCS
zNceOQxxMCv2qvkWuKIBz4Tz02WC2mdtbTumqIxsWZoPJgXLgX/NEeLZKQsW+/QeIwNep9VwhCSw
/2x7diAA/keF+WKdyuYP7Lhmemul7BsMyDLONRfOjv8txRgGKBhRduruFK3z/XuNLY3c6eCnvEGU
s1tXwoUcxJp9EGiSqbygAhMEtaxbJO/MtdmMBzRW/iaIG0/e2UHOFRARZDsNGtiwPQHn1/LzjN6O
UfyB2dhNZ0Qi1kJ8ooTu8PU86oT/Dj0X8uiahw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZNx9YPZV+JG42d5dibpxaSczSkiNtNcwXa2EzXZHufWgBZaNFV0ETwXDY0Xc5lvZpZkqsHPUujhc
Ms1xWySDNF0bE25ioLFGv+xnsLUhiw/LZrKoxGXAzF9lE1qWlVaEj15M8iLUeuVmvsEwCHKsg1I0
Ie85BjRsX6imaUJc+fg9PI0Jbh8WUJJEc6b5EjbwR3hyYJPM/+0kh0Ylaqtx0SBANZAAcZebC1/2
rti58pRHxHAXt7NQ2Gki2QlvmeOk8KaPSysq7JtymQGx0xuhzBL8EZOgqWQdHxkA0Uey04j3UgCa
7kTJp2dEt3pFH2vnQ+fYzboe5HymDkoa9twxAQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
EQDNZi20gngKDO0rJjrx2Hxetw5nbDqYU80Uk8P80+hWkn/D3pZ3U64u1y3gA4ZlFFDHTo1XK7/b
tWDjx6VBDs/egH9aWAeTU/cAbnGdxw2hp19h9GtVJDmMjrqqBXjRWE3yE4wGisVIDJwgK2cej0zi
MUSqFLVUjvPPVJ6INgY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MkFl3KzFZWyaKYueluZxtXtlxjUdK7el7nqT7u6bcXwTsMtJkSpfhQjLE/aNW+UMFHNMwz15eH25
YPq1u855TlxiywcJ3NXRdBS9lHExZbYSge/nCpH+DMk/8DIu+HmuXdn7Ldlw5H0cedKkwfdt0JAp
cQi1HScXKkgFDpVg+psZKbLl7YCsGY+5+tih3+W09ig+AgeYEzh/eZMWDcQw6UK0YtkU7kCVcMFS
N/7j1HyYFtHrLAO42ndYfZtp3KeNQ7a3vfWTLVms85VYcRwX9m2txt5T6lpe6bARAAH0nHF3XVtp
acfew9EfXEslA0+5DufZHaoJ7O7DYaVXt3kbaw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ryy8XpPyWjn5wtgEyImCtPgKNojx1cdGQxdQ6707q5qPJhtBxzELxiCnbh01tBOd+/r57Xzep0pH
E0g72uSDcwTsjKgQHbinFl1jKiqIOXQHFT+qkxkgC3VMKej93GwqPu07uXvg5NOoZ6sbT3fuiNFU
UmpribR95aTgmKNxLC+YNVbLK5sY8Oj7yvkkB/6+YernRT6ovQfe+b/JBHHi2sba0ZmtPTIof1sN
2BawhUgHngTO1utT47Ji486uOkQ7t5kKTmfOFel0qDxYfBHP0p5OFPTET5KWzNHAHAEZkhGitBNW
JCf6Vcx1PHsith7wXcwmtPXJJO5mFe3eT2PHKQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
c9jWkR/SJbB60AerRohP39UAMQnNuK2h6Oy1S19jL0zz5Pa34pPs/2vPOxSGM9LkxzsoBgaNYN15
zQ/x0RZ3peCGV00yQlVHvfAlbgCOGJshPFlZHwAyAiA2Bdu/SWf3yEJRzV6RkUgK/pLyLstoMJjB
6zcD375bwIq0NwWmgkEavNmyolmmFbo8e1H1EqneiFfhl85EaCb5UP8nEf4Z6LUzfykRrX3LcyFK
ttOekBD6U8DlKCHHrHNuvdVbTSDMr4e5pTv7kYWOFDffCVmE4ChCebpuLP/IzDtskYcfP07/X8Er
Fp+rQo4mBM0hQay1YBJ2kDXa4F098jNX4ooPBQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13008)
`protect data_block
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
+yQHl6chVLPzKyVd
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_stream_average_ap_fmul_2_max_dsp_32 is
  port (
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ce_r : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_stream_average_ap_fmul_2_max_dsp_32 : entity is "stream_average_ap_fmul_2_max_dsp_32";
end design_1_stream_average_0_0_stream_average_ap_fmul_2_max_dsp_32;

architecture STRUCTURE of design_1_stream_average_0_0_stream_average_ap_fmul_2_max_dsp_32 is
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of U0 : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 1;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 3;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "virtex7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.\design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1\
     port map (
      aclk => ap_clk,
      aclken => ce_r,
      aresetn => '1',
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => NLW_U0_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '1',
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_floating_point_v7_1_5 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 1;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 3;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 2;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 1;
  attribute C_RATE : integer;
  attribute C_RATE of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is "virtex7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is "floating_point_v7_1_5";
  attribute hls_module : string;
  attribute hls_module of design_1_stream_average_0_0_floating_point_v7_1_5 : entity is "yes";
end design_1_stream_average_0_0_floating_point_v7_1_5;

architecture STRUCTURE of design_1_stream_average_0_0_floating_point_v7_1_5 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB of i_synth : label is 32;
  attribute C_ACCUM_LSB of i_synth : label is -31;
  attribute C_ACCUM_MSB of i_synth : label is 32;
  attribute C_A_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_A_TDATA_WIDTH of i_synth : label is 32;
  attribute C_A_TUSER_WIDTH of i_synth : label is 1;
  attribute C_A_WIDTH of i_synth : label is 32;
  attribute C_BRAM_USAGE of i_synth : label is 0;
  attribute C_B_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_B_TDATA_WIDTH of i_synth : label is 32;
  attribute C_B_TUSER_WIDTH of i_synth : label is 1;
  attribute C_B_WIDTH of i_synth : label is 32;
  attribute C_COMPARE_OPERATION of i_synth : label is 8;
  attribute C_C_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_C_TDATA_WIDTH of i_synth : label is 32;
  attribute C_C_TUSER_WIDTH of i_synth : label is 1;
  attribute C_C_WIDTH of i_synth : label is 32;
  attribute C_FIXED_DATA_UNSIGNED of i_synth : label is 0;
  attribute C_HAS_ABSOLUTE of i_synth : label is 0;
  attribute C_HAS_ACCUMULATOR_A of i_synth : label is 0;
  attribute C_HAS_ACCUMULATOR_S of i_synth : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_ACLKEN of i_synth : label is 1;
  attribute C_HAS_ADD of i_synth : label is 1;
  attribute C_HAS_ARESETN of i_synth : label is 0;
  attribute C_HAS_A_TLAST of i_synth : label is 0;
  attribute C_HAS_A_TUSER of i_synth : label is 0;
  attribute C_HAS_B of i_synth : label is 1;
  attribute C_HAS_B_TLAST of i_synth : label is 0;
  attribute C_HAS_B_TUSER of i_synth : label is 0;
  attribute C_HAS_C of i_synth : label is 0;
  attribute C_HAS_COMPARE of i_synth : label is 0;
  attribute C_HAS_C_TLAST of i_synth : label is 0;
  attribute C_HAS_C_TUSER of i_synth : label is 0;
  attribute C_HAS_DIVIDE of i_synth : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO of i_synth : label is 0;
  attribute C_HAS_EXPONENTIAL of i_synth : label is 0;
  attribute C_HAS_FIX_TO_FLT of i_synth : label is 0;
  attribute C_HAS_FLT_TO_FIX of i_synth : label is 0;
  attribute C_HAS_FLT_TO_FLT of i_synth : label is 0;
  attribute C_HAS_FMA of i_synth : label is 0;
  attribute C_HAS_FMS of i_synth : label is 0;
  attribute C_HAS_INVALID_OP of i_synth : label is 0;
  attribute C_HAS_LOGARITHM of i_synth : label is 0;
  attribute C_HAS_MULTIPLY of i_synth : label is 0;
  attribute C_HAS_OPERATION of i_synth : label is 0;
  attribute C_HAS_OPERATION_TLAST of i_synth : label is 0;
  attribute C_HAS_OPERATION_TUSER of i_synth : label is 0;
  attribute C_HAS_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_RECIP of i_synth : label is 0;
  attribute C_HAS_RECIP_SQRT of i_synth : label is 0;
  attribute C_HAS_RESULT_TLAST of i_synth : label is 0;
  attribute C_HAS_RESULT_TUSER of i_synth : label is 0;
  attribute C_HAS_SQRT of i_synth : label is 0;
  attribute C_HAS_SUBTRACT of i_synth : label is 0;
  attribute C_HAS_UNDERFLOW of i_synth : label is 0;
  attribute C_LATENCY of i_synth : label is 3;
  attribute C_MULT_USAGE of i_synth : label is 2;
  attribute C_OPERATION_TDATA_WIDTH of i_synth : label is 8;
  attribute C_OPERATION_TUSER_WIDTH of i_synth : label is 1;
  attribute C_OPTIMIZATION of i_synth : label is 1;
  attribute C_RATE of i_synth : label is 1;
  attribute C_RESULT_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_RESULT_TDATA_WIDTH of i_synth : label is 32;
  attribute C_RESULT_TUSER_WIDTH of i_synth : label is 1;
  attribute C_RESULT_WIDTH of i_synth : label is 32;
  attribute C_THROTTLE_SCHEME of i_synth : label is 3;
  attribute C_TLAST_RESOLUTION of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "virtex7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  m_axis_result_tlast <= \<const0>\;
  m_axis_result_tuser(0) <= \<const0>\;
  m_axis_result_tvalid <= \<const0>\;
  s_axis_a_tready <= \<const0>\;
  s_axis_b_tready <= \<const0>\;
  s_axis_c_tready <= \<const0>\;
  s_axis_operation_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.design_1_stream_average_0_0_floating_point_v7_1_5_viv
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => '0',
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
      m_axis_result_tlast => NLW_i_synth_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_i_synth_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => NLW_i_synth_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(31 downto 0) => s_axis_a_tdata(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_i_synth_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => s_axis_b_tdata(31 downto 0),
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_i_synth_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => s_axis_b_tvalid,
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_i_synth_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_i_synth_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_stream_average_ap_fadd_3_full_dsp_32 is
  port (
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \din1_buf1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_stream_average_ap_fadd_3_full_dsp_32 : entity is "stream_average_ap_fadd_3_full_dsp_32";
end design_1_stream_average_0_0_stream_average_ap_fadd_3_full_dsp_32;

architecture STRUCTURE of design_1_stream_average_0_0_stream_average_ap_fadd_3_full_dsp_32 is
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of U0 : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 2;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "virtex7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.design_1_stream_average_0_0_floating_point_v7_1_5
     port map (
      aclk => ap_clk,
      aclken => aclken,
      aresetn => '1',
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => NLW_U0_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => \din1_buf1_reg[31]\(31 downto 0),
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '1',
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_stream_average_fmdEe is
  port (
    \tmp_8_i_reg_302_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ce_r : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_stream_average_fmdEe : entity is "stream_average_fmdEe";
end design_1_stream_average_0_0_stream_average_fmdEe;

architecture STRUCTURE of design_1_stream_average_0_0_stream_average_fmdEe is
  signal din0_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dout_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_r_reg_n_0_[9]\ : STD_LOGIC;
  signal r_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[20]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[23]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[24]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[27]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[28]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[29]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[30]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[31]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmp_8_i_reg_302[9]_i_1\ : label is "soft_lutpair42";
begin
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => din0_buf1(0),
      R => '0'
    );
\din0_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => din0_buf1(10),
      R => '0'
    );
\din0_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => din0_buf1(11),
      R => '0'
    );
\din0_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => din0_buf1(12),
      R => '0'
    );
\din0_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => din0_buf1(13),
      R => '0'
    );
\din0_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => din0_buf1(14),
      R => '0'
    );
\din0_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => din0_buf1(15),
      R => '0'
    );
\din0_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => din0_buf1(16),
      R => '0'
    );
\din0_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => din0_buf1(17),
      R => '0'
    );
\din0_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => din0_buf1(18),
      R => '0'
    );
\din0_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => din0_buf1(19),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => din0_buf1(1),
      R => '0'
    );
\din0_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => din0_buf1(20),
      R => '0'
    );
\din0_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => din0_buf1(21),
      R => '0'
    );
\din0_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => din0_buf1(22),
      R => '0'
    );
\din0_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => din0_buf1(23),
      R => '0'
    );
\din0_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(24),
      Q => din0_buf1(24),
      R => '0'
    );
\din0_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => din0_buf1(25),
      R => '0'
    );
\din0_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => din0_buf1(26),
      R => '0'
    );
\din0_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => din0_buf1(27),
      R => '0'
    );
\din0_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => din0_buf1(28),
      R => '0'
    );
\din0_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => din0_buf1(29),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => din0_buf1(2),
      R => '0'
    );
\din0_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => din0_buf1(30),
      R => '0'
    );
\din0_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => din0_buf1(31),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => din0_buf1(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => din0_buf1(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => din0_buf1(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => din0_buf1(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => din0_buf1(7),
      R => '0'
    );
\din0_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => din0_buf1(8),
      R => '0'
    );
\din0_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => din0_buf1(9),
      R => '0'
    );
\dout_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(0),
      Q => \dout_r_reg_n_0_[0]\,
      R => '0'
    );
\dout_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(10),
      Q => \dout_r_reg_n_0_[10]\,
      R => '0'
    );
\dout_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(11),
      Q => \dout_r_reg_n_0_[11]\,
      R => '0'
    );
\dout_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(12),
      Q => \dout_r_reg_n_0_[12]\,
      R => '0'
    );
\dout_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(13),
      Q => \dout_r_reg_n_0_[13]\,
      R => '0'
    );
\dout_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(14),
      Q => \dout_r_reg_n_0_[14]\,
      R => '0'
    );
\dout_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(15),
      Q => \dout_r_reg_n_0_[15]\,
      R => '0'
    );
\dout_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(16),
      Q => \dout_r_reg_n_0_[16]\,
      R => '0'
    );
\dout_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(17),
      Q => \dout_r_reg_n_0_[17]\,
      R => '0'
    );
\dout_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(18),
      Q => \dout_r_reg_n_0_[18]\,
      R => '0'
    );
\dout_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(19),
      Q => \dout_r_reg_n_0_[19]\,
      R => '0'
    );
\dout_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(1),
      Q => \dout_r_reg_n_0_[1]\,
      R => '0'
    );
\dout_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(20),
      Q => \dout_r_reg_n_0_[20]\,
      R => '0'
    );
\dout_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(21),
      Q => \dout_r_reg_n_0_[21]\,
      R => '0'
    );
\dout_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(22),
      Q => \dout_r_reg_n_0_[22]\,
      R => '0'
    );
\dout_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(23),
      Q => \dout_r_reg_n_0_[23]\,
      R => '0'
    );
\dout_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(24),
      Q => \dout_r_reg_n_0_[24]\,
      R => '0'
    );
\dout_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(25),
      Q => \dout_r_reg_n_0_[25]\,
      R => '0'
    );
\dout_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(26),
      Q => \dout_r_reg_n_0_[26]\,
      R => '0'
    );
\dout_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(27),
      Q => \dout_r_reg_n_0_[27]\,
      R => '0'
    );
\dout_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(28),
      Q => \dout_r_reg_n_0_[28]\,
      R => '0'
    );
\dout_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(29),
      Q => \dout_r_reg_n_0_[29]\,
      R => '0'
    );
\dout_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(2),
      Q => \dout_r_reg_n_0_[2]\,
      R => '0'
    );
\dout_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(30),
      Q => \dout_r_reg_n_0_[30]\,
      R => '0'
    );
\dout_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(31),
      Q => \dout_r_reg_n_0_[31]\,
      R => '0'
    );
\dout_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(3),
      Q => \dout_r_reg_n_0_[3]\,
      R => '0'
    );
\dout_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(4),
      Q => \dout_r_reg_n_0_[4]\,
      R => '0'
    );
\dout_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(5),
      Q => \dout_r_reg_n_0_[5]\,
      R => '0'
    );
\dout_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(6),
      Q => \dout_r_reg_n_0_[6]\,
      R => '0'
    );
\dout_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(7),
      Q => \dout_r_reg_n_0_[7]\,
      R => '0'
    );
\dout_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(8),
      Q => \dout_r_reg_n_0_[8]\,
      R => '0'
    );
\dout_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_r,
      D => r_tdata(9),
      Q => \dout_r_reg_n_0_[9]\,
      R => '0'
    );
stream_average_ap_fmul_2_max_dsp_32_u: entity work.design_1_stream_average_0_0_stream_average_ap_fmul_2_max_dsp_32
     port map (
      Q(31 downto 0) => din0_buf1(31 downto 0),
      ap_clk => ap_clk,
      ce_r => ce_r,
      m_axis_result_tdata(31 downto 0) => r_tdata(31 downto 0)
    );
\tmp_8_i_reg_302[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(0),
      I1 => \dout_r_reg_n_0_[0]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(0)
    );
\tmp_8_i_reg_302[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(10),
      I1 => \dout_r_reg_n_0_[10]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(10)
    );
\tmp_8_i_reg_302[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(11),
      I1 => \dout_r_reg_n_0_[11]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(11)
    );
\tmp_8_i_reg_302[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(12),
      I1 => \dout_r_reg_n_0_[12]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(12)
    );
\tmp_8_i_reg_302[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(13),
      I1 => \dout_r_reg_n_0_[13]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(13)
    );
\tmp_8_i_reg_302[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(14),
      I1 => \dout_r_reg_n_0_[14]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(14)
    );
\tmp_8_i_reg_302[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(15),
      I1 => \dout_r_reg_n_0_[15]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(15)
    );
\tmp_8_i_reg_302[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(16),
      I1 => \dout_r_reg_n_0_[16]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(16)
    );
\tmp_8_i_reg_302[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(17),
      I1 => \dout_r_reg_n_0_[17]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(17)
    );
\tmp_8_i_reg_302[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(18),
      I1 => \dout_r_reg_n_0_[18]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(18)
    );
\tmp_8_i_reg_302[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(19),
      I1 => \dout_r_reg_n_0_[19]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(19)
    );
\tmp_8_i_reg_302[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(1),
      I1 => \dout_r_reg_n_0_[1]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(1)
    );
\tmp_8_i_reg_302[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(20),
      I1 => \dout_r_reg_n_0_[20]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(20)
    );
\tmp_8_i_reg_302[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(21),
      I1 => \dout_r_reg_n_0_[21]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(21)
    );
\tmp_8_i_reg_302[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(22),
      I1 => \dout_r_reg_n_0_[22]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(22)
    );
\tmp_8_i_reg_302[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(23),
      I1 => \dout_r_reg_n_0_[23]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(23)
    );
\tmp_8_i_reg_302[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(24),
      I1 => \dout_r_reg_n_0_[24]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(24)
    );
\tmp_8_i_reg_302[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(25),
      I1 => \dout_r_reg_n_0_[25]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(25)
    );
\tmp_8_i_reg_302[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(26),
      I1 => \dout_r_reg_n_0_[26]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(26)
    );
\tmp_8_i_reg_302[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(27),
      I1 => \dout_r_reg_n_0_[27]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(27)
    );
\tmp_8_i_reg_302[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(28),
      I1 => \dout_r_reg_n_0_[28]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(28)
    );
\tmp_8_i_reg_302[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(29),
      I1 => \dout_r_reg_n_0_[29]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(29)
    );
\tmp_8_i_reg_302[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(2),
      I1 => \dout_r_reg_n_0_[2]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(2)
    );
\tmp_8_i_reg_302[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(30),
      I1 => \dout_r_reg_n_0_[30]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(30)
    );
\tmp_8_i_reg_302[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(31),
      I1 => \dout_r_reg_n_0_[31]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(31)
    );
\tmp_8_i_reg_302[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(3),
      I1 => \dout_r_reg_n_0_[3]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(3)
    );
\tmp_8_i_reg_302[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(4),
      I1 => \dout_r_reg_n_0_[4]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(4)
    );
\tmp_8_i_reg_302[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(5),
      I1 => \dout_r_reg_n_0_[5]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(5)
    );
\tmp_8_i_reg_302[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(6),
      I1 => \dout_r_reg_n_0_[6]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(6)
    );
\tmp_8_i_reg_302[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(7),
      I1 => \dout_r_reg_n_0_[7]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(7)
    );
\tmp_8_i_reg_302[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(8),
      I1 => \dout_r_reg_n_0_[8]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(8)
    );
\tmp_8_i_reg_302[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(9),
      I1 => \dout_r_reg_n_0_[9]\,
      I2 => ce_r,
      O => \tmp_8_i_reg_302_reg[31]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_stream_average_facud is
  port (
    ce_r : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_9_i_reg_307_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_8_i_reg_302_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_stream_average_facud : entity is "stream_average_facud";
end design_1_stream_average_0_0_stream_average_facud;

architecture STRUCTURE of design_1_stream_average_0_0_stream_average_facud is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ce_r\ : STD_LOGIC;
  signal din0_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal din1_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dout_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[26]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[30]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[31]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_9_i_reg_307[9]_i_1\ : label is "soft_lutpair24";
begin
  E(0) <= \^e\(0);
  ce_r <= \^ce_r\;
ce_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_reg_reg,
      O => \^e\(0)
    );
ce_r_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^e\(0),
      Q => \^ce_r\,
      R => '0'
    );
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(0),
      Q => din0_buf1(0),
      R => '0'
    );
\din0_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(10),
      Q => din0_buf1(10),
      R => '0'
    );
\din0_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(11),
      Q => din0_buf1(11),
      R => '0'
    );
\din0_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(12),
      Q => din0_buf1(12),
      R => '0'
    );
\din0_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(13),
      Q => din0_buf1(13),
      R => '0'
    );
\din0_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(14),
      Q => din0_buf1(14),
      R => '0'
    );
\din0_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(15),
      Q => din0_buf1(15),
      R => '0'
    );
\din0_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(16),
      Q => din0_buf1(16),
      R => '0'
    );
\din0_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(17),
      Q => din0_buf1(17),
      R => '0'
    );
\din0_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(18),
      Q => din0_buf1(18),
      R => '0'
    );
\din0_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(19),
      Q => din0_buf1(19),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(1),
      Q => din0_buf1(1),
      R => '0'
    );
\din0_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(20),
      Q => din0_buf1(20),
      R => '0'
    );
\din0_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(21),
      Q => din0_buf1(21),
      R => '0'
    );
\din0_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(22),
      Q => din0_buf1(22),
      R => '0'
    );
\din0_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(23),
      Q => din0_buf1(23),
      R => '0'
    );
\din0_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(24),
      Q => din0_buf1(24),
      R => '0'
    );
\din0_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(25),
      Q => din0_buf1(25),
      R => '0'
    );
\din0_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(26),
      Q => din0_buf1(26),
      R => '0'
    );
\din0_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(27),
      Q => din0_buf1(27),
      R => '0'
    );
\din0_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(28),
      Q => din0_buf1(28),
      R => '0'
    );
\din0_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(29),
      Q => din0_buf1(29),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(2),
      Q => din0_buf1(2),
      R => '0'
    );
\din0_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(30),
      Q => din0_buf1(30),
      R => '0'
    );
\din0_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(31),
      Q => din0_buf1(31),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(3),
      Q => din0_buf1(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(4),
      Q => din0_buf1(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(5),
      Q => din0_buf1(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(6),
      Q => din0_buf1(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(7),
      Q => din0_buf1(7),
      R => '0'
    );
\din0_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(8),
      Q => din0_buf1(8),
      R => '0'
    );
\din0_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => D(9),
      Q => din0_buf1(9),
      R => '0'
    );
\din1_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(0),
      Q => din1_buf1(0),
      R => '0'
    );
\din1_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(10),
      Q => din1_buf1(10),
      R => '0'
    );
\din1_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(11),
      Q => din1_buf1(11),
      R => '0'
    );
\din1_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(12),
      Q => din1_buf1(12),
      R => '0'
    );
\din1_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(13),
      Q => din1_buf1(13),
      R => '0'
    );
\din1_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(14),
      Q => din1_buf1(14),
      R => '0'
    );
\din1_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(15),
      Q => din1_buf1(15),
      R => '0'
    );
\din1_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(16),
      Q => din1_buf1(16),
      R => '0'
    );
\din1_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(17),
      Q => din1_buf1(17),
      R => '0'
    );
\din1_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(18),
      Q => din1_buf1(18),
      R => '0'
    );
\din1_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(19),
      Q => din1_buf1(19),
      R => '0'
    );
\din1_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(1),
      Q => din1_buf1(1),
      R => '0'
    );
\din1_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(20),
      Q => din1_buf1(20),
      R => '0'
    );
\din1_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(21),
      Q => din1_buf1(21),
      R => '0'
    );
\din1_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(22),
      Q => din1_buf1(22),
      R => '0'
    );
\din1_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(23),
      Q => din1_buf1(23),
      R => '0'
    );
\din1_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(24),
      Q => din1_buf1(24),
      R => '0'
    );
\din1_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(25),
      Q => din1_buf1(25),
      R => '0'
    );
\din1_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(26),
      Q => din1_buf1(26),
      R => '0'
    );
\din1_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(27),
      Q => din1_buf1(27),
      R => '0'
    );
\din1_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(28),
      Q => din1_buf1(28),
      R => '0'
    );
\din1_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(29),
      Q => din1_buf1(29),
      R => '0'
    );
\din1_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(2),
      Q => din1_buf1(2),
      R => '0'
    );
\din1_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(30),
      Q => din1_buf1(30),
      R => '0'
    );
\din1_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(31),
      Q => din1_buf1(31),
      R => '0'
    );
\din1_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(3),
      Q => din1_buf1(3),
      R => '0'
    );
\din1_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(4),
      Q => din1_buf1(4),
      R => '0'
    );
\din1_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(5),
      Q => din1_buf1(5),
      R => '0'
    );
\din1_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(6),
      Q => din1_buf1(6),
      R => '0'
    );
\din1_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(7),
      Q => din1_buf1(7),
      R => '0'
    );
\din1_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(8),
      Q => din1_buf1(8),
      R => '0'
    );
\din1_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_8_i_reg_302_reg[31]\(9),
      Q => din1_buf1(9),
      R => '0'
    );
\dout_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(0),
      Q => dout_r(0),
      R => '0'
    );
\dout_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(10),
      Q => dout_r(10),
      R => '0'
    );
\dout_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(11),
      Q => dout_r(11),
      R => '0'
    );
\dout_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(12),
      Q => dout_r(12),
      R => '0'
    );
\dout_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(13),
      Q => dout_r(13),
      R => '0'
    );
\dout_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(14),
      Q => dout_r(14),
      R => '0'
    );
\dout_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(15),
      Q => dout_r(15),
      R => '0'
    );
\dout_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(16),
      Q => dout_r(16),
      R => '0'
    );
\dout_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(17),
      Q => dout_r(17),
      R => '0'
    );
\dout_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(18),
      Q => dout_r(18),
      R => '0'
    );
\dout_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(19),
      Q => dout_r(19),
      R => '0'
    );
\dout_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(1),
      Q => dout_r(1),
      R => '0'
    );
\dout_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(20),
      Q => dout_r(20),
      R => '0'
    );
\dout_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(21),
      Q => dout_r(21),
      R => '0'
    );
\dout_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(22),
      Q => dout_r(22),
      R => '0'
    );
\dout_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(23),
      Q => dout_r(23),
      R => '0'
    );
\dout_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(24),
      Q => dout_r(24),
      R => '0'
    );
\dout_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(25),
      Q => dout_r(25),
      R => '0'
    );
\dout_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(26),
      Q => dout_r(26),
      R => '0'
    );
\dout_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(27),
      Q => dout_r(27),
      R => '0'
    );
\dout_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(28),
      Q => dout_r(28),
      R => '0'
    );
\dout_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(29),
      Q => dout_r(29),
      R => '0'
    );
\dout_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(2),
      Q => dout_r(2),
      R => '0'
    );
\dout_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(30),
      Q => dout_r(30),
      R => '0'
    );
\dout_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(31),
      Q => dout_r(31),
      R => '0'
    );
\dout_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(3),
      Q => dout_r(3),
      R => '0'
    );
\dout_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(4),
      Q => dout_r(4),
      R => '0'
    );
\dout_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(5),
      Q => dout_r(5),
      R => '0'
    );
\dout_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(6),
      Q => dout_r(6),
      R => '0'
    );
\dout_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(7),
      Q => dout_r(7),
      R => '0'
    );
\dout_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(8),
      Q => dout_r(8),
      R => '0'
    );
\dout_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ce_r\,
      D => r_tdata(9),
      Q => dout_r(9),
      R => '0'
    );
stream_average_ap_fadd_3_full_dsp_32_u: entity work.design_1_stream_average_0_0_stream_average_ap_fadd_3_full_dsp_32
     port map (
      Q(31 downto 0) => din0_buf1(31 downto 0),
      aclken => \^ce_r\,
      ap_clk => ap_clk,
      \din1_buf1_reg[31]\(31 downto 0) => din1_buf1(31 downto 0),
      m_axis_result_tdata(31 downto 0) => r_tdata(31 downto 0)
    );
\tmp_9_i_reg_307[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(0),
      I1 => dout_r(0),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(0)
    );
\tmp_9_i_reg_307[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(10),
      I1 => dout_r(10),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(10)
    );
\tmp_9_i_reg_307[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(11),
      I1 => dout_r(11),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(11)
    );
\tmp_9_i_reg_307[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(12),
      I1 => dout_r(12),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(12)
    );
\tmp_9_i_reg_307[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(13),
      I1 => dout_r(13),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(13)
    );
\tmp_9_i_reg_307[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(14),
      I1 => dout_r(14),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(14)
    );
\tmp_9_i_reg_307[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(15),
      I1 => dout_r(15),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(15)
    );
\tmp_9_i_reg_307[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(16),
      I1 => dout_r(16),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(16)
    );
\tmp_9_i_reg_307[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(17),
      I1 => dout_r(17),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(17)
    );
\tmp_9_i_reg_307[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(18),
      I1 => dout_r(18),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(18)
    );
\tmp_9_i_reg_307[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(19),
      I1 => dout_r(19),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(19)
    );
\tmp_9_i_reg_307[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(1),
      I1 => dout_r(1),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(1)
    );
\tmp_9_i_reg_307[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(20),
      I1 => dout_r(20),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(20)
    );
\tmp_9_i_reg_307[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(21),
      I1 => dout_r(21),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(21)
    );
\tmp_9_i_reg_307[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(22),
      I1 => dout_r(22),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(22)
    );
\tmp_9_i_reg_307[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(23),
      I1 => dout_r(23),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(23)
    );
\tmp_9_i_reg_307[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(24),
      I1 => dout_r(24),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(24)
    );
\tmp_9_i_reg_307[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(25),
      I1 => dout_r(25),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(25)
    );
\tmp_9_i_reg_307[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(26),
      I1 => dout_r(26),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(26)
    );
\tmp_9_i_reg_307[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(27),
      I1 => dout_r(27),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(27)
    );
\tmp_9_i_reg_307[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(28),
      I1 => dout_r(28),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(28)
    );
\tmp_9_i_reg_307[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(29),
      I1 => dout_r(29),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(29)
    );
\tmp_9_i_reg_307[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(2),
      I1 => dout_r(2),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(2)
    );
\tmp_9_i_reg_307[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(30),
      I1 => dout_r(30),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(30)
    );
\tmp_9_i_reg_307[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(31),
      I1 => dout_r(31),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(31)
    );
\tmp_9_i_reg_307[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(3),
      I1 => dout_r(3),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(3)
    );
\tmp_9_i_reg_307[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(4),
      I1 => dout_r(4),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(4)
    );
\tmp_9_i_reg_307[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(5),
      I1 => dout_r(5),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(5)
    );
\tmp_9_i_reg_307[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(6),
      I1 => dout_r(6),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(6)
    );
\tmp_9_i_reg_307[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(7),
      I1 => dout_r(7),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(7)
    );
\tmp_9_i_reg_307[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(8),
      I1 => dout_r(8),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(8)
    );
\tmp_9_i_reg_307[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => r_tdata(9),
      I1 => dout_r(9),
      I2 => \^ce_r\,
      O => \tmp_9_i_reg_307_reg[31]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_process_instream_Loo is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \instream_V_last_V_0_state_reg[0]_0\ : out STD_LOGIC;
    instream_TREADY : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ap_done_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push_buf : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    \iptr_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    instream_TVALID : in STD_LOGIC;
    process_instream_U0_buffer_r_full_n : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_process_instream_Loo : entity is "process_instream_Loo";
end design_1_stream_average_0_0_process_instream_Loo;

architecture STRUCTURE of design_1_stream_average_0_0_process_instream_Loo is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_reg_i_1_n_0 : STD_LOGIC;
  signal \^ap_done_reg_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10_i_3_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal ap_ready_INST_0_i_12_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_0 : STD_LOGIC;
  signal ap_reg_pp0_iter1_exitcond_flatten_reg_252 : STD_LOGIC;
  signal ap_reg_pp0_iter2_exitcond_flatten_reg_252 : STD_LOGIC;
  signal ap_reg_pp0_iter3_exitcond_flatten_reg_252 : STD_LOGIC;
  signal \ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6_n_0\ : STD_LOGIC;
  signal ce_r : STD_LOGIC;
  signal exitcond_flatten_fu_182_p2 : STD_LOGIC;
  signal exitcond_flatten_reg_252 : STD_LOGIC;
  signal \exitcond_flatten_reg_252[0]_i_2_n_0\ : STD_LOGIC;
  signal \exitcond_flatten_reg_252[0]_i_3_n_0\ : STD_LOGIC;
  signal exitcond_i1_reg_12507_out : STD_LOGIC;
  signal \exitcond_i1_reg_125[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i1_reg_125_reg_n_0_[0]\ : STD_LOGIC;
  signal exitcond_i_fu_226_p2 : STD_LOGIC;
  signal exitcond_i_reg_287 : STD_LOGIC;
  signal \exitcond_i_reg_287[0]_i_2_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_287[0]_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_287[0]_i_4_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_287[0]_i_5_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_287[0]_i_6_n_0\ : STD_LOGIC;
  signal grp_fu_167_ce : STD_LOGIC;
  signal grp_fu_167_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_171_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_fu_220_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_i_mid2_fu_193_p3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_i_reg_139 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_i_reg_139_0 : STD_LOGIC;
  signal i_reg_282 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_reg_282[10]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_282[2]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_282[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_282[3]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_282[4]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_282[4]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg_282[4]_i_4_n_0\ : STD_LOGIC;
  signal \i_reg_282[5]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_282[7]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_282[8]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_282[9]_i_2_n_0\ : STD_LOGIC;
  signal indvar_flatten_next_fu_176_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \indvar_flatten_next_fu_176_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__0_n_0\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__0_n_1\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__0_n_2\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__0_n_3\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten_next_fu_176_p2_carry__2_n_3\ : STD_LOGIC;
  signal indvar_flatten_next_fu_176_p2_carry_i_2_n_0 : STD_LOGIC;
  signal indvar_flatten_next_fu_176_p2_carry_i_3_n_0 : STD_LOGIC;
  signal indvar_flatten_next_fu_176_p2_carry_i_4_n_0 : STD_LOGIC;
  signal indvar_flatten_next_fu_176_p2_carry_n_0 : STD_LOGIC;
  signal indvar_flatten_next_fu_176_p2_carry_n_1 : STD_LOGIC;
  signal indvar_flatten_next_fu_176_p2_carry_n_2 : STD_LOGIC;
  signal indvar_flatten_next_fu_176_p2_carry_n_3 : STD_LOGIC;
  signal indvar_flatten_next_reg_247 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal indvar_flatten_next_reg_2470 : STD_LOGIC;
  signal indvar_flatten_reg_97 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal indvar_flatten_reg_970 : STD_LOGIC;
  signal indvar_flatten_reg_97_1 : STD_LOGIC;
  signal \^instream_tready\ : STD_LOGIC;
  signal instream_V_data_0_ack_in : STD_LOGIC;
  signal instream_V_data_0_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal instream_V_data_0_load_A : STD_LOGIC;
  signal instream_V_data_0_load_B : STD_LOGIC;
  signal instream_V_data_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal instream_V_data_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal instream_V_data_0_sel : STD_LOGIC;
  signal instream_V_data_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal instream_V_data_0_sel_wr : STD_LOGIC;
  signal instream_V_data_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal instream_V_data_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \instream_V_data_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \instream_V_data_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal instream_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \instream_V_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^instream_v_last_v_0_state_reg[0]_0\ : STD_LOGIC;
  signal \instream_V_last_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal next_buffer_U_n_33 : STD_LOGIC;
  signal next_buffer_ce0 : STD_LOGIC;
  signal \^ram_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ram_reg_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal tlast_counter1_reg_111 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tlast_counter_fu_232_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tlast_counter_i_mid2_fu_201_p3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tlast_counter_i_mid2_reg_261 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tlast_counter_i_mid2_reg_261[1]_i_2_n_0\ : STD_LOGIC;
  signal \tlast_counter_i_mid2_reg_261[2]_i_2_n_0\ : STD_LOGIC;
  signal \tlast_counter_i_mid2_reg_261[3]_i_2_n_0\ : STD_LOGIC;
  signal \tlast_counter_i_mid2_reg_261[4]_i_2_n_0\ : STD_LOGIC;
  signal \tlast_counter_i_mid2_reg_261[5]_i_2_n_0\ : STD_LOGIC;
  signal tlast_counter_i_reg_153 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tlast_counter_reg_292 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tlast_counter_reg_292[0]_i_2_n_0\ : STD_LOGIC;
  signal \tlast_counter_reg_292[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_4_i_reg_266[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_4_i_reg_266[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_4_i_reg_266_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_6_i_reg_297 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_8_i_reg_302 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_indvar_flatten_next_fu_176_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_indvar_flatten_next_fu_176_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair56";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter10_i_2 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter10_i_3 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_7 : label is "soft_lutpair55";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg ";
  attribute srl_name : string;
  attribute srl_name of \ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5 ";
  attribute srl_bus_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg ";
  attribute srl_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6 ";
  attribute srl_bus_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg ";
  attribute srl_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6 ";
  attribute srl_bus_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg ";
  attribute srl_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6 ";
  attribute srl_bus_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg ";
  attribute srl_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6 ";
  attribute srl_bus_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg ";
  attribute srl_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6 ";
  attribute srl_bus_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg ";
  attribute srl_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6 ";
  attribute srl_bus_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg ";
  attribute srl_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6 ";
  attribute srl_bus_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg ";
  attribute srl_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6 ";
  attribute srl_bus_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg ";
  attribute srl_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6 ";
  attribute srl_bus_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg ";
  attribute srl_name of \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6\ : label is "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6 ";
  attribute SOFT_HLUTNM of \din0_buf1[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \din0_buf1[10]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \din0_buf1[11]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \din0_buf1[12]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \din0_buf1[13]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \din0_buf1[14]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \din0_buf1[15]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \din0_buf1[16]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \din0_buf1[17]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \din0_buf1[18]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \din0_buf1[19]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \din0_buf1[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \din0_buf1[20]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \din0_buf1[21]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \din0_buf1[22]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \din0_buf1[23]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \din0_buf1[24]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \din0_buf1[25]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \din0_buf1[26]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \din0_buf1[27]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \din0_buf1[28]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \din0_buf1[29]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \din0_buf1[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \din0_buf1[30]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \din0_buf1[31]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \din0_buf1[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \din0_buf1[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \din0_buf1[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \din0_buf1[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \din0_buf1[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \din0_buf1[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \din0_buf1[9]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \exitcond_flatten_reg_252[0]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of instream_V_data_0_sel_rd_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tlast_counter_i_mid2_reg_261[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tlast_counter_reg_292[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tlast_counter_reg_292[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tlast_counter_reg_292[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tlast_counter_reg_292[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp_4_i_reg_266[0]_i_2\ : label is "soft_lutpair58";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  WEA(0) <= \^wea\(0);
  \ap_CS_fsm_reg[1]_0\(0) <= \^ap_cs_fsm_reg[1]_0\(0);
  ap_done_reg_reg_0 <= \^ap_done_reg_reg_0\;
  instream_TREADY <= \^instream_tready\;
  \instream_V_last_V_0_state_reg[0]_0\ <= \^instream_v_last_v_0_state_reg[0]_0\;
  ram_reg(9 downto 0) <= \^ram_reg\(9 downto 0);
  ram_reg_0 <= \^ram_reg_0\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDD0D0"
    )
        port map (
      I0 => ap_start,
      I1 => \^ram_reg_0\,
      I2 => \^ap_cs_fsm_reg[1]_0\(0),
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => \ap_CS_fsm[1]_i_3_n_0\,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F222F2F"
    )
        port map (
      I0 => ap_start,
      I1 => \^ram_reg_0\,
      I2 => \^ap_cs_fsm_reg[1]_0\(0),
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => \ap_CS_fsm[1]_i_3_n_0\,
      O => \ap_CS_fsm[1]_i_1__0_n_0\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter9,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter8,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => ap_enable_reg_pp0_iter5,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => ap_enable_reg_pp0_iter7,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \^ram_reg_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \^ap_cs_fsm_reg[1]_0\(0),
      S => \^instream_v_last_v_0_state_reg[0]_0\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__0_n_0\,
      Q => ap_CS_fsm_pp0_stage0,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
ap_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF800000"
    )
        port map (
      I0 => \^ap_done_reg_reg_0\,
      I1 => next_buffer_U_n_33,
      I2 => ap_enable_reg_pp0_iter10_reg_n_0,
      I3 => \^ram_reg_0\,
      I4 => ap_rst_n,
      I5 => process_instream_U0_buffer_r_full_n,
      O => ap_done_reg_i_1_n_0
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_i_1_n_0,
      Q => \^ram_reg_0\,
      R => '0'
    );
ap_enable_reg_pp0_iter10_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077700000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10_i_2_n_0,
      I1 => ap_enable_reg_pp0_iter10_i_3_n_0,
      I2 => ap_enable_reg_pp0_iter9,
      I3 => next_buffer_U_n_33,
      I4 => ap_enable_reg_pp0_iter10_reg_n_0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter10_i_1_n_0
    );
ap_enable_reg_pp0_iter10_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(0),
      I1 => ap_start,
      I2 => \^ram_reg_0\,
      O => ap_enable_reg_pp0_iter10_i_2_n_0
    );
ap_enable_reg_pp0_iter10_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \instream_V_data_0_state_reg_n_0_[0]\,
      O => ap_enable_reg_pp0_iter10_i_3_n_0
    );
ap_enable_reg_pp0_iter10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter10_i_1_n_0,
      Q => ap_enable_reg_pp0_iter10_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCBFBFBFCC000000"
    )
        port map (
      I0 => \^ram_reg_0\,
      I1 => ap_start,
      I2 => \^ap_cs_fsm_reg[1]_0\(0),
      I3 => next_buffer_U_n_33,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => ap_enable_reg_pp0_iter1_reg_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => ap_enable_reg_pp0_iter8,
      Q => ap_enable_reg_pp0_iter9,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => indvar_flatten_next_reg_2470,
      I1 => ap_ready_INST_0_i_2_n_0,
      I2 => sel0(14),
      I3 => ap_ready_INST_0_i_4_n_0,
      I4 => ap_ready_INST_0_i_5_n_0,
      I5 => ap_ready_INST_0_i_6_n_0,
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_start,
      I1 => next_buffer_U_n_33,
      I2 => ap_CS_fsm_pp0_stage0,
      O => indvar_flatten_next_reg_2470
    );
ap_ready_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(3),
      I4 => exitcond_flatten_reg_252,
      O => sel0(3)
    );
ap_ready_INST_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(4),
      I4 => exitcond_flatten_reg_252,
      O => sel0(4)
    );
ap_ready_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333F5FFFFFFF5FF"
    )
        port map (
      I0 => indvar_flatten_next_reg_247(5),
      I1 => indvar_flatten_reg_97(5),
      I2 => exitcond_flatten_reg_252,
      I3 => indvar_flatten_next_reg_247(1),
      I4 => ap_ready_INST_0_i_7_n_0,
      I5 => indvar_flatten_reg_97(1),
      O => ap_ready_INST_0_i_12_n_0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0A0000000A00"
    )
        port map (
      I0 => indvar_flatten_next_reg_247(13),
      I1 => indvar_flatten_reg_97(13),
      I2 => exitcond_flatten_reg_252,
      I3 => indvar_flatten_next_reg_247(9),
      I4 => ap_ready_INST_0_i_7_n_0,
      I5 => indvar_flatten_reg_97(9),
      O => ap_ready_INST_0_i_2_n_0
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(14),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(14),
      I4 => exitcond_flatten_reg_252,
      O => sel0(14)
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333F5FFFFFFF5FF"
    )
        port map (
      I0 => indvar_flatten_next_reg_247(8),
      I1 => indvar_flatten_reg_97(8),
      I2 => exitcond_flatten_reg_252,
      I3 => indvar_flatten_next_reg_247(6),
      I4 => ap_ready_INST_0_i_7_n_0,
      I5 => indvar_flatten_reg_97(6),
      O => ap_ready_INST_0_i_4_n_0
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333F5FFFFFFF5FF"
    )
        port map (
      I0 => indvar_flatten_next_reg_247(12),
      I1 => indvar_flatten_reg_97(12),
      I2 => exitcond_flatten_reg_252,
      I3 => indvar_flatten_next_reg_247(2),
      I4 => ap_ready_INST_0_i_7_n_0,
      I5 => indvar_flatten_reg_97(2),
      O => ap_ready_INST_0_i_5_n_0
    );
ap_ready_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => ap_ready_INST_0_i_8_n_0,
      I1 => sel0(7),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(4),
      I5 => ap_ready_INST_0_i_12_n_0,
      O => ap_ready_INST_0_i_6_n_0
    );
ap_ready_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => ap_ready_INST_0_i_7_n_0
    );
ap_ready_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333F5FFFFFFF5FF"
    )
        port map (
      I0 => indvar_flatten_next_reg_247(11),
      I1 => indvar_flatten_reg_97(11),
      I2 => exitcond_flatten_reg_252,
      I3 => indvar_flatten_next_reg_247(10),
      I4 => ap_ready_INST_0_i_7_n_0,
      I5 => indvar_flatten_reg_97(10),
      O => ap_ready_INST_0_i_8_n_0
    );
ap_ready_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(7),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(7),
      I4 => exitcond_flatten_reg_252,
      O => sel0(7)
    );
\ap_reg_pp0_iter1_exitcond_flatten_reg_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_167_ce,
      D => exitcond_flatten_reg_252,
      Q => ap_reg_pp0_iter1_exitcond_flatten_reg_252,
      R => '0'
    );
\ap_reg_pp0_iter2_exitcond_flatten_reg_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => ap_reg_pp0_iter1_exitcond_flatten_reg_252,
      Q => ap_reg_pp0_iter2_exitcond_flatten_reg_252,
      R => '0'
    );
\ap_reg_pp0_iter3_exitcond_flatten_reg_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => ap_reg_pp0_iter2_exitcond_flatten_reg_252,
      Q => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      R => '0'
    );
\ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => next_buffer_U_n_33,
      CLK => ap_clk,
      D => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      Q => \ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5_n_0\
    );
\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => next_buffer_U_n_33,
      CLK => ap_clk,
      D => i_i_mid2_fu_193_p3(0),
      Q => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6_n_0\
    );
\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => next_buffer_U_n_33,
      CLK => ap_clk,
      D => i_i_mid2_fu_193_p3(1),
      Q => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6_n_0\
    );
\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => next_buffer_U_n_33,
      CLK => ap_clk,
      D => i_i_mid2_fu_193_p3(2),
      Q => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6_n_0\
    );
\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => next_buffer_U_n_33,
      CLK => ap_clk,
      D => i_i_mid2_fu_193_p3(3),
      Q => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6_n_0\
    );
\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => next_buffer_U_n_33,
      CLK => ap_clk,
      D => i_i_mid2_fu_193_p3(4),
      Q => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6_n_0\
    );
\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => next_buffer_U_n_33,
      CLK => ap_clk,
      D => i_i_mid2_fu_193_p3(5),
      Q => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6_n_0\
    );
\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => next_buffer_U_n_33,
      CLK => ap_clk,
      D => i_i_mid2_fu_193_p3(6),
      Q => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6_n_0\
    );
\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => next_buffer_U_n_33,
      CLK => ap_clk,
      D => i_i_mid2_fu_193_p3(7),
      Q => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6_n_0\
    );
\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => next_buffer_U_n_33,
      CLK => ap_clk,
      D => i_i_mid2_fu_193_p3(8),
      Q => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6_n_0\
    );
\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => next_buffer_U_n_33,
      CLK => ap_clk,
      D => i_i_mid2_fu_193_p3(9),
      Q => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6_n_0\
    );
\ap_reg_pp0_iter9_exitcond_flatten_reg_252_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => \ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5_n_0\,
      Q => \^ap_done_reg_reg_0\,
      R => '0'
    );
\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6_n_0\,
      Q => \^ram_reg\(0),
      R => '0'
    );
\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6_n_0\,
      Q => \^ram_reg\(1),
      R => '0'
    );
\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6_n_0\,
      Q => \^ram_reg\(2),
      R => '0'
    );
\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6_n_0\,
      Q => \^ram_reg\(3),
      R => '0'
    );
\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6_n_0\,
      Q => \^ram_reg\(4),
      R => '0'
    );
\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6_n_0\,
      Q => \^ram_reg\(5),
      R => '0'
    );
\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6_n_0\,
      Q => \^ram_reg\(6),
      R => '0'
    );
\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6_n_0\,
      Q => \^ram_reg\(7),
      R => '0'
    );
\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6_n_0\,
      Q => \^ram_reg\(8),
      R => '0'
    );
\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6_n_0\,
      Q => \^ram_reg\(9),
      R => '0'
    );
\count[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => process_instream_U0_buffer_r_full_n,
      I1 => \^ap_done_reg_reg_0\,
      I2 => next_buffer_U_n_33,
      I3 => ap_enable_reg_pp0_iter10_reg_n_0,
      I4 => \^ram_reg_0\,
      O => push_buf
    );
\din0_buf1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(0),
      I1 => instream_V_data_0_payload_A(0),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(0)
    );
\din0_buf1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(10),
      I1 => instream_V_data_0_payload_A(10),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(10)
    );
\din0_buf1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(11),
      I1 => instream_V_data_0_payload_A(11),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(11)
    );
\din0_buf1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(12),
      I1 => instream_V_data_0_payload_A(12),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(12)
    );
\din0_buf1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(13),
      I1 => instream_V_data_0_payload_A(13),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(13)
    );
\din0_buf1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(14),
      I1 => instream_V_data_0_payload_A(14),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(14)
    );
\din0_buf1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(15),
      I1 => instream_V_data_0_payload_A(15),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(15)
    );
\din0_buf1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(16),
      I1 => instream_V_data_0_payload_A(16),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(16)
    );
\din0_buf1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(17),
      I1 => instream_V_data_0_payload_A(17),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(17)
    );
\din0_buf1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(18),
      I1 => instream_V_data_0_payload_A(18),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(18)
    );
\din0_buf1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(19),
      I1 => instream_V_data_0_payload_A(19),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(19)
    );
\din0_buf1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(1),
      I1 => instream_V_data_0_payload_A(1),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(1)
    );
\din0_buf1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(20),
      I1 => instream_V_data_0_payload_A(20),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(20)
    );
\din0_buf1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(21),
      I1 => instream_V_data_0_payload_A(21),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(21)
    );
\din0_buf1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(22),
      I1 => instream_V_data_0_payload_A(22),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(22)
    );
\din0_buf1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(23),
      I1 => instream_V_data_0_payload_A(23),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(23)
    );
\din0_buf1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(24),
      I1 => instream_V_data_0_payload_A(24),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(24)
    );
\din0_buf1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(25),
      I1 => instream_V_data_0_payload_A(25),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(25)
    );
\din0_buf1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(26),
      I1 => instream_V_data_0_payload_A(26),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(26)
    );
\din0_buf1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(27),
      I1 => instream_V_data_0_payload_A(27),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(27)
    );
\din0_buf1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(28),
      I1 => instream_V_data_0_payload_A(28),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(28)
    );
\din0_buf1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(29),
      I1 => instream_V_data_0_payload_A(29),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(29)
    );
\din0_buf1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(2),
      I1 => instream_V_data_0_payload_A(2),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(2)
    );
\din0_buf1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(30),
      I1 => instream_V_data_0_payload_A(30),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(30)
    );
\din0_buf1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(31),
      I1 => instream_V_data_0_payload_A(31),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(31)
    );
\din0_buf1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(3),
      I1 => instream_V_data_0_payload_A(3),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(3)
    );
\din0_buf1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(4),
      I1 => instream_V_data_0_payload_A(4),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(4)
    );
\din0_buf1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(5),
      I1 => instream_V_data_0_payload_A(5),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(5)
    );
\din0_buf1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(6),
      I1 => instream_V_data_0_payload_A(6),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(6)
    );
\din0_buf1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(7),
      I1 => instream_V_data_0_payload_A(7),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(7)
    );
\din0_buf1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(8),
      I1 => instream_V_data_0_payload_A(8),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(8)
    );
\din0_buf1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_0_payload_B(9),
      I1 => instream_V_data_0_payload_A(9),
      I2 => instream_V_data_0_sel,
      O => instream_V_data_0_data_out(9)
    );
\exitcond_flatten_reg_252[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => ap_ready_INST_0_i_12_n_0,
      I1 => sel0(4),
      I2 => sel0(0),
      I3 => \exitcond_flatten_reg_252[0]_i_2_n_0\,
      I4 => ap_ready_INST_0_i_8_n_0,
      I5 => \exitcond_flatten_reg_252[0]_i_3_n_0\,
      O => exitcond_flatten_fu_182_p2
    );
\exitcond_flatten_reg_252[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0A0000000A00"
    )
        port map (
      I0 => indvar_flatten_next_reg_247(7),
      I1 => indvar_flatten_reg_97(7),
      I2 => exitcond_flatten_reg_252,
      I3 => indvar_flatten_next_reg_247(3),
      I4 => ap_ready_INST_0_i_7_n_0,
      I5 => indvar_flatten_reg_97(3),
      O => \exitcond_flatten_reg_252[0]_i_2_n_0\
    );
\exitcond_flatten_reg_252[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(9),
      I2 => sel0(14),
      I3 => ap_ready_INST_0_i_4_n_0,
      I4 => sel0(12),
      I5 => sel0(2),
      O => \exitcond_flatten_reg_252[0]_i_3_n_0\
    );
\exitcond_flatten_reg_252[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(13),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(13),
      I4 => exitcond_flatten_reg_252,
      O => sel0(13)
    );
\exitcond_flatten_reg_252[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(9),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(9),
      I4 => exitcond_flatten_reg_252,
      O => sel0(9)
    );
\exitcond_flatten_reg_252[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(12),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(12),
      I4 => exitcond_flatten_reg_252,
      O => sel0(12)
    );
\exitcond_flatten_reg_252[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(2),
      I4 => exitcond_flatten_reg_252,
      O => sel0(2)
    );
\exitcond_flatten_reg_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_167_ce,
      D => exitcond_flatten_fu_182_p2,
      Q => exitcond_flatten_reg_252,
      R => '0'
    );
\exitcond_i1_reg_125[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA8AAA"
    )
        port map (
      I0 => \exitcond_i1_reg_125_reg_n_0_[0]\,
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => next_buffer_U_n_33,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => exitcond_i_reg_287,
      I5 => i_i_reg_139_0,
      O => \exitcond_i1_reg_125[0]_i_1_n_0\
    );
\exitcond_i1_reg_125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i1_reg_125[0]_i_1_n_0\,
      Q => \exitcond_i1_reg_125_reg_n_0_[0]\,
      R => '0'
    );
\exitcond_i_reg_287[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \exitcond_i_reg_287[0]_i_2_n_0\,
      I1 => i_i_mid2_fu_193_p3(7),
      I2 => \exitcond_i_reg_287[0]_i_3_n_0\,
      I3 => \exitcond_i_reg_287[0]_i_4_n_0\,
      I4 => i_i_mid2_fu_193_p3(9),
      I5 => \exitcond_i_reg_287[0]_i_5_n_0\,
      O => exitcond_i_fu_226_p2
    );
\exitcond_i_reg_287[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I1 => i_reg_282(8),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => i_i_reg_139(8),
      O => \exitcond_i_reg_287[0]_i_2_n_0\
    );
\exitcond_i_reg_287[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I1 => i_reg_282(6),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => i_i_reg_139(6),
      O => \exitcond_i_reg_287[0]_i_3_n_0\
    );
\exitcond_i_reg_287[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \i_reg_282[4]_i_2_n_0\,
      I1 => \exitcond_i_reg_287[0]_i_6_n_0\,
      I2 => i_i_mid2_fu_193_p3(5),
      O => \exitcond_i_reg_287[0]_i_4_n_0\
    );
\exitcond_i_reg_287[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => i_reg_282(10),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => i_i_reg_139(10),
      O => \exitcond_i_reg_287[0]_i_5_n_0\
    );
\exitcond_i_reg_287[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFAFCCAFFFAF"
    )
        port map (
      I0 => \exitcond_i1_reg_125_reg_n_0_[0]\,
      I1 => exitcond_i_reg_287,
      I2 => i_i_reg_139(4),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => i_reg_282(4),
      I5 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      O => \exitcond_i_reg_287[0]_i_6_n_0\
    );
\exitcond_i_reg_287_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => exitcond_i_fu_226_p2,
      Q => exitcond_i_reg_287,
      R => '0'
    );
\i_i_reg_139[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080BF808080"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I1 => next_buffer_U_n_33,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => ap_start,
      I5 => \^ram_reg_0\,
      O => i_i_reg_139_0
    );
\i_i_reg_139[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => next_buffer_U_n_33,
      I2 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      O => exitcond_i1_reg_12507_out
    );
\i_i_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => i_reg_282(0),
      Q => i_i_reg_139(0),
      R => i_i_reg_139_0
    );
\i_i_reg_139_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => i_reg_282(10),
      Q => i_i_reg_139(10),
      R => i_i_reg_139_0
    );
\i_i_reg_139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => i_reg_282(1),
      Q => i_i_reg_139(1),
      R => i_i_reg_139_0
    );
\i_i_reg_139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => i_reg_282(2),
      Q => i_i_reg_139(2),
      R => i_i_reg_139_0
    );
\i_i_reg_139_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => i_reg_282(3),
      Q => i_i_reg_139(3),
      R => i_i_reg_139_0
    );
\i_i_reg_139_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => i_reg_282(4),
      Q => i_i_reg_139(4),
      R => i_i_reg_139_0
    );
\i_i_reg_139_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => i_reg_282(5),
      Q => i_i_reg_139(5),
      R => i_i_reg_139_0
    );
\i_i_reg_139_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => i_reg_282(6),
      Q => i_i_reg_139(6),
      R => i_i_reg_139_0
    );
\i_i_reg_139_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => i_reg_282(7),
      Q => i_i_reg_139(7),
      R => i_i_reg_139_0
    );
\i_i_reg_139_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => i_reg_282(8),
      Q => i_i_reg_139(8),
      R => i_i_reg_139_0
    );
\i_i_reg_139_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => i_reg_282(9),
      Q => i_i_reg_139(9),
      R => i_i_reg_139_0
    );
\i_reg_282[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFAFCCAFFFAF"
    )
        port map (
      I0 => \exitcond_i1_reg_125_reg_n_0_[0]\,
      I1 => exitcond_i_reg_287,
      I2 => i_i_reg_139(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => i_reg_282(0),
      I5 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      O => i_fu_220_p2(0)
    );
\i_reg_282[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA6AAAAAAAAA"
    )
        port map (
      I0 => \i_reg_282[10]_i_2_n_0\,
      I1 => i_i_mid2_fu_193_p3(8),
      I2 => i_i_mid2_fu_193_p3(7),
      I3 => \exitcond_i_reg_287[0]_i_3_n_0\,
      I4 => \exitcond_i_reg_287[0]_i_4_n_0\,
      I5 => i_i_mid2_fu_193_p3(9),
      O => i_fu_220_p2(10)
    );
\i_reg_282[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000ACC0A"
    )
        port map (
      I0 => i_i_reg_139(10),
      I1 => i_reg_282(10),
      I2 => \exitcond_i1_reg_125_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I5 => exitcond_i_reg_287,
      O => \i_reg_282[10]_i_2_n_0\
    );
\i_reg_282[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555565AA6555"
    )
        port map (
      I0 => i_fu_220_p2(0),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => i_reg_282(1),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => i_i_reg_139(1),
      I5 => \i_reg_282[8]_i_2_n_0\,
      O => i_fu_220_p2(1)
    );
\i_reg_282[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004F40FFFFB0BF"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I1 => i_reg_282(2),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => i_i_reg_139(2),
      I4 => \i_reg_282[8]_i_2_n_0\,
      I5 => \i_reg_282[2]_i_2_n_0\,
      O => i_fu_220_p2(2)
    );
\i_reg_282[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFAAEFFF"
    )
        port map (
      I0 => i_fu_220_p2(0),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => i_reg_282(1),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => i_i_reg_139(1),
      I5 => \i_reg_282[8]_i_2_n_0\,
      O => \i_reg_282[2]_i_2_n_0\
    );
\i_reg_282[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04550400FBAAFBFF"
    )
        port map (
      I0 => \i_reg_282[8]_i_2_n_0\,
      I1 => i_reg_282(3),
      I2 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => i_i_reg_139(3),
      I5 => \i_reg_282[3]_i_2_n_0\,
      O => \i_reg_282[3]_i_1_n_0\
    );
\i_reg_282[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFB0BF"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I1 => i_reg_282(2),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => i_i_reg_139(2),
      I4 => \i_reg_282[8]_i_2_n_0\,
      I5 => \i_reg_282[2]_i_2_n_0\,
      O => \i_reg_282[3]_i_2_n_0\
    );
\i_reg_282[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004F40FFFFB0BF"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I1 => i_reg_282(4),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => i_i_reg_139(4),
      I4 => \i_reg_282[8]_i_2_n_0\,
      I5 => \i_reg_282[4]_i_2_n_0\,
      O => i_fu_220_p2(4)
    );
\i_reg_282[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => i_fu_220_p2(0),
      I1 => \i_reg_282[4]_i_3_n_0\,
      I2 => \i_reg_282[4]_i_4_n_0\,
      I3 => i_i_mid2_fu_193_p3(3),
      O => \i_reg_282[4]_i_2_n_0\
    );
\i_reg_282[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFAFCCAFFFAF"
    )
        port map (
      I0 => \exitcond_i1_reg_125_reg_n_0_[0]\,
      I1 => exitcond_i_reg_287,
      I2 => i_i_reg_139(1),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => i_reg_282(1),
      I5 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      O => \i_reg_282[4]_i_3_n_0\
    );
\i_reg_282[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFAFCCAFFFAF"
    )
        port map (
      I0 => \exitcond_i1_reg_125_reg_n_0_[0]\,
      I1 => exitcond_i_reg_287,
      I2 => i_i_reg_139(2),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => i_reg_282(2),
      I5 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      O => \i_reg_282[4]_i_4_n_0\
    );
\i_reg_282[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04550400FBAAFBFF"
    )
        port map (
      I0 => \i_reg_282[8]_i_2_n_0\,
      I1 => i_reg_282(5),
      I2 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => i_i_reg_139(5),
      I5 => \i_reg_282[9]_i_2_n_0\,
      O => \i_reg_282[5]_i_1_n_0\
    );
\i_reg_282[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04045404F3F303F3"
    )
        port map (
      I0 => \i_reg_282[8]_i_2_n_0\,
      I1 => i_i_reg_139(6),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => i_reg_282(6),
      I4 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I5 => \exitcond_i_reg_287[0]_i_4_n_0\,
      O => i_fu_220_p2(6)
    );
\i_reg_282[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AA9999A9AAAAAA"
    )
        port map (
      I0 => i_i_mid2_fu_193_p3(7),
      I1 => \exitcond_i_reg_287[0]_i_4_n_0\,
      I2 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I3 => i_reg_282(6),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => i_i_reg_139(6),
      O => \i_reg_282[7]_i_1_n_0\
    );
\i_reg_282[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111C1111111111"
    )
        port map (
      I0 => \i_reg_282[8]_i_2_n_0\,
      I1 => \exitcond_i_reg_287[0]_i_2_n_0\,
      I2 => \i_reg_282[9]_i_2_n_0\,
      I3 => i_i_mid2_fu_193_p3(5),
      I4 => \exitcond_i_reg_287[0]_i_3_n_0\,
      I5 => i_i_mid2_fu_193_p3(7),
      O => i_fu_220_p2(8)
    );
\i_reg_282[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => exitcond_i_reg_287,
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \exitcond_i1_reg_125_reg_n_0_[0]\,
      O => \i_reg_282[8]_i_2_n_0\
    );
\i_reg_282[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9AAAAAAAAAAAAA"
    )
        port map (
      I0 => i_i_mid2_fu_193_p3(9),
      I1 => \i_reg_282[9]_i_2_n_0\,
      I2 => i_i_mid2_fu_193_p3(5),
      I3 => \exitcond_i_reg_287[0]_i_3_n_0\,
      I4 => i_i_mid2_fu_193_p3(7),
      I5 => i_i_mid2_fu_193_p3(8),
      O => i_fu_220_p2(9)
    );
\i_reg_282[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFB0BF"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I1 => i_reg_282(4),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => i_i_reg_139(4),
      I4 => \i_reg_282[8]_i_2_n_0\,
      I5 => \i_reg_282[4]_i_2_n_0\,
      O => \i_reg_282[9]_i_2_n_0\
    );
\i_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => i_fu_220_p2(0),
      Q => i_reg_282(0),
      R => '0'
    );
\i_reg_282_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => i_fu_220_p2(10),
      Q => i_reg_282(10),
      R => '0'
    );
\i_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => i_fu_220_p2(1),
      Q => i_reg_282(1),
      R => '0'
    );
\i_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => i_fu_220_p2(2),
      Q => i_reg_282(2),
      R => '0'
    );
\i_reg_282_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => \i_reg_282[3]_i_1_n_0\,
      Q => i_reg_282(3),
      R => '0'
    );
\i_reg_282_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => i_fu_220_p2(4),
      Q => i_reg_282(4),
      R => '0'
    );
\i_reg_282_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => \i_reg_282[5]_i_1_n_0\,
      Q => i_reg_282(5),
      R => '0'
    );
\i_reg_282_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => i_fu_220_p2(6),
      Q => i_reg_282(6),
      R => '0'
    );
\i_reg_282_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => \i_reg_282[7]_i_1_n_0\,
      Q => i_reg_282(7),
      R => '0'
    );
\i_reg_282_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => i_fu_220_p2(8),
      Q => i_reg_282(8),
      R => '0'
    );
\i_reg_282_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => i_fu_220_p2(9),
      Q => i_reg_282(9),
      R => '0'
    );
indvar_flatten_next_fu_176_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => indvar_flatten_next_fu_176_p2_carry_n_0,
      CO(2) => indvar_flatten_next_fu_176_p2_carry_n_1,
      CO(1) => indvar_flatten_next_fu_176_p2_carry_n_2,
      CO(0) => indvar_flatten_next_fu_176_p2_carry_n_3,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => indvar_flatten_next_fu_176_p2(4 downto 1),
      S(3) => indvar_flatten_next_fu_176_p2_carry_i_2_n_0,
      S(2) => indvar_flatten_next_fu_176_p2_carry_i_3_n_0,
      S(1) => indvar_flatten_next_fu_176_p2_carry_i_4_n_0,
      S(0) => sel0(1)
    );
\indvar_flatten_next_fu_176_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => indvar_flatten_next_fu_176_p2_carry_n_0,
      CO(3) => \indvar_flatten_next_fu_176_p2_carry__0_n_0\,
      CO(2) => \indvar_flatten_next_fu_176_p2_carry__0_n_1\,
      CO(1) => \indvar_flatten_next_fu_176_p2_carry__0_n_2\,
      CO(0) => \indvar_flatten_next_fu_176_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => indvar_flatten_next_fu_176_p2(8 downto 5),
      S(3) => sel0(8),
      S(2) => \indvar_flatten_next_fu_176_p2_carry__0_i_2_n_0\,
      S(1 downto 0) => sel0(6 downto 5)
    );
\indvar_flatten_next_fu_176_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(8),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(8),
      I4 => exitcond_flatten_reg_252,
      O => sel0(8)
    );
\indvar_flatten_next_fu_176_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(7),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(7),
      I4 => exitcond_flatten_reg_252,
      O => \indvar_flatten_next_fu_176_p2_carry__0_i_2_n_0\
    );
\indvar_flatten_next_fu_176_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(6),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(6),
      I4 => exitcond_flatten_reg_252,
      O => sel0(6)
    );
\indvar_flatten_next_fu_176_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(5),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(5),
      I4 => exitcond_flatten_reg_252,
      O => sel0(5)
    );
\indvar_flatten_next_fu_176_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_next_fu_176_p2_carry__0_n_0\,
      CO(3) => \indvar_flatten_next_fu_176_p2_carry__1_n_0\,
      CO(2) => \indvar_flatten_next_fu_176_p2_carry__1_n_1\,
      CO(1) => \indvar_flatten_next_fu_176_p2_carry__1_n_2\,
      CO(0) => \indvar_flatten_next_fu_176_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => indvar_flatten_next_fu_176_p2(12 downto 9),
      S(3) => \indvar_flatten_next_fu_176_p2_carry__1_i_1_n_0\,
      S(2 downto 1) => sel0(11 downto 10),
      S(0) => \indvar_flatten_next_fu_176_p2_carry__1_i_4_n_0\
    );
\indvar_flatten_next_fu_176_p2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(12),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(12),
      I4 => exitcond_flatten_reg_252,
      O => \indvar_flatten_next_fu_176_p2_carry__1_i_1_n_0\
    );
\indvar_flatten_next_fu_176_p2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(11),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(11),
      I4 => exitcond_flatten_reg_252,
      O => sel0(11)
    );
\indvar_flatten_next_fu_176_p2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(10),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(10),
      I4 => exitcond_flatten_reg_252,
      O => sel0(10)
    );
\indvar_flatten_next_fu_176_p2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(9),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(9),
      I4 => exitcond_flatten_reg_252,
      O => \indvar_flatten_next_fu_176_p2_carry__1_i_4_n_0\
    );
\indvar_flatten_next_fu_176_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_next_fu_176_p2_carry__1_n_0\,
      CO(3 downto 1) => \NLW_indvar_flatten_next_fu_176_p2_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \indvar_flatten_next_fu_176_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_indvar_flatten_next_fu_176_p2_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => indvar_flatten_next_fu_176_p2(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \indvar_flatten_next_fu_176_p2_carry__2_i_1_n_0\,
      S(0) => \indvar_flatten_next_fu_176_p2_carry__2_i_2_n_0\
    );
\indvar_flatten_next_fu_176_p2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(14),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(14),
      I4 => exitcond_flatten_reg_252,
      O => \indvar_flatten_next_fu_176_p2_carry__2_i_1_n_0\
    );
\indvar_flatten_next_fu_176_p2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(13),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(13),
      I4 => exitcond_flatten_reg_252,
      O => \indvar_flatten_next_fu_176_p2_carry__2_i_2_n_0\
    );
indvar_flatten_next_fu_176_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(0),
      I4 => exitcond_flatten_reg_252,
      O => sel0(0)
    );
indvar_flatten_next_fu_176_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(4),
      I4 => exitcond_flatten_reg_252,
      O => indvar_flatten_next_fu_176_p2_carry_i_2_n_0
    );
indvar_flatten_next_fu_176_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(3),
      I4 => exitcond_flatten_reg_252,
      O => indvar_flatten_next_fu_176_p2_carry_i_3_n_0
    );
indvar_flatten_next_fu_176_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(2),
      I4 => exitcond_flatten_reg_252,
      O => indvar_flatten_next_fu_176_p2_carry_i_4_n_0
    );
indvar_flatten_next_fu_176_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => indvar_flatten_reg_97(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_next_reg_247(1),
      I4 => exitcond_flatten_reg_252,
      O => sel0(1)
    );
\indvar_flatten_next_reg_247[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => exitcond_flatten_reg_252,
      I1 => indvar_flatten_next_reg_247(0),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => indvar_flatten_reg_97(0),
      O => indvar_flatten_next_fu_176_p2(0)
    );
\indvar_flatten_next_reg_247_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(0),
      Q => indvar_flatten_next_reg_247(0),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(10),
      Q => indvar_flatten_next_reg_247(10),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(11),
      Q => indvar_flatten_next_reg_247(11),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(12),
      Q => indvar_flatten_next_reg_247(12),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(13),
      Q => indvar_flatten_next_reg_247(13),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(14),
      Q => indvar_flatten_next_reg_247(14),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(1),
      Q => indvar_flatten_next_reg_247(1),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(2),
      Q => indvar_flatten_next_reg_247(2),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(3),
      Q => indvar_flatten_next_reg_247(3),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(4),
      Q => indvar_flatten_next_reg_247(4),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(5),
      Q => indvar_flatten_next_reg_247(5),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(6),
      Q => indvar_flatten_next_reg_247(6),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(7),
      Q => indvar_flatten_next_reg_247(7),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(8),
      Q => indvar_flatten_next_reg_247(8),
      R => '0'
    );
\indvar_flatten_next_reg_247_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_2470,
      D => indvar_flatten_next_fu_176_p2(9),
      Q => indvar_flatten_next_reg_247(9),
      R => '0'
    );
\indvar_flatten_reg_97[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FB080808"
    )
        port map (
      I0 => exitcond_flatten_reg_252,
      I1 => next_buffer_U_n_33,
      I2 => ap_ready_INST_0_i_7_n_0,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => ap_start,
      I5 => \^ram_reg_0\,
      O => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => next_buffer_U_n_33,
      I3 => exitcond_flatten_reg_252,
      O => indvar_flatten_reg_970
    );
\indvar_flatten_reg_97_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(0),
      Q => indvar_flatten_reg_97(0),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(10),
      Q => indvar_flatten_reg_97(10),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(11),
      Q => indvar_flatten_reg_97(11),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(12),
      Q => indvar_flatten_reg_97(12),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(13),
      Q => indvar_flatten_reg_97(13),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(14),
      Q => indvar_flatten_reg_97(14),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(1),
      Q => indvar_flatten_reg_97(1),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(2),
      Q => indvar_flatten_reg_97(2),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(3),
      Q => indvar_flatten_reg_97(3),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(4),
      Q => indvar_flatten_reg_97(4),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(5),
      Q => indvar_flatten_reg_97(5),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(6),
      Q => indvar_flatten_reg_97(6),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(7),
      Q => indvar_flatten_reg_97(7),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(8),
      Q => indvar_flatten_reg_97(8),
      R => indvar_flatten_reg_97_1
    );
\indvar_flatten_reg_97_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_970,
      D => indvar_flatten_next_reg_247(9),
      Q => indvar_flatten_reg_97(9),
      R => indvar_flatten_reg_97_1
    );
\instream_V_data_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => instream_V_data_0_sel_wr,
      I1 => instream_V_data_0_ack_in,
      I2 => \instream_V_data_0_state_reg_n_0_[0]\,
      O => instream_V_data_0_load_A
    );
\instream_V_data_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(0),
      Q => instream_V_data_0_payload_A(0),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(10),
      Q => instream_V_data_0_payload_A(10),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(11),
      Q => instream_V_data_0_payload_A(11),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(12),
      Q => instream_V_data_0_payload_A(12),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(13),
      Q => instream_V_data_0_payload_A(13),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(14),
      Q => instream_V_data_0_payload_A(14),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(15),
      Q => instream_V_data_0_payload_A(15),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(16),
      Q => instream_V_data_0_payload_A(16),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(17),
      Q => instream_V_data_0_payload_A(17),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(18),
      Q => instream_V_data_0_payload_A(18),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(19),
      Q => instream_V_data_0_payload_A(19),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(1),
      Q => instream_V_data_0_payload_A(1),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(20),
      Q => instream_V_data_0_payload_A(20),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(21),
      Q => instream_V_data_0_payload_A(21),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(22),
      Q => instream_V_data_0_payload_A(22),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(23),
      Q => instream_V_data_0_payload_A(23),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(24),
      Q => instream_V_data_0_payload_A(24),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(25),
      Q => instream_V_data_0_payload_A(25),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(26),
      Q => instream_V_data_0_payload_A(26),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(27),
      Q => instream_V_data_0_payload_A(27),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(28),
      Q => instream_V_data_0_payload_A(28),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(29),
      Q => instream_V_data_0_payload_A(29),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(2),
      Q => instream_V_data_0_payload_A(2),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(30),
      Q => instream_V_data_0_payload_A(30),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(31),
      Q => instream_V_data_0_payload_A(31),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(3),
      Q => instream_V_data_0_payload_A(3),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(4),
      Q => instream_V_data_0_payload_A(4),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(5),
      Q => instream_V_data_0_payload_A(5),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(6),
      Q => instream_V_data_0_payload_A(6),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(7),
      Q => instream_V_data_0_payload_A(7),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(8),
      Q => instream_V_data_0_payload_A(8),
      R => '0'
    );
\instream_V_data_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_A,
      D => instream_TDATA(9),
      Q => instream_V_data_0_payload_A(9),
      R => '0'
    );
\instream_V_data_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => instream_V_data_0_sel_wr,
      I1 => instream_V_data_0_ack_in,
      I2 => \instream_V_data_0_state_reg_n_0_[0]\,
      O => instream_V_data_0_load_B
    );
\instream_V_data_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(0),
      Q => instream_V_data_0_payload_B(0),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(10),
      Q => instream_V_data_0_payload_B(10),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(11),
      Q => instream_V_data_0_payload_B(11),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(12),
      Q => instream_V_data_0_payload_B(12),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(13),
      Q => instream_V_data_0_payload_B(13),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(14),
      Q => instream_V_data_0_payload_B(14),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(15),
      Q => instream_V_data_0_payload_B(15),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(16),
      Q => instream_V_data_0_payload_B(16),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(17),
      Q => instream_V_data_0_payload_B(17),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(18),
      Q => instream_V_data_0_payload_B(18),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(19),
      Q => instream_V_data_0_payload_B(19),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(1),
      Q => instream_V_data_0_payload_B(1),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(20),
      Q => instream_V_data_0_payload_B(20),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(21),
      Q => instream_V_data_0_payload_B(21),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(22),
      Q => instream_V_data_0_payload_B(22),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(23),
      Q => instream_V_data_0_payload_B(23),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(24),
      Q => instream_V_data_0_payload_B(24),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(25),
      Q => instream_V_data_0_payload_B(25),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(26),
      Q => instream_V_data_0_payload_B(26),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(27),
      Q => instream_V_data_0_payload_B(27),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(28),
      Q => instream_V_data_0_payload_B(28),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(29),
      Q => instream_V_data_0_payload_B(29),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(2),
      Q => instream_V_data_0_payload_B(2),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(30),
      Q => instream_V_data_0_payload_B(30),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(31),
      Q => instream_V_data_0_payload_B(31),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(3),
      Q => instream_V_data_0_payload_B(3),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(4),
      Q => instream_V_data_0_payload_B(4),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(5),
      Q => instream_V_data_0_payload_B(5),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(6),
      Q => instream_V_data_0_payload_B(6),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(7),
      Q => instream_V_data_0_payload_B(7),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(8),
      Q => instream_V_data_0_payload_B(8),
      R => '0'
    );
\instream_V_data_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_0_load_B,
      D => instream_TDATA(9),
      Q => instream_V_data_0_payload_B(9),
      R => '0'
    );
instream_V_data_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => next_buffer_U_n_33,
      I3 => instream_V_data_0_sel,
      O => instream_V_data_0_sel_rd_i_1_n_0
    );
instream_V_data_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => instream_V_data_0_sel_rd_i_1_n_0,
      Q => instream_V_data_0_sel,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
instream_V_data_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => instream_V_data_0_ack_in,
      I1 => instream_TVALID,
      I2 => instream_V_data_0_sel_wr,
      O => instream_V_data_0_sel_wr_i_1_n_0
    );
instream_V_data_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => instream_V_data_0_sel_wr_i_1_n_0,
      Q => instream_V_data_0_sel_wr,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
\instream_V_data_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8F8F8F8F8F8F8F8"
    )
        port map (
      I0 => instream_V_data_0_ack_in,
      I1 => instream_TVALID,
      I2 => \instream_V_data_0_state_reg_n_0_[0]\,
      I3 => next_buffer_U_n_33,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \instream_V_data_0_state[0]_i_1_n_0\
    );
\instream_V_data_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFD555D555"
    )
        port map (
      I0 => \instream_V_data_0_state_reg_n_0_[0]\,
      I1 => next_buffer_U_n_33,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => instream_TVALID,
      I5 => instream_V_data_0_ack_in,
      O => instream_V_data_0_state(1)
    );
\instream_V_data_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \instream_V_data_0_state[0]_i_1_n_0\,
      Q => \instream_V_data_0_state_reg_n_0_[0]\,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
\instream_V_data_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => instream_V_data_0_state(1),
      Q => instream_V_data_0_ack_in,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
\instream_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8F8F8F8F8F8F8F8"
    )
        port map (
      I0 => \^instream_tready\,
      I1 => instream_TVALID,
      I2 => \instream_V_last_V_0_state_reg_n_0_[0]\,
      I3 => next_buffer_U_n_33,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \instream_V_last_V_0_state[0]_i_1_n_0\
    );
\instream_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^instream_v_last_v_0_state_reg[0]_0\
    );
\instream_V_last_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFD555D555"
    )
        port map (
      I0 => \instream_V_last_V_0_state_reg_n_0_[0]\,
      I1 => next_buffer_U_n_33,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => instream_TVALID,
      I5 => \^instream_tready\,
      O => instream_V_last_V_0_state(1)
    );
\instream_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \instream_V_last_V_0_state[0]_i_1_n_0\,
      Q => \instream_V_last_V_0_state_reg_n_0_[0]\,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
\instream_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => instream_V_last_V_0_state(1),
      Q => \^instream_tready\,
      R => \^instream_v_last_v_0_state_reg[0]_0\
    );
\iptr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555FFFFEAAA0000"
    )
        port map (
      I0 => \^ram_reg_0\,
      I1 => ap_enable_reg_pp0_iter10_reg_n_0,
      I2 => next_buffer_U_n_33,
      I3 => \^ap_done_reg_reg_0\,
      I4 => process_instream_U0_buffer_r_full_n,
      I5 => addr0(0),
      O => \iptr_reg[0]\
    );
next_buffer_U: entity work.design_1_stream_average_0_0_process_instream_bkb
     port map (
      D(31 downto 0) => tmp_6_i_reg_297(31 downto 0),
      E(0) => next_buffer_ce0,
      Q(31 downto 0) => \^q\(31 downto 0),
      WEA(0) => \^wea\(0),
      ap_clk => ap_clk,
      ap_done_reg_reg => \^ram_reg_0\,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_reg_pp0_iter3_exitcond_flatten_reg_252 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0\(9 downto 0) => \^ram_reg\(9 downto 0),
      \exitcond_i1_reg_125_reg[0]\ => \exitcond_i1_reg_125_reg_n_0_[0]\,
      exitcond_i_reg_287 => exitcond_i_reg_287,
      i_i_mid2_fu_193_p3(9 downto 0) => i_i_mid2_fu_193_p3(9 downto 0),
      \i_i_reg_139_reg[9]\(9 downto 0) => i_i_reg_139(9 downto 0),
      \i_reg_282_reg[9]\(9 downto 0) => i_reg_282(9 downto 0),
      \instream_V_data_0_state_reg[0]\ => \instream_V_data_0_state_reg_n_0_[0]\,
      ram_reg => next_buffer_U_n_33,
      \tmp_4_i_reg_266_reg[0]\ => \tmp_4_i_reg_266_reg_n_0_[0]\
    );
ram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10_reg_n_0,
      I1 => next_buffer_U_n_33,
      O => \^wea\(0)
    );
stream_average_facud_U1: entity work.design_1_stream_average_0_0_stream_average_facud
     port map (
      D(31 downto 0) => tmp_6_i_reg_297(31 downto 0),
      E(0) => grp_fu_167_ce,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_done_reg_reg => next_buffer_U_n_33,
      ce_r => ce_r,
      \tmp_8_i_reg_302_reg[31]\(31 downto 0) => tmp_8_i_reg_302(31 downto 0),
      \tmp_9_i_reg_307_reg[31]\(31 downto 0) => grp_fu_167_p2(31 downto 0)
    );
stream_average_fmdEe_U2: entity work.design_1_stream_average_0_0_stream_average_fmdEe
     port map (
      D(31 downto 0) => instream_V_data_0_data_out(31 downto 0),
      E(0) => grp_fu_167_ce,
      ap_clk => ap_clk,
      ce_r => ce_r,
      \tmp_8_i_reg_302_reg[31]\(31 downto 0) => grp_fu_171_p2(31 downto 0)
    );
\tlast_counter1_reg_111_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_reg_292(0),
      Q => tlast_counter1_reg_111(0),
      S => i_i_reg_139_0
    );
\tlast_counter1_reg_111_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_reg_292(1),
      Q => tlast_counter1_reg_111(1),
      R => i_i_reg_139_0
    );
\tlast_counter1_reg_111_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_reg_292(2),
      Q => tlast_counter1_reg_111(2),
      R => i_i_reg_139_0
    );
\tlast_counter1_reg_111_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_reg_292(3),
      Q => tlast_counter1_reg_111(3),
      R => i_i_reg_139_0
    );
\tlast_counter1_reg_111_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_reg_292(4),
      Q => tlast_counter1_reg_111(4),
      R => i_i_reg_139_0
    );
\tlast_counter1_reg_111_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_reg_292(5),
      Q => tlast_counter1_reg_111(5),
      R => i_i_reg_139_0
    );
\tlast_counter_i_mid2_reg_261[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tlast_counter_fu_232_p2(0),
      O => tlast_counter_i_mid2_fu_201_p3(0)
    );
\tlast_counter_i_mid2_reg_261[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => tlast_counter_reg_292(1),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => tlast_counter1_reg_111(1),
      I4 => \i_reg_282[8]_i_2_n_0\,
      I5 => \tlast_counter_i_mid2_reg_261[1]_i_2_n_0\,
      O => tlast_counter_i_mid2_fu_201_p3(1)
    );
\tlast_counter_i_mid2_reg_261[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => tlast_counter_i_mid2_reg_261(1),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => tlast_counter_i_reg_153(1),
      O => \tlast_counter_i_mid2_reg_261[1]_i_2_n_0\
    );
\tlast_counter_i_mid2_reg_261[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => tlast_counter_reg_292(2),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => tlast_counter1_reg_111(2),
      I4 => \i_reg_282[8]_i_2_n_0\,
      I5 => \tlast_counter_i_mid2_reg_261[2]_i_2_n_0\,
      O => tlast_counter_i_mid2_fu_201_p3(2)
    );
\tlast_counter_i_mid2_reg_261[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => tlast_counter_i_mid2_reg_261(2),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => tlast_counter_i_reg_153(2),
      O => \tlast_counter_i_mid2_reg_261[2]_i_2_n_0\
    );
\tlast_counter_i_mid2_reg_261[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => tlast_counter_reg_292(3),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => tlast_counter1_reg_111(3),
      I4 => \i_reg_282[8]_i_2_n_0\,
      I5 => \tlast_counter_i_mid2_reg_261[3]_i_2_n_0\,
      O => tlast_counter_i_mid2_fu_201_p3(3)
    );
\tlast_counter_i_mid2_reg_261[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => tlast_counter_i_mid2_reg_261(3),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => tlast_counter_i_reg_153(3),
      O => \tlast_counter_i_mid2_reg_261[3]_i_2_n_0\
    );
\tlast_counter_i_mid2_reg_261[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => tlast_counter_reg_292(4),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => tlast_counter1_reg_111(4),
      I4 => \i_reg_282[8]_i_2_n_0\,
      I5 => \tlast_counter_i_mid2_reg_261[4]_i_2_n_0\,
      O => tlast_counter_i_mid2_fu_201_p3(4)
    );
\tlast_counter_i_mid2_reg_261[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => tlast_counter_i_mid2_reg_261(4),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => tlast_counter_i_reg_153(4),
      O => \tlast_counter_i_mid2_reg_261[4]_i_2_n_0\
    );
\tlast_counter_i_mid2_reg_261[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => tlast_counter_reg_292(5),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => tlast_counter1_reg_111(5),
      I4 => \i_reg_282[8]_i_2_n_0\,
      I5 => \tlast_counter_i_mid2_reg_261[5]_i_2_n_0\,
      O => tlast_counter_i_mid2_fu_201_p3(5)
    );
\tlast_counter_i_mid2_reg_261[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => tlast_counter_i_mid2_reg_261(5),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => tlast_counter_i_reg_153(5),
      O => \tlast_counter_i_mid2_reg_261[5]_i_2_n_0\
    );
\tlast_counter_i_mid2_reg_261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => tlast_counter_i_mid2_fu_201_p3(0),
      Q => tlast_counter_i_mid2_reg_261(0),
      R => '0'
    );
\tlast_counter_i_mid2_reg_261_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => tlast_counter_i_mid2_fu_201_p3(1),
      Q => tlast_counter_i_mid2_reg_261(1),
      R => '0'
    );
\tlast_counter_i_mid2_reg_261_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => tlast_counter_i_mid2_fu_201_p3(2),
      Q => tlast_counter_i_mid2_reg_261(2),
      R => '0'
    );
\tlast_counter_i_mid2_reg_261_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => tlast_counter_i_mid2_fu_201_p3(3),
      Q => tlast_counter_i_mid2_reg_261(3),
      R => '0'
    );
\tlast_counter_i_mid2_reg_261_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => tlast_counter_i_mid2_fu_201_p3(4),
      Q => tlast_counter_i_mid2_reg_261(4),
      R => '0'
    );
\tlast_counter_i_mid2_reg_261_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => tlast_counter_i_mid2_fu_201_p3(5),
      Q => tlast_counter_i_mid2_reg_261(5),
      R => '0'
    );
\tlast_counter_i_reg_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_i_mid2_reg_261(0),
      Q => tlast_counter_i_reg_153(0),
      R => i_i_reg_139_0
    );
\tlast_counter_i_reg_153_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_i_mid2_reg_261(1),
      Q => tlast_counter_i_reg_153(1),
      R => i_i_reg_139_0
    );
\tlast_counter_i_reg_153_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_i_mid2_reg_261(2),
      Q => tlast_counter_i_reg_153(2),
      R => i_i_reg_139_0
    );
\tlast_counter_i_reg_153_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_i_mid2_reg_261(3),
      Q => tlast_counter_i_reg_153(3),
      R => i_i_reg_139_0
    );
\tlast_counter_i_reg_153_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_i_mid2_reg_261(4),
      Q => tlast_counter_i_reg_153(4),
      R => i_i_reg_139_0
    );
\tlast_counter_i_reg_153_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i1_reg_12507_out,
      D => tlast_counter_i_mid2_reg_261(5),
      Q => tlast_counter_i_reg_153(5),
      R => i_i_reg_139_0
    );
\tlast_counter_reg_292[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000355FFFF"
    )
        port map (
      I0 => tlast_counter1_reg_111(0),
      I1 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I2 => tlast_counter_reg_292(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => \i_reg_282[8]_i_2_n_0\,
      I5 => \tlast_counter_reg_292[0]_i_2_n_0\,
      O => tlast_counter_fu_232_p2(0)
    );
\tlast_counter_reg_292[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000ACC0A"
    )
        port map (
      I0 => tlast_counter_i_reg_153(0),
      I1 => tlast_counter_i_mid2_reg_261(0),
      I2 => \exitcond_i1_reg_125_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_reg_pp0_iter3_exitcond_flatten_reg_252,
      I5 => exitcond_i_reg_287,
      O => \tlast_counter_reg_292[0]_i_2_n_0\
    );
\tlast_counter_reg_292[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tlast_counter_fu_232_p2(0),
      I1 => tlast_counter_i_mid2_fu_201_p3(1),
      O => \tlast_counter_reg_292[1]_i_1_n_0\
    );
\tlast_counter_reg_292[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tlast_counter_i_mid2_fu_201_p3(2),
      I1 => tlast_counter_fu_232_p2(0),
      I2 => tlast_counter_i_mid2_fu_201_p3(1),
      O => tlast_counter_fu_232_p2(2)
    );
\tlast_counter_reg_292[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => tlast_counter_i_mid2_fu_201_p3(1),
      I1 => tlast_counter_fu_232_p2(0),
      I2 => tlast_counter_i_mid2_fu_201_p3(2),
      I3 => tlast_counter_i_mid2_fu_201_p3(3),
      O => tlast_counter_fu_232_p2(3)
    );
\tlast_counter_reg_292[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => tlast_counter_i_mid2_fu_201_p3(1),
      I1 => tlast_counter_fu_232_p2(0),
      I2 => tlast_counter_i_mid2_fu_201_p3(2),
      I3 => tlast_counter_i_mid2_fu_201_p3(3),
      I4 => tlast_counter_i_mid2_fu_201_p3(4),
      O => tlast_counter_fu_232_p2(4)
    );
\tlast_counter_reg_292[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00FF00"
    )
        port map (
      I0 => tlast_counter_i_mid2_fu_201_p3(1),
      I1 => tlast_counter_fu_232_p2(0),
      I2 => tlast_counter_i_mid2_fu_201_p3(2),
      I3 => tlast_counter_i_mid2_fu_201_p3(5),
      I4 => tlast_counter_i_mid2_fu_201_p3(3),
      I5 => tlast_counter_i_mid2_fu_201_p3(4),
      O => tlast_counter_fu_232_p2(5)
    );
\tlast_counter_reg_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => tlast_counter_fu_232_p2(0),
      Q => tlast_counter_reg_292(0),
      R => '0'
    );
\tlast_counter_reg_292_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => \tlast_counter_reg_292[1]_i_1_n_0\,
      Q => tlast_counter_reg_292(1),
      R => '0'
    );
\tlast_counter_reg_292_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => tlast_counter_fu_232_p2(2),
      Q => tlast_counter_reg_292(2),
      R => '0'
    );
\tlast_counter_reg_292_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => tlast_counter_fu_232_p2(3),
      Q => tlast_counter_reg_292(3),
      R => '0'
    );
\tlast_counter_reg_292_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => tlast_counter_fu_232_p2(4),
      Q => tlast_counter_reg_292(4),
      R => '0'
    );
\tlast_counter_reg_292_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_ce0,
      D => tlast_counter_fu_232_p2(5),
      Q => tlast_counter_reg_292(5),
      R => '0'
    );
\tmp_4_i_reg_266[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0300AAAA"
    )
        port map (
      I0 => \tmp_4_i_reg_266_reg_n_0_[0]\,
      I1 => \tmp_4_i_reg_266[0]_i_2_n_0\,
      I2 => tlast_counter_i_mid2_fu_201_p3(1),
      I3 => tlast_counter_fu_232_p2(0),
      I4 => next_buffer_U_n_33,
      I5 => tlast_counter_i_mid2_fu_201_p3(4),
      O => \tmp_4_i_reg_266[0]_i_1_n_0\
    );
\tmp_4_i_reg_266[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tlast_counter_i_mid2_fu_201_p3(3),
      I1 => tlast_counter_i_mid2_fu_201_p3(2),
      I2 => tlast_counter_i_mid2_fu_201_p3(5),
      O => \tmp_4_i_reg_266[0]_i_2_n_0\
    );
\tmp_4_i_reg_266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_4_i_reg_266[0]_i_1_n_0\,
      Q => \tmp_4_i_reg_266_reg_n_0_[0]\,
      R => '0'
    );
\tmp_8_i_reg_302_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(0),
      Q => tmp_8_i_reg_302(0),
      R => '0'
    );
\tmp_8_i_reg_302_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(10),
      Q => tmp_8_i_reg_302(10),
      R => '0'
    );
\tmp_8_i_reg_302_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(11),
      Q => tmp_8_i_reg_302(11),
      R => '0'
    );
\tmp_8_i_reg_302_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(12),
      Q => tmp_8_i_reg_302(12),
      R => '0'
    );
\tmp_8_i_reg_302_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(13),
      Q => tmp_8_i_reg_302(13),
      R => '0'
    );
\tmp_8_i_reg_302_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(14),
      Q => tmp_8_i_reg_302(14),
      R => '0'
    );
\tmp_8_i_reg_302_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(15),
      Q => tmp_8_i_reg_302(15),
      R => '0'
    );
\tmp_8_i_reg_302_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(16),
      Q => tmp_8_i_reg_302(16),
      R => '0'
    );
\tmp_8_i_reg_302_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(17),
      Q => tmp_8_i_reg_302(17),
      R => '0'
    );
\tmp_8_i_reg_302_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(18),
      Q => tmp_8_i_reg_302(18),
      R => '0'
    );
\tmp_8_i_reg_302_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(19),
      Q => tmp_8_i_reg_302(19),
      R => '0'
    );
\tmp_8_i_reg_302_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(1),
      Q => tmp_8_i_reg_302(1),
      R => '0'
    );
\tmp_8_i_reg_302_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(20),
      Q => tmp_8_i_reg_302(20),
      R => '0'
    );
\tmp_8_i_reg_302_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(21),
      Q => tmp_8_i_reg_302(21),
      R => '0'
    );
\tmp_8_i_reg_302_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(22),
      Q => tmp_8_i_reg_302(22),
      R => '0'
    );
\tmp_8_i_reg_302_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(23),
      Q => tmp_8_i_reg_302(23),
      R => '0'
    );
\tmp_8_i_reg_302_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(24),
      Q => tmp_8_i_reg_302(24),
      R => '0'
    );
\tmp_8_i_reg_302_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(25),
      Q => tmp_8_i_reg_302(25),
      R => '0'
    );
\tmp_8_i_reg_302_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(26),
      Q => tmp_8_i_reg_302(26),
      R => '0'
    );
\tmp_8_i_reg_302_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(27),
      Q => tmp_8_i_reg_302(27),
      R => '0'
    );
\tmp_8_i_reg_302_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(28),
      Q => tmp_8_i_reg_302(28),
      R => '0'
    );
\tmp_8_i_reg_302_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(29),
      Q => tmp_8_i_reg_302(29),
      R => '0'
    );
\tmp_8_i_reg_302_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(2),
      Q => tmp_8_i_reg_302(2),
      R => '0'
    );
\tmp_8_i_reg_302_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(30),
      Q => tmp_8_i_reg_302(30),
      R => '0'
    );
\tmp_8_i_reg_302_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(31),
      Q => tmp_8_i_reg_302(31),
      R => '0'
    );
\tmp_8_i_reg_302_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(3),
      Q => tmp_8_i_reg_302(3),
      R => '0'
    );
\tmp_8_i_reg_302_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(4),
      Q => tmp_8_i_reg_302(4),
      R => '0'
    );
\tmp_8_i_reg_302_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(5),
      Q => tmp_8_i_reg_302(5),
      R => '0'
    );
\tmp_8_i_reg_302_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(6),
      Q => tmp_8_i_reg_302(6),
      R => '0'
    );
\tmp_8_i_reg_302_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(7),
      Q => tmp_8_i_reg_302(7),
      R => '0'
    );
\tmp_8_i_reg_302_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(8),
      Q => tmp_8_i_reg_302(8),
      R => '0'
    );
\tmp_8_i_reg_302_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_171_p2(9),
      Q => tmp_8_i_reg_302(9),
      R => '0'
    );
\tmp_9_i_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(0),
      Q => \^q\(0),
      R => '0'
    );
\tmp_9_i_reg_307_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(10),
      Q => \^q\(10),
      R => '0'
    );
\tmp_9_i_reg_307_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(11),
      Q => \^q\(11),
      R => '0'
    );
\tmp_9_i_reg_307_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(12),
      Q => \^q\(12),
      R => '0'
    );
\tmp_9_i_reg_307_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(13),
      Q => \^q\(13),
      R => '0'
    );
\tmp_9_i_reg_307_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(14),
      Q => \^q\(14),
      R => '0'
    );
\tmp_9_i_reg_307_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(15),
      Q => \^q\(15),
      R => '0'
    );
\tmp_9_i_reg_307_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(16),
      Q => \^q\(16),
      R => '0'
    );
\tmp_9_i_reg_307_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(17),
      Q => \^q\(17),
      R => '0'
    );
\tmp_9_i_reg_307_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(18),
      Q => \^q\(18),
      R => '0'
    );
\tmp_9_i_reg_307_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(19),
      Q => \^q\(19),
      R => '0'
    );
\tmp_9_i_reg_307_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(1),
      Q => \^q\(1),
      R => '0'
    );
\tmp_9_i_reg_307_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(20),
      Q => \^q\(20),
      R => '0'
    );
\tmp_9_i_reg_307_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(21),
      Q => \^q\(21),
      R => '0'
    );
\tmp_9_i_reg_307_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(22),
      Q => \^q\(22),
      R => '0'
    );
\tmp_9_i_reg_307_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(23),
      Q => \^q\(23),
      R => '0'
    );
\tmp_9_i_reg_307_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(24),
      Q => \^q\(24),
      R => '0'
    );
\tmp_9_i_reg_307_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(25),
      Q => \^q\(25),
      R => '0'
    );
\tmp_9_i_reg_307_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(26),
      Q => \^q\(26),
      R => '0'
    );
\tmp_9_i_reg_307_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(27),
      Q => \^q\(27),
      R => '0'
    );
\tmp_9_i_reg_307_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(28),
      Q => \^q\(28),
      R => '0'
    );
\tmp_9_i_reg_307_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(29),
      Q => \^q\(29),
      R => '0'
    );
\tmp_9_i_reg_307_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(2),
      Q => \^q\(2),
      R => '0'
    );
\tmp_9_i_reg_307_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(30),
      Q => \^q\(30),
      R => '0'
    );
\tmp_9_i_reg_307_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(31),
      Q => \^q\(31),
      R => '0'
    );
\tmp_9_i_reg_307_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(3),
      Q => \^q\(3),
      R => '0'
    );
\tmp_9_i_reg_307_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(4),
      Q => \^q\(4),
      R => '0'
    );
\tmp_9_i_reg_307_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(5),
      Q => \^q\(5),
      R => '0'
    );
\tmp_9_i_reg_307_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(6),
      Q => \^q\(6),
      R => '0'
    );
\tmp_9_i_reg_307_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(7),
      Q => \^q\(7),
      R => '0'
    );
\tmp_9_i_reg_307_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(8),
      Q => \^q\(8),
      R => '0'
    );
\tmp_9_i_reg_307_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_buffer_U_n_33,
      D => grp_fu_167_p2(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_process_instream is
  port (
    process_instream_U0_buffer_r_we0 : out STD_LOGIC;
    ram_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    instream_TREADY : out STD_LOGIC;
    ap_done_reg : out STD_LOGIC;
    ap_reg_pp0_iter9_exitcond_flatten_reg_252 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push_buf : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    \iptr_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    instream_TVALID : in STD_LOGIC;
    process_instream_U0_buffer_r_full_n : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_process_instream : entity is "process_instream";
end design_1_stream_average_0_0_process_instream;

architecture STRUCTURE of design_1_stream_average_0_0_process_instream is
begin
process_instream_Loo_U0: entity work.design_1_stream_average_0_0_process_instream_Loo
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      WEA(0) => process_instream_U0_buffer_r_we0,
      addr0(0) => addr0(0),
      \ap_CS_fsm_reg[1]_0\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_clk => ap_clk,
      ap_done_reg_reg_0 => ap_reg_pp0_iter9_exitcond_flatten_reg_252,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      instream_TDATA(31 downto 0) => instream_TDATA(31 downto 0),
      instream_TREADY => instream_TREADY,
      instream_TVALID => instream_TVALID,
      \instream_V_last_V_0_state_reg[0]_0\ => ap_rst_n_inv,
      \iptr_reg[0]\ => \iptr_reg[0]\,
      process_instream_U0_buffer_r_full_n => process_instream_U0_buffer_r_full_n,
      push_buf => push_buf,
      ram_reg(9 downto 0) => ram_reg(9 downto 0),
      ram_reg_0 => ap_done_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0_stream_average is
  port (
    outstream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outstream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    instream_TVALID : in STD_LOGIC;
    instream_TREADY : out STD_LOGIC;
    outstream_TVALID : out STD_LOGIC;
    outstream_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_average_0_0_stream_average : entity is "stream_average";
  attribute hls_module : string;
  attribute hls_module of design_1_stream_average_0_0_stream_average : entity is "yes";
end design_1_stream_average_0_0_stream_average;

architecture STRUCTURE of design_1_stream_average_0_0_stream_average is
  signal ap_rst_n_inv : STD_LOGIC;
  signal buffer_r_t_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memcore_iaddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_taddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pop_buf : STD_LOGIC;
  signal \process_instream_Loo_U0/ap_done_reg\ : STD_LOGIC;
  signal \process_instream_Loo_U0/ap_reg_pp0_iter9_exitcond_flatten_reg_252\ : STD_LOGIC;
  signal process_instream_U0_buffer_r_address0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal process_instream_U0_buffer_r_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal process_instream_U0_buffer_r_full_n : STD_LOGIC;
  signal process_instream_U0_buffer_r_we0 : STD_LOGIC;
  signal process_instream_U0_n_47 : STD_LOGIC;
  signal process_instream_U0_n_50 : STD_LOGIC;
  signal process_outstream_U0_ap_start : STD_LOGIC;
  signal process_outstream_U0_buffer_r_address0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal process_outstream_U0_buffer_r_ce0 : STD_LOGIC;
  signal process_outstream_U0_n_1 : STD_LOGIC;
  signal process_outstream_U0_n_15 : STD_LOGIC;
  signal push_buf : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.000";
begin
buffer_r_U: entity work.design_1_stream_average_0_0_stream_average_bueOg
     port map (
      Q(0) => process_outstream_U0_n_1,
      addr0(0) => memcore_iaddr(0),
      addr1(0) => memcore_taddr(0),
      \ap_CS_fsm_reg[0]\(0) => process_instream_U0_n_47,
      ap_clk => ap_clk,
      ap_done_reg => \process_instream_Loo_U0/ap_done_reg\,
      ap_done_reg_reg => process_instream_U0_n_50,
      ap_idle => ap_idle,
      ap_reg_pp0_iter9_exitcond_flatten_reg_252 => \process_instream_Loo_U0/ap_reg_pp0_iter9_exitcond_flatten_reg_252\,
      \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0\(9 downto 0) => process_instream_U0_buffer_r_address0(9 downto 0),
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ce1 => process_outstream_U0_buffer_r_ce0,
      \i_i_i3_reg_65_reg[9]\(9 downto 0) => process_outstream_U0_buffer_r_address0(9 downto 0),
      pop_buf => pop_buf,
      process_instream_U0_buffer_r_full_n => process_instream_U0_buffer_r_full_n,
      process_instream_U0_buffer_r_we0 => process_instream_U0_buffer_r_we0,
      process_outstream_U0_ap_start => process_outstream_U0_ap_start,
      push_buf => push_buf,
      q1(31 downto 0) => buffer_r_t_q0(31 downto 0),
      \tmp_9_i_reg_307_reg[31]\(31 downto 0) => process_instream_U0_buffer_r_d0(31 downto 0),
      \tptr_reg[0]_0\ => process_outstream_U0_n_15
    );
process_instream_U0: entity work.design_1_stream_average_0_0_process_instream
     port map (
      Q(31 downto 0) => process_instream_U0_buffer_r_d0(31 downto 0),
      addr0(0) => memcore_iaddr(0),
      \ap_CS_fsm_reg[1]\(0) => process_instream_U0_n_47,
      ap_clk => ap_clk,
      ap_done_reg => \process_instream_Loo_U0/ap_done_reg\,
      ap_ready => ap_ready,
      ap_reg_pp0_iter9_exitcond_flatten_reg_252 => \process_instream_Loo_U0/ap_reg_pp0_iter9_exitcond_flatten_reg_252\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      instream_TDATA(31 downto 0) => instream_TDATA(31 downto 0),
      instream_TREADY => instream_TREADY,
      instream_TVALID => instream_TVALID,
      \iptr_reg[0]\ => process_instream_U0_n_50,
      process_instream_U0_buffer_r_full_n => process_instream_U0_buffer_r_full_n,
      process_instream_U0_buffer_r_we0 => process_instream_U0_buffer_r_we0,
      push_buf => push_buf,
      ram_reg(9 downto 0) => process_instream_U0_buffer_r_address0(9 downto 0)
    );
process_outstream_U0: entity work.design_1_stream_average_0_0_process_outstream
     port map (
      D(31 downto 0) => buffer_r_t_q0(31 downto 0),
      E(0) => process_outstream_U0_buffer_r_ce0,
      Q(0) => process_outstream_U0_n_1,
      addr1(0) => memcore_taddr(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      outstream_TDATA(31 downto 0) => outstream_TDATA(31 downto 0),
      outstream_TLAST(0) => outstream_TLAST(0),
      outstream_TREADY => outstream_TREADY,
      outstream_TVALID => outstream_TVALID,
      pop_buf => pop_buf,
      process_outstream_U0_ap_start => process_outstream_U0_ap_start,
      ram_reg_1(9 downto 0) => process_outstream_U0_buffer_r_address0(9 downto 0),
      \tptr_reg[0]\ => process_outstream_U0_n_15
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_average_0_0 is
  port (
    outstream_TVALID : out STD_LOGIC;
    outstream_TREADY : in STD_LOGIC;
    outstream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outstream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TVALID : in STD_LOGIC;
    instream_TREADY : out STD_LOGIC;
    instream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_stream_average_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_stream_average_0_0 : entity is "design_1_stream_average_0_0,stream_average,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_stream_average_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_stream_average_0_0 : entity is "stream_average,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of design_1_stream_average_0_0 : entity is "yes";
end design_1_stream_average_0_0;

architecture STRUCTURE of design_1_stream_average_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outstream:instream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_PARAMETER of ap_idle : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of instream_TREADY : signal is "xilinx.com:interface:axis:1.0 instream TREADY";
  attribute X_INTERFACE_INFO of instream_TVALID : signal is "xilinx.com:interface:axis:1.0 instream TVALID";
  attribute X_INTERFACE_INFO of outstream_TREADY : signal is "xilinx.com:interface:axis:1.0 outstream TREADY";
  attribute X_INTERFACE_INFO of outstream_TVALID : signal is "xilinx.com:interface:axis:1.0 outstream TVALID";
  attribute X_INTERFACE_INFO of instream_TDATA : signal is "xilinx.com:interface:axis:1.0 instream TDATA";
  attribute X_INTERFACE_INFO of instream_TLAST : signal is "xilinx.com:interface:axis:1.0 instream TLAST";
  attribute X_INTERFACE_PARAMETER of instream_TLAST : signal is "XIL_INTERFACENAME instream, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of outstream_TDATA : signal is "xilinx.com:interface:axis:1.0 outstream TDATA";
  attribute X_INTERFACE_INFO of outstream_TLAST : signal is "xilinx.com:interface:axis:1.0 outstream TLAST";
  attribute X_INTERFACE_PARAMETER of outstream_TLAST : signal is "XIL_INTERFACENAME outstream, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk";
begin
inst: entity work.design_1_stream_average_0_0_stream_average
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      instream_TDATA(31 downto 0) => instream_TDATA(31 downto 0),
      instream_TLAST(0) => instream_TLAST(0),
      instream_TREADY => instream_TREADY,
      instream_TVALID => instream_TVALID,
      outstream_TDATA(31 downto 0) => outstream_TDATA(31 downto 0),
      outstream_TLAST(0) => outstream_TLAST(0),
      outstream_TREADY => outstream_TREADY,
      outstream_TVALID => outstream_TVALID
    );
end STRUCTURE;
