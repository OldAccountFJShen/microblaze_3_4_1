-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Jun 21 23:41:13 2018
-- Host        : RIEMANN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_hamming_window_0_0 -prefix
--               design_1_hamming_window_0_0_ design_1_hamming_window_0_0_sim_netlist.vhdl
-- Design      : design_1_hamming_window_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hamming_window_0_0_hamming_window_mucud_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end design_1_hamming_window_0_0_hamming_window_mucud_DSP48_0;

architecture STRUCTURE of design_1_hamming_window_0_0_hamming_window_mucud_DSP48_0 is
  signal in00_n_100 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of in00_n_100 : signal is "true";
  signal in00_n_101 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_101 : signal is "true";
  signal in00_n_102 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_102 : signal is "true";
  signal in00_n_103 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_103 : signal is "true";
  signal in00_n_104 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_104 : signal is "true";
  signal in00_n_105 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_105 : signal is "true";
  signal in00_n_75 : STD_LOGIC;
  signal in00_n_92 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_92 : signal is "true";
  signal in00_n_93 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_93 : signal is "true";
  signal in00_n_94 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_94 : signal is "true";
  signal in00_n_95 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_95 : signal is "true";
  signal in00_n_96 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_96 : signal is "true";
  signal in00_n_97 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_97 : signal is "true";
  signal in00_n_98 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_98 : signal is "true";
  signal in00_n_99 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_99 : signal is "true";
  signal NLW_in00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
begin
in00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(15),
      A(28) => Q(15),
      A(27) => Q(15),
      A(26) => Q(15),
      A(25) => Q(15),
      A(24) => Q(15),
      A(23) => Q(15),
      A(22) => Q(15),
      A(21) => Q(15),
      A(20) => Q(15),
      A(19) => Q(15),
      A(18) => Q(15),
      A(17) => Q(15),
      A(16) => Q(15),
      A(15 downto 0) => Q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"0000",
      B(13 downto 0) => in0(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_in00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in00_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_in00_P_UNCONNECTED(47 downto 31),
      P(30) => in00_n_75,
      P(29 downto 14) => D(15 downto 0),
      P(13) => in00_n_92,
      P(12) => in00_n_93,
      P(11) => in00_n_94,
      P(10) => in00_n_95,
      P(9) => in00_n_96,
      P(8) => in00_n_97,
      P(7) => in00_n_98,
      P(6) => in00_n_99,
      P(5) => in00_n_100,
      P(4) => in00_n_101,
      P(3) => in00_n_102,
      P(2) => in00_n_103,
      P(1) => in00_n_104,
      P(0) => in00_n_105,
      PATTERNBDETECT => NLW_in00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_in00_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_in00_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hamming_window_0_0_hamming_window_wibkb_rom is
  port (
    in0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_ready : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    q0_reg_0 : out STD_LOGIC;
    q0_reg_1 : out STD_LOGIC;
    q0_reg_2 : out STD_LOGIC;
    q0_reg_3 : out STD_LOGIC;
    q0_reg_4 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    outstream_V_data_V_1_ack_in : in STD_LOGIC;
    outstream_V_strb_V_1_ack_in : in STD_LOGIC;
    outstream_V_user_V_1_ack_in : in STD_LOGIC;
    outstream_V_dest_V_1_ack_in : in STD_LOGIC;
    outstream_V_keep_V_1_ack_in : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    outstream_V_id_V_1_ack_in : in STD_LOGIC;
    outstream_V_last_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \instream_V_data_V_0_state_reg[0]\ : in STD_LOGIC
  );
end design_1_hamming_window_0_0_hamming_window_wibkb_rom;

architecture STRUCTURE of design_1_hamming_window_0_0_hamming_window_wibkb_rom is
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal \^q0_reg_0\ : STD_LOGIC;
  signal \^q0_reg_1\ : STD_LOGIC;
  signal \^q0_reg_2\ : STD_LOGIC;
  signal \^q0_reg_3\ : STD_LOGIC;
  signal \^q0_reg_4\ : STD_LOGIC;
  signal NLW_q0_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_INST_0_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_2 : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 28672;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "window_coeff_V_U/hamming_window_wibkb_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 13;
begin
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  ap_ready <= \^ap_ready\;
  q0_reg_0 <= \^q0_reg_0\;
  q0_reg_1 <= \^q0_reg_1\;
  q0_reg_2 <= \^q0_reg_2\;
  q0_reg_3 <= \^q0_reg_3\;
  q0_reg_4 <= \^q0_reg_4\;
ap_done_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \instream_V_data_V_0_state_reg[0]\,
      O => \^q0_reg_2\
    );
ap_done_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => outstream_V_strb_V_1_ack_in,
      I1 => outstream_V_user_V_1_ack_in,
      I2 => outstream_V_dest_V_1_ack_in,
      I3 => outstream_V_keep_V_1_ack_in,
      O => \^q0_reg_1\
    );
ap_done_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => outstream_V_id_V_1_ack_in,
      I1 => outstream_V_last_V_1_ack_in,
      I2 => outstream_V_data_V_1_ack_in,
      O => \^q0_reg_0\
    );
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222AAAAA"
    )
        port map (
      I0 => ap_start,
      I1 => \^q0_reg_3\,
      I2 => \^q0_reg_0\,
      I3 => \^q0_reg_1\,
      I4 => \^q0_reg_4\,
      I5 => \^q0_reg_2\,
      O => \^ap_ready\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3,
      O => \^q0_reg_3\
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => outstream_V_data_V_1_ack_in,
      O => \^q0_reg_4\
    );
