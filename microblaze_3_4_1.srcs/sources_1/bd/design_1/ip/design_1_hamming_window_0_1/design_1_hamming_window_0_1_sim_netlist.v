// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Jun 21 23:41:13 2018
// Host        : RIEMANN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_hamming_window_0_1 -prefix
//               design_1_hamming_window_0_1_ design_1_hamming_window_0_0_sim_netlist.v
// Design      : design_1_hamming_window_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hamming_window_0_0,hamming_window,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hamming_window,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_hamming_window_0_1
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    outstream_TVALID,
    outstream_TREADY,
    outstream_TDEST,
    outstream_TDATA,
    outstream_TKEEP,
    outstream_TSTRB,
    outstream_TUSER,
    outstream_TLAST,
    outstream_TID,
    instream_TVALID,
    instream_TREADY,
    instream_TDATA,
    instream_TDEST,
    instream_TKEEP,
    instream_TSTRB,
    instream_TUSER,
    instream_TLAST,
    instream_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outstream:instream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TVALID" *) output outstream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TREADY" *) input outstream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TDEST" *) output [0:0]outstream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TDATA" *) output [15:0]outstream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TKEEP" *) output [1:0]outstream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TSTRB" *) output [1:0]outstream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TUSER" *) output [0:0]outstream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TLAST" *) output [0:0]outstream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outstream, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) output [0:0]outstream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TVALID" *) input instream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TREADY" *) output instream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TDATA" *) input [15:0]instream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TDEST" *) input [0:0]instream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TKEEP" *) input [1:0]instream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TSTRB" *) input [1:0]instream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TUSER" *) input [0:0]instream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TLAST" *) input [0:0]instream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME instream, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input [0:0]instream_TID;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]instream_TDATA;
  wire [0:0]instream_TDEST;
  wire [0:0]instream_TID;
  wire [1:0]instream_TKEEP;
  wire [0:0]instream_TLAST;
  wire instream_TREADY;
  wire [1:0]instream_TSTRB;
  wire [0:0]instream_TUSER;
  wire instream_TVALID;
  wire [15:0]outstream_TDATA;
  wire [0:0]outstream_TDEST;
  wire [0:0]outstream_TID;
  wire [1:0]outstream_TKEEP;
  wire [0:0]outstream_TLAST;
  wire outstream_TREADY;
  wire [1:0]outstream_TSTRB;
  wire [0:0]outstream_TUSER;
  wire outstream_TVALID;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  design_1_hamming_window_0_1_hamming_window inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .instream_TDATA(instream_TDATA),
        .instream_TDEST(instream_TDEST),
        .instream_TID(instream_TID),
        .instream_TKEEP(instream_TKEEP),
        .instream_TLAST(instream_TLAST),
        .instream_TREADY(instream_TREADY),
        .instream_TSTRB(instream_TSTRB),
        .instream_TUSER(instream_TUSER),
        .instream_TVALID(instream_TVALID),
        .outstream_TDATA(outstream_TDATA),
        .outstream_TDEST(outstream_TDEST),
        .outstream_TID(outstream_TID),
        .outstream_TKEEP(outstream_TKEEP),
        .outstream_TLAST(outstream_TLAST),
        .outstream_TREADY(outstream_TREADY),
        .outstream_TSTRB(outstream_TSTRB),
        .outstream_TUSER(outstream_TUSER),
        .outstream_TVALID(outstream_TVALID));
