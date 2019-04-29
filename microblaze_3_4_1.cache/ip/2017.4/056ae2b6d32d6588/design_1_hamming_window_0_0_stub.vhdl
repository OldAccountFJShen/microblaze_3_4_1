-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Jun 21 23:41:13 2018
-- Host        : RIEMANN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hamming_window_0_0_stub.vhdl
-- Design      : design_1_hamming_window_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,outstream_TVALID,outstream_TREADY,outstream_TDEST[0:0],outstream_TDATA[15:0],outstream_TKEEP[1:0],outstream_TSTRB[1:0],outstream_TUSER[0:0],outstream_TLAST[0:0],outstream_TID[0:0],instream_TVALID,instream_TREADY,instream_TDATA[15:0],instream_TDEST[0:0],instream_TKEEP[1:0],instream_TSTRB[1:0],instream_TUSER[0:0],instream_TLAST[0:0],instream_TID[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hamming_window,Vivado 2017.4";
begin
end;