q0_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"052605250524052305230522052105200520051F051F051F051F051E051E051E",
      INIT_01 => X"0540053E053C053A05380536053405330531052F052E052C052B052A05280527",
      INIT_02 => X"056D0569056605630560055D055A055705540551054F054C054A054705450543",
      INIT_03 => X"05AB05A605A2059E059905950591058D058905860582057E057A057705730570",
      INIT_04 => X"05FB05F505F005EA05E505E005DB05D605D005CC05C705C205BD05B805B405AF",
      INIT_05 => X"065C0656064F06490642063C0636062F06290623061D06170611060C06060600",
      INIT_06 => X"06CF06C806C006B906B106AA06A2069B0694068D0686067E06780671066A0663",
      INIT_07 => X"0754074B0742073A0731072907200718070F070706FF06F706EF06E706DF06D7",
      INIT_08 => X"07E907DF07D507CB07C207B807AF07A5079C0793078A07800777076E0765075C",
      INIT_09 => X"088E08830879086E08630859084E08440839082F0825081B0810080607FC07F3",
      INIT_0A => X"09440938092C09200915090908FE08F208E708DC08D008C508BA08AF08A40899",
      INIT_0B => X"0A0909FC09EF09E309D609C909BD09B109A40998098C098009730967095B094F",
      INIT_0C => X"0ADD0ACF0AC20AB40AA70A990A8C0A7E0A710A640A570A490A3C0A2F0A220A16",
      INIT_0D => X"0BC00BB10BA30B940B860B770B690B5B0B4D0B3F0B300B220B140B060AF90AEB",
      INIT_0E => X"0CB10CA10C920C830C730C640C550C460C370C280C190C0A0BFB0BEC0BDD0BCF",
      INIT_0F => X"0DAF0D9F0D8F0D7F0D6F0D5E0D4E0D3E0D2E0D1F0D0F0CFF0CEF0CE00CD00CC0",
      INIT_10 => X"0EBB0EAA0E990E880E770E660E550E440E330E230E120E020DF10DE10DD00DC0",
      INIT_11 => X"0FD20FC00FAF0F9D0F8B0F7A0F680F570F450F340F220F110EFF0EEE0EDD0ECC",
      INIT_12 => X"10F510E310D010BE10AC10991087107510621050103E102C101A10080FF60FE4",
      INIT_13 => X"1224121011FD11EA11D711C411B1119E118B1178116611531140112D111B1108",
      INIT_14 => X"135C134813341320130D12F912E512D212BE12AB129712841271125D124A1237",
      INIT_15 => X"149D148914751460144C14381424140F13FB13E713D313BF13AB139713831370",
      INIT_16 => X"15E715D315BE15A91594157F156B15561541152D1518150414EF14DB14C614B2",
      INIT_17 => X"17391724170F16F916E416CF16BA16A5168F167A16651650163B1626161115FC",
      INIT_18 => X"1892187D18671851183B1826181017FB17E517CF17BA17A4178F177A1764174F",
      INIT_19 => X"19F119DB19C519AF19991983196D19571941192B191518FF18EA18D418BE18A8",
      INIT_1A => X"1B561B3F1B291B131AFC1AE61AD01AB91AA31A8D1A771A601A4A1A341A1E1A08",
      INIT_1B => X"1CBF1CA81C911C7B1C641C4E1C371C201C0A1BF31BDD1BC61BB01B991B831B6C",
      INIT_1C => X"1E2B1E141DFE1DE71DD01DB91DA21D8B1D751D5E1D471D301D1A1D031CEC1CD5",
      INIT_1D => X"1F9B1F841F6C1F551F3F1F281F111EFA1EE31ECC1EB51E9E1E871E701E591E42",
      INIT_1E => X"210C20F420DD20C620AF20982081206A2053203C2025200E1FF71FE01FC91FB2",
      INIT_1F => X"227E2266224F22382221220A21F321DC21C421AD2196217F21682151213A2123",
      INIT_20 => X"23F023D823C123AA2393237C2365234E2337231F230822F122DA22C322AC2295",
      INIT_21 => X"2561254A2533251C250524ED24D624BF24A82491247A2463244C2435241E2407",
      INIT_22 => X"26D026B926A2268B2674265E264726302619260225EB25D425BD25A6258F2578",
      INIT_23 => X"283D2826280F27F927E227CB27B4279E2787277027592742272C271526FE26E7",
      INIT_24 => X"29A6299029792963294C2936291F290928F228DB28C528AE28982881286A2854",
      INIT_25 => X"2B0B2AF52ADF2AC92AB22A9C2A862A702A592A432A2D2A162A0029E929D329BD",
      INIT_26 => X"2C6B2C552C3F2C292C132BFD2BE82BD22BBC2BA62B902B7A2B642B4D2B372B21",
      INIT_27 => X"2DC42DAF2D992D842D6F2D592D432D2E2D182D032CED2CD72CC22CAC2C962C81",
      INIT_28 => X"2F172F022EED2ED82EC32EAE2E992E842E6F2E592E442E2F2E1A2E042DEF2DDA",
      INIT_29 => X"3062304D3039302430102FFB2FE72FD22FBD2FA92F942F7F2F6A2F562F412F2C",
      INIT_2A => X"31A43190317C316931553141312C3118310430F030DC30C830B3309F308B3076",
      INIT_2B => X"32DD32CA32B732A33290327D326932563242322E321B320731F331E031CC31B8",
      INIT_2C => X"340C33FA33E733D433C233AF339C3389337633633350333D332A3317330432F1",
      INIT_2D => X"3531351F350D34FB34E934D634C434B234A0348E347B3469345634443432341F",
      INIT_2E => X"3649363836273616360435F335E135D035BE35AD359B358A3578356635543542",
      INIT_2F => X"37563745373537243714370336F336E236D136C036AF369F368E367D366C365A",
      INIT_30 => X"38563846383638273817380737F737E737D737C737B737A73797378737773766",
      INIT_31 => X"39483939392A391B390D38FE38EF38E038D038C138B238A33893388438753865",
      INIT_32 => X"3A2C3A1E3A103A0239F439E639D839CA39BC39AD399F39913982397439653956",
      INIT_33 => X"3B023AF53AE83ADB3ACE3AC13AB33AA63A993A8B3A7E3A703A633A553A483A3A",
      INIT_34 => X"3BC83BBC3BB03BA43B983B8C3B803B733B673B5A3B4E3B413B353B283B1B3B0F",
      INIT_35 => X"3C7F3C743C693C5E3C533C483C3C3C313C263C1A3C0F3C033BF83BEC3BE03BD4",
      INIT_36 => X"3D263D1C3D123D083CFE3CF43CEA3CDF3CD53CCA3CC03CB53CAB3CA03C953C8A",
      INIT_37 => X"3DBD3DB43DAB3DA23D993D903D863D7D3D743D6A3D613D573D4D3D443D3A3D30",
      INIT_38 => X"3E433E3B3E333E2B3E233E1B3E123E0A3E023DF93DF13DE83DE03DD73DCE3DC6",
      INIT_39 => X"3EB73EB13EAA3EA33E9C3E953E8E3E863E7F3E783E703E693E613E5A3E523E4A",
      INIT_3A => X"3F1B3F153F0F3F093F033EFD3EF73EF13EEB3EE53EDF3ED83ED23ECB3EC53EBE",
      INIT_3B => X"3F6C3F683F633F5E3F5A3F553F503F4B3F463F413F3B3F363F313F2B3F263F20",
      INIT_3C => X"3FAC3FA93FA53FA23F9E3F9A3F963F923F8E3F8A3F863F823F7E3F7A3F753F71",
      INIT_3D => X"3FDA3FD83FD53FD33FD03FCE3FCB3FC83FC53FC23FBF3FBC3FB93FB63FB33FB0",
      INIT_3E => X"3FF63FF53FF33FF23FF13FEF3FEE3FEC3FEA3FE83FE73FE53FE33FE13FDE3FDC",
      INIT_3F => X"3FFF3FFF3FFF3FFF3FFF3FFE3FFE3FFE3FFD3FFC3FFC3FFB3FFA3FF93FF83FF7",
      INIT_40 => X"3FF73FF83FF93FFA3FFB3FFC3FFC3FFD3FFE3FFE3FFE3FFF3FFF3FFF3FFF3FFF",
      INIT_41 => X"3FDC3FDE3FE13FE33FE53FE73FE83FEA3FEC3FEE3FEF3FF13FF23FF33FF53FF6",
      INIT_42 => X"3FB03FB33FB63FB93FBC3FBF3FC23FC53FC83FCB3FCE3FD03FD33FD53FD83FDA",
      INIT_43 => X"3F713F753F7A3F7E3F823F863F8A3F8E3F923F963F9A3F9E3FA23FA53FA93FAC",
      INIT_44 => X"3F203F263F2B3F313F363F3B3F413F463F4B3F503F553F5A3F5E3F633F683F6C",
      INIT_45 => X"3EBE3EC53ECB3ED23ED83EDF3EE53EEB3EF13EF73EFD3F033F093F0F3F153F1B",
      INIT_46 => X"3E4A3E523E5A3E613E693E703E783E7F3E863E8E3E953E9C3EA33EAA3EB13EB7",
      INIT_47 => X"3DC63DCE3DD73DE03DE83DF13DF93E023E0A3E123E1B3E233E2B3E333E3B3E43",
      INIT_48 => X"3D303D3A3D443D4D3D573D613D6A3D743D7D3D863D903D993DA23DAB3DB43DBD",
      INIT_49 => X"3C8A3C953CA03CAB3CB53CC03CCA3CD53CDF3CEA3CF43CFE3D083D123D1C3D26",
      INIT_4A => X"3BD43BE03BEC3BF83C033C0F3C1A3C263C313C3C3C483C533C5E3C693C743C7F",
      INIT_4B => X"3B0F3B1B3B283B353B413B4E3B5A3B673B733B803B8C3B983BA43BB03BBC3BC8",
      INIT_4C => X"3A3A3A483A553A633A703A7E3A8B3A993AA63AB33AC13ACE3ADB3AE83AF53B02",
      INIT_4D => X"39563965397439823991399F39AD39BC39CA39D839E639F43A023A103A1E3A2C",
      INIT_4E => X"386538753884389338A338B238C138D038E038EF38FE390D391B392A39393948",
      INIT_4F => X"376637773787379737A737B737C737D737E737F7380738173827383638463856",
      INIT_50 => X"365A366C367D368E369F36AF36C036D136E236F3370337143724373537453756",
      INIT_51 => X"3542355435663578358A359B35AD35BE35D035E135F336043616362736383649",
      INIT_52 => X"341F3432344434563469347B348E34A034B234C434D634E934FB350D351F3531",
      INIT_53 => X"32F133043317332A333D3350336333763389339C33AF33C233D433E733FA340C",
      INIT_54 => X"31B831CC31E031F33207321B322E324232563269327D329032A332B732CA32DD",
      INIT_55 => X"3076308B309F30B330C830DC30F031043118312C314131553169317C319031A4",
      INIT_56 => X"2F2C2F412F562F6A2F7F2F942FA92FBD2FD22FE72FFB301030243039304D3062",
      INIT_57 => X"2DDA2DEF2E042E1A2E2F2E442E592E6F2E842E992EAE2EC32ED82EED2F022F17",
      INIT_58 => X"2C812C962CAC2CC22CD72CED2D032D182D2E2D432D592D6F2D842D992DAF2DC4",
      INIT_59 => X"2B212B372B4D2B642B7A2B902BA62BBC2BD22BE82BFD2C132C292C3F2C552C6B",
      INIT_5A => X"29BD29D329E92A002A162A2D2A432A592A702A862A9C2AB22AC92ADF2AF52B0B",
      INIT_5B => X"2854286A2881289828AE28C528DB28F22909291F2936294C29632979299029A6",
      INIT_5C => X"26E726FE2715272C2742275927702787279E27B427CB27E227F9280F2826283D",
      INIT_5D => X"2578258F25A625BD25D425EB2602261926302647265E2674268B26A226B926D0",
      INIT_5E => X"2407241E2435244C2463247A249124A824BF24D624ED2505251C2533254A2561",
      INIT_5F => X"229522AC22C322DA22F12308231F2337234E2365237C239323AA23C123D823F0",
      INIT_60 => X"2123213A21512168217F219621AD21C421DC21F3220A22212238224F2266227E",
      INIT_61 => X"1FB21FC91FE01FF7200E2025203C2053206A2081209820AF20C620DD20F4210C",
      INIT_62 => X"1E421E591E701E871E9E1EB51ECC1EE31EFA1F111F281F3F1F551F6C1F841F9B",
      INIT_63 => X"1CD51CEC1D031D1A1D301D471D5E1D751D8B1DA21DB91DD01DE71DFE1E141E2B",
      INIT_64 => X"1B6C1B831B991BB01BC61BDD1BF31C0A1C201C371C4E1C641C7B1C911CA81CBF",
      INIT_65 => X"1A081A1E1A341A4A1A601A771A8D1AA31AB91AD01AE61AFC1B131B291B3F1B56",
      INIT_66 => X"18A818BE18D418EA18FF1915192B19411957196D1983199919AF19C519DB19F1",
      INIT_67 => X"174F1764177A178F17A417BA17CF17E517FB18101826183B18511867187D1892",
      INIT_68 => X"15FC16111626163B16501665167A168F16A516BA16CF16E416F9170F17241739",
      INIT_69 => X"14B214C614DB14EF15041518152D15411556156B157F159415A915BE15D315E7",
      INIT_6A => X"13701383139713AB13BF13D313E713FB140F14241438144C146014751489149D",
      INIT_6B => X"1237124A125D12711284129712AB12BE12D212E512F9130D132013341348135C",
      INIT_6C => X"1108111B112D1140115311661178118B119E11B111C411D711EA11FD12101224",
      INIT_6D => X"0FE40FF61008101A102C103E1050106210751087109910AC10BE10D010E310F5",
      INIT_6E => X"0ECC0EDD0EEE0EFF0F110F220F340F450F570F680F7A0F8B0F9D0FAF0FC00FD2",
      INIT_6F => X"0DC00DD00DE10DF10E020E120E230E330E440E550E660E770E880E990EAA0EBB",
      INIT_70 => X"0CC00CD00CE00CEF0CFF0D0F0D1F0D2E0D3E0D4E0D5E0D6F0D7F0D8F0D9F0DAF",
      INIT_71 => X"0BCF0BDD0BEC0BFB0C0A0C190C280C370C460C550C640C730C830C920CA10CB1",
      INIT_72 => X"0AEB0AF90B060B140B220B300B3F0B4D0B5B0B690B770B860B940BA30BB10BC0",
      INIT_73 => X"0A160A220A2F0A3C0A490A570A640A710A7E0A8C0A990AA70AB40AC20ACF0ADD",
      INIT_74 => X"094F095B096709730980098C099809A409B109BD09C909D609E309EF09FC0A09",
      INIT_75 => X"089908A408AF08BA08C508D008DC08E708F208FE090909150920092C09380944",
      INIT_76 => X"07F307FC08060810081B0825082F08390844084E08590863086E08790883088E",
      INIT_77 => X"075C0765076E07770780078A0793079C07A507AF07B807C207CB07D507DF07E9",
      INIT_78 => X"06D706DF06E706EF06F706FF0707070F0718072007290731073A0742074B0754",
      INIT_79 => X"0663066A06710678067E0686068D0694069B06A206AA06B106B906C006C806CF",
      INIT_7A => X"06000606060C06110617061D06230629062F0636063C06420649064F0656065C",
      INIT_7B => X"05AF05B405B805BD05C205C705CC05D005D605DB05E005E505EA05F005F505FB",
      INIT_7C => X"057005730577057A057E058205860589058D059105950599059E05A205A605AB",
      INIT_7D => X"054305450547054A054C054F055105540557055A055D0560056305660569056D",
      INIT_7E => X"05270528052A052B052C052E052F05310533053405360538053A053C053E0540",
      INIT_7F => X"051E051E051E051F051F051F051F052005200521052205230523052405250526",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000011111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 14) => NLW_q0_reg_DOADO_UNCONNECTED(31 downto 14),
      DOADO(13 downto 0) => in0(13 downto 0),
      DOBDO(31 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^ap_ready\,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => \^ap_block_pp0_stage0_11001\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\tmp_last_V_reg_197[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003FF0357"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^q0_reg_0\,
      I2 => \^q0_reg_1\,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => outstream_V_data_V_1_ack_in,
      I5 => \^q0_reg_2\,
      O => \^ap_block_pp0_stage0_11001\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hamming_window_0_0_hamming_window_mucud is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end design_1_hamming_window_0_0_hamming_window_mucud;

architecture STRUCTURE of design_1_hamming_window_0_0_hamming_window_mucud is
begin
hamming_window_mucud_DSP48_0_U: entity work.design_1_hamming_window_0_0_hamming_window_mucud_DSP48_0
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      in0(13 downto 0) => in0(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hamming_window_0_0_hamming_window_wibkb is
  port (
    in0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_ready : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    q0_reg : out STD_LOGIC;
    q0_reg_0 : out STD_LOGIC;
    q0_reg_1 : out STD_LOGIC;
    q0_reg_2 : out STD_LOGIC;
    q0_reg_3 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    outstream_V_data_V_1_ack_in : in STD_LOGIC;
    outstream_V_strb_V_1_ack_in : in STD_LOGIC;
    outstream_V_user_V_1_ack_in : in STD_LOGIC;
    outstream_V_dest_V_1_ack_in : in STD_LOGIC;
    outstream_V_keep_V_1_ack_in : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    outstream_V_id_V_1_ack_in : in STD_LOGIC;
    outstream_V_last_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \instream_V_data_V_0_state_reg[0]\ : in STD_LOGIC
  );
end design_1_hamming_window_0_0_hamming_window_wibkb;

architecture STRUCTURE of design_1_hamming_window_0_0_hamming_window_wibkb is
begin
hamming_window_wibkb_rom_U: entity work.design_1_hamming_window_0_0_hamming_window_wibkb_rom
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_ready => ap_ready,
      ap_start => ap_start,
      in0(13 downto 0) => in0(13 downto 0),
      \instream_V_data_V_0_state_reg[0]\ => \instream_V_data_V_0_state_reg[0]\,
      outstream_V_data_V_1_ack_in => outstream_V_data_V_1_ack_in,
      outstream_V_dest_V_1_ack_in => outstream_V_dest_V_1_ack_in,
      outstream_V_id_V_1_ack_in => outstream_V_id_V_1_ack_in,
      outstream_V_keep_V_1_ack_in => outstream_V_keep_V_1_ack_in,
      outstream_V_last_V_1_ack_in => outstream_V_last_V_1_ack_in,
      outstream_V_strb_V_1_ack_in => outstream_V_strb_V_1_ack_in,
      outstream_V_user_V_1_ack_in => outstream_V_user_V_1_ack_in,
      q0_reg_0 => q0_reg,
      q0_reg_1 => q0_reg_0,
      q0_reg_2 => q0_reg_1,
      q0_reg_3 => q0_reg_2,
      q0_reg_4 => q0_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hamming_window_0_0_hamming_window is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    outstream_TREADY : in STD_LOGIC;
    outstream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outstream_TVALID : out STD_LOGIC;
    outstream_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outstream_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outstream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    outstream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outstream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    outstream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    instream_TVALID : in STD_LOGIC;
    instream_TREADY : out STD_LOGIC;
    instream_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    instream_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    instream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_hamming_window_0_0_hamming_window : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of design_1_hamming_window_0_0_hamming_window : entity is "yes";
end design_1_hamming_window_0_0_hamming_window;

architecture STRUCTURE of design_1_hamming_window_0_0_hamming_window is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_reg_pp0_iter1_tmp_last_V_reg_197 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i[0]_i_2_n_0\ : STD_LOGIC;
  signal \i[0]_i_3_n_0\ : STD_LOGIC;
  signal \i[0]_i_4_n_0\ : STD_LOGIC;
  signal \i[0]_i_5_n_0\ : STD_LOGIC;
  signal \i[0]_i_6_n_0\ : STD_LOGIC;
  signal \i[12]_i_2_n_0\ : STD_LOGIC;
  signal \i[12]_i_3_n_0\ : STD_LOGIC;
  signal \i[12]_i_4_n_0\ : STD_LOGIC;
  signal \i[12]_i_5_n_0\ : STD_LOGIC;
  signal \i[16]_i_2_n_0\ : STD_LOGIC;
  signal \i[16]_i_3_n_0\ : STD_LOGIC;
  signal \i[16]_i_4_n_0\ : STD_LOGIC;
  signal \i[16]_i_5_n_0\ : STD_LOGIC;
  signal \i[20]_i_2_n_0\ : STD_LOGIC;
  signal \i[20]_i_3_n_0\ : STD_LOGIC;
  signal \i[20]_i_4_n_0\ : STD_LOGIC;
  signal \i[20]_i_5_n_0\ : STD_LOGIC;
  signal \i[24]_i_2_n_0\ : STD_LOGIC;
  signal \i[24]_i_3_n_0\ : STD_LOGIC;
  signal \i[24]_i_4_n_0\ : STD_LOGIC;
  signal \i[24]_i_5_n_0\ : STD_LOGIC;
  signal \i[28]_i_2_n_0\ : STD_LOGIC;
  signal \i[28]_i_3_n_0\ : STD_LOGIC;
  signal \i[28]_i_4_n_0\ : STD_LOGIC;
  signal \i[28]_i_5_n_0\ : STD_LOGIC;
  signal \i[4]_i_2_n_0\ : STD_LOGIC;
  signal \i[4]_i_3_n_0\ : STD_LOGIC;
  signal \i[4]_i_4_n_0\ : STD_LOGIC;
  signal \i[4]_i_5_n_0\ : STD_LOGIC;
  signal \i[8]_i_2_n_0\ : STD_LOGIC;
  signal \i[8]_i_3_n_0\ : STD_LOGIC;
  signal \i[8]_i_4_n_0\ : STD_LOGIC;
  signal \i[8]_i_5_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_rep[10]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_rep[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_rep[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_rep[10]_i_1_n_0\ : STD_LOGIC;
  signal \^instream_tready\ : STD_LOGIC;
  signal instream_V_data_V_0_ack_in : STD_LOGIC;
  signal instream_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal instream_V_data_V_0_load_B : STD_LOGIC;
  signal instream_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \instream_V_data_V_0_payload_A[15]_i_1_n_0\ : STD_LOGIC;
  signal instream_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal instream_V_data_V_0_sel : STD_LOGIC;
  signal instream_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal instream_V_data_V_0_sel_wr : STD_LOGIC;
  signal instream_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \instream_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \instream_V_data_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \instream_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \instream_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \instream_V_dest_V_0_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \instream_V_dest_V_0_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \instream_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^outstream_tvalid\ : STD_LOGIC;
  signal outstream_V_data_V_1_ack_in : STD_LOGIC;
  signal outstream_V_data_V_1_load_B : STD_LOGIC;
  signal outstream_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \outstream_V_data_V_1_payload_A[15]_i_1_n_0\ : STD_LOGIC;
  signal outstream_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal outstream_V_data_V_1_sel : STD_LOGIC;
  signal outstream_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outstream_V_data_V_1_sel_wr : STD_LOGIC;
  signal outstream_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \outstream_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_data_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outstream_V_dest_V_1_ack_in : STD_LOGIC;
  signal \outstream_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_dest_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \outstream_V_dest_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal outstream_V_id_V_1_ack_in : STD_LOGIC;
  signal \outstream_V_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_id_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outstream_V_keep_V_1_ack_in : STD_LOGIC;
  signal \outstream_V_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_keep_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
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
  signal \outstream_V_last_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outstream_V_strb_V_1_ack_in : STD_LOGIC;
  signal \outstream_V_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_strb_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outstream_V_user_V_1_ack_in : STD_LOGIC;
  signal \outstream_V_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_user_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \outstream_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal temp_V_fu_185_p2 : STD_LOGIC_VECTOR ( 29 downto 14 );
  signal tmp_3_fu_145_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_data_V_reg_202 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_last_V_fu_139_p2 : STD_LOGIC;
  signal tmp_last_V_reg_197 : STD_LOGIC;
  signal \tmp_last_V_reg_197[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_last_V_reg_197[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_last_V_reg_197[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_last_V_reg_197[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_last_V_reg_197[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_last_V_reg_197[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_last_V_reg_197[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_last_V_reg_197[0]_i_9_n_0\ : STD_LOGIC;
  signal window_coeff_V_U_n_16 : STD_LOGIC;
  signal window_coeff_V_U_n_17 : STD_LOGIC;
  signal window_coeff_V_U_n_18 : STD_LOGIC;
  signal window_coeff_V_U_n_19 : STD_LOGIC;
  signal window_coeff_V_U_n_20 : STD_LOGIC;
  signal window_coeff_V_load_reg_207 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_reg_rep[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_reg_rep[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair4";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \i_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[10]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[9]\ : label is "no";
  attribute SOFT_HLUTNM of \i_rep[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of instream_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \instream_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outstream_TDATA[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outstream_TDATA[10]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outstream_TDATA[11]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outstream_TDATA[12]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outstream_TDATA[13]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outstream_TDATA[14]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outstream_TDATA[15]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outstream_TDATA[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outstream_TDATA[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outstream_TDATA[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outstream_TDATA[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outstream_TDATA[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outstream_TDATA[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outstream_TDATA[7]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outstream_TDATA[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outstream_TDATA[9]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outstream_TLAST[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of outstream_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outstream_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of outstream_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of outstream_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outstream_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_202[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_197[0]_i_9\ : label is "soft_lutpair1";
begin
  ap_ready <= \^ap_ready\;
  instream_TREADY <= \^instream_tready\;
  outstream_TDEST(0) <= \<const0>\;
  outstream_TID(0) <= \<const0>\;
  outstream_TKEEP(1) <= \<const1>\;
  outstream_TKEEP(0) <= \<const1>\;
  outstream_TSTRB(1) <= \<const1>\;
  outstream_TSTRB(0) <= \<const1>\;
  outstream_TUSER(0) <= \<const0>\;
  outstream_TVALID <= \^outstream_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ap_done_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => window_coeff_V_U_n_18,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => window_coeff_V_U_n_17,
      I3 => window_coeff_V_U_n_16,
      O => ap_done
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter1,
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
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_start,
      O => ap_idle
    );
\ap_reg_pp0_iter1_tmp_last_V_reg_197_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_last_V_reg_197,
      Q => ap_reg_pp0_iter1_tmp_last_V_reg_197,
      R => '0'
    );
hamming_window_mucud_U1: entity work.design_1_hamming_window_0_0_hamming_window_mucud
     port map (
      D(15 downto 0) => temp_V_fu_185_p2(29 downto 14),
      Q(15 downto 0) => tmp_data_V_reg_202(15 downto 0),
      in0(13 downto 0) => window_coeff_V_load_reg_207(13 downto 0)
    );
\i[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(0),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[0]_i_2_n_0\
    );
\i[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(3),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[0]_i_3_n_0\
    );
\i[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(2),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[0]_i_4_n_0\
    );
\i[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(1),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[0]_i_5_n_0\
    );
\i[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => i_reg(0),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[0]_i_6_n_0\
    );
\i[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(15),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[12]_i_2_n_0\
    );
\i[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(14),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[12]_i_3_n_0\
    );
\i[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(13),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[12]_i_4_n_0\
    );
\i[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(12),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[12]_i_5_n_0\
    );
\i[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(19),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[16]_i_2_n_0\
    );
\i[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(18),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[16]_i_3_n_0\
    );
\i[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(17),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[16]_i_4_n_0\
    );
\i[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(16),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[16]_i_5_n_0\
    );
\i[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(23),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[20]_i_2_n_0\
    );
\i[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(22),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[20]_i_3_n_0\
    );
\i[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(21),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[20]_i_4_n_0\
    );
\i[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(20),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[20]_i_5_n_0\
    );
\i[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(27),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[24]_i_2_n_0\
    );
\i[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(26),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[24]_i_3_n_0\
    );
\i[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(25),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[24]_i_4_n_0\
    );
\i[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(24),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[24]_i_5_n_0\
    );
\i[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(31),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[28]_i_2_n_0\
    );
\i[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(30),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[28]_i_3_n_0\
    );
\i[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(29),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[28]_i_4_n_0\
    );
\i[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(28),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[28]_i_5_n_0\
    );
\i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(7),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[4]_i_2_n_0\
    );
\i[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(6),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[4]_i_3_n_0\
    );
\i[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(5),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[4]_i_4_n_0\
    );
\i[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(4),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[4]_i_5_n_0\
    );
\i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(11),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[8]_i_2_n_0\
    );
\i[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(10),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[8]_i_3_n_0\
    );
\i[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(9),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[8]_i_4_n_0\
    );
\i[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => i_reg(8),
      I1 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I4 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      O => \i[8]_i_5_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[0]_i_1_n_7\,
      Q => i_reg(0),
      R => '0'
    );
\i_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[0]_i_1_n_0\,
      CO(2) => \i_reg[0]_i_1_n_1\,
      CO(1) => \i_reg[0]_i_1_n_2\,
      CO(0) => \i_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i[0]_i_2_n_0\,
      O(3) => \i_reg[0]_i_1_n_4\,
      O(2) => \i_reg[0]_i_1_n_5\,
      O(1) => \i_reg[0]_i_1_n_6\,
      O(0) => \i_reg[0]_i_1_n_7\,
      S(3) => \i[0]_i_3_n_0\,
      S(2) => \i[0]_i_4_n_0\,
      S(1) => \i[0]_i_5_n_0\,
      S(0) => \i[0]_i_6_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[8]_i_1_n_5\,
      Q => i_reg(10),
      R => '0'
    );
\i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[8]_i_1_n_4\,
      Q => i_reg(11),
      R => '0'
    );
\i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[12]_i_1_n_7\,
      Q => i_reg(12),
      R => '0'
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[12]_i_1_n_4\,
      O(2) => \i_reg[12]_i_1_n_5\,
      O(1) => \i_reg[12]_i_1_n_6\,
      O(0) => \i_reg[12]_i_1_n_7\,
      S(3) => \i[12]_i_2_n_0\,
      S(2) => \i[12]_i_3_n_0\,
      S(1) => \i[12]_i_4_n_0\,
      S(0) => \i[12]_i_5_n_0\
    );
\i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[12]_i_1_n_6\,
      Q => i_reg(13),
      R => '0'
    );
\i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[12]_i_1_n_5\,
      Q => i_reg(14),
      R => '0'
    );
\i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[12]_i_1_n_4\,
      Q => i_reg(15),
      R => '0'
    );
\i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[16]_i_1_n_7\,
      Q => i_reg(16),
      R => '0'
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3) => \i_reg[16]_i_1_n_0\,
      CO(2) => \i_reg[16]_i_1_n_1\,
      CO(1) => \i_reg[16]_i_1_n_2\,
      CO(0) => \i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[16]_i_1_n_4\,
      O(2) => \i_reg[16]_i_1_n_5\,
      O(1) => \i_reg[16]_i_1_n_6\,
      O(0) => \i_reg[16]_i_1_n_7\,
      S(3) => \i[16]_i_2_n_0\,
      S(2) => \i[16]_i_3_n_0\,
      S(1) => \i[16]_i_4_n_0\,
      S(0) => \i[16]_i_5_n_0\
    );
\i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[16]_i_1_n_6\,
      Q => i_reg(17),
      R => '0'
    );
\i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[16]_i_1_n_5\,
      Q => i_reg(18),
      R => '0'
    );
\i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[16]_i_1_n_4\,
      Q => i_reg(19),
      R => '0'
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[0]_i_1_n_6\,
      Q => i_reg(1),
      R => '0'
    );
\i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[20]_i_1_n_7\,
      Q => i_reg(20),
      R => '0'
    );
\i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1_n_0\,
      CO(3) => \i_reg[20]_i_1_n_0\,
      CO(2) => \i_reg[20]_i_1_n_1\,
      CO(1) => \i_reg[20]_i_1_n_2\,
      CO(0) => \i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[20]_i_1_n_4\,
      O(2) => \i_reg[20]_i_1_n_5\,
      O(1) => \i_reg[20]_i_1_n_6\,
      O(0) => \i_reg[20]_i_1_n_7\,
      S(3) => \i[20]_i_2_n_0\,
      S(2) => \i[20]_i_3_n_0\,
      S(1) => \i[20]_i_4_n_0\,
      S(0) => \i[20]_i_5_n_0\
    );
\i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[20]_i_1_n_6\,
      Q => i_reg(21),
      R => '0'
    );
\i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[20]_i_1_n_5\,
      Q => i_reg(22),
      R => '0'
    );
\i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[20]_i_1_n_4\,
      Q => i_reg(23),
      R => '0'
    );
\i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[24]_i_1_n_7\,
      Q => i_reg(24),
      R => '0'
    );
\i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_1_n_0\,
      CO(3) => \i_reg[24]_i_1_n_0\,
      CO(2) => \i_reg[24]_i_1_n_1\,
      CO(1) => \i_reg[24]_i_1_n_2\,
      CO(0) => \i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[24]_i_1_n_4\,
      O(2) => \i_reg[24]_i_1_n_5\,
      O(1) => \i_reg[24]_i_1_n_6\,
      O(0) => \i_reg[24]_i_1_n_7\,
      S(3) => \i[24]_i_2_n_0\,
      S(2) => \i[24]_i_3_n_0\,
      S(1) => \i[24]_i_4_n_0\,
      S(0) => \i[24]_i_5_n_0\
    );
\i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[24]_i_1_n_6\,
      Q => i_reg(25),
      R => '0'
    );
\i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[24]_i_1_n_5\,
      Q => i_reg(26),
      R => '0'
    );
\i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[24]_i_1_n_4\,
      Q => i_reg(27),
      R => '0'
    );
