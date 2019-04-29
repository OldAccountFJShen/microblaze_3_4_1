// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Jun 21 00:33:47 2018
// Host        : RIEMANN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_stream_average_0_0_stub.v
// Design      : design_1_stream_average_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stream_average,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(outstream_TVALID, outstream_TREADY, 
  outstream_TDATA, outstream_TLAST, instream_TVALID, instream_TREADY, instream_TDATA, 
  instream_TLAST, ap_clk, ap_rst_n, ap_done, ap_start, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="outstream_TVALID,outstream_TREADY,outstream_TDATA[31:0],outstream_TLAST[0:0],instream_TVALID,instream_TREADY,instream_TDATA[31:0],instream_TLAST[0:0],ap_clk,ap_rst_n,ap_done,ap_start,ap_ready,ap_idle" */;
  output outstream_TVALID;
  input outstream_TREADY;
  output [31:0]outstream_TDATA;
  output [0:0]outstream_TLAST;
  input instream_TVALID;
  output instream_TREADY;
  input [31:0]instream_TDATA;
  input [0:0]instream_TLAST;
  input ap_clk;
  input ap_rst_n;
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;
endmodule
