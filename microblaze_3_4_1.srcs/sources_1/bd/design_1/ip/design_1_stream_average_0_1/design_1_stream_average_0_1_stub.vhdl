-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Jun 21 00:33:47 2018
-- Host        : RIEMANN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_stream_average_0_1 -prefix
--               design_1_stream_average_0_1_ design_1_stream_average_0_0_stub.vhdl
-- Design      : design_1_stream_average_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_stream_average_0_1 is
  Port ( 
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

end design_1_stream_average_0_1;

architecture stub of design_1_stream_average_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "outstream_TVALID,outstream_TREADY,outstream_TDATA[31:0],outstream_TLAST[0:0],instream_TVALID,instream_TREADY,instream_TDATA[31:0],instream_TLAST[0:0],ap_clk,ap_rst_n,ap_done,ap_start,ap_ready,ap_idle";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stream_average,Vivado 2017.4";
begin
end;