\i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[28]_i_1_n_7\,
      Q => i_reg(28),
      R => '0'
    );
\i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_1_n_0\,
      CO(3) => \NLW_i_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_reg[28]_i_1_n_1\,
      CO(1) => \i_reg[28]_i_1_n_2\,
      CO(0) => \i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[28]_i_1_n_4\,
      O(2) => \i_reg[28]_i_1_n_5\,
      O(1) => \i_reg[28]_i_1_n_6\,
      O(0) => \i_reg[28]_i_1_n_7\,
      S(3) => \i[28]_i_2_n_0\,
      S(2) => \i[28]_i_3_n_0\,
      S(1) => \i[28]_i_4_n_0\,
      S(0) => \i[28]_i_5_n_0\
    );
\i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[28]_i_1_n_6\,
      Q => i_reg(29),
      R => '0'
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[0]_i_1_n_5\,
      Q => i_reg(2),
      R => '0'
    );
\i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[28]_i_1_n_5\,
      Q => i_reg(30),
      R => '0'
    );
\i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[28]_i_1_n_4\,
      Q => i_reg(31),
      R => '0'
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[0]_i_1_n_4\,
      Q => i_reg(3),
      R => '0'
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[4]_i_1_n_7\,
      Q => i_reg(4),
      R => '0'
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[0]_i_1_n_0\,
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[4]_i_1_n_4\,
      O(2) => \i_reg[4]_i_1_n_5\,
      O(1) => \i_reg[4]_i_1_n_6\,
      O(0) => \i_reg[4]_i_1_n_7\,
      S(3) => \i[4]_i_2_n_0\,
      S(2) => \i[4]_i_3_n_0\,
      S(1) => \i[4]_i_4_n_0\,
      S(0) => \i[4]_i_5_n_0\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[4]_i_1_n_6\,
      Q => i_reg(5),
      R => '0'
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[4]_i_1_n_5\,
      Q => i_reg(6),
      R => '0'
    );
