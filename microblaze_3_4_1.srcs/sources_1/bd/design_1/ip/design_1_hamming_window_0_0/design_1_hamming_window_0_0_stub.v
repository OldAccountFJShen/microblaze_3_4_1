// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Jun 21 23:41:13 2018
// Host        : RIEMANN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_hamming_window_0_0 -prefix
//               design_1_hamming_window_0_0_ design_1_hamming_window_0_0_stub.v
// Design      : design_1_hamming_window_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hamming_window,Vivado 2017.4" *)
module design_1_hamming_window_0_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, outstream_TVALID, outstream_TREADY, outstream_TDEST, outstream_TDATA, 
  outstream_TKEEP, outstream_TSTRB, outstream_TUSER, outstream_TLAST, outstream_TID, 
  instream_TVALID, instream_TREADY, instream_TDATA, instream_TDEST, instream_TKEEP, 
  instream_TSTRB, instream_TUSER, instream_TLAST, instream_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,outstream_TVALID,outstream_TREADY,outstream_TDEST[0:0],outstream_TDATA[15:0],outstream_TKEEP[1:0],outstream_TSTRB[1:0],outstream_TUSER[0:0],outstream_TLAST[0:0],outstream_TID[0:0],instream_TVALID,instream_TREADY,instream_TDATA[15:0],instream_TDEST[0:0],instream_TKEEP[1:0],instream_TSTRB[1:0],instream_TUSER[0:0],instream_TLAST[0:0],instream_TID[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output outstream_TVALID;
  input outstream_TREADY;
  output [0:0]outstream_TDEST;
  output [15:0]outstream_TDATA;
  output [1:0]outstream_TKEEP;
  output [1:0]outstream_TSTRB;
  output [0:0]outstream_TUSER;
  output [0:0]outstream_TLAST;
  output [0:0]outstream_TID;
  input instream_TVALID;
  output instream_TREADY;
  input [15:0]instream_TDATA;
  input [0:0]instream_TDEST;
  input [1:0]instream_TKEEP;
  input [1:0]instream_TSTRB;
  input [0:0]instream_TUSER;
  input [0:0]instream_TLAST;
  input [0:0]instream_TID;
endmodule
