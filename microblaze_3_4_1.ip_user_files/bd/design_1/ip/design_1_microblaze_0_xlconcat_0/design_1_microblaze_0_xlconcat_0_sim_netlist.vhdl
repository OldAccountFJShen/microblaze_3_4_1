-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Jun 11 21:49:02 2018
-- Host        : RIEMANN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/HUST_study/FPGA_based_DSP/nexys_macroblaze_with_mig_with_tft_with_fft/nexys_macroblaze_with_mig_with_tft_with_fft.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_xlconcat_0/design_1_microblaze_0_xlconcat_0_sim_netlist.vhdl
-- Design      : design_1_microblaze_0_xlconcat_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_microblaze_0_xlconcat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_microblaze_0_xlconcat_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_microblaze_0_xlconcat_0 : entity is "design_1_microblaze_0_xlconcat_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_microblaze_0_xlconcat_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_microblaze_0_xlconcat_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.4";
end design_1_microblaze_0_xlconcat_0;

architecture STRUCTURE of design_1_microblaze_0_xlconcat_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;