\i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[4]_i_1_n_4\,
      Q => i_reg(7),
      R => '0'
    );
\i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[8]_i_1_n_7\,
      Q => i_reg(8),
      R => '0'
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[8]_i_1_n_4\,
      O(2) => \i_reg[8]_i_1_n_5\,
      O(1) => \i_reg[8]_i_1_n_6\,
      O(0) => \i_reg[8]_i_1_n_7\,
      S(3) => \i[8]_i_2_n_0\,
      S(2) => \i[8]_i_3_n_0\,
      S(1) => \i[8]_i_4_n_0\,
      S(0) => \i[8]_i_5_n_0\
    );
\i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \i_reg[8]_i_1_n_6\,
      Q => i_reg(9),
      R => '0'
    );
\i_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => tmp_3_fu_145_p2(0),
      Q => i(0),
      R => \i_rep[10]_i_1_n_0\
    );
\i_reg_rep[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => tmp_3_fu_145_p2(10),
      Q => i(10),
      R => \i_rep[10]_i_1_n_0\
    );
\i_reg_rep[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_rep[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_i_reg_rep[10]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_reg_rep[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_reg_rep[10]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => tmp_3_fu_145_p2(10 downto 9),
      S(3 downto 2) => B"00",
      S(1 downto 0) => i_reg(10 downto 9)
    );
\i_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => tmp_3_fu_145_p2(1),
      Q => i(1),
      R => \i_rep[10]_i_1_n_0\
    );
\i_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => tmp_3_fu_145_p2(2),
      Q => i(2),
      R => \i_rep[10]_i_1_n_0\
    );