endmodule

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module design_1_hamming_window_0_1_hamming_window
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    outstream_TREADY,
    outstream_TDATA,
    outstream_TVALID,
    outstream_TKEEP,
    outstream_TSTRB,
    outstream_TUSER,
    outstream_TLAST,
    outstream_TID,
    outstream_TDEST,
    instream_TDATA,
    instream_TVALID,
    instream_TREADY,
    instream_TKEEP,
    instream_TSTRB,
    instream_TUSER,
    instream_TLAST,
    instream_TID,
    instream_TDEST);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input outstream_TREADY;
  output [15:0]outstream_TDATA;
  output outstream_TVALID;
  output [1:0]outstream_TKEEP;
  output [1:0]outstream_TSTRB;
  output [0:0]outstream_TUSER;
  output [0:0]outstream_TLAST;
  output [0:0]outstream_TID;
  output [0:0]outstream_TDEST;
  input [15:0]instream_TDATA;
  input instream_TVALID;
  output instream_TREADY;
  input [1:0]instream_TKEEP;
  input [1:0]instream_TSTRB;
  input [0:0]instream_TUSER;
  input [0:0]instream_TLAST;
  input [0:0]instream_TID;
  input [0:0]instream_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_idle;
  wire ap_ready;
  wire ap_reg_pp0_iter1_tmp_last_V_reg_197;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [10:0]i;
  wire \i[0]_i_2_n_0 ;
  wire \i[0]_i_3_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i[0]_i_5_n_0 ;
  wire \i[0]_i_6_n_0 ;
  wire \i[12]_i_2_n_0 ;
  wire \i[12]_i_3_n_0 ;
  wire \i[12]_i_4_n_0 ;
  wire \i[12]_i_5_n_0 ;
  wire \i[16]_i_2_n_0 ;
  wire \i[16]_i_3_n_0 ;
  wire \i[16]_i_4_n_0 ;
  wire \i[16]_i_5_n_0 ;
  wire \i[20]_i_2_n_0 ;
  wire \i[20]_i_3_n_0 ;
  wire \i[20]_i_4_n_0 ;
  wire \i[20]_i_5_n_0 ;
  wire \i[24]_i_2_n_0 ;
  wire \i[24]_i_3_n_0 ;
  wire \i[24]_i_4_n_0 ;
  wire \i[24]_i_5_n_0 ;
  wire \i[28]_i_2_n_0 ;
  wire \i[28]_i_3_n_0 ;
  wire \i[28]_i_4_n_0 ;
  wire \i[28]_i_5_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[8]_i_2_n_0 ;
  wire \i[8]_i_3_n_0 ;
  wire \i[8]_i_4_n_0 ;
  wire \i[8]_i_5_n_0 ;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_1_n_0 ;
  wire \i_reg[0]_i_1_n_1 ;
  wire \i_reg[0]_i_1_n_2 ;
  wire \i_reg[0]_i_1_n_3 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire \i_reg_rep[10]_i_2_n_3 ;
  wire \i_reg_rep[4]_i_1_n_0 ;
  wire \i_reg_rep[4]_i_1_n_1 ;
  wire \i_reg_rep[4]_i_1_n_2 ;
  wire \i_reg_rep[4]_i_1_n_3 ;
  wire \i_reg_rep[8]_i_1_n_0 ;
  wire \i_reg_rep[8]_i_1_n_1 ;
  wire \i_reg_rep[8]_i_1_n_2 ;
  wire \i_reg_rep[8]_i_1_n_3 ;
  wire \i_rep[10]_i_1_n_0 ;
  wire [15:0]instream_TDATA;
  wire instream_TREADY;
  wire instream_TVALID;
  wire instream_V_data_V_0_ack_in;
  wire [15:0]instream_V_data_V_0_data_out;
  wire instream_V_data_V_0_load_B;
  wire [15:0]instream_V_data_V_0_payload_A;
  wire \instream_V_data_V_0_payload_A[15]_i_1_n_0 ;
  wire [15:0]instream_V_data_V_0_payload_B;
  wire instream_V_data_V_0_sel;
  wire instream_V_data_V_0_sel_rd_i_1_n_0;
  wire instream_V_data_V_0_sel_wr;
  wire instream_V_data_V_0_sel_wr_i_1_n_0;
  wire \instream_V_data_V_0_state[0]_i_1_n_0 ;
  wire \instream_V_data_V_0_state[1]_i_1_n_0 ;
  wire \instream_V_data_V_0_state_reg_n_0_[0] ;
  wire \instream_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \instream_V_dest_V_0_state[1]_i_2_n_0 ;
  wire \instream_V_dest_V_0_state[1]_i_3_n_0 ;
  wire \instream_V_dest_V_0_state_reg_n_0_[0] ;
  wire [15:0]outstream_TDATA;
  wire [0:0]outstream_TLAST;
  wire outstream_TREADY;
  wire outstream_TVALID;
  wire outstream_V_data_V_1_ack_in;
  wire outstream_V_data_V_1_load_B;
  wire [15:0]outstream_V_data_V_1_payload_A;
  wire \outstream_V_data_V_1_payload_A[15]_i_1_n_0 ;
  wire [15:0]outstream_V_data_V_1_payload_B;
  wire outstream_V_data_V_1_sel;
  wire outstream_V_data_V_1_sel_rd_i_1_n_0;
  wire outstream_V_data_V_1_sel_wr;
  wire outstream_V_data_V_1_sel_wr_i_1_n_0;
  wire \outstream_V_data_V_1_state[0]_i_1_n_0 ;
  wire \outstream_V_data_V_1_state[1]_i_1_n_0 ;
  wire \outstream_V_data_V_1_state_reg_n_0_[0] ;
  wire outstream_V_dest_V_1_ack_in;
  wire \outstream_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \outstream_V_dest_V_1_state[0]_i_2_n_0 ;
  wire \outstream_V_dest_V_1_state[1]_i_1_n_0 ;
  wire outstream_V_id_V_1_ack_in;
  wire \outstream_V_id_V_1_state[0]_i_1_n_0 ;
  wire \outstream_V_id_V_1_state[1]_i_1_n_0 ;
  wire \outstream_V_id_V_1_state_reg_n_0_[0] ;
  wire outstream_V_keep_V_1_ack_in;
  wire \outstream_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \outstream_V_keep_V_1_state[1]_i_1_n_0 ;
  wire \outstream_V_keep_V_1_state_reg_n_0_[0] ;
  wire outstream_V_last_V_1_ack_in;
  wire outstream_V_last_V_1_payload_A;
  wire \outstream_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire outstream_V_last_V_1_payload_B;
  wire \outstream_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire outstream_V_last_V_1_sel;
  wire outstream_V_last_V_1_sel_rd_i_1_n_0;
  wire outstream_V_last_V_1_sel_wr;
  wire outstream_V_last_V_1_sel_wr_i_1_n_0;
  wire \outstream_V_last_V_1_state[0]_i_1_n_0 ;
  wire \outstream_V_last_V_1_state[1]_i_1_n_0 ;
  wire \outstream_V_last_V_1_state_reg_n_0_[0] ;
  wire outstream_V_strb_V_1_ack_in;
  wire \outstream_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \outstream_V_strb_V_1_state[1]_i_1_n_0 ;
  wire \outstream_V_strb_V_1_state_reg_n_0_[0] ;
  wire outstream_V_user_V_1_ack_in;
  wire \outstream_V_user_V_1_state[0]_i_1_n_0 ;
  wire \outstream_V_user_V_1_state[1]_i_1_n_0 ;
  wire \outstream_V_user_V_1_state_reg_n_0_[0] ;
  wire [29:14]temp_V_fu_185_p2;
  wire [10:0]tmp_3_fu_145_p2;
  wire [15:0]tmp_data_V_reg_202;
  wire tmp_last_V_fu_139_p2;
  wire tmp_last_V_reg_197;
  wire \tmp_last_V_reg_197[0]_i_10_n_0 ;
  wire \tmp_last_V_reg_197[0]_i_3_n_0 ;
  wire \tmp_last_V_reg_197[0]_i_4_n_0 ;
  wire \tmp_last_V_reg_197[0]_i_5_n_0 ;
  wire \tmp_last_V_reg_197[0]_i_6_n_0 ;
  wire \tmp_last_V_reg_197[0]_i_7_n_0 ;
  wire \tmp_last_V_reg_197[0]_i_8_n_0 ;
  wire \tmp_last_V_reg_197[0]_i_9_n_0 ;
  wire window_coeff_V_U_n_16;
  wire window_coeff_V_U_n_17;
  wire window_coeff_V_U_n_18;
  wire window_coeff_V_U_n_19;
  wire window_coeff_V_U_n_20;
  wire [13:0]window_coeff_V_load_reg_207;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_reg_rep[10]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_rep[10]_i_2_O_UNCONNECTED ;

  assign outstream_TDEST[0] = \<const0> ;
  assign outstream_TID[0] = \<const0> ;
  assign outstream_TKEEP[1] = \<const1> ;
  assign outstream_TKEEP[0] = \<const1> ;
  assign outstream_TSTRB[1] = \<const1> ;
  assign outstream_TSTRB[0] = \<const1> ;
  assign outstream_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h0004)) 
    ap_done_INST_0
       (.I0(window_coeff_V_U_n_18),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(window_coeff_V_U_n_17),
        .I3(window_coeff_V_U_n_16),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ap_idle_INST_0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_start),
        .O(ap_idle));
  FDRE \ap_reg_pp0_iter1_tmp_last_V_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_last_V_reg_197),
        .Q(ap_reg_pp0_iter1_tmp_last_V_reg_197),
        .R(1'b0));
  design_1_hamming_window_0_1_hamming_window_mucud hamming_window_mucud_U1
       (.D(temp_V_fu_185_p2),
        .Q(tmp_data_V_reg_202),
        .in0(window_coeff_V_load_reg_207));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[0]_i_2 
       (.I0(i_reg[0]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[0]_i_3 
       (.I0(i_reg[3]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[0]_i_4 
       (.I0(i_reg[2]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[0]_i_5 
       (.I0(i_reg[1]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \i[0]_i_6 
       (.I0(i_reg[0]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[12]_i_2 
       (.I0(i_reg[15]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[12]_i_3 
       (.I0(i_reg[14]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[12]_i_4 
       (.I0(i_reg[13]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[12]_i_5 
       (.I0(i_reg[12]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[16]_i_2 
       (.I0(i_reg[19]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[16]_i_3 
       (.I0(i_reg[18]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[16]_i_4 
       (.I0(i_reg[17]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[16]_i_5 
       (.I0(i_reg[16]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[20]_i_2 
       (.I0(i_reg[23]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[20]_i_3 
       (.I0(i_reg[22]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[20]_i_4 
       (.I0(i_reg[21]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[20]_i_5 
       (.I0(i_reg[20]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[24]_i_2 
       (.I0(i_reg[27]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[24]_i_3 
       (.I0(i_reg[26]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[24]_i_4 
       (.I0(i_reg[25]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[24]_i_5 
       (.I0(i_reg[24]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[28]_i_2 
       (.I0(i_reg[31]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[28]_i_3 
       (.I0(i_reg[30]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[28]_i_4 
       (.I0(i_reg[29]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[28]_i_5 
       (.I0(i_reg[28]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[4]_i_2 
       (.I0(i_reg[7]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[4]_i_3 
       (.I0(i_reg[6]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[4]_i_4 
       (.I0(i_reg[5]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[4]_i_5 
       (.I0(i_reg[4]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[8]_i_2 
       (.I0(i_reg[11]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[8]_i_3 
       (.I0(i_reg[10]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[8]_i_4 
       (.I0(i_reg[9]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[8]_i_5 
       (.I0(i_reg[8]),
        .I1(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I4(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .O(\i[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[0]_i_1_n_7 ),
        .Q(i_reg[0]),
        .R(1'b0));
  CARRY4 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_1_n_0 ,\i_reg[0]_i_1_n_1 ,\i_reg[0]_i_1_n_2 ,\i_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i[0]_i_2_n_0 }),
        .O({\i_reg[0]_i_1_n_4 ,\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 }),
        .S({\i[0]_i_3_n_0 ,\i[0]_i_4_n_0 ,\i[0]_i_5_n_0 ,\i[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]),
        .R(1'b0));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S({\i[12]_i_2_n_0 ,\i[12]_i_3_n_0 ,\i[12]_i_4_n_0 ,\i[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]),
        .R(1'b0));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S({\i[16]_i_2_n_0 ,\i[16]_i_3_n_0 ,\i[16]_i_4_n_0 ,\i[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[0]_i_1_n_6 ),
        .Q(i_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg[20]),
        .R(1'b0));
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S({\i[20]_i_2_n_0 ,\i[20]_i_3_n_0 ,\i[20]_i_4_n_0 ,\i[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg[24]),
        .R(1'b0));
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S({\i[24]_i_2_n_0 ,\i[24]_i_3_n_0 ,\i[24]_i_4_n_0 ,\i[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg[28]),
        .R(1'b0));
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S({\i[28]_i_2_n_0 ,\i[28]_i_3_n_0 ,\i[28]_i_4_n_0 ,\i[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[0]_i_1_n_5 ),
        .Q(i_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[0]_i_1_n_4 ),
        .Q(i_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]),
        .R(1'b0));
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_1_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S({\i[4]_i_2_n_0 ,\i[4]_i_3_n_0 ,\i[4]_i_4_n_0 ,\i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]),
        .R(1'b0));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S({\i[8]_i_2_n_0 ,\i[8]_i_3_n_0 ,\i[8]_i_4_n_0 ,\i[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[0] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_3_fu_145_p2[0]),
        .Q(i[0]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[10] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_3_fu_145_p2[10]),
        .Q(i[10]),
        .R(\i_rep[10]_i_1_n_0 ));
  CARRY4 \i_reg_rep[10]_i_2 
       (.CI(\i_reg_rep[8]_i_1_n_0 ),
        .CO({\NLW_i_reg_rep[10]_i_2_CO_UNCONNECTED [3:1],\i_reg_rep[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_rep[10]_i_2_O_UNCONNECTED [3:2],tmp_3_fu_145_p2[10:9]}),
        .S({1'b0,1'b0,i_reg[10:9]}));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[1] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_3_fu_145_p2[1]),
        .Q(i[1]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[2] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_3_fu_145_p2[2]),
        .Q(i[2]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[3] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_3_fu_145_p2[3]),
        .Q(i[3]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[4] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_3_fu_145_p2[4]),
        .Q(i[4]),
        .R(\i_rep[10]_i_1_n_0 ));
  CARRY4 \i_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_rep[4]_i_1_n_0 ,\i_reg_rep[4]_i_1_n_1 ,\i_reg_rep[4]_i_1_n_2 ,\i_reg_rep[4]_i_1_n_3 }),
        .CYINIT(i_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_3_fu_145_p2[4:1]),
        .S(i_reg[4:1]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[5] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_3_fu_145_p2[5]),
        .Q(i[5]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[6] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_3_fu_145_p2[6]),
        .Q(i[6]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[7] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_3_fu_145_p2[7]),
        .Q(i[7]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[8] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_3_fu_145_p2[8]),
        .Q(i[8]),
        .R(\i_rep[10]_i_1_n_0 ));
  CARRY4 \i_reg_rep[8]_i_1 
       (.CI(\i_reg_rep[4]_i_1_n_0 ),
        .CO({\i_reg_rep[8]_i_1_n_0 ,\i_reg_rep[8]_i_1_n_1 ,\i_reg_rep[8]_i_1_n_2 ,\i_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_3_fu_145_p2[8:5]),
        .S(i_reg[8:5]));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[9] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_3_fu_145_p2[9]),
        .Q(i[9]),
        .R(\i_rep[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[0]_i_1 
       (.I0(i_reg[0]),
        .O(tmp_3_fu_145_p2[0]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \i_rep[10]_i_1 
       (.I0(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .I1(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .I4(ap_ready),
        .O(\i_rep[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \instream_V_data_V_0_payload_A[15]_i_1 
       (.I0(\instream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(instream_V_data_V_0_ack_in),
        .I2(instream_V_data_V_0_sel_wr),
        .O(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ));
  FDRE \instream_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[0]),
        .Q(instream_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[10]),
        .Q(instream_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[11]),
        .Q(instream_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[12]),
        .Q(instream_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[13]),
        .Q(instream_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[14]),
        .Q(instream_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[15]),
        .Q(instream_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[1]),
        .Q(instream_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[2]),
        .Q(instream_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[3]),
        .Q(instream_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[4]),
        .Q(instream_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[5]),
        .Q(instream_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[6]),
        .Q(instream_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[7]),
        .Q(instream_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[8]),
        .Q(instream_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\instream_V_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(instream_TDATA[9]),
        .Q(instream_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \instream_V_data_V_0_payload_B[15]_i_1 
       (.I0(instream_V_data_V_0_sel_wr),
        .I1(\instream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(instream_V_data_V_0_ack_in),
        .O(instream_V_data_V_0_load_B));
  FDRE \instream_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[0]),
        .Q(instream_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[10]),
        .Q(instream_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[11]),
        .Q(instream_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[12]),
        .Q(instream_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[13]),
        .Q(instream_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[14]),
        .Q(instream_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[15]),
        .Q(instream_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[1]),
        .Q(instream_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[2]),
        .Q(instream_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[3]),
        .Q(instream_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[4]),
        .Q(instream_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[5]),
        .Q(instream_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[6]),
        .Q(instream_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[7]),
        .Q(instream_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[8]),
        .Q(instream_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \instream_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(instream_V_data_V_0_load_B),
        .D(instream_TDATA[9]),
        .Q(instream_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    instream_V_data_V_0_sel_rd_i_1
       (.I0(\instream_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\instream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instream_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(instream_V_data_V_0_sel_rd_i_1_n_0),
        .Q(instream_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    instream_V_data_V_0_sel_wr_i_1
       (.I0(instream_TVALID),
        .I1(instream_V_data_V_0_ack_in),
        .I2(instream_V_data_V_0_sel_wr),
        .O(instream_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instream_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(instream_V_data_V_0_sel_wr_i_1_n_0),
        .Q(instream_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \instream_V_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\instream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(instream_V_data_V_0_ack_in),
        .I3(\instream_V_dest_V_0_state[1]_i_3_n_0 ),
        .I4(instream_TVALID),
        .O(\instream_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \instream_V_data_V_0_state[1]_i_1 
       (.I0(instream_V_data_V_0_ack_in),
        .I1(\instream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\instream_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(instream_TVALID),
        .O(\instream_V_data_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instream_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\instream_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\instream_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instream_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\instream_V_data_V_0_state[1]_i_1_n_0 ),
        .Q(instream_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \instream_V_dest_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\instream_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(instream_TREADY),
        .I3(\instream_V_dest_V_0_state[1]_i_3_n_0 ),
        .I4(instream_TVALID),
        .O(\instream_V_dest_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \instream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hF3FB)) 
    \instream_V_dest_V_0_state[1]_i_2 
       (.I0(instream_TREADY),
        .I1(\instream_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(\instream_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(instream_TVALID),
        .O(\instream_V_dest_V_0_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h57FF000000000000)) 
    \instream_V_dest_V_0_state[1]_i_3 
       (.I0(window_coeff_V_U_n_19),
        .I1(window_coeff_V_U_n_16),
        .I2(window_coeff_V_U_n_17),
        .I3(window_coeff_V_U_n_20),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\instream_V_data_V_0_state_reg_n_0_[0] ),
        .O(\instream_V_dest_V_0_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\instream_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\instream_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instream_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\instream_V_dest_V_0_state[1]_i_2_n_0 ),
        .Q(instream_TREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[0]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[0]),
        .I1(outstream_V_data_V_1_payload_A[0]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[10]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[10]),
        .I1(outstream_V_data_V_1_payload_A[10]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[11]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[11]),
        .I1(outstream_V_data_V_1_payload_A[11]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[12]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[12]),
        .I1(outstream_V_data_V_1_payload_A[12]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[13]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[13]),
        .I1(outstream_V_data_V_1_payload_A[13]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[14]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[14]),
        .I1(outstream_V_data_V_1_payload_A[14]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[15]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[15]),
        .I1(outstream_V_data_V_1_payload_A[15]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[1]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[1]),
        .I1(outstream_V_data_V_1_payload_A[1]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[2]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[2]),
        .I1(outstream_V_data_V_1_payload_A[2]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[3]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[3]),
        .I1(outstream_V_data_V_1_payload_A[3]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[4]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[4]),
        .I1(outstream_V_data_V_1_payload_A[4]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[5]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[5]),
        .I1(outstream_V_data_V_1_payload_A[5]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[6]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[6]),
        .I1(outstream_V_data_V_1_payload_A[6]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[7]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[7]),
        .I1(outstream_V_data_V_1_payload_A[7]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[8]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[8]),
        .I1(outstream_V_data_V_1_payload_A[8]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[9]_INST_0 
       (.I0(outstream_V_data_V_1_payload_B[9]),
        .I1(outstream_V_data_V_1_payload_A[9]),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outstream_TLAST[0]_INST_0 
       (.I0(outstream_V_last_V_1_payload_B),
        .I1(outstream_V_last_V_1_sel),
        .I2(outstream_V_last_V_1_payload_A),
        .O(outstream_TLAST));
  LUT3 #(
    .INIT(8'h0D)) 
    \outstream_V_data_V_1_payload_A[15]_i_1 
       (.I0(\outstream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outstream_V_data_V_1_ack_in),
        .I2(outstream_V_data_V_1_sel_wr),
        .O(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \outstream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[14]),
        .Q(outstream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[24]),
        .Q(outstream_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[25]),
        .Q(outstream_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[26]),
        .Q(outstream_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[27]),
        .Q(outstream_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[28]),
        .Q(outstream_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[29]),
        .Q(outstream_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[15]),
        .Q(outstream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[16]),
        .Q(outstream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[17]),
        .Q(outstream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[18]),
        .Q(outstream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[19]),
        .Q(outstream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[20]),
        .Q(outstream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[21]),
        .Q(outstream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[22]),
        .Q(outstream_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\outstream_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(temp_V_fu_185_p2[23]),
        .Q(outstream_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \outstream_V_data_V_1_payload_B[15]_i_1 
       (.I0(outstream_V_data_V_1_sel_wr),
        .I1(\outstream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outstream_V_data_V_1_ack_in),
        .O(outstream_V_data_V_1_load_B));
  FDRE \outstream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[14]),
        .Q(outstream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[24]),
        .Q(outstream_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[25]),
        .Q(outstream_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[26]),
        .Q(outstream_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[27]),
        .Q(outstream_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[28]),
        .Q(outstream_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[29]),
        .Q(outstream_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[15]),
        .Q(outstream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[16]),
        .Q(outstream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[17]),
        .Q(outstream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[18]),
        .Q(outstream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[19]),
        .Q(outstream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[20]),
        .Q(outstream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[21]),
        .Q(outstream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[22]),
        .Q(outstream_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \outstream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outstream_V_data_V_1_load_B),
        .D(temp_V_fu_185_p2[23]),
        .Q(outstream_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outstream_V_data_V_1_sel_rd_i_1
       (.I0(outstream_TREADY),
        .I1(\outstream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outstream_V_data_V_1_sel),
        .O(outstream_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outstream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outstream_V_data_V_1_sel_rd_i_1_n_0),
        .Q(outstream_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    outstream_V_data_V_1_sel_wr_i_1
       (.I0(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I1(outstream_V_data_V_1_ack_in),
        .I2(outstream_V_data_V_1_sel_wr),
        .O(outstream_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outstream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outstream_V_data_V_1_sel_wr_i_1_n_0),
        .Q(outstream_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2A0AA00)) 
    \outstream_V_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outstream_TREADY),
        .I2(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(\outstream_V_data_V_1_state_reg_n_0_[0] ),
        .I4(outstream_V_data_V_1_ack_in),
        .O(\outstream_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \outstream_V_data_V_1_state[1]_i_1 
       (.I0(outstream_V_data_V_1_ack_in),
        .I1(\outstream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outstream_TREADY),
        .I3(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\outstream_V_data_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\outstream_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_data_V_1_state[1]_i_1_n_0 ),
        .Q(outstream_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2A0AA00)) 
    \outstream_V_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outstream_TREADY),
        .I2(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(outstream_TVALID),
        .I4(outstream_V_dest_V_1_ack_in),
        .O(\outstream_V_dest_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AA0202)) 
    \outstream_V_dest_V_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(window_coeff_V_U_n_16),
        .I2(window_coeff_V_U_n_17),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(outstream_V_data_V_1_ack_in),
        .I5(window_coeff_V_U_n_18),
        .O(\outstream_V_dest_V_1_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF3FB)) 
    \outstream_V_dest_V_1_state[1]_i_1 
       (.I0(outstream_V_dest_V_1_ack_in),
        .I1(outstream_TVALID),
        .I2(outstream_TREADY),
        .I3(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\outstream_V_dest_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(outstream_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_dest_V_1_state[1]_i_1_n_0 ),
        .Q(outstream_V_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2A0AA00)) 
    \outstream_V_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outstream_TREADY),
        .I2(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(\outstream_V_id_V_1_state_reg_n_0_[0] ),
        .I4(outstream_V_id_V_1_ack_in),
        .O(\outstream_V_id_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF3FB)) 
    \outstream_V_id_V_1_state[1]_i_1 
       (.I0(outstream_V_id_V_1_ack_in),
        .I1(\outstream_V_id_V_1_state_reg_n_0_[0] ),
        .I2(outstream_TREADY),
        .I3(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\outstream_V_id_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\outstream_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_id_V_1_state[1]_i_1_n_0 ),
        .Q(outstream_V_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2A0AA00)) 
    \outstream_V_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outstream_TREADY),
        .I2(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(\outstream_V_keep_V_1_state_reg_n_0_[0] ),
        .I4(outstream_V_keep_V_1_ack_in),
        .O(\outstream_V_keep_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAFF)) 
    \outstream_V_keep_V_1_state[1]_i_1 
       (.I0(outstream_TREADY),
        .I1(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I2(outstream_V_keep_V_1_ack_in),
        .I3(\outstream_V_keep_V_1_state_reg_n_0_[0] ),
        .O(\outstream_V_keep_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\outstream_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_keep_V_1_state[1]_i_1_n_0 ),
        .Q(outstream_V_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outstream_V_last_V_1_payload_A[0]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_last_V_reg_197),
        .I1(\outstream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outstream_V_last_V_1_ack_in),
        .I3(outstream_V_last_V_1_sel_wr),
        .I4(outstream_V_last_V_1_payload_A),
        .O(\outstream_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \outstream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outstream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \outstream_V_last_V_1_payload_B[0]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_last_V_reg_197),
        .I1(outstream_V_last_V_1_sel_wr),
        .I2(\outstream_V_last_V_1_state_reg_n_0_[0] ),
        .I3(outstream_V_last_V_1_ack_in),
        .I4(outstream_V_last_V_1_payload_B),
        .O(\outstream_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outstream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outstream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outstream_V_last_V_1_sel_rd_i_1
       (.I0(outstream_TREADY),
        .I1(\outstream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outstream_V_last_V_1_sel),
        .O(outstream_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outstream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outstream_V_last_V_1_sel_rd_i_1_n_0),
        .Q(outstream_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outstream_V_last_V_1_sel_wr_i_1
       (.I0(outstream_V_last_V_1_ack_in),
        .I1(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I2(outstream_V_last_V_1_sel_wr),
        .O(outstream_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outstream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outstream_V_last_V_1_sel_wr_i_1_n_0),
        .Q(outstream_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2A0AA00)) 
    \outstream_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outstream_TREADY),
        .I2(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(\outstream_V_last_V_1_state_reg_n_0_[0] ),
        .I4(outstream_V_last_V_1_ack_in),
        .O(\outstream_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \outstream_V_last_V_1_state[1]_i_1 
       (.I0(outstream_TREADY),
        .I1(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I2(outstream_V_last_V_1_ack_in),
        .I3(\outstream_V_last_V_1_state_reg_n_0_[0] ),
        .O(\outstream_V_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\outstream_V_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_last_V_1_state[1]_i_1_n_0 ),
        .Q(outstream_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2A0AA00)) 
    \outstream_V_strb_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outstream_TREADY),
        .I2(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(\outstream_V_strb_V_1_state_reg_n_0_[0] ),
        .I4(outstream_V_strb_V_1_ack_in),
        .O(\outstream_V_strb_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF3FB)) 
    \outstream_V_strb_V_1_state[1]_i_1 
       (.I0(outstream_V_strb_V_1_ack_in),
        .I1(\outstream_V_strb_V_1_state_reg_n_0_[0] ),
        .I2(outstream_TREADY),
        .I3(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\outstream_V_strb_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\outstream_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_strb_V_1_state[1]_i_1_n_0 ),
        .Q(outstream_V_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2A0AA00)) 
    \outstream_V_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outstream_TREADY),
        .I2(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(\outstream_V_user_V_1_state_reg_n_0_[0] ),
        .I4(outstream_V_user_V_1_ack_in),
        .O(\outstream_V_user_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAFF)) 
    \outstream_V_user_V_1_state[1]_i_1 
       (.I0(outstream_TREADY),
        .I1(\outstream_V_dest_V_1_state[0]_i_2_n_0 ),
        .I2(outstream_V_user_V_1_ack_in),
        .I3(\outstream_V_user_V_1_state_reg_n_0_[0] ),
        .O(\outstream_V_user_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\outstream_V_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_user_V_1_state[1]_i_1_n_0 ),
        .Q(outstream_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[0]_i_1 
       (.I0(instream_V_data_V_0_payload_B[0]),
        .I1(instream_V_data_V_0_payload_A[0]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[10]_i_1 
       (.I0(instream_V_data_V_0_payload_B[10]),
        .I1(instream_V_data_V_0_payload_A[10]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[11]_i_1 
       (.I0(instream_V_data_V_0_payload_B[11]),
        .I1(instream_V_data_V_0_payload_A[11]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[12]_i_1 
       (.I0(instream_V_data_V_0_payload_B[12]),
        .I1(instream_V_data_V_0_payload_A[12]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[13]_i_1 
       (.I0(instream_V_data_V_0_payload_B[13]),
        .I1(instream_V_data_V_0_payload_A[13]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[14]_i_1 
       (.I0(instream_V_data_V_0_payload_B[14]),
        .I1(instream_V_data_V_0_payload_A[14]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[15]_i_1 
       (.I0(instream_V_data_V_0_payload_B[15]),
        .I1(instream_V_data_V_0_payload_A[15]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[1]_i_1 
       (.I0(instream_V_data_V_0_payload_B[1]),
        .I1(instream_V_data_V_0_payload_A[1]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[2]_i_1 
       (.I0(instream_V_data_V_0_payload_B[2]),
        .I1(instream_V_data_V_0_payload_A[2]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[3]_i_1 
       (.I0(instream_V_data_V_0_payload_B[3]),
        .I1(instream_V_data_V_0_payload_A[3]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[4]_i_1 
       (.I0(instream_V_data_V_0_payload_B[4]),
        .I1(instream_V_data_V_0_payload_A[4]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[5]_i_1 
       (.I0(instream_V_data_V_0_payload_B[5]),
        .I1(instream_V_data_V_0_payload_A[5]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[6]_i_1 
       (.I0(instream_V_data_V_0_payload_B[6]),
        .I1(instream_V_data_V_0_payload_A[6]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[7]_i_1 
       (.I0(instream_V_data_V_0_payload_B[7]),
        .I1(instream_V_data_V_0_payload_A[7]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[8]_i_1 
       (.I0(instream_V_data_V_0_payload_B[8]),
        .I1(instream_V_data_V_0_payload_A[8]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_202[9]_i_1 
       (.I0(instream_V_data_V_0_payload_B[9]),
        .I1(instream_V_data_V_0_payload_A[9]),
        .I2(instream_V_data_V_0_sel),
        .O(instream_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_202[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_202[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_202[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_202[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_202[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_202[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_202[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_202[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_202[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_202[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_202[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_202[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_202[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_202[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_202[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_202_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(instream_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_202[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \tmp_last_V_reg_197[0]_i_10 
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .I2(i_reg[8]),
        .I3(i_reg[9]),
        .O(\tmp_last_V_reg_197[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_last_V_reg_197[0]_i_2 
       (.I0(\tmp_last_V_reg_197[0]_i_3_n_0 ),
        .I1(\tmp_last_V_reg_197[0]_i_4_n_0 ),
        .I2(\tmp_last_V_reg_197[0]_i_5_n_0 ),
        .I3(\tmp_last_V_reg_197[0]_i_6_n_0 ),
        .O(tmp_last_V_fu_139_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_last_V_reg_197[0]_i_3 
       (.I0(i_reg[21]),
        .I1(i_reg[20]),
        .I2(i_reg[23]),
        .I3(i_reg[22]),
        .I4(\tmp_last_V_reg_197[0]_i_7_n_0 ),
        .O(\tmp_last_V_reg_197[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_last_V_reg_197[0]_i_4 
       (.I0(i_reg[29]),
        .I1(i_reg[28]),
        .I2(i_reg[30]),
        .I3(i_reg[31]),
        .I4(\tmp_last_V_reg_197[0]_i_8_n_0 ),
        .O(\tmp_last_V_reg_197[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \tmp_last_V_reg_197[0]_i_5 
       (.I0(i_reg[5]),
        .I1(i_reg[4]),
        .I2(i_reg[7]),
        .I3(i_reg[6]),
        .I4(\tmp_last_V_reg_197[0]_i_9_n_0 ),
        .O(\tmp_last_V_reg_197[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_last_V_reg_197[0]_i_6 
       (.I0(i_reg[13]),
        .I1(i_reg[12]),
        .I2(i_reg[15]),
        .I3(i_reg[14]),
        .I4(\tmp_last_V_reg_197[0]_i_10_n_0 ),
        .O(\tmp_last_V_reg_197[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_last_V_reg_197[0]_i_7 
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .I2(i_reg[16]),
        .I3(i_reg[17]),
        .O(\tmp_last_V_reg_197[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_last_V_reg_197[0]_i_8 
       (.I0(i_reg[26]),
        .I1(i_reg[27]),
        .I2(i_reg[24]),
        .I3(i_reg[25]),
        .O(\tmp_last_V_reg_197[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmp_last_V_reg_197[0]_i_9 
       (.I0(i_reg[2]),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .O(\tmp_last_V_reg_197[0]_i_9_n_0 ));
  FDRE \tmp_last_V_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_last_V_fu_139_p2),
        .Q(tmp_last_V_reg_197),
        .R(1'b0));
  design_1_hamming_window_0_1_hamming_window_wibkb window_coeff_V_U
       (.ADDRARDADDR(i),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .in0(window_coeff_V_load_reg_207),
        .\instream_V_data_V_0_state_reg[0] (\instream_V_data_V_0_state_reg_n_0_[0] ),
        .outstream_V_data_V_1_ack_in(outstream_V_data_V_1_ack_in),
        .outstream_V_dest_V_1_ack_in(outstream_V_dest_V_1_ack_in),
        .outstream_V_id_V_1_ack_in(outstream_V_id_V_1_ack_in),
        .outstream_V_keep_V_1_ack_in(outstream_V_keep_V_1_ack_in),
        .outstream_V_last_V_1_ack_in(outstream_V_last_V_1_ack_in),
        .outstream_V_strb_V_1_ack_in(outstream_V_strb_V_1_ack_in),
        .outstream_V_user_V_1_ack_in(outstream_V_user_V_1_ack_in),
        .q0_reg(window_coeff_V_U_n_16),
        .q0_reg_0(window_coeff_V_U_n_17),
        .q0_reg_1(window_coeff_V_U_n_18),
        .q0_reg_2(window_coeff_V_U_n_19),
        .q0_reg_3(window_coeff_V_U_n_20));
endmodule

module design_1_hamming_window_0_1_hamming_window_mucud
   (D,
    Q,
    in0);
  output [15:0]D;
  input [15:0]Q;
  input [13:0]in0;

  wire [15:0]D;
  wire [15:0]Q;
  wire [13:0]in0;

  design_1_hamming_window_0_1_hamming_window_mucud_DSP48_0 hamming_window_mucud_DSP48_0_U
       (.D(D),
        .Q(Q),
        .in0(in0));
endmodule

module design_1_hamming_window_0_1_hamming_window_mucud_DSP48_0
   (D,
    Q,
    in0);
  output [15:0]D;
  input [15:0]Q;
  input [13:0]in0;

  (* RTL_KEEP = "true" *) wire [15:0]D;
  (* RTL_KEEP = "true" *) wire [15:0]Q;
  (* RTL_KEEP = "true" *) wire [13:0]in0;
  (* RTL_KEEP = "true" *) wire in00_n_100;
  (* RTL_KEEP = "true" *) wire in00_n_101;
  (* RTL_KEEP = "true" *) wire in00_n_102;
  (* RTL_KEEP = "true" *) wire in00_n_103;
  (* RTL_KEEP = "true" *) wire in00_n_104;
  (* RTL_KEEP = "true" *) wire in00_n_105;
  wire in00_n_75;
  (* RTL_KEEP = "true" *) wire in00_n_92;
  (* RTL_KEEP = "true" *) wire in00_n_93;
  (* RTL_KEEP = "true" *) wire in00_n_94;
  (* RTL_KEEP = "true" *) wire in00_n_95;
  (* RTL_KEEP = "true" *) wire in00_n_96;
  (* RTL_KEEP = "true" *) wire in00_n_97;
  (* RTL_KEEP = "true" *) wire in00_n_98;
  (* RTL_KEEP = "true" *) wire in00_n_99;
  wire NLW_in00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in00_OVERFLOW_UNCONNECTED;
  wire NLW_in00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in00_PATTERNDETECT_UNCONNECTED;
  wire NLW_in00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in00_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_in00_P_UNCONNECTED;
  wire [47:0]NLW_in00_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in00
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,in0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in00_OVERFLOW_UNCONNECTED),
        .P({NLW_in00_P_UNCONNECTED[47:31],in00_n_75,D,in00_n_92,in00_n_93,in00_n_94,in00_n_95,in00_n_96,in00_n_97,in00_n_98,in00_n_99,in00_n_100,in00_n_101,in00_n_102,in00_n_103,in00_n_104,in00_n_105}),
        .PATTERNBDETECT(NLW_in00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in00_UNDERFLOW_UNCONNECTED));
endmodule

module design_1_hamming_window_0_1_hamming_window_wibkb
   (in0,
    ap_ready,
    ap_block_pp0_stage0_11001,
    q0_reg,
    q0_reg_0,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    ap_clk,
    ADDRARDADDR,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    outstream_V_data_V_1_ack_in,
    outstream_V_strb_V_1_ack_in,
    outstream_V_user_V_1_ack_in,
    outstream_V_dest_V_1_ack_in,
    outstream_V_keep_V_1_ack_in,
    ap_start,
    outstream_V_id_V_1_ack_in,
    outstream_V_last_V_1_ack_in,
    ap_enable_reg_pp0_iter1,
    \instream_V_data_V_0_state_reg[0] );
  output [13:0]in0;
  output ap_ready;
  output ap_block_pp0_stage0_11001;
  output q0_reg;
  output q0_reg_0;
  output q0_reg_1;
  output q0_reg_2;
  output q0_reg_3;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input outstream_V_data_V_1_ack_in;
  input outstream_V_strb_V_1_ack_in;
  input outstream_V_user_V_1_ack_in;
  input outstream_V_dest_V_1_ack_in;
  input outstream_V_keep_V_1_ack_in;
  input ap_start;
  input outstream_V_id_V_1_ack_in;
  input outstream_V_last_V_1_ack_in;
  input ap_enable_reg_pp0_iter1;
  input \instream_V_data_V_0_state_reg[0] ;

  wire [10:0]ADDRARDADDR;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_ready;
  wire ap_start;
  wire [13:0]in0;
  wire \instream_V_data_V_0_state_reg[0] ;
  wire outstream_V_data_V_1_ack_in;
  wire outstream_V_dest_V_1_ack_in;
  wire outstream_V_id_V_1_ack_in;
  wire outstream_V_keep_V_1_ack_in;
  wire outstream_V_last_V_1_ack_in;
  wire outstream_V_strb_V_1_ack_in;
  wire outstream_V_user_V_1_ack_in;
  wire q0_reg;
  wire q0_reg_0;
  wire q0_reg_1;
  wire q0_reg_2;
  wire q0_reg_3;

  design_1_hamming_window_0_1_hamming_window_wibkb_rom hamming_window_wibkb_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .in0(in0),
        .\instream_V_data_V_0_state_reg[0] (\instream_V_data_V_0_state_reg[0] ),
        .outstream_V_data_V_1_ack_in(outstream_V_data_V_1_ack_in),
        .outstream_V_dest_V_1_ack_in(outstream_V_dest_V_1_ack_in),
        .outstream_V_id_V_1_ack_in(outstream_V_id_V_1_ack_in),
        .outstream_V_keep_V_1_ack_in(outstream_V_keep_V_1_ack_in),
        .outstream_V_last_V_1_ack_in(outstream_V_last_V_1_ack_in),
        .outstream_V_strb_V_1_ack_in(outstream_V_strb_V_1_ack_in),
        .outstream_V_user_V_1_ack_in(outstream_V_user_V_1_ack_in),
        .q0_reg_0(q0_reg),
        .q0_reg_1(q0_reg_0),
        .q0_reg_2(q0_reg_1),
        .q0_reg_3(q0_reg_2),
        .q0_reg_4(q0_reg_3));
endmodule

module design_1_hamming_window_0_1_hamming_window_wibkb_rom
   (in0,
    ap_ready,
    ap_block_pp0_stage0_11001,
    q0_reg_0,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    ap_clk,
    ADDRARDADDR,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    outstream_V_data_V_1_ack_in,
    outstream_V_strb_V_1_ack_in,
    outstream_V_user_V_1_ack_in,
    outstream_V_dest_V_1_ack_in,
    outstream_V_keep_V_1_ack_in,
    ap_start,
    outstream_V_id_V_1_ack_in,
    outstream_V_last_V_1_ack_in,
    ap_enable_reg_pp0_iter1,
    \instream_V_data_V_0_state_reg[0] );
  output [13:0]in0;
  output ap_ready;
  output ap_block_pp0_stage0_11001;
  output q0_reg_0;
  output q0_reg_1;
  output q0_reg_2;
  output q0_reg_3;
  output q0_reg_4;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input outstream_V_data_V_1_ack_in;
  input outstream_V_strb_V_1_ack_in;
  input outstream_V_user_V_1_ack_in;
  input outstream_V_dest_V_1_ack_in;
  input outstream_V_keep_V_1_ack_in;
  input ap_start;
  input outstream_V_id_V_1_ack_in;
  input outstream_V_last_V_1_ack_in;
  input ap_enable_reg_pp0_iter1;
  input \instream_V_data_V_0_state_reg[0] ;

  wire [10:0]ADDRARDADDR;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_ready;
  wire ap_start;
  wire [13:0]in0;
  wire \instream_V_data_V_0_state_reg[0] ;
  wire outstream_V_data_V_1_ack_in;
  wire outstream_V_dest_V_1_ack_in;
  wire outstream_V_id_V_1_ack_in;
  wire outstream_V_keep_V_1_ack_in;
  wire outstream_V_last_V_1_ack_in;
  wire outstream_V_strb_V_1_ack_in;
  wire outstream_V_user_V_1_ack_in;
  wire q0_reg_0;
  wire q0_reg_1;
  wire q0_reg_2;
  wire q0_reg_3;
  wire q0_reg_4;
  wire NLW_q0_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_SBITERR_UNCONNECTED;
  wire [31:14]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_RDADDRECC_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    ap_done_INST_0_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\instream_V_data_V_0_state_reg[0] ),
        .O(q0_reg_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_done_INST_0_i_2
       (.I0(outstream_V_strb_V_1_ack_in),
        .I1(outstream_V_user_V_1_ack_in),
        .I2(outstream_V_dest_V_1_ack_in),
        .I3(outstream_V_keep_V_1_ack_in),
        .O(q0_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ap_done_INST_0_i_3
       (.I0(outstream_V_id_V_1_ack_in),
        .I1(outstream_V_last_V_1_ack_in),
        .I2(outstream_V_data_V_1_ack_in),
        .O(q0_reg_0));
  LUT6 #(
    .INIT(64'h00000000222AAAAA)) 
    ap_ready_INST_0
       (.I0(ap_start),
        .I1(q0_reg_3),
        .I2(q0_reg_0),
        .I3(q0_reg_1),
        .I4(q0_reg_4),
        .I5(q0_reg_2),
        .O(ap_ready));
  LUT2 #(
    .INIT(4'hE)) 
    ap_ready_INST_0_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3),
        .O(q0_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_ready_INST_0_i_2
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(outstream_V_data_V_1_ack_in),
        .O(q0_reg_4));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "28672" *) 
  (* RTL_RAM_NAME = "window_coeff_V_U/hamming_window_wibkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h052605250524052305230522052105200520051F051F051F051F051E051E051E),
    .INIT_01(256'h0540053E053C053A05380536053405330531052F052E052C052B052A05280527),
    .INIT_02(256'h056D0569056605630560055D055A055705540551054F054C054A054705450543),
    .INIT_03(256'h05AB05A605A2059E059905950591058D058905860582057E057A057705730570),
    .INIT_04(256'h05FB05F505F005EA05E505E005DB05D605D005CC05C705C205BD05B805B405AF),
    .INIT_05(256'h065C0656064F06490642063C0636062F06290623061D06170611060C06060600),
    .INIT_06(256'h06CF06C806C006B906B106AA06A2069B0694068D0686067E06780671066A0663),
    .INIT_07(256'h0754074B0742073A0731072907200718070F070706FF06F706EF06E706DF06D7),
    .INIT_08(256'h07E907DF07D507CB07C207B807AF07A5079C0793078A07800777076E0765075C),
    .INIT_09(256'h088E08830879086E08630859084E08440839082F0825081B0810080607FC07F3),
    .INIT_0A(256'h09440938092C09200915090908FE08F208E708DC08D008C508BA08AF08A40899),
    .INIT_0B(256'h0A0909FC09EF09E309D609C909BD09B109A40998098C098009730967095B094F),
    .INIT_0C(256'h0ADD0ACF0AC20AB40AA70A990A8C0A7E0A710A640A570A490A3C0A2F0A220A16),
    .INIT_0D(256'h0BC00BB10BA30B940B860B770B690B5B0B4D0B3F0B300B220B140B060AF90AEB),
    .INIT_0E(256'h0CB10CA10C920C830C730C640C550C460C370C280C190C0A0BFB0BEC0BDD0BCF),
    .INIT_0F(256'h0DAF0D9F0D8F0D7F0D6F0D5E0D4E0D3E0D2E0D1F0D0F0CFF0CEF0CE00CD00CC0),
    .INIT_10(256'h0EBB0EAA0E990E880E770E660E550E440E330E230E120E020DF10DE10DD00DC0),
    .INIT_11(256'h0FD20FC00FAF0F9D0F8B0F7A0F680F570F450F340F220F110EFF0EEE0EDD0ECC),
    .INIT_12(256'h10F510E310D010BE10AC10991087107510621050103E102C101A10080FF60FE4),
    .INIT_13(256'h1224121011FD11EA11D711C411B1119E118B1178116611531140112D111B1108),
    .INIT_14(256'h135C134813341320130D12F912E512D212BE12AB129712841271125D124A1237),
    .INIT_15(256'h149D148914751460144C14381424140F13FB13E713D313BF13AB139713831370),
    .INIT_16(256'h15E715D315BE15A91594157F156B15561541152D1518150414EF14DB14C614B2),
    .INIT_17(256'h17391724170F16F916E416CF16BA16A5168F167A16651650163B1626161115FC),
    .INIT_18(256'h1892187D18671851183B1826181017FB17E517CF17BA17A4178F177A1764174F),
    .INIT_19(256'h19F119DB19C519AF19991983196D19571941192B191518FF18EA18D418BE18A8),
    .INIT_1A(256'h1B561B3F1B291B131AFC1AE61AD01AB91AA31A8D1A771A601A4A1A341A1E1A08),
    .INIT_1B(256'h1CBF1CA81C911C7B1C641C4E1C371C201C0A1BF31BDD1BC61BB01B991B831B6C),
    .INIT_1C(256'h1E2B1E141DFE1DE71DD01DB91DA21D8B1D751D5E1D471D301D1A1D031CEC1CD5),
    .INIT_1D(256'h1F9B1F841F6C1F551F3F1F281F111EFA1EE31ECC1EB51E9E1E871E701E591E42),
    .INIT_1E(256'h210C20F420DD20C620AF20982081206A2053203C2025200E1FF71FE01FC91FB2),
    .INIT_1F(256'h227E2266224F22382221220A21F321DC21C421AD2196217F21682151213A2123),
    .INIT_20(256'h23F023D823C123AA2393237C2365234E2337231F230822F122DA22C322AC2295),
    .INIT_21(256'h2561254A2533251C250524ED24D624BF24A82491247A2463244C2435241E2407),
    .INIT_22(256'h26D026B926A2268B2674265E264726302619260225EB25D425BD25A6258F2578),
    .INIT_23(256'h283D2826280F27F927E227CB27B4279E2787277027592742272C271526FE26E7),
    .INIT_24(256'h29A6299029792963294C2936291F290928F228DB28C528AE28982881286A2854),
    .INIT_25(256'h2B0B2AF52ADF2AC92AB22A9C2A862A702A592A432A2D2A162A0029E929D329BD),
    .INIT_26(256'h2C6B2C552C3F2C292C132BFD2BE82BD22BBC2BA62B902B7A2B642B4D2B372B21),
    .INIT_27(256'h2DC42DAF2D992D842D6F2D592D432D2E2D182D032CED2CD72CC22CAC2C962C81),
    .INIT_28(256'h2F172F022EED2ED82EC32EAE2E992E842E6F2E592E442E2F2E1A2E042DEF2DDA),
    .INIT_29(256'h3062304D3039302430102FFB2FE72FD22FBD2FA92F942F7F2F6A2F562F412F2C),
    .INIT_2A(256'h31A43190317C316931553141312C3118310430F030DC30C830B3309F308B3076),
    .INIT_2B(256'h32DD32CA32B732A33290327D326932563242322E321B320731F331E031CC31B8),
    .INIT_2C(256'h340C33FA33E733D433C233AF339C3389337633633350333D332A3317330432F1),
    .INIT_2D(256'h3531351F350D34FB34E934D634C434B234A0348E347B3469345634443432341F),
    .INIT_2E(256'h3649363836273616360435F335E135D035BE35AD359B358A3578356635543542),
    .INIT_2F(256'h37563745373537243714370336F336E236D136C036AF369F368E367D366C365A),
    .INIT_30(256'h38563846383638273817380737F737E737D737C737B737A73797378737773766),
    .INIT_31(256'h39483939392A391B390D38FE38EF38E038D038C138B238A33893388438753865),
    .INIT_32(256'h3A2C3A1E3A103A0239F439E639D839CA39BC39AD399F39913982397439653956),
    .INIT_33(256'h3B023AF53AE83ADB3ACE3AC13AB33AA63A993A8B3A7E3A703A633A553A483A3A),
    .INIT_34(256'h3BC83BBC3BB03BA43B983B8C3B803B733B673B5A3B4E3B413B353B283B1B3B0F),
    .INIT_35(256'h3C7F3C743C693C5E3C533C483C3C3C313C263C1A3C0F3C033BF83BEC3BE03BD4),
    .INIT_36(256'h3D263D1C3D123D083CFE3CF43CEA3CDF3CD53CCA3CC03CB53CAB3CA03C953C8A),
    .INIT_37(256'h3DBD3DB43DAB3DA23D993D903D863D7D3D743D6A3D613D573D4D3D443D3A3D30),
    .INIT_38(256'h3E433E3B3E333E2B3E233E1B3E123E0A3E023DF93DF13DE83DE03DD73DCE3DC6),
    .INIT_39(256'h3EB73EB13EAA3EA33E9C3E953E8E3E863E7F3E783E703E693E613E5A3E523E4A),
    .INIT_3A(256'h3F1B3F153F0F3F093F033EFD3EF73EF13EEB3EE53EDF3ED83ED23ECB3EC53EBE),
    .INIT_3B(256'h3F6C3F683F633F5E3F5A3F553F503F4B3F463F413F3B3F363F313F2B3F263F20),
    .INIT_3C(256'h3FAC3FA93FA53FA23F9E3F9A3F963F923F8E3F8A3F863F823F7E3F7A3F753F71),
    .INIT_3D(256'h3FDA3FD83FD53FD33FD03FCE3FCB3FC83FC53FC23FBF3FBC3FB93FB63FB33FB0),
    .INIT_3E(256'h3FF63FF53FF33FF23FF13FEF3FEE3FEC3FEA3FE83FE73FE53FE33FE13FDE3FDC),
    .INIT_3F(256'h3FFF3FFF3FFF3FFF3FFF3FFE3FFE3FFE3FFD3FFC3FFC3FFB3FFA3FF93FF83FF7),
    .INIT_40(256'h3FF73FF83FF93FFA3FFB3FFC3FFC3FFD3FFE3FFE3FFE3FFF3FFF3FFF3FFF3FFF),
    .INIT_41(256'h3FDC3FDE3FE13FE33FE53FE73FE83FEA3FEC3FEE3FEF3FF13FF23FF33FF53FF6),
    .INIT_42(256'h3FB03FB33FB63FB93FBC3FBF3FC23FC53FC83FCB3FCE3FD03FD33FD53FD83FDA),
    .INIT_43(256'h3F713F753F7A3F7E3F823F863F8A3F8E3F923F963F9A3F9E3FA23FA53FA93FAC),
    .INIT_44(256'h3F203F263F2B3F313F363F3B3F413F463F4B3F503F553F5A3F5E3F633F683F6C),
    .INIT_45(256'h3EBE3EC53ECB3ED23ED83EDF3EE53EEB3EF13EF73EFD3F033F093F0F3F153F1B),
    .INIT_46(256'h3E4A3E523E5A3E613E693E703E783E7F3E863E8E3E953E9C3EA33EAA3EB13EB7),
    .INIT_47(256'h3DC63DCE3DD73DE03DE83DF13DF93E023E0A3E123E1B3E233E2B3E333E3B3E43),
    .INIT_48(256'h3D303D3A3D443D4D3D573D613D6A3D743D7D3D863D903D993DA23DAB3DB43DBD),
    .INIT_49(256'h3C8A3C953CA03CAB3CB53CC03CCA3CD53CDF3CEA3CF43CFE3D083D123D1C3D26),
    .INIT_4A(256'h3BD43BE03BEC3BF83C033C0F3C1A3C263C313C3C3C483C533C5E3C693C743C7F),
    .INIT_4B(256'h3B0F3B1B3B283B353B413B4E3B5A3B673B733B803B8C3B983BA43BB03BBC3BC8),
    .INIT_4C(256'h3A3A3A483A553A633A703A7E3A8B3A993AA63AB33AC13ACE3ADB3AE83AF53B02),
    .INIT_4D(256'h39563965397439823991399F39AD39BC39CA39D839E639F43A023A103A1E3A2C),
    .INIT_4E(256'h386538753884389338A338B238C138D038E038EF38FE390D391B392A39393948),
    .INIT_4F(256'h376637773787379737A737B737C737D737E737F7380738173827383638463856),
    .INIT_50(256'h365A366C367D368E369F36AF36C036D136E236F3370337143724373537453756),
    .INIT_51(256'h3542355435663578358A359B35AD35BE35D035E135F336043616362736383649),
    .INIT_52(256'h341F3432344434563469347B348E34A034B234C434D634E934FB350D351F3531),
    .INIT_53(256'h32F133043317332A333D3350336333763389339C33AF33C233D433E733FA340C),
    .INIT_54(256'h31B831CC31E031F33207321B322E324232563269327D329032A332B732CA32DD),
    .INIT_55(256'h3076308B309F30B330C830DC30F031043118312C314131553169317C319031A4),
    .INIT_56(256'h2F2C2F412F562F6A2F7F2F942FA92FBD2FD22FE72FFB301030243039304D3062),
    .INIT_57(256'h2DDA2DEF2E042E1A2E2F2E442E592E6F2E842E992EAE2EC32ED82EED2F022F17),
    .INIT_58(256'h2C812C962CAC2CC22CD72CED2D032D182D2E2D432D592D6F2D842D992DAF2DC4),
    .INIT_59(256'h2B212B372B4D2B642B7A2B902BA62BBC2BD22BE82BFD2C132C292C3F2C552C6B),
    .INIT_5A(256'h29BD29D329E92A002A162A2D2A432A592A702A862A9C2AB22AC92ADF2AF52B0B),
    .INIT_5B(256'h2854286A2881289828AE28C528DB28F22909291F2936294C29632979299029A6),
    .INIT_5C(256'h26E726FE2715272C2742275927702787279E27B427CB27E227F9280F2826283D),
    .INIT_5D(256'h2578258F25A625BD25D425EB2602261926302647265E2674268B26A226B926D0),
    .INIT_5E(256'h2407241E2435244C2463247A249124A824BF24D624ED2505251C2533254A2561),
    .INIT_5F(256'h229522AC22C322DA22F12308231F2337234E2365237C239323AA23C123D823F0),
    .INIT_60(256'h2123213A21512168217F219621AD21C421DC21F3220A22212238224F2266227E),
    .INIT_61(256'h1FB21FC91FE01FF7200E2025203C2053206A2081209820AF20C620DD20F4210C),
    .INIT_62(256'h1E421E591E701E871E9E1EB51ECC1EE31EFA1F111F281F3F1F551F6C1F841F9B),
    .INIT_63(256'h1CD51CEC1D031D1A1D301D471D5E1D751D8B1DA21DB91DD01DE71DFE1E141E2B),
    .INIT_64(256'h1B6C1B831B991BB01BC61BDD1BF31C0A1C201C371C4E1C641C7B1C911CA81CBF),
    .INIT_65(256'h1A081A1E1A341A4A1A601A771A8D1AA31AB91AD01AE61AFC1B131B291B3F1B56),
    .INIT_66(256'h18A818BE18D418EA18FF1915192B19411957196D1983199919AF19C519DB19F1),
    .INIT_67(256'h174F1764177A178F17A417BA17CF17E517FB18101826183B18511867187D1892),
    .INIT_68(256'h15FC16111626163B16501665167A168F16A516BA16CF16E416F9170F17241739),
    .INIT_69(256'h14B214C614DB14EF15041518152D15411556156B157F159415A915BE15D315E7),
    .INIT_6A(256'h13701383139713AB13BF13D313E713FB140F14241438144C146014751489149D),
    .INIT_6B(256'h1237124A125D12711284129712AB12BE12D212E512F9130D132013341348135C),
    .INIT_6C(256'h1108111B112D1140115311661178118B119E11B111C411D711EA11FD12101224),
    .INIT_6D(256'h0FE40FF61008101A102C103E1050106210751087109910AC10BE10D010E310F5),
    .INIT_6E(256'h0ECC0EDD0EEE0EFF0F110F220F340F450F570F680F7A0F8B0F9D0FAF0FC00FD2),
    .INIT_6F(256'h0DC00DD00DE10DF10E020E120E230E330E440E550E660E770E880E990EAA0EBB),
    .INIT_70(256'h0CC00CD00CE00CEF0CFF0D0F0D1F0D2E0D3E0D4E0D5E0D6F0D7F0D8F0D9F0DAF),
    .INIT_71(256'h0BCF0BDD0BEC0BFB0C0A0C190C280C370C460C550C640C730C830C920CA10CB1),
    .INIT_72(256'h0AEB0AF90B060B140B220B300B3F0B4D0B5B0B690B770B860B940BA30BB10BC0),
    .INIT_73(256'h0A160A220A2F0A3C0A490A570A640A710A7E0A8C0A990AA70AB40AC20ACF0ADD),
    .INIT_74(256'h094F095B096709730980098C099809A409B109BD09C909D609E309EF09FC0A09),
    .INIT_75(256'h089908A408AF08BA08C508D008DC08E708F208FE090909150920092C09380944),
    .INIT_76(256'h07F307FC08060810081B0825082F08390844084E08590863086E08790883088E),
    .INIT_77(256'h075C0765076E07770780078A0793079C07A507AF07B807C207CB07D507DF07E9),
    .INIT_78(256'h06D706DF06E706EF06F706FF0707070F0718072007290731073A0742074B0754),
    .INIT_79(256'h0663066A06710678067E0686068D0694069B06A206AA06B106B906C006C806CF),
    .INIT_7A(256'h06000606060C06110617061D06230629062F0636063C06420649064F0656065C),
    .INIT_7B(256'h05AF05B405B805BD05C205C705CC05D005D605DB05E005E505EA05F005F505FB),
    .INIT_7C(256'h057005730577057A057E058205860589058D059105950599059E05A205A605AB),
    .INIT_7D(256'h054305450547054A054C054F055105540557055A055D0560056305660569056D),
    .INIT_7E(256'h05270528052A052B052C052E052F05310533053405360538053A053C053E0540),
    .INIT_7F(256'h051E051E051E051F051F051F051F052005200521052205230523052405250526),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[31:14],in0}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ap_ready),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ap_block_pp0_stage0_11001),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000003FF0357)) 
    \tmp_last_V_reg_197[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(q0_reg_0),
        .I2(q0_reg_1),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(outstream_V_data_V_1_ack_in),
        .I5(q0_reg_2),
        .O(ap_block_pp0_stage0_11001));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
