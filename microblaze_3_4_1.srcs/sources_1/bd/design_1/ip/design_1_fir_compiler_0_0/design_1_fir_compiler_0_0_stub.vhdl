-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Jun 21 00:33:40 2018
-- Host        : RIEMANN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/HUST_study/FPGA_based_DSP/microblaze_3_4_1/microblaze_3_4_1.srcs/sources_1/bd/design_1/ip/design_1_fir_compiler_0_0/design_1_fir_compiler_0_0_stub.vhdl
-- Design      : design_1_fir_compiler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fir_compiler_0_0 is
  Port ( 
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_fir_compiler_0_0;

architecture stub of design_1_fir_compiler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aresetn,aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tdata[15:0],m_axis_data_tvalid,m_axis_data_tready,m_axis_data_tdata[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fir_compiler_v7_2_10,Vivado 2017.4";
begin
end;