\i_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => tmp_3_fu_145_p2(3),
      Q => i(3),
      R => \i_rep[10]_i_1_n_0\
    );
\i_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => tmp_3_fu_145_p2(4),
      Q => i(4),
      R => \i_rep[10]_i_1_n_0\
    );
\i_reg_rep[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_rep[4]_i_1_n_0\,
      CO(2) => \i_reg_rep[4]_i_1_n_1\,
      CO(1) => \i_reg_rep[4]_i_1_n_2\,
      CO(0) => \i_reg_rep[4]_i_1_n_3\,
      CYINIT => i_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_3_fu_145_p2(4 downto 1),
      S(3 downto 0) => i_reg(4 downto 1)
    );
\i_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => tmp_3_fu_145_p2(5),
      Q => i(5),
      R => \i_rep[10]_i_1_n_0\
    );
\i_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => tmp_3_fu_145_p2(6),
      Q => i(6),
      R => \i_rep[10]_i_1_n_0\
    );
\i_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => tmp_3_fu_145_p2(7),
      Q => i(7),
      R => \i_rep[10]_i_1_n_0\
    );
\i_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => tmp_3_fu_145_p2(8),
      Q => i(8),
      R => \i_rep[10]_i_1_n_0\
    );
\i_reg_rep[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_rep[4]_i_1_n_0\,
      CO(3) => \i_reg_rep[8]_i_1_n_0\,
      CO(2) => \i_reg_rep[8]_i_1_n_1\,
      CO(1) => \i_reg_rep[8]_i_1_n_2\,
      CO(0) => \i_reg_rep[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_3_fu_145_p2(8 downto 5),
      S(3 downto 0) => i_reg(8 downto 5)
    );
\i_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => tmp_3_fu_145_p2(9),
      Q => i(9),
      R => \i_rep[10]_i_1_n_0\
    );
\i_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => tmp_3_fu_145_p2(0)
    );
\i_rep[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      I1 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      I4 => \^ap_ready\,
      O => \i_rep[10]_i_1_n_0\
    );
\instream_V_data_V_0_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \instream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => instream_V_data_V_0_ack_in,
      I2 => instream_V_data_V_0_sel_wr,
      O => \instream_V_data_V_0_payload_A[15]_i_1_n_0\
    );
\instream_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(0),
      Q => instream_V_data_V_0_payload_A(0),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(10),
      Q => instream_V_data_V_0_payload_A(10),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(11),
      Q => instream_V_data_V_0_payload_A(11),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(12),
      Q => instream_V_data_V_0_payload_A(12),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(13),
      Q => instream_V_data_V_0_payload_A(13),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(14),
      Q => instream_V_data_V_0_payload_A(14),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(15),
      Q => instream_V_data_V_0_payload_A(15),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(1),
      Q => instream_V_data_V_0_payload_A(1),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(2),
      Q => instream_V_data_V_0_payload_A(2),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(3),
      Q => instream_V_data_V_0_payload_A(3),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(4),
      Q => instream_V_data_V_0_payload_A(4),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(5),
      Q => instream_V_data_V_0_payload_A(5),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(6),
      Q => instream_V_data_V_0_payload_A(6),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(7),
      Q => instream_V_data_V_0_payload_A(7),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(8),
      Q => instream_V_data_V_0_payload_A(8),
      R => '0'
    );
\instream_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \instream_V_data_V_0_payload_A[15]_i_1_n_0\,
      D => instream_TDATA(9),
      Q => instream_V_data_V_0_payload_A(9),
      R => '0'
    );
\instream_V_data_V_0_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => instream_V_data_V_0_sel_wr,
      I1 => \instream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => instream_V_data_V_0_ack_in,
      O => instream_V_data_V_0_load_B
    );
\instream_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(0),
      Q => instream_V_data_V_0_payload_B(0),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(10),
      Q => instream_V_data_V_0_payload_B(10),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(11),
      Q => instream_V_data_V_0_payload_B(11),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(12),
      Q => instream_V_data_V_0_payload_B(12),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(13),
      Q => instream_V_data_V_0_payload_B(13),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(14),
      Q => instream_V_data_V_0_payload_B(14),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(15),
      Q => instream_V_data_V_0_payload_B(15),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(1),
      Q => instream_V_data_V_0_payload_B(1),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(2),
      Q => instream_V_data_V_0_payload_B(2),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(3),
      Q => instream_V_data_V_0_payload_B(3),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(4),
      Q => instream_V_data_V_0_payload_B(4),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(5),
      Q => instream_V_data_V_0_payload_B(5),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(6),
      Q => instream_V_data_V_0_payload_B(6),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(7),
      Q => instream_V_data_V_0_payload_B(7),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(8),
      Q => instream_V_data_V_0_payload_B(8),
      R => '0'
    );
\instream_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => instream_V_data_V_0_load_B,
      D => instream_TDATA(9),
      Q => instream_V_data_V_0_payload_B(9),
      R => '0'
    );
instream_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \instream_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \instream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_sel_rd_i_1_n_0
    );
instream_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => instream_V_data_V_0_sel_rd_i_1_n_0,
      Q => instream_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
instream_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => instream_TVALID,
      I1 => instream_V_data_V_0_ack_in,
      I2 => instream_V_data_V_0_sel_wr,
      O => instream_V_data_V_0_sel_wr_i_1_n_0
    );
instream_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => instream_V_data_V_0_sel_wr_i_1_n_0,
      Q => instream_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\instream_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \instream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => instream_V_data_V_0_ack_in,
      I3 => \instream_V_dest_V_0_state[1]_i_3_n_0\,
      I4 => instream_TVALID,
      O => \instream_V_data_V_0_state[0]_i_1_n_0\
    );
\instream_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => instream_V_data_V_0_ack_in,
      I1 => \instream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => \instream_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => instream_TVALID,
      O => \instream_V_data_V_0_state[1]_i_1_n_0\
    );
\instream_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \instream_V_data_V_0_state[0]_i_1_n_0\,
      Q => \instream_V_data_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\instream_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \instream_V_data_V_0_state[1]_i_1_n_0\,
      Q => instream_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\instream_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \instream_V_dest_V_0_state_reg_n_0_[0]\,
      I2 => \^instream_tready\,
      I3 => \instream_V_dest_V_0_state[1]_i_3_n_0\,
      I4 => instream_TVALID,
      O => \instream_V_dest_V_0_state[0]_i_1_n_0\
    );
\instream_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\instream_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => \^instream_tready\,
      I1 => \instream_V_dest_V_0_state_reg_n_0_[0]\,
      I2 => \instream_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => instream_TVALID,
      O => \instream_V_dest_V_0_state[1]_i_2_n_0\
    );
\instream_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF000000000000"
    )
        port map (
      I0 => window_coeff_V_U_n_19,
      I1 => window_coeff_V_U_n_16,
      I2 => window_coeff_V_U_n_17,
      I3 => window_coeff_V_U_n_20,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \instream_V_data_V_0_state_reg_n_0_[0]\,
      O => \instream_V_dest_V_0_state[1]_i_3_n_0\
    );
\instream_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \instream_V_dest_V_0_state[0]_i_1_n_0\,
      Q => \instream_V_dest_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\instream_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \instream_V_dest_V_0_state[1]_i_2_n_0\,
      Q => \^instream_tready\,
      R => ap_rst_n_inv
    );
\outstream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(0),
      I1 => outstream_V_data_V_1_payload_A(0),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(0)
    );
\outstream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(10),
      I1 => outstream_V_data_V_1_payload_A(10),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(10)
    );
\outstream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(11),
      I1 => outstream_V_data_V_1_payload_A(11),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(11)
    );
\outstream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(12),
      I1 => outstream_V_data_V_1_payload_A(12),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(12)
    );
\outstream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(13),
      I1 => outstream_V_data_V_1_payload_A(13),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(13)
    );
\outstream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(14),
      I1 => outstream_V_data_V_1_payload_A(14),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(14)
    );
\outstream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(15),
      I1 => outstream_V_data_V_1_payload_A(15),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(15)
    );
\outstream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(1),
      I1 => outstream_V_data_V_1_payload_A(1),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(1)
    );
\outstream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(2),
      I1 => outstream_V_data_V_1_payload_A(2),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(2)
    );
\outstream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(3),
      I1 => outstream_V_data_V_1_payload_A(3),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(3)
    );
\outstream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(4),
      I1 => outstream_V_data_V_1_payload_A(4),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(4)
    );
\outstream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(5),
      I1 => outstream_V_data_V_1_payload_A(5),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(5)
    );
\outstream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(6),
      I1 => outstream_V_data_V_1_payload_A(6),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(6)
    );
\outstream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(7),
      I1 => outstream_V_data_V_1_payload_A(7),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(7)
    );
\outstream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(8),
      I1 => outstream_V_data_V_1_payload_A(8),
      I2 => outstream_V_data_V_1_sel,
      O => outstream_TDATA(8)
    );
\outstream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_V_data_V_1_payload_B(9),
      I1 => outstream_V_data_V_1_payload_A(9),
      I2 => outstream_V_data_V_1_sel,
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
\outstream_V_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \outstream_V_data_V_1_state_reg_n_0_[0]\,
      I1 => outstream_V_data_V_1_ack_in,
      I2 => outstream_V_data_V_1_sel_wr,
      O => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\
    );
\outstream_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(14),
      Q => outstream_V_data_V_1_payload_A(0),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(24),
      Q => outstream_V_data_V_1_payload_A(10),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(25),
      Q => outstream_V_data_V_1_payload_A(11),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(26),
      Q => outstream_V_data_V_1_payload_A(12),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(27),
      Q => outstream_V_data_V_1_payload_A(13),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(28),
      Q => outstream_V_data_V_1_payload_A(14),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(29),
      Q => outstream_V_data_V_1_payload_A(15),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(15),
      Q => outstream_V_data_V_1_payload_A(1),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(16),
      Q => outstream_V_data_V_1_payload_A(2),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(17),
      Q => outstream_V_data_V_1_payload_A(3),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(18),
      Q => outstream_V_data_V_1_payload_A(4),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(19),
      Q => outstream_V_data_V_1_payload_A(5),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(20),
      Q => outstream_V_data_V_1_payload_A(6),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(21),
      Q => outstream_V_data_V_1_payload_A(7),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(22),
      Q => outstream_V_data_V_1_payload_A(8),
      R => '0'
    );
\outstream_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outstream_V_data_V_1_payload_A[15]_i_1_n_0\,
      D => temp_V_fu_185_p2(23),
      Q => outstream_V_data_V_1_payload_A(9),
      R => '0'
    );
\outstream_V_data_V_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => outstream_V_data_V_1_sel_wr,
      I1 => \outstream_V_data_V_1_state_reg_n_0_[0]\,
      I2 => outstream_V_data_V_1_ack_in,
      O => outstream_V_data_V_1_load_B
    );
\outstream_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(14),
      Q => outstream_V_data_V_1_payload_B(0),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(24),
      Q => outstream_V_data_V_1_payload_B(10),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(25),
      Q => outstream_V_data_V_1_payload_B(11),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(26),
      Q => outstream_V_data_V_1_payload_B(12),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(27),
      Q => outstream_V_data_V_1_payload_B(13),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(28),
      Q => outstream_V_data_V_1_payload_B(14),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(29),
      Q => outstream_V_data_V_1_payload_B(15),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(15),
      Q => outstream_V_data_V_1_payload_B(1),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(16),
      Q => outstream_V_data_V_1_payload_B(2),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(17),
      Q => outstream_V_data_V_1_payload_B(3),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(18),
      Q => outstream_V_data_V_1_payload_B(4),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(19),
      Q => outstream_V_data_V_1_payload_B(5),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(20),
      Q => outstream_V_data_V_1_payload_B(6),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(21),
      Q => outstream_V_data_V_1_payload_B(7),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(22),
      Q => outstream_V_data_V_1_payload_B(8),
      R => '0'
    );
\outstream_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_V_data_V_1_load_B,
      D => temp_V_fu_185_p2(23),
      Q => outstream_V_data_V_1_payload_B(9),
      R => '0'
    );
outstream_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outstream_TREADY,
      I1 => \outstream_V_data_V_1_state_reg_n_0_[0]\,
      I2 => outstream_V_data_V_1_sel,
      O => outstream_V_data_V_1_sel_rd_i_1_n_0
    );
outstream_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outstream_V_data_V_1_sel_rd_i_1_n_0,
      Q => outstream_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
outstream_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I1 => outstream_V_data_V_1_ack_in,
      I2 => outstream_V_data_V_1_sel_wr,
      O => outstream_V_data_V_1_sel_wr_i_1_n_0
    );
outstream_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outstream_V_data_V_1_sel_wr_i_1_n_0,
      Q => outstream_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outstream_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A0AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outstream_TREADY,
      I2 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => \outstream_V_data_V_1_state_reg_n_0_[0]\,
      I4 => outstream_V_data_V_1_ack_in,
      O => \outstream_V_data_V_1_state[0]_i_1_n_0\
    );
\outstream_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => outstream_V_data_V_1_ack_in,
      I1 => \outstream_V_data_V_1_state_reg_n_0_[0]\,
      I2 => outstream_TREADY,
      I3 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      O => \outstream_V_data_V_1_state[1]_i_1_n_0\
    );
\outstream_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_data_V_1_state[0]_i_1_n_0\,
      Q => \outstream_V_data_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outstream_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_data_V_1_state[1]_i_1_n_0\,
      Q => outstream_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outstream_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A0AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outstream_TREADY,
      I2 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => \^outstream_tvalid\,
      I4 => outstream_V_dest_V_1_ack_in,
      O => \outstream_V_dest_V_1_state[0]_i_1_n_0\
    );
\outstream_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002AA0202"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => window_coeff_V_U_n_16,
      I2 => window_coeff_V_U_n_17,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => outstream_V_data_V_1_ack_in,
      I5 => window_coeff_V_U_n_18,
      O => \outstream_V_dest_V_1_state[0]_i_2_n_0\
    );
\outstream_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => outstream_V_dest_V_1_ack_in,
      I1 => \^outstream_tvalid\,
      I2 => outstream_TREADY,
      I3 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      O => \outstream_V_dest_V_1_state[1]_i_1_n_0\
    );
\outstream_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_dest_V_1_state[0]_i_1_n_0\,
      Q => \^outstream_tvalid\,
      R => '0'
    );
\outstream_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_dest_V_1_state[1]_i_1_n_0\,
      Q => outstream_V_dest_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outstream_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A0AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outstream_TREADY,
      I2 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => \outstream_V_id_V_1_state_reg_n_0_[0]\,
      I4 => outstream_V_id_V_1_ack_in,
      O => \outstream_V_id_V_1_state[0]_i_1_n_0\
    );
\outstream_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => outstream_V_id_V_1_ack_in,
      I1 => \outstream_V_id_V_1_state_reg_n_0_[0]\,
      I2 => outstream_TREADY,
      I3 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      O => \outstream_V_id_V_1_state[1]_i_1_n_0\
    );
\outstream_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_id_V_1_state[0]_i_1_n_0\,
      Q => \outstream_V_id_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outstream_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_id_V_1_state[1]_i_1_n_0\,
      Q => outstream_V_id_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outstream_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A0AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outstream_TREADY,
      I2 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => \outstream_V_keep_V_1_state_reg_n_0_[0]\,
      I4 => outstream_V_keep_V_1_ack_in,
      O => \outstream_V_keep_V_1_state[0]_i_1_n_0\
    );
\outstream_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => outstream_TREADY,
      I1 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I2 => outstream_V_keep_V_1_ack_in,
      I3 => \outstream_V_keep_V_1_state_reg_n_0_[0]\,
      O => \outstream_V_keep_V_1_state[1]_i_1_n_0\
    );
\outstream_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_keep_V_1_state[0]_i_1_n_0\,
      Q => \outstream_V_keep_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outstream_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_keep_V_1_state[1]_i_1_n_0\,
      Q => outstream_V_keep_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outstream_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_last_V_reg_197,
      I1 => \outstream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => outstream_V_last_V_1_ack_in,
      I3 => outstream_V_last_V_1_sel_wr,
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
      INIT => X"BBFB8808"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_last_V_reg_197,
      I1 => outstream_V_last_V_1_sel_wr,
      I2 => \outstream_V_last_V_1_state_reg_n_0_[0]\,
      I3 => outstream_V_last_V_1_ack_in,
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
      I0 => outstream_TREADY,
      I1 => \outstream_V_last_V_1_state_reg_n_0_[0]\,
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
outstream_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outstream_V_last_V_1_ack_in,
      I1 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I2 => outstream_V_last_V_1_sel_wr,
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
      INIT => X"A2A0AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outstream_TREADY,
      I2 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => \outstream_V_last_V_1_state_reg_n_0_[0]\,
      I4 => outstream_V_last_V_1_ack_in,
      O => \outstream_V_last_V_1_state[0]_i_1_n_0\
    );
\outstream_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => outstream_TREADY,
      I1 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I2 => outstream_V_last_V_1_ack_in,
      I3 => \outstream_V_last_V_1_state_reg_n_0_[0]\,
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
      Q => \outstream_V_last_V_1_state_reg_n_0_[0]\,
      R => '0'
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
\outstream_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A0AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outstream_TREADY,
      I2 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => \outstream_V_strb_V_1_state_reg_n_0_[0]\,
      I4 => outstream_V_strb_V_1_ack_in,
      O => \outstream_V_strb_V_1_state[0]_i_1_n_0\
    );
\outstream_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => outstream_V_strb_V_1_ack_in,
      I1 => \outstream_V_strb_V_1_state_reg_n_0_[0]\,
      I2 => outstream_TREADY,
      I3 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      O => \outstream_V_strb_V_1_state[1]_i_1_n_0\
    );
\outstream_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_strb_V_1_state[0]_i_1_n_0\,
      Q => \outstream_V_strb_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outstream_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_strb_V_1_state[1]_i_1_n_0\,
      Q => outstream_V_strb_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outstream_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A0AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outstream_TREADY,
      I2 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => \outstream_V_user_V_1_state_reg_n_0_[0]\,
      I4 => outstream_V_user_V_1_ack_in,
      O => \outstream_V_user_V_1_state[0]_i_1_n_0\
    );
\outstream_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => outstream_TREADY,
      I1 => \outstream_V_dest_V_1_state[0]_i_2_n_0\,
      I2 => outstream_V_user_V_1_ack_in,
      I3 => \outstream_V_user_V_1_state_reg_n_0_[0]\,
      O => \outstream_V_user_V_1_state[1]_i_1_n_0\
    );
\outstream_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_user_V_1_state[0]_i_1_n_0\,
      Q => \outstream_V_user_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outstream_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_V_user_V_1_state[1]_i_1_n_0\,
      Q => outstream_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\tmp_data_V_reg_202[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(0),
      I1 => instream_V_data_V_0_payload_A(0),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_202[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(10),
      I1 => instream_V_data_V_0_payload_A(10),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_202[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(11),
      I1 => instream_V_data_V_0_payload_A(11),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_202[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(12),
      I1 => instream_V_data_V_0_payload_A(12),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_202[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(13),
      I1 => instream_V_data_V_0_payload_A(13),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_202[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(14),
      I1 => instream_V_data_V_0_payload_A(14),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_202[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(15),
      I1 => instream_V_data_V_0_payload_A(15),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_202[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(1),
      I1 => instream_V_data_V_0_payload_A(1),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_202[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(2),
      I1 => instream_V_data_V_0_payload_A(2),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_202[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(3),
      I1 => instream_V_data_V_0_payload_A(3),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_202[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(4),
      I1 => instream_V_data_V_0_payload_A(4),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_202[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(5),
      I1 => instream_V_data_V_0_payload_A(5),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_202[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(6),
      I1 => instream_V_data_V_0_payload_A(6),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_202[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(7),
      I1 => instream_V_data_V_0_payload_A(7),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_202[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(8),
      I1 => instream_V_data_V_0_payload_A(8),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_202[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instream_V_data_V_0_payload_B(9),
      I1 => instream_V_data_V_0_payload_A(9),
      I2 => instream_V_data_V_0_sel,
      O => instream_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_202(0),
      R => '0'
    );
\tmp_data_V_reg_202_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_202(10),
      R => '0'
    );
\tmp_data_V_reg_202_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_202(11),
      R => '0'
    );
\tmp_data_V_reg_202_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_202(12),
      R => '0'
    );
\tmp_data_V_reg_202_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_202(13),
      R => '0'
    );
\tmp_data_V_reg_202_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_202(14),
      R => '0'
    );
\tmp_data_V_reg_202_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_202(15),
      R => '0'
    );
\tmp_data_V_reg_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_202(1),
      R => '0'
    );
\tmp_data_V_reg_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_202(2),
      R => '0'
    );
\tmp_data_V_reg_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_202(3),
      R => '0'
    );
\tmp_data_V_reg_202_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_202(4),
      R => '0'
    );
\tmp_data_V_reg_202_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_202(5),
      R => '0'
    );
\tmp_data_V_reg_202_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_202(6),
      R => '0'
    );
\tmp_data_V_reg_202_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_202(7),
      R => '0'
    );
\tmp_data_V_reg_202_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_202(8),
      R => '0'
    );
\tmp_data_V_reg_202_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => instream_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_202(9),
      R => '0'
    );
\tmp_last_V_reg_197[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => i_reg(10),
      I1 => i_reg(11),
      I2 => i_reg(8),
      I3 => i_reg(9),
      O => \tmp_last_V_reg_197[0]_i_10_n_0\
    );
\tmp_last_V_reg_197[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \tmp_last_V_reg_197[0]_i_3_n_0\,
      I1 => \tmp_last_V_reg_197[0]_i_4_n_0\,
      I2 => \tmp_last_V_reg_197[0]_i_5_n_0\,
      I3 => \tmp_last_V_reg_197[0]_i_6_n_0\,
      O => tmp_last_V_fu_139_p2
    );
\tmp_last_V_reg_197[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_reg(21),
      I1 => i_reg(20),
      I2 => i_reg(23),
      I3 => i_reg(22),
      I4 => \tmp_last_V_reg_197[0]_i_7_n_0\,
      O => \tmp_last_V_reg_197[0]_i_3_n_0\
    );
\tmp_last_V_reg_197[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_reg(29),
      I1 => i_reg(28),
      I2 => i_reg(30),
      I3 => i_reg(31),
      I4 => \tmp_last_V_reg_197[0]_i_8_n_0\,
      O => \tmp_last_V_reg_197[0]_i_4_n_0\
    );
\tmp_last_V_reg_197[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => i_reg(5),
      I1 => i_reg(4),
      I2 => i_reg(7),
      I3 => i_reg(6),
      I4 => \tmp_last_V_reg_197[0]_i_9_n_0\,
      O => \tmp_last_V_reg_197[0]_i_5_n_0\
    );
\tmp_last_V_reg_197[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_reg(13),
      I1 => i_reg(12),
      I2 => i_reg(15),
      I3 => i_reg(14),
      I4 => \tmp_last_V_reg_197[0]_i_10_n_0\,
      O => \tmp_last_V_reg_197[0]_i_6_n_0\
    );
\tmp_last_V_reg_197[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(18),
      I1 => i_reg(19),
      I2 => i_reg(16),
      I3 => i_reg(17),
      O => \tmp_last_V_reg_197[0]_i_7_n_0\
    );
\tmp_last_V_reg_197[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(26),
      I1 => i_reg(27),
      I2 => i_reg(24),
      I3 => i_reg(25),
      O => \tmp_last_V_reg_197[0]_i_8_n_0\
    );
\tmp_last_V_reg_197[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(3),
      I2 => i_reg(0),
      I3 => i_reg(1),
      O => \tmp_last_V_reg_197[0]_i_9_n_0\
    );
\tmp_last_V_reg_197_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => tmp_last_V_fu_139_p2,
      Q => tmp_last_V_reg_197,
      R => '0'
    );
window_coeff_V_U: entity work.design_1_hamming_window_0_0_hamming_window_wibkb
     port map (
      ADDRARDADDR(10 downto 0) => i(10 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_ready => \^ap_ready\,
      ap_start => ap_start,
      in0(13 downto 0) => window_coeff_V_load_reg_207(13 downto 0),
      \instream_V_data_V_0_state_reg[0]\ => \instream_V_data_V_0_state_reg_n_0_[0]\,
      outstream_V_data_V_1_ack_in => outstream_V_data_V_1_ack_in,
      outstream_V_dest_V_1_ack_in => outstream_V_dest_V_1_ack_in,
      outstream_V_id_V_1_ack_in => outstream_V_id_V_1_ack_in,
      outstream_V_keep_V_1_ack_in => outstream_V_keep_V_1_ack_in,
      outstream_V_last_V_1_ack_in => outstream_V_last_V_1_ack_in,
      outstream_V_strb_V_1_ack_in => outstream_V_strb_V_1_ack_in,
      outstream_V_user_V_1_ack_in => outstream_V_user_V_1_ack_in,
      q0_reg => window_coeff_V_U_n_16,
      q0_reg_0 => window_coeff_V_U_n_17,
      q0_reg_1 => window_coeff_V_U_n_18,
      q0_reg_2 => window_coeff_V_U_n_19,
      q0_reg_3 => window_coeff_V_U_n_20
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hamming_window_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    outstream_TVALID : out STD_LOGIC;
    outstream_TREADY : in STD_LOGIC;
    outstream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outstream_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outstream_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outstream_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outstream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    outstream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outstream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TVALID : in STD_LOGIC;
    instream_TREADY : out STD_LOGIC;
    instream_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    instream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    instream_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    instream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    instream_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_hamming_window_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_hamming_window_0_0 : entity is "design_1_hamming_window_0_0,hamming_window,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_hamming_window_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_hamming_window_0_0 : entity is "hamming_window,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of design_1_hamming_window_0_0 : entity is "yes";
end design_1_hamming_window_0_0;

architecture STRUCTURE of design_1_hamming_window_0_0 is
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outstream:instream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of instream_TREADY : signal is "xilinx.com:interface:axis:1.0 instream TREADY";
  attribute X_INTERFACE_INFO of instream_TVALID : signal is "xilinx.com:interface:axis:1.0 instream TVALID";
  attribute X_INTERFACE_INFO of outstream_TREADY : signal is "xilinx.com:interface:axis:1.0 outstream TREADY";
  attribute X_INTERFACE_INFO of outstream_TVALID : signal is "xilinx.com:interface:axis:1.0 outstream TVALID";
  attribute X_INTERFACE_INFO of instream_TDATA : signal is "xilinx.com:interface:axis:1.0 instream TDATA";
  attribute X_INTERFACE_INFO of instream_TDEST : signal is "xilinx.com:interface:axis:1.0 instream TDEST";
  attribute X_INTERFACE_INFO of instream_TID : signal is "xilinx.com:interface:axis:1.0 instream TID";
  attribute X_INTERFACE_PARAMETER of instream_TID : signal is "XIL_INTERFACENAME instream, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of instream_TKEEP : signal is "xilinx.com:interface:axis:1.0 instream TKEEP";
  attribute X_INTERFACE_INFO of instream_TLAST : signal is "xilinx.com:interface:axis:1.0 instream TLAST";
  attribute X_INTERFACE_INFO of instream_TSTRB : signal is "xilinx.com:interface:axis:1.0 instream TSTRB";
  attribute X_INTERFACE_INFO of instream_TUSER : signal is "xilinx.com:interface:axis:1.0 instream TUSER";
  attribute X_INTERFACE_INFO of outstream_TDATA : signal is "xilinx.com:interface:axis:1.0 outstream TDATA";
  attribute X_INTERFACE_INFO of outstream_TDEST : signal is "xilinx.com:interface:axis:1.0 outstream TDEST";
  attribute X_INTERFACE_INFO of outstream_TID : signal is "xilinx.com:interface:axis:1.0 outstream TID";
  attribute X_INTERFACE_PARAMETER of outstream_TID : signal is "XIL_INTERFACENAME outstream, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of outstream_TKEEP : signal is "xilinx.com:interface:axis:1.0 outstream TKEEP";
  attribute X_INTERFACE_INFO of outstream_TLAST : signal is "xilinx.com:interface:axis:1.0 outstream TLAST";
  attribute X_INTERFACE_INFO of outstream_TSTRB : signal is "xilinx.com:interface:axis:1.0 outstream TSTRB";
  attribute X_INTERFACE_INFO of outstream_TUSER : signal is "xilinx.com:interface:axis:1.0 outstream TUSER";
begin
inst: entity work.design_1_hamming_window_0_0_hamming_window
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      instream_TDATA(15 downto 0) => instream_TDATA(15 downto 0),
      instream_TDEST(0) => instream_TDEST(0),
      instream_TID(0) => instream_TID(0),
      instream_TKEEP(1 downto 0) => instream_TKEEP(1 downto 0),
      instream_TLAST(0) => instream_TLAST(0),
      instream_TREADY => instream_TREADY,
      instream_TSTRB(1 downto 0) => instream_TSTRB(1 downto 0),
      instream_TUSER(0) => instream_TUSER(0),
      instream_TVALID => instream_TVALID,
      outstream_TDATA(15 downto 0) => outstream_TDATA(15 downto 0),
      outstream_TDEST(0) => outstream_TDEST(0),
      outstream_TID(0) => outstream_TID(0),
      outstream_TKEEP(1 downto 0) => outstream_TKEEP(1 downto 0),
      outstream_TLAST(0) => outstream_TLAST(0),
      outstream_TREADY => outstream_TREADY,
      outstream_TSTRB(1 downto 0) => outstream_TSTRB(1 downto 0),
      outstream_TUSER(0) => outstream_TUSER(0),
      outstream_TVALID => outstream_TVALID
    );
end STRUCTURE;
