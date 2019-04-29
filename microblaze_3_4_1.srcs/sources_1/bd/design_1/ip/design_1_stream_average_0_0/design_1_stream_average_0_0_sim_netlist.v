// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Jun 21 00:33:50 2018
// Host        : RIEMANN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/HUST_study/FPGA_based_DSP/microblaze_3_4_1/microblaze_3_4_1.srcs/sources_1/bd/design_1/ip/design_1_stream_average_0_0/design_1_stream_average_0_0_sim_netlist.v
// Design      : design_1_stream_average_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_stream_average_0_0,stream_average,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "stream_average,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_stream_average_0_0
   (outstream_TVALID,
    outstream_TREADY,
    outstream_TDATA,
    outstream_TLAST,
    instream_TVALID,
    instream_TREADY,
    instream_TDATA,
    instream_TLAST,
    ap_clk,
    ap_rst_n,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TVALID" *) output outstream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TREADY" *) input outstream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TDATA" *) output [31:0]outstream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outstream, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) output [0:0]outstream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TVALID" *) input instream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TREADY" *) output instream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TDATA" *) input [31:0]instream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME instream, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input [0:0]instream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outstream:instream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]instream_TDATA;
  wire [0:0]instream_TLAST;
  wire instream_TREADY;
  wire instream_TVALID;
  wire [31:0]outstream_TDATA;
  wire [0:0]outstream_TLAST;
  wire outstream_TREADY;
  wire outstream_TVALID;

  design_1_stream_average_0_0_stream_average inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .instream_TDATA(instream_TDATA),
        .instream_TLAST(instream_TLAST),
        .instream_TREADY(instream_TREADY),
        .instream_TVALID(instream_TVALID),
        .outstream_TDATA(outstream_TDATA),
        .outstream_TLAST(outstream_TLAST),
        .outstream_TREADY(outstream_TREADY),
        .outstream_TVALID(outstream_TVALID));
endmodule

(* ORIG_REF_NAME = "process_instream" *) 
module design_1_stream_average_0_0_process_instream
   (process_instream_U0_buffer_r_we0,
    ram_reg,
    Q,
    ap_rst_n_inv,
    instream_TREADY,
    ap_done_reg,
    ap_reg_pp0_iter9_exitcond_flatten_reg_252,
    \ap_CS_fsm_reg[1] ,
    push_buf,
    ap_ready,
    \iptr_reg[0] ,
    ap_clk,
    ap_rst_n,
    ap_start,
    instream_TVALID,
    process_instream_U0_buffer_r_full_n,
    addr0,
    instream_TDATA);
  output process_instream_U0_buffer_r_we0;
  output [9:0]ram_reg;
  output [31:0]Q;
  output ap_rst_n_inv;
  output instream_TREADY;
  output ap_done_reg;
  output ap_reg_pp0_iter9_exitcond_flatten_reg_252;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output push_buf;
  output ap_ready;
  output \iptr_reg[0] ;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  input instream_TVALID;
  input process_instream_U0_buffer_r_full_n;
  input [0:0]addr0;
  input [31:0]instream_TDATA;

  wire [31:0]Q;
  wire [0:0]addr0;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_ready;
  wire ap_reg_pp0_iter9_exitcond_flatten_reg_252;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]instream_TDATA;
  wire instream_TREADY;
  wire instream_TVALID;
  wire \iptr_reg[0] ;
  wire process_instream_U0_buffer_r_full_n;
  wire process_instream_U0_buffer_r_we0;
  wire push_buf;
  wire [9:0]ram_reg;

  design_1_stream_average_0_0_process_instream_Loo process_instream_Loo_U0
       (.Q(Q),
        .WEA(process_instream_U0_buffer_r_we0),
        .addr0(addr0),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(ap_reg_pp0_iter9_exitcond_flatten_reg_252),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .instream_TDATA(instream_TDATA),
        .instream_TREADY(instream_TREADY),
        .instream_TVALID(instream_TVALID),
        .\instream_V_last_V_0_state_reg[0]_0 (ap_rst_n_inv),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .process_instream_U0_buffer_r_full_n(process_instream_U0_buffer_r_full_n),
        .push_buf(push_buf),
        .ram_reg(ram_reg),
        .ram_reg_0(ap_done_reg));
endmodule

(* ORIG_REF_NAME = "process_instream_Loo" *) 
module design_1_stream_average_0_0_process_instream_Loo
   (WEA,
    ram_reg,
    Q,
    \instream_V_last_V_0_state_reg[0]_0 ,
    instream_TREADY,
    ram_reg_0,
    ap_done_reg_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    push_buf,
    ap_ready,
    \iptr_reg[0] ,
    ap_clk,
    ap_rst_n,
    ap_start,
    instream_TVALID,
    process_instream_U0_buffer_r_full_n,
    addr0,
    instream_TDATA);
  output [0:0]WEA;
  output [9:0]ram_reg;
  output [31:0]Q;
  output \instream_V_last_V_0_state_reg[0]_0 ;
  output instream_TREADY;
  output ram_reg_0;
  output ap_done_reg_reg_0;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output push_buf;
  output ap_ready;
  output \iptr_reg[0] ;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  input instream_TVALID;
  input process_instream_U0_buffer_r_full_n;
  input [0:0]addr0;
  input [31:0]instream_TDATA;

  wire [31:0]Q;
  wire [0:0]WEA;
  wire [0:0]addr0;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1__0_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done_reg_i_1_n_0;
  wire ap_done_reg_reg_0;
  wire ap_enable_reg_pp0_iter10_i_1_n_0;
  wire ap_enable_reg_pp0_iter10_i_2_n_0;
  wire ap_enable_reg_pp0_iter10_i_3_n_0;
  wire ap_enable_reg_pp0_iter10_reg_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_ready;
  wire ap_ready_INST_0_i_12_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_ready_INST_0_i_5_n_0;
  wire ap_ready_INST_0_i_6_n_0;
  wire ap_ready_INST_0_i_7_n_0;
  wire ap_ready_INST_0_i_8_n_0;
  wire ap_reg_pp0_iter1_exitcond_flatten_reg_252;
  wire ap_reg_pp0_iter2_exitcond_flatten_reg_252;
  wire ap_reg_pp0_iter3_exitcond_flatten_reg_252;
  wire \ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6_n_0 ;
  wire ap_rst_n;
  wire ap_start;
  wire ce_r;
  wire exitcond_flatten_fu_182_p2;
  wire exitcond_flatten_reg_252;
  wire \exitcond_flatten_reg_252[0]_i_2_n_0 ;
  wire \exitcond_flatten_reg_252[0]_i_3_n_0 ;
  wire exitcond_i1_reg_12507_out;
  wire \exitcond_i1_reg_125[0]_i_1_n_0 ;
  wire \exitcond_i1_reg_125_reg_n_0_[0] ;
  wire exitcond_i_fu_226_p2;
  wire exitcond_i_reg_287;
  wire \exitcond_i_reg_287[0]_i_2_n_0 ;
  wire \exitcond_i_reg_287[0]_i_3_n_0 ;
  wire \exitcond_i_reg_287[0]_i_4_n_0 ;
  wire \exitcond_i_reg_287[0]_i_5_n_0 ;
  wire \exitcond_i_reg_287[0]_i_6_n_0 ;
  wire grp_fu_167_ce;
  wire [31:0]grp_fu_167_p2;
  wire [31:0]grp_fu_171_p2;
  wire [10:0]i_fu_220_p2;
  wire [9:0]i_i_mid2_fu_193_p3;
  wire [10:0]i_i_reg_139;
  wire i_i_reg_139_0;
  wire [10:0]i_reg_282;
  wire \i_reg_282[10]_i_2_n_0 ;
  wire \i_reg_282[2]_i_2_n_0 ;
  wire \i_reg_282[3]_i_1_n_0 ;
  wire \i_reg_282[3]_i_2_n_0 ;
  wire \i_reg_282[4]_i_2_n_0 ;
  wire \i_reg_282[4]_i_3_n_0 ;
  wire \i_reg_282[4]_i_4_n_0 ;
  wire \i_reg_282[5]_i_1_n_0 ;
  wire \i_reg_282[7]_i_1_n_0 ;
  wire \i_reg_282[8]_i_2_n_0 ;
  wire \i_reg_282[9]_i_2_n_0 ;
  wire [14:0]indvar_flatten_next_fu_176_p2;
  wire indvar_flatten_next_fu_176_p2_carry__0_i_2_n_0;
  wire indvar_flatten_next_fu_176_p2_carry__0_n_0;
  wire indvar_flatten_next_fu_176_p2_carry__0_n_1;
  wire indvar_flatten_next_fu_176_p2_carry__0_n_2;
  wire indvar_flatten_next_fu_176_p2_carry__0_n_3;
  wire indvar_flatten_next_fu_176_p2_carry__1_i_1_n_0;
  wire indvar_flatten_next_fu_176_p2_carry__1_i_4_n_0;
  wire indvar_flatten_next_fu_176_p2_carry__1_n_0;
  wire indvar_flatten_next_fu_176_p2_carry__1_n_1;
  wire indvar_flatten_next_fu_176_p2_carry__1_n_2;
  wire indvar_flatten_next_fu_176_p2_carry__1_n_3;
  wire indvar_flatten_next_fu_176_p2_carry__2_i_1_n_0;
  wire indvar_flatten_next_fu_176_p2_carry__2_i_2_n_0;
  wire indvar_flatten_next_fu_176_p2_carry__2_n_3;
  wire indvar_flatten_next_fu_176_p2_carry_i_2_n_0;
  wire indvar_flatten_next_fu_176_p2_carry_i_3_n_0;
  wire indvar_flatten_next_fu_176_p2_carry_i_4_n_0;
  wire indvar_flatten_next_fu_176_p2_carry_n_0;
  wire indvar_flatten_next_fu_176_p2_carry_n_1;
  wire indvar_flatten_next_fu_176_p2_carry_n_2;
  wire indvar_flatten_next_fu_176_p2_carry_n_3;
  wire [14:0]indvar_flatten_next_reg_247;
  wire indvar_flatten_next_reg_2470;
  wire [14:0]indvar_flatten_reg_97;
  wire indvar_flatten_reg_970;
  wire indvar_flatten_reg_97_1;
  wire [31:0]instream_TDATA;
  wire instream_TREADY;
  wire instream_TVALID;
  wire instream_V_data_0_ack_in;
  wire [31:0]instream_V_data_0_data_out;
  wire instream_V_data_0_load_A;
  wire instream_V_data_0_load_B;
  wire [31:0]instream_V_data_0_payload_A;
  wire [31:0]instream_V_data_0_payload_B;
  wire instream_V_data_0_sel;
  wire instream_V_data_0_sel_rd_i_1_n_0;
  wire instream_V_data_0_sel_wr;
  wire instream_V_data_0_sel_wr_i_1_n_0;
  wire [1:1]instream_V_data_0_state;
  wire \instream_V_data_0_state[0]_i_1_n_0 ;
  wire \instream_V_data_0_state_reg_n_0_[0] ;
  wire [1:1]instream_V_last_V_0_state;
  wire \instream_V_last_V_0_state[0]_i_1_n_0 ;
  wire \instream_V_last_V_0_state_reg[0]_0 ;
  wire \instream_V_last_V_0_state_reg_n_0_[0] ;
  wire \iptr_reg[0] ;
  wire next_buffer_U_n_33;
  wire next_buffer_ce0;
  wire process_instream_U0_buffer_r_full_n;
  wire push_buf;
  wire [9:0]ram_reg;
  wire ram_reg_0;
  wire [14:0]sel0;
  wire [5:0]tlast_counter1_reg_111;
  wire [5:0]tlast_counter_fu_232_p2;
  wire [5:0]tlast_counter_i_mid2_fu_201_p3;
  wire [5:0]tlast_counter_i_mid2_reg_261;
  wire \tlast_counter_i_mid2_reg_261[1]_i_2_n_0 ;
  wire \tlast_counter_i_mid2_reg_261[2]_i_2_n_0 ;
  wire \tlast_counter_i_mid2_reg_261[3]_i_2_n_0 ;
  wire \tlast_counter_i_mid2_reg_261[4]_i_2_n_0 ;
  wire \tlast_counter_i_mid2_reg_261[5]_i_2_n_0 ;
  wire [5:0]tlast_counter_i_reg_153;
  wire [5:0]tlast_counter_reg_292;
  wire \tlast_counter_reg_292[0]_i_2_n_0 ;
  wire \tlast_counter_reg_292[1]_i_1_n_0 ;
  wire \tmp_4_i_reg_266[0]_i_1_n_0 ;
  wire \tmp_4_i_reg_266[0]_i_2_n_0 ;
  wire \tmp_4_i_reg_266_reg_n_0_[0] ;
  wire [31:0]tmp_6_i_reg_297;
  wire [31:0]tmp_8_i_reg_302;
  wire [3:1]NLW_indvar_flatten_next_fu_176_p2_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_indvar_flatten_next_fu_176_p2_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hD0DDD0D0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(ram_reg_0),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F222F2F)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(ram_reg_0),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(\ap_CS_fsm[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter9),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter8),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(ap_enable_reg_pp0_iter5),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(ap_enable_reg_pp0_iter7),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ram_reg_0),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .S(\instream_V_last_V_0_state_reg[0]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_0 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800000)) 
    ap_done_reg_i_1
       (.I0(ap_done_reg_reg_0),
        .I1(next_buffer_U_n_33),
        .I2(ap_enable_reg_pp0_iter10_reg_n_0),
        .I3(ram_reg_0),
        .I4(ap_rst_n),
        .I5(process_instream_U0_buffer_r_full_n),
        .O(ap_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1_n_0),
        .Q(ram_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7077700000000000)) 
    ap_enable_reg_pp0_iter10_i_1
       (.I0(ap_enable_reg_pp0_iter10_i_2_n_0),
        .I1(ap_enable_reg_pp0_iter10_i_3_n_0),
        .I2(ap_enable_reg_pp0_iter9),
        .I3(next_buffer_U_n_33),
        .I4(ap_enable_reg_pp0_iter10_reg_n_0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter10_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter10_i_2
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_start),
        .I2(ram_reg_0),
        .O(ap_enable_reg_pp0_iter10_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter10_i_3
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\instream_V_data_0_state_reg_n_0_[0] ),
        .O(ap_enable_reg_pp0_iter10_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter10_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter10_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCBFBFBFCC000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ram_reg_0),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(next_buffer_U_n_33),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(ap_enable_reg_pp0_iter1_reg_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    ap_ready_INST_0
       (.I0(indvar_flatten_next_reg_2470),
        .I1(ap_ready_INST_0_i_2_n_0),
        .I2(sel0[14]),
        .I3(ap_ready_INST_0_i_4_n_0),
        .I4(ap_ready_INST_0_i_5_n_0),
        .I5(ap_ready_INST_0_i_6_n_0),
        .O(ap_ready));
  LUT3 #(
    .INIT(8'h80)) 
    ap_ready_INST_0_i_1
       (.I0(ap_start),
        .I1(next_buffer_U_n_33),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(indvar_flatten_next_reg_2470));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ap_ready_INST_0_i_10
       (.I0(indvar_flatten_reg_97[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[3]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[3]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ap_ready_INST_0_i_11
       (.I0(indvar_flatten_reg_97[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[4]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[4]));
  LUT6 #(
    .INIT(64'h3333F5FFFFFFF5FF)) 
    ap_ready_INST_0_i_12
       (.I0(indvar_flatten_next_reg_247[5]),
        .I1(indvar_flatten_reg_97[5]),
        .I2(exitcond_flatten_reg_252),
        .I3(indvar_flatten_next_reg_247[1]),
        .I4(ap_ready_INST_0_i_7_n_0),
        .I5(indvar_flatten_reg_97[1]),
        .O(ap_ready_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCCC0A0000000A00)) 
    ap_ready_INST_0_i_2
       (.I0(indvar_flatten_next_reg_247[13]),
        .I1(indvar_flatten_reg_97[13]),
        .I2(exitcond_flatten_reg_252),
        .I3(indvar_flatten_next_reg_247[9]),
        .I4(ap_ready_INST_0_i_7_n_0),
        .I5(indvar_flatten_reg_97[9]),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ap_ready_INST_0_i_3
       (.I0(indvar_flatten_reg_97[14]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[14]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[14]));
  LUT6 #(
    .INIT(64'h3333F5FFFFFFF5FF)) 
    ap_ready_INST_0_i_4
       (.I0(indvar_flatten_next_reg_247[8]),
        .I1(indvar_flatten_reg_97[8]),
        .I2(exitcond_flatten_reg_252),
        .I3(indvar_flatten_next_reg_247[6]),
        .I4(ap_ready_INST_0_i_7_n_0),
        .I5(indvar_flatten_reg_97[6]),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h3333F5FFFFFFF5FF)) 
    ap_ready_INST_0_i_5
       (.I0(indvar_flatten_next_reg_247[12]),
        .I1(indvar_flatten_reg_97[12]),
        .I2(exitcond_flatten_reg_252),
        .I3(indvar_flatten_next_reg_247[2]),
        .I4(ap_ready_INST_0_i_7_n_0),
        .I5(indvar_flatten_reg_97[2]),
        .O(ap_ready_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    ap_ready_INST_0_i_6
       (.I0(ap_ready_INST_0_i_8_n_0),
        .I1(sel0[7]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[4]),
        .I5(ap_ready_INST_0_i_12_n_0),
        .O(ap_ready_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_ready_INST_0_i_7
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_ready_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h3333F5FFFFFFF5FF)) 
    ap_ready_INST_0_i_8
       (.I0(indvar_flatten_next_reg_247[11]),
        .I1(indvar_flatten_reg_97[11]),
        .I2(exitcond_flatten_reg_252),
        .I3(indvar_flatten_next_reg_247[10]),
        .I4(ap_ready_INST_0_i_7_n_0),
        .I5(indvar_flatten_reg_97[10]),
        .O(ap_ready_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ap_ready_INST_0_i_9
       (.I0(indvar_flatten_reg_97[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[7]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[7]));
  FDRE \ap_reg_pp0_iter1_exitcond_flatten_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_167_ce),
        .D(exitcond_flatten_reg_252),
        .Q(ap_reg_pp0_iter1_exitcond_flatten_reg_252),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_exitcond_flatten_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(ap_reg_pp0_iter1_exitcond_flatten_reg_252),
        .Q(ap_reg_pp0_iter2_exitcond_flatten_reg_252),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_exitcond_flatten_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(ap_reg_pp0_iter2_exitcond_flatten_reg_252),
        .Q(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .R(1'b0));
  (* srl_bus_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg " *) 
  (* srl_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(next_buffer_U_n_33),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .Q(\ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg " *) 
  (* srl_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(next_buffer_U_n_33),
        .CLK(ap_clk),
        .D(i_i_mid2_fu_193_p3[0]),
        .Q(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6_n_0 ));
  (* srl_bus_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg " *) 
  (* srl_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(next_buffer_U_n_33),
        .CLK(ap_clk),
        .D(i_i_mid2_fu_193_p3[1]),
        .Q(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6_n_0 ));
  (* srl_bus_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg " *) 
  (* srl_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(next_buffer_U_n_33),
        .CLK(ap_clk),
        .D(i_i_mid2_fu_193_p3[2]),
        .Q(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6_n_0 ));
  (* srl_bus_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg " *) 
  (* srl_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(next_buffer_U_n_33),
        .CLK(ap_clk),
        .D(i_i_mid2_fu_193_p3[3]),
        .Q(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6_n_0 ));
  (* srl_bus_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg " *) 
  (* srl_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(next_buffer_U_n_33),
        .CLK(ap_clk),
        .D(i_i_mid2_fu_193_p3[4]),
        .Q(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6_n_0 ));
  (* srl_bus_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg " *) 
  (* srl_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(next_buffer_U_n_33),
        .CLK(ap_clk),
        .D(i_i_mid2_fu_193_p3[5]),
        .Q(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6_n_0 ));
  (* srl_bus_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg " *) 
  (* srl_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(next_buffer_U_n_33),
        .CLK(ap_clk),
        .D(i_i_mid2_fu_193_p3[6]),
        .Q(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6_n_0 ));
  (* srl_bus_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg " *) 
  (* srl_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(next_buffer_U_n_33),
        .CLK(ap_clk),
        .D(i_i_mid2_fu_193_p3[7]),
        .Q(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6_n_0 ));
  (* srl_bus_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg " *) 
  (* srl_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(next_buffer_U_n_33),
        .CLK(ap_clk),
        .D(i_i_mid2_fu_193_p3[8]),
        .Q(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6_n_0 ));
  (* srl_bus_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg " *) 
  (* srl_name = "inst/\process_instream_U0/process_instream_Loo_U0/ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(next_buffer_U_n_33),
        .CLK(ap_clk),
        .D(i_i_mid2_fu_193_p3[9]),
        .Q(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6_n_0 ));
  FDRE \ap_reg_pp0_iter9_exitcond_flatten_reg_252_reg[0]__0 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(\ap_reg_pp0_iter8_exitcond_flatten_reg_252_reg[0]_srl5_n_0 ),
        .Q(ap_done_reg_reg_0),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[0]__0 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[0]_srl6_n_0 ),
        .Q(ram_reg[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[1]__0 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[1]_srl6_n_0 ),
        .Q(ram_reg[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[2]__0 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[2]_srl6_n_0 ),
        .Q(ram_reg[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[3]__0 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[3]_srl6_n_0 ),
        .Q(ram_reg[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[4]__0 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[4]_srl6_n_0 ),
        .Q(ram_reg[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[5]__0 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[5]_srl6_n_0 ),
        .Q(ram_reg[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[6]__0 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[6]_srl6_n_0 ),
        .Q(ram_reg[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[7]__0 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[7]_srl6_n_0 ),
        .Q(ram_reg[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[8]__0 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[8]_srl6_n_0 ),
        .Q(ram_reg[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(\ap_reg_pp0_iter8_tmp_5_i_reg_271_reg[9]_srl6_n_0 ),
        .Q(ram_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \count[1]_i_2 
       (.I0(process_instream_U0_buffer_r_full_n),
        .I1(ap_done_reg_reg_0),
        .I2(next_buffer_U_n_33),
        .I3(ap_enable_reg_pp0_iter10_reg_n_0),
        .I4(ram_reg_0),
        .O(push_buf));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[0]_i_1 
       (.I0(instream_V_data_0_payload_B[0]),
        .I1(instream_V_data_0_payload_A[0]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[10]_i_1 
       (.I0(instream_V_data_0_payload_B[10]),
        .I1(instream_V_data_0_payload_A[10]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[11]_i_1 
       (.I0(instream_V_data_0_payload_B[11]),
        .I1(instream_V_data_0_payload_A[11]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[12]_i_1 
       (.I0(instream_V_data_0_payload_B[12]),
        .I1(instream_V_data_0_payload_A[12]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[13]_i_1 
       (.I0(instream_V_data_0_payload_B[13]),
        .I1(instream_V_data_0_payload_A[13]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[14]_i_1 
       (.I0(instream_V_data_0_payload_B[14]),
        .I1(instream_V_data_0_payload_A[14]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[15]_i_1 
       (.I0(instream_V_data_0_payload_B[15]),
        .I1(instream_V_data_0_payload_A[15]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[16]_i_1 
       (.I0(instream_V_data_0_payload_B[16]),
        .I1(instream_V_data_0_payload_A[16]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[17]_i_1 
       (.I0(instream_V_data_0_payload_B[17]),
        .I1(instream_V_data_0_payload_A[17]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[18]_i_1 
       (.I0(instream_V_data_0_payload_B[18]),
        .I1(instream_V_data_0_payload_A[18]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[19]_i_1 
       (.I0(instream_V_data_0_payload_B[19]),
        .I1(instream_V_data_0_payload_A[19]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[1]_i_1 
       (.I0(instream_V_data_0_payload_B[1]),
        .I1(instream_V_data_0_payload_A[1]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[20]_i_1 
       (.I0(instream_V_data_0_payload_B[20]),
        .I1(instream_V_data_0_payload_A[20]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[21]_i_1 
       (.I0(instream_V_data_0_payload_B[21]),
        .I1(instream_V_data_0_payload_A[21]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[22]_i_1 
       (.I0(instream_V_data_0_payload_B[22]),
        .I1(instream_V_data_0_payload_A[22]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[23]_i_1 
       (.I0(instream_V_data_0_payload_B[23]),
        .I1(instream_V_data_0_payload_A[23]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[24]_i_1 
       (.I0(instream_V_data_0_payload_B[24]),
        .I1(instream_V_data_0_payload_A[24]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[25]_i_1 
       (.I0(instream_V_data_0_payload_B[25]),
        .I1(instream_V_data_0_payload_A[25]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[26]_i_1 
       (.I0(instream_V_data_0_payload_B[26]),
        .I1(instream_V_data_0_payload_A[26]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[27]_i_1 
       (.I0(instream_V_data_0_payload_B[27]),
        .I1(instream_V_data_0_payload_A[27]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[28]_i_1 
       (.I0(instream_V_data_0_payload_B[28]),
        .I1(instream_V_data_0_payload_A[28]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[29]_i_1 
       (.I0(instream_V_data_0_payload_B[29]),
        .I1(instream_V_data_0_payload_A[29]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[2]_i_1 
       (.I0(instream_V_data_0_payload_B[2]),
        .I1(instream_V_data_0_payload_A[2]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[30]_i_1 
       (.I0(instream_V_data_0_payload_B[30]),
        .I1(instream_V_data_0_payload_A[30]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[31]_i_1 
       (.I0(instream_V_data_0_payload_B[31]),
        .I1(instream_V_data_0_payload_A[31]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[3]_i_1 
       (.I0(instream_V_data_0_payload_B[3]),
        .I1(instream_V_data_0_payload_A[3]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[4]_i_1 
       (.I0(instream_V_data_0_payload_B[4]),
        .I1(instream_V_data_0_payload_A[4]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[5]_i_1 
       (.I0(instream_V_data_0_payload_B[5]),
        .I1(instream_V_data_0_payload_A[5]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[6]_i_1 
       (.I0(instream_V_data_0_payload_B[6]),
        .I1(instream_V_data_0_payload_A[6]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[7]_i_1 
       (.I0(instream_V_data_0_payload_B[7]),
        .I1(instream_V_data_0_payload_A[7]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[8]_i_1 
       (.I0(instream_V_data_0_payload_B[8]),
        .I1(instream_V_data_0_payload_A[8]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[9]_i_1 
       (.I0(instream_V_data_0_payload_B[9]),
        .I1(instream_V_data_0_payload_A[9]),
        .I2(instream_V_data_0_sel),
        .O(instream_V_data_0_data_out[9]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \exitcond_flatten_reg_252[0]_i_1 
       (.I0(ap_ready_INST_0_i_12_n_0),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .I3(\exitcond_flatten_reg_252[0]_i_2_n_0 ),
        .I4(ap_ready_INST_0_i_8_n_0),
        .I5(\exitcond_flatten_reg_252[0]_i_3_n_0 ),
        .O(exitcond_flatten_fu_182_p2));
  LUT6 #(
    .INIT(64'hCCCC0A0000000A00)) 
    \exitcond_flatten_reg_252[0]_i_2 
       (.I0(indvar_flatten_next_reg_247[7]),
        .I1(indvar_flatten_reg_97[7]),
        .I2(exitcond_flatten_reg_252),
        .I3(indvar_flatten_next_reg_247[3]),
        .I4(ap_ready_INST_0_i_7_n_0),
        .I5(indvar_flatten_reg_97[3]),
        .O(\exitcond_flatten_reg_252[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \exitcond_flatten_reg_252[0]_i_3 
       (.I0(sel0[13]),
        .I1(sel0[9]),
        .I2(sel0[14]),
        .I3(ap_ready_INST_0_i_4_n_0),
        .I4(sel0[12]),
        .I5(sel0[2]),
        .O(\exitcond_flatten_reg_252[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    \exitcond_flatten_reg_252[0]_i_4 
       (.I0(indvar_flatten_reg_97[13]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[13]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    \exitcond_flatten_reg_252[0]_i_5 
       (.I0(indvar_flatten_reg_97[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[9]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[9]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    \exitcond_flatten_reg_252[0]_i_6 
       (.I0(indvar_flatten_reg_97[12]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[12]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[12]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    \exitcond_flatten_reg_252[0]_i_7 
       (.I0(indvar_flatten_reg_97[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[2]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[2]));
  FDRE \exitcond_flatten_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_167_ce),
        .D(exitcond_flatten_fu_182_p2),
        .Q(exitcond_flatten_reg_252),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \exitcond_i1_reg_125[0]_i_1 
       (.I0(\exitcond_i1_reg_125_reg_n_0_[0] ),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(next_buffer_U_n_33),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(exitcond_i_reg_287),
        .I5(i_i_reg_139_0),
        .O(\exitcond_i1_reg_125[0]_i_1_n_0 ));
  FDRE \exitcond_i1_reg_125_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i1_reg_125[0]_i_1_n_0 ),
        .Q(\exitcond_i1_reg_125_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \exitcond_i_reg_287[0]_i_1 
       (.I0(\exitcond_i_reg_287[0]_i_2_n_0 ),
        .I1(i_i_mid2_fu_193_p3[7]),
        .I2(\exitcond_i_reg_287[0]_i_3_n_0 ),
        .I3(\exitcond_i_reg_287[0]_i_4_n_0 ),
        .I4(i_i_mid2_fu_193_p3[9]),
        .I5(\exitcond_i_reg_287[0]_i_5_n_0 ),
        .O(exitcond_i_fu_226_p2));
  LUT4 #(
    .INIT(16'hB0BF)) 
    \exitcond_i_reg_287[0]_i_2 
       (.I0(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I1(i_reg_282[8]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(i_i_reg_139[8]),
        .O(\exitcond_i_reg_287[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB0BF)) 
    \exitcond_i_reg_287[0]_i_3 
       (.I0(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I1(i_reg_282[6]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(i_i_reg_139[6]),
        .O(\exitcond_i_reg_287[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \exitcond_i_reg_287[0]_i_4 
       (.I0(\i_reg_282[4]_i_2_n_0 ),
        .I1(\exitcond_i_reg_287[0]_i_6_n_0 ),
        .I2(i_i_mid2_fu_193_p3[5]),
        .O(\exitcond_i_reg_287[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \exitcond_i_reg_287[0]_i_5 
       (.I0(i_reg_282[10]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(i_i_reg_139[10]),
        .O(\exitcond_i_reg_287[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCCAFFFAF)) 
    \exitcond_i_reg_287[0]_i_6 
       (.I0(\exitcond_i1_reg_125_reg_n_0_[0] ),
        .I1(exitcond_i_reg_287),
        .I2(i_i_reg_139[4]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(i_reg_282[4]),
        .I5(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .O(\exitcond_i_reg_287[0]_i_6_n_0 ));
  FDRE \exitcond_i_reg_287_reg[0] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(exitcond_i_fu_226_p2),
        .Q(exitcond_i_reg_287),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80808080BF808080)) 
    \i_i_reg_139[10]_i_1 
       (.I0(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I1(next_buffer_U_n_33),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_start),
        .I5(ram_reg_0),
        .O(i_i_reg_139_0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_i_reg_139[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(next_buffer_U_n_33),
        .I2(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .O(exitcond_i1_reg_12507_out));
  FDRE \i_i_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(i_reg_282[0]),
        .Q(i_i_reg_139[0]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[10] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(i_reg_282[10]),
        .Q(i_i_reg_139[10]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(i_reg_282[1]),
        .Q(i_i_reg_139[1]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(i_reg_282[2]),
        .Q(i_i_reg_139[2]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(i_reg_282[3]),
        .Q(i_i_reg_139[3]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(i_reg_282[4]),
        .Q(i_i_reg_139[4]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(i_reg_282[5]),
        .Q(i_i_reg_139[5]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(i_reg_282[6]),
        .Q(i_i_reg_139[6]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[7] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(i_reg_282[7]),
        .Q(i_i_reg_139[7]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[8] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(i_reg_282[8]),
        .Q(i_i_reg_139[8]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[9] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(i_reg_282[9]),
        .Q(i_i_reg_139[9]),
        .R(i_i_reg_139_0));
  LUT6 #(
    .INIT(64'hFFAFFFAFCCAFFFAF)) 
    \i_reg_282[0]_i_1 
       (.I0(\exitcond_i1_reg_125_reg_n_0_[0] ),
        .I1(exitcond_i_reg_287),
        .I2(i_i_reg_139[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(i_reg_282[0]),
        .I5(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .O(i_fu_220_p2[0]));
  LUT6 #(
    .INIT(64'hAAAAAA6AAAAAAAAA)) 
    \i_reg_282[10]_i_1 
       (.I0(\i_reg_282[10]_i_2_n_0 ),
        .I1(i_i_mid2_fu_193_p3[8]),
        .I2(i_i_mid2_fu_193_p3[7]),
        .I3(\exitcond_i_reg_287[0]_i_3_n_0 ),
        .I4(\exitcond_i_reg_287[0]_i_4_n_0 ),
        .I5(i_i_mid2_fu_193_p3[9]),
        .O(i_fu_220_p2[10]));
  LUT6 #(
    .INIT(64'h000A000A000ACC0A)) 
    \i_reg_282[10]_i_2 
       (.I0(i_i_reg_139[10]),
        .I1(i_reg_282[10]),
        .I2(\exitcond_i1_reg_125_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I5(exitcond_i_reg_287),
        .O(\i_reg_282[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555565AA6555)) 
    \i_reg_282[1]_i_1 
       (.I0(i_fu_220_p2[0]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(i_reg_282[1]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(i_i_reg_139[1]),
        .I5(\i_reg_282[8]_i_2_n_0 ),
        .O(i_fu_220_p2[1]));
  LUT6 #(
    .INIT(64'h00004F40FFFFB0BF)) 
    \i_reg_282[2]_i_1 
       (.I0(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I1(i_reg_282[2]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(i_i_reg_139[2]),
        .I4(\i_reg_282[8]_i_2_n_0 ),
        .I5(\i_reg_282[2]_i_2_n_0 ),
        .O(i_fu_220_p2[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAAEFFF)) 
    \i_reg_282[2]_i_2 
       (.I0(i_fu_220_p2[0]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(i_reg_282[1]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(i_i_reg_139[1]),
        .I5(\i_reg_282[8]_i_2_n_0 ),
        .O(\i_reg_282[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04550400FBAAFBFF)) 
    \i_reg_282[3]_i_1 
       (.I0(\i_reg_282[8]_i_2_n_0 ),
        .I1(i_reg_282[3]),
        .I2(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(i_i_reg_139[3]),
        .I5(\i_reg_282[3]_i_2_n_0 ),
        .O(\i_reg_282[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB0BF)) 
    \i_reg_282[3]_i_2 
       (.I0(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I1(i_reg_282[2]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(i_i_reg_139[2]),
        .I4(\i_reg_282[8]_i_2_n_0 ),
        .I5(\i_reg_282[2]_i_2_n_0 ),
        .O(\i_reg_282[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004F40FFFFB0BF)) 
    \i_reg_282[4]_i_1 
       (.I0(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I1(i_reg_282[4]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(i_i_reg_139[4]),
        .I4(\i_reg_282[8]_i_2_n_0 ),
        .I5(\i_reg_282[4]_i_2_n_0 ),
        .O(i_fu_220_p2[4]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \i_reg_282[4]_i_2 
       (.I0(i_fu_220_p2[0]),
        .I1(\i_reg_282[4]_i_3_n_0 ),
        .I2(\i_reg_282[4]_i_4_n_0 ),
        .I3(i_i_mid2_fu_193_p3[3]),
        .O(\i_reg_282[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCCAFFFAF)) 
    \i_reg_282[4]_i_3 
       (.I0(\exitcond_i1_reg_125_reg_n_0_[0] ),
        .I1(exitcond_i_reg_287),
        .I2(i_i_reg_139[1]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(i_reg_282[1]),
        .I5(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .O(\i_reg_282[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCCAFFFAF)) 
    \i_reg_282[4]_i_4 
       (.I0(\exitcond_i1_reg_125_reg_n_0_[0] ),
        .I1(exitcond_i_reg_287),
        .I2(i_i_reg_139[2]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(i_reg_282[2]),
        .I5(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .O(\i_reg_282[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04550400FBAAFBFF)) 
    \i_reg_282[5]_i_1 
       (.I0(\i_reg_282[8]_i_2_n_0 ),
        .I1(i_reg_282[5]),
        .I2(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(i_i_reg_139[5]),
        .I5(\i_reg_282[9]_i_2_n_0 ),
        .O(\i_reg_282[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04045404F3F303F3)) 
    \i_reg_282[6]_i_1 
       (.I0(\i_reg_282[8]_i_2_n_0 ),
        .I1(i_i_reg_139[6]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(i_reg_282[6]),
        .I4(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I5(\exitcond_i_reg_287[0]_i_4_n_0 ),
        .O(i_fu_220_p2[6]));
  LUT6 #(
    .INIT(64'hA9AA9999A9AAAAAA)) 
    \i_reg_282[7]_i_1 
       (.I0(i_i_mid2_fu_193_p3[7]),
        .I1(\exitcond_i_reg_287[0]_i_4_n_0 ),
        .I2(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I3(i_reg_282[6]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(i_i_reg_139[6]),
        .O(\i_reg_282[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111C1111111111)) 
    \i_reg_282[8]_i_1 
       (.I0(\i_reg_282[8]_i_2_n_0 ),
        .I1(\exitcond_i_reg_287[0]_i_2_n_0 ),
        .I2(\i_reg_282[9]_i_2_n_0 ),
        .I3(i_i_mid2_fu_193_p3[5]),
        .I4(\exitcond_i_reg_287[0]_i_3_n_0 ),
        .I5(i_i_mid2_fu_193_p3[7]),
        .O(i_fu_220_p2[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i_reg_282[8]_i_2 
       (.I0(exitcond_i_reg_287),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\exitcond_i1_reg_125_reg_n_0_[0] ),
        .O(\i_reg_282[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AAAAAAAAAAAAA)) 
    \i_reg_282[9]_i_1 
       (.I0(i_i_mid2_fu_193_p3[9]),
        .I1(\i_reg_282[9]_i_2_n_0 ),
        .I2(i_i_mid2_fu_193_p3[5]),
        .I3(\exitcond_i_reg_287[0]_i_3_n_0 ),
        .I4(i_i_mid2_fu_193_p3[7]),
        .I5(i_i_mid2_fu_193_p3[8]),
        .O(i_fu_220_p2[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB0BF)) 
    \i_reg_282[9]_i_2 
       (.I0(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I1(i_reg_282[4]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(i_i_reg_139[4]),
        .I4(\i_reg_282[8]_i_2_n_0 ),
        .I5(\i_reg_282[4]_i_2_n_0 ),
        .O(\i_reg_282[9]_i_2_n_0 ));
  FDRE \i_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(i_fu_220_p2[0]),
        .Q(i_reg_282[0]),
        .R(1'b0));
  FDRE \i_reg_282_reg[10] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(i_fu_220_p2[10]),
        .Q(i_reg_282[10]),
        .R(1'b0));
  FDRE \i_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(i_fu_220_p2[1]),
        .Q(i_reg_282[1]),
        .R(1'b0));
  FDRE \i_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(i_fu_220_p2[2]),
        .Q(i_reg_282[2]),
        .R(1'b0));
  FDRE \i_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(\i_reg_282[3]_i_1_n_0 ),
        .Q(i_reg_282[3]),
        .R(1'b0));
  FDRE \i_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(i_fu_220_p2[4]),
        .Q(i_reg_282[4]),
        .R(1'b0));
  FDRE \i_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(\i_reg_282[5]_i_1_n_0 ),
        .Q(i_reg_282[5]),
        .R(1'b0));
  FDRE \i_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(i_fu_220_p2[6]),
        .Q(i_reg_282[6]),
        .R(1'b0));
  FDRE \i_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(\i_reg_282[7]_i_1_n_0 ),
        .Q(i_reg_282[7]),
        .R(1'b0));
  FDRE \i_reg_282_reg[8] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(i_fu_220_p2[8]),
        .Q(i_reg_282[8]),
        .R(1'b0));
  FDRE \i_reg_282_reg[9] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(i_fu_220_p2[9]),
        .Q(i_reg_282[9]),
        .R(1'b0));
  CARRY4 indvar_flatten_next_fu_176_p2_carry
       (.CI(1'b0),
        .CO({indvar_flatten_next_fu_176_p2_carry_n_0,indvar_flatten_next_fu_176_p2_carry_n_1,indvar_flatten_next_fu_176_p2_carry_n_2,indvar_flatten_next_fu_176_p2_carry_n_3}),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_176_p2[4:1]),
        .S({indvar_flatten_next_fu_176_p2_carry_i_2_n_0,indvar_flatten_next_fu_176_p2_carry_i_3_n_0,indvar_flatten_next_fu_176_p2_carry_i_4_n_0,sel0[1]}));
  CARRY4 indvar_flatten_next_fu_176_p2_carry__0
       (.CI(indvar_flatten_next_fu_176_p2_carry_n_0),
        .CO({indvar_flatten_next_fu_176_p2_carry__0_n_0,indvar_flatten_next_fu_176_p2_carry__0_n_1,indvar_flatten_next_fu_176_p2_carry__0_n_2,indvar_flatten_next_fu_176_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_176_p2[8:5]),
        .S({sel0[8],indvar_flatten_next_fu_176_p2_carry__0_i_2_n_0,sel0[6:5]}));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry__0_i_1
       (.I0(indvar_flatten_reg_97[8]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[8]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[8]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry__0_i_2
       (.I0(indvar_flatten_reg_97[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[7]),
        .I4(exitcond_flatten_reg_252),
        .O(indvar_flatten_next_fu_176_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry__0_i_3
       (.I0(indvar_flatten_reg_97[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[6]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[6]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry__0_i_4
       (.I0(indvar_flatten_reg_97[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[5]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[5]));
  CARRY4 indvar_flatten_next_fu_176_p2_carry__1
       (.CI(indvar_flatten_next_fu_176_p2_carry__0_n_0),
        .CO({indvar_flatten_next_fu_176_p2_carry__1_n_0,indvar_flatten_next_fu_176_p2_carry__1_n_1,indvar_flatten_next_fu_176_p2_carry__1_n_2,indvar_flatten_next_fu_176_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_176_p2[12:9]),
        .S({indvar_flatten_next_fu_176_p2_carry__1_i_1_n_0,sel0[11:10],indvar_flatten_next_fu_176_p2_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry__1_i_1
       (.I0(indvar_flatten_reg_97[12]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[12]),
        .I4(exitcond_flatten_reg_252),
        .O(indvar_flatten_next_fu_176_p2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry__1_i_2
       (.I0(indvar_flatten_reg_97[11]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[11]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[11]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry__1_i_3
       (.I0(indvar_flatten_reg_97[10]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[10]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[10]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry__1_i_4
       (.I0(indvar_flatten_reg_97[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[9]),
        .I4(exitcond_flatten_reg_252),
        .O(indvar_flatten_next_fu_176_p2_carry__1_i_4_n_0));
  CARRY4 indvar_flatten_next_fu_176_p2_carry__2
       (.CI(indvar_flatten_next_fu_176_p2_carry__1_n_0),
        .CO({NLW_indvar_flatten_next_fu_176_p2_carry__2_CO_UNCONNECTED[3:1],indvar_flatten_next_fu_176_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_indvar_flatten_next_fu_176_p2_carry__2_O_UNCONNECTED[3:2],indvar_flatten_next_fu_176_p2[14:13]}),
        .S({1'b0,1'b0,indvar_flatten_next_fu_176_p2_carry__2_i_1_n_0,indvar_flatten_next_fu_176_p2_carry__2_i_2_n_0}));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry__2_i_1
       (.I0(indvar_flatten_reg_97[14]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[14]),
        .I4(exitcond_flatten_reg_252),
        .O(indvar_flatten_next_fu_176_p2_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry__2_i_2
       (.I0(indvar_flatten_reg_97[13]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[13]),
        .I4(exitcond_flatten_reg_252),
        .O(indvar_flatten_next_fu_176_p2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry_i_1
       (.I0(indvar_flatten_reg_97[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[0]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[0]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry_i_2
       (.I0(indvar_flatten_reg_97[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[4]),
        .I4(exitcond_flatten_reg_252),
        .O(indvar_flatten_next_fu_176_p2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry_i_3
       (.I0(indvar_flatten_reg_97[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[3]),
        .I4(exitcond_flatten_reg_252),
        .O(indvar_flatten_next_fu_176_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry_i_4
       (.I0(indvar_flatten_reg_97[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[2]),
        .I4(exitcond_flatten_reg_252),
        .O(indvar_flatten_next_fu_176_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    indvar_flatten_next_fu_176_p2_carry_i_5
       (.I0(indvar_flatten_reg_97[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_next_reg_247[1]),
        .I4(exitcond_flatten_reg_252),
        .O(sel0[1]));
  LUT4 #(
    .INIT(16'hB0BF)) 
    \indvar_flatten_next_reg_247[0]_i_1 
       (.I0(exitcond_flatten_reg_252),
        .I1(indvar_flatten_next_reg_247[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(indvar_flatten_reg_97[0]),
        .O(indvar_flatten_next_fu_176_p2[0]));
  FDRE \indvar_flatten_next_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[0]),
        .Q(indvar_flatten_next_reg_247[0]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[10]),
        .Q(indvar_flatten_next_reg_247[10]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[11]),
        .Q(indvar_flatten_next_reg_247[11]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[12]),
        .Q(indvar_flatten_next_reg_247[12]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[13]),
        .Q(indvar_flatten_next_reg_247[13]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[14]),
        .Q(indvar_flatten_next_reg_247[14]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[1]),
        .Q(indvar_flatten_next_reg_247[1]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[2]),
        .Q(indvar_flatten_next_reg_247[2]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[3]),
        .Q(indvar_flatten_next_reg_247[3]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[4]),
        .Q(indvar_flatten_next_reg_247[4]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[5]),
        .Q(indvar_flatten_next_reg_247[5]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[6]),
        .Q(indvar_flatten_next_reg_247[6]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[7]),
        .Q(indvar_flatten_next_reg_247[7]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[8]),
        .Q(indvar_flatten_next_reg_247[8]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_247_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_2470),
        .D(indvar_flatten_next_fu_176_p2[9]),
        .Q(indvar_flatten_next_reg_247[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h08080808FB080808)) 
    \indvar_flatten_reg_97[14]_i_1 
       (.I0(exitcond_flatten_reg_252),
        .I1(next_buffer_U_n_33),
        .I2(ap_ready_INST_0_i_7_n_0),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_start),
        .I5(ram_reg_0),
        .O(indvar_flatten_reg_97_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \indvar_flatten_reg_97[14]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(next_buffer_U_n_33),
        .I3(exitcond_flatten_reg_252),
        .O(indvar_flatten_reg_970));
  FDRE \indvar_flatten_reg_97_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[0]),
        .Q(indvar_flatten_reg_97[0]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[10]),
        .Q(indvar_flatten_reg_97[10]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[11]),
        .Q(indvar_flatten_reg_97[11]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[12]),
        .Q(indvar_flatten_reg_97[12]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[13]),
        .Q(indvar_flatten_reg_97[13]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[14]),
        .Q(indvar_flatten_reg_97[14]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[1]),
        .Q(indvar_flatten_reg_97[1]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[2]),
        .Q(indvar_flatten_reg_97[2]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[3]),
        .Q(indvar_flatten_reg_97[3]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[4]),
        .Q(indvar_flatten_reg_97[4]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[5]),
        .Q(indvar_flatten_reg_97[5]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[6]),
        .Q(indvar_flatten_reg_97[6]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[7]),
        .Q(indvar_flatten_reg_97[7]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[8]),
        .Q(indvar_flatten_reg_97[8]),
        .R(indvar_flatten_reg_97_1));
  FDRE \indvar_flatten_reg_97_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_970),
        .D(indvar_flatten_next_reg_247[9]),
        .Q(indvar_flatten_reg_97[9]),
        .R(indvar_flatten_reg_97_1));
  LUT3 #(
    .INIT(8'h45)) 
    \instream_V_data_0_payload_A[31]_i_1 
       (.I0(instream_V_data_0_sel_wr),
        .I1(instream_V_data_0_ack_in),
        .I2(\instream_V_data_0_state_reg_n_0_[0] ),
        .O(instream_V_data_0_load_A));
  FDRE \instream_V_data_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[0]),
        .Q(instream_V_data_0_payload_A[0]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[10]),
        .Q(instream_V_data_0_payload_A[10]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[11]),
        .Q(instream_V_data_0_payload_A[11]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[12]),
        .Q(instream_V_data_0_payload_A[12]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[13]),
        .Q(instream_V_data_0_payload_A[13]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[14]),
        .Q(instream_V_data_0_payload_A[14]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[15]),
        .Q(instream_V_data_0_payload_A[15]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[16]),
        .Q(instream_V_data_0_payload_A[16]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[17]),
        .Q(instream_V_data_0_payload_A[17]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[18]),
        .Q(instream_V_data_0_payload_A[18]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[19]),
        .Q(instream_V_data_0_payload_A[19]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[1]),
        .Q(instream_V_data_0_payload_A[1]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[20]),
        .Q(instream_V_data_0_payload_A[20]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[21]),
        .Q(instream_V_data_0_payload_A[21]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[22]),
        .Q(instream_V_data_0_payload_A[22]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[23]),
        .Q(instream_V_data_0_payload_A[23]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[24]),
        .Q(instream_V_data_0_payload_A[24]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[25]),
        .Q(instream_V_data_0_payload_A[25]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[26]),
        .Q(instream_V_data_0_payload_A[26]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[27]),
        .Q(instream_V_data_0_payload_A[27]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[28]),
        .Q(instream_V_data_0_payload_A[28]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[29]),
        .Q(instream_V_data_0_payload_A[29]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[2]),
        .Q(instream_V_data_0_payload_A[2]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[30]),
        .Q(instream_V_data_0_payload_A[30]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[31]),
        .Q(instream_V_data_0_payload_A[31]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[3]),
        .Q(instream_V_data_0_payload_A[3]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[4]),
        .Q(instream_V_data_0_payload_A[4]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[5]),
        .Q(instream_V_data_0_payload_A[5]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[6]),
        .Q(instream_V_data_0_payload_A[6]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[7]),
        .Q(instream_V_data_0_payload_A[7]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[8]),
        .Q(instream_V_data_0_payload_A[8]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_A),
        .D(instream_TDATA[9]),
        .Q(instream_V_data_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \instream_V_data_0_payload_B[31]_i_1 
       (.I0(instream_V_data_0_sel_wr),
        .I1(instream_V_data_0_ack_in),
        .I2(\instream_V_data_0_state_reg_n_0_[0] ),
        .O(instream_V_data_0_load_B));
  FDRE \instream_V_data_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[0]),
        .Q(instream_V_data_0_payload_B[0]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[10]),
        .Q(instream_V_data_0_payload_B[10]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[11]),
        .Q(instream_V_data_0_payload_B[11]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[12]),
        .Q(instream_V_data_0_payload_B[12]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[13]),
        .Q(instream_V_data_0_payload_B[13]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[14]),
        .Q(instream_V_data_0_payload_B[14]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[15]),
        .Q(instream_V_data_0_payload_B[15]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[16]),
        .Q(instream_V_data_0_payload_B[16]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[17]),
        .Q(instream_V_data_0_payload_B[17]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[18]),
        .Q(instream_V_data_0_payload_B[18]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[19]),
        .Q(instream_V_data_0_payload_B[19]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[1]),
        .Q(instream_V_data_0_payload_B[1]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[20]),
        .Q(instream_V_data_0_payload_B[20]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[21]),
        .Q(instream_V_data_0_payload_B[21]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[22]),
        .Q(instream_V_data_0_payload_B[22]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[23]),
        .Q(instream_V_data_0_payload_B[23]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[24]),
        .Q(instream_V_data_0_payload_B[24]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[25]),
        .Q(instream_V_data_0_payload_B[25]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[26]),
        .Q(instream_V_data_0_payload_B[26]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[27]),
        .Q(instream_V_data_0_payload_B[27]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[28]),
        .Q(instream_V_data_0_payload_B[28]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[29]),
        .Q(instream_V_data_0_payload_B[29]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[2]),
        .Q(instream_V_data_0_payload_B[2]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[30]),
        .Q(instream_V_data_0_payload_B[30]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[31]),
        .Q(instream_V_data_0_payload_B[31]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[3]),
        .Q(instream_V_data_0_payload_B[3]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[4]),
        .Q(instream_V_data_0_payload_B[4]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[5]),
        .Q(instream_V_data_0_payload_B[5]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[6]),
        .Q(instream_V_data_0_payload_B[6]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[7]),
        .Q(instream_V_data_0_payload_B[7]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[8]),
        .Q(instream_V_data_0_payload_B[8]),
        .R(1'b0));
  FDRE \instream_V_data_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(instream_V_data_0_load_B),
        .D(instream_TDATA[9]),
        .Q(instream_V_data_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    instream_V_data_0_sel_rd_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(next_buffer_U_n_33),
        .I3(instream_V_data_0_sel),
        .O(instream_V_data_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instream_V_data_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(instream_V_data_0_sel_rd_i_1_n_0),
        .Q(instream_V_data_0_sel),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    instream_V_data_0_sel_wr_i_1
       (.I0(instream_V_data_0_ack_in),
        .I1(instream_TVALID),
        .I2(instream_V_data_0_sel_wr),
        .O(instream_V_data_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    instream_V_data_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(instream_V_data_0_sel_wr_i_1_n_0),
        .Q(instream_V_data_0_sel_wr),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hD8F8F8F8F8F8F8F8)) 
    \instream_V_data_0_state[0]_i_1 
       (.I0(instream_V_data_0_ack_in),
        .I1(instream_TVALID),
        .I2(\instream_V_data_0_state_reg_n_0_[0] ),
        .I3(next_buffer_U_n_33),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\instream_V_data_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD555FFFFD555D555)) 
    \instream_V_data_0_state[1]_i_1 
       (.I0(\instream_V_data_0_state_reg_n_0_[0] ),
        .I1(next_buffer_U_n_33),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(instream_TVALID),
        .I5(instream_V_data_0_ack_in),
        .O(instream_V_data_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \instream_V_data_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\instream_V_data_0_state[0]_i_1_n_0 ),
        .Q(\instream_V_data_0_state_reg_n_0_[0] ),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instream_V_data_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(instream_V_data_0_state),
        .Q(instream_V_data_0_ack_in),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hD8F8F8F8F8F8F8F8)) 
    \instream_V_last_V_0_state[0]_i_1 
       (.I0(instream_TREADY),
        .I1(instream_TVALID),
        .I2(\instream_V_last_V_0_state_reg_n_0_[0] ),
        .I3(next_buffer_U_n_33),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\instream_V_last_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \instream_V_last_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(\instream_V_last_V_0_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hD555FFFFD555D555)) 
    \instream_V_last_V_0_state[1]_i_2 
       (.I0(\instream_V_last_V_0_state_reg_n_0_[0] ),
        .I1(next_buffer_U_n_33),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(instream_TVALID),
        .I5(instream_TREADY),
        .O(instream_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \instream_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\instream_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\instream_V_last_V_0_state_reg_n_0_[0] ),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \instream_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(instream_V_last_V_0_state),
        .Q(instream_TREADY),
        .R(\instream_V_last_V_0_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1555FFFFEAAA0000)) 
    \iptr[0]_i_1 
       (.I0(ram_reg_0),
        .I1(ap_enable_reg_pp0_iter10_reg_n_0),
        .I2(next_buffer_U_n_33),
        .I3(ap_done_reg_reg_0),
        .I4(process_instream_U0_buffer_r_full_n),
        .I5(addr0),
        .O(\iptr_reg[0] ));
  design_1_stream_average_0_0_process_instream_bkb next_buffer_U
       (.D(tmp_6_i_reg_297),
        .E(next_buffer_ce0),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(ram_reg_0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_reg_pp0_iter3_exitcond_flatten_reg_252(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 (ram_reg),
        .\exitcond_i1_reg_125_reg[0] (\exitcond_i1_reg_125_reg_n_0_[0] ),
        .exitcond_i_reg_287(exitcond_i_reg_287),
        .i_i_mid2_fu_193_p3(i_i_mid2_fu_193_p3),
        .\i_i_reg_139_reg[9] (i_i_reg_139[9:0]),
        .\i_reg_282_reg[9] (i_reg_282[9:0]),
        .\instream_V_data_0_state_reg[0] (\instream_V_data_0_state_reg_n_0_[0] ),
        .ram_reg(next_buffer_U_n_33),
        .\tmp_4_i_reg_266_reg[0] (\tmp_4_i_reg_266_reg_n_0_[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp0_iter10_reg_n_0),
        .I1(next_buffer_U_n_33),
        .O(WEA));
  design_1_stream_average_0_0_stream_average_facud stream_average_facud_U1
       (.D(tmp_6_i_reg_297),
        .E(grp_fu_167_ce),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(next_buffer_U_n_33),
        .ce_r(ce_r),
        .\tmp_8_i_reg_302_reg[31] (tmp_8_i_reg_302),
        .\tmp_9_i_reg_307_reg[31] (grp_fu_167_p2));
  design_1_stream_average_0_0_stream_average_fmdEe stream_average_fmdEe_U2
       (.D(instream_V_data_0_data_out),
        .E(grp_fu_167_ce),
        .ap_clk(ap_clk),
        .ce_r(ce_r),
        .\tmp_8_i_reg_302_reg[31] (grp_fu_171_p2));
  FDSE \tlast_counter1_reg_111_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_reg_292[0]),
        .Q(tlast_counter1_reg_111[0]),
        .S(i_i_reg_139_0));
  FDRE \tlast_counter1_reg_111_reg[1] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_reg_292[1]),
        .Q(tlast_counter1_reg_111[1]),
        .R(i_i_reg_139_0));
  FDRE \tlast_counter1_reg_111_reg[2] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_reg_292[2]),
        .Q(tlast_counter1_reg_111[2]),
        .R(i_i_reg_139_0));
  FDRE \tlast_counter1_reg_111_reg[3] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_reg_292[3]),
        .Q(tlast_counter1_reg_111[3]),
        .R(i_i_reg_139_0));
  FDRE \tlast_counter1_reg_111_reg[4] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_reg_292[4]),
        .Q(tlast_counter1_reg_111[4]),
        .R(i_i_reg_139_0));
  FDRE \tlast_counter1_reg_111_reg[5] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_reg_292[5]),
        .Q(tlast_counter1_reg_111[5]),
        .R(i_i_reg_139_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tlast_counter_i_mid2_reg_261[0]_i_1 
       (.I0(tlast_counter_fu_232_p2[0]),
        .O(tlast_counter_i_mid2_fu_201_p3[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \tlast_counter_i_mid2_reg_261[1]_i_1 
       (.I0(tlast_counter_reg_292[1]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(tlast_counter1_reg_111[1]),
        .I4(\i_reg_282[8]_i_2_n_0 ),
        .I5(\tlast_counter_i_mid2_reg_261[1]_i_2_n_0 ),
        .O(tlast_counter_i_mid2_fu_201_p3[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \tlast_counter_i_mid2_reg_261[1]_i_2 
       (.I0(tlast_counter_i_mid2_reg_261[1]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(tlast_counter_i_reg_153[1]),
        .O(\tlast_counter_i_mid2_reg_261[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \tlast_counter_i_mid2_reg_261[2]_i_1 
       (.I0(tlast_counter_reg_292[2]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(tlast_counter1_reg_111[2]),
        .I4(\i_reg_282[8]_i_2_n_0 ),
        .I5(\tlast_counter_i_mid2_reg_261[2]_i_2_n_0 ),
        .O(tlast_counter_i_mid2_fu_201_p3[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \tlast_counter_i_mid2_reg_261[2]_i_2 
       (.I0(tlast_counter_i_mid2_reg_261[2]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(tlast_counter_i_reg_153[2]),
        .O(\tlast_counter_i_mid2_reg_261[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \tlast_counter_i_mid2_reg_261[3]_i_1 
       (.I0(tlast_counter_reg_292[3]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(tlast_counter1_reg_111[3]),
        .I4(\i_reg_282[8]_i_2_n_0 ),
        .I5(\tlast_counter_i_mid2_reg_261[3]_i_2_n_0 ),
        .O(tlast_counter_i_mid2_fu_201_p3[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \tlast_counter_i_mid2_reg_261[3]_i_2 
       (.I0(tlast_counter_i_mid2_reg_261[3]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(tlast_counter_i_reg_153[3]),
        .O(\tlast_counter_i_mid2_reg_261[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \tlast_counter_i_mid2_reg_261[4]_i_1 
       (.I0(tlast_counter_reg_292[4]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(tlast_counter1_reg_111[4]),
        .I4(\i_reg_282[8]_i_2_n_0 ),
        .I5(\tlast_counter_i_mid2_reg_261[4]_i_2_n_0 ),
        .O(tlast_counter_i_mid2_fu_201_p3[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \tlast_counter_i_mid2_reg_261[4]_i_2 
       (.I0(tlast_counter_i_mid2_reg_261[4]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(tlast_counter_i_reg_153[4]),
        .O(\tlast_counter_i_mid2_reg_261[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \tlast_counter_i_mid2_reg_261[5]_i_1 
       (.I0(tlast_counter_reg_292[5]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(tlast_counter1_reg_111[5]),
        .I4(\i_reg_282[8]_i_2_n_0 ),
        .I5(\tlast_counter_i_mid2_reg_261[5]_i_2_n_0 ),
        .O(tlast_counter_i_mid2_fu_201_p3[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \tlast_counter_i_mid2_reg_261[5]_i_2 
       (.I0(tlast_counter_i_mid2_reg_261[5]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(tlast_counter_i_reg_153[5]),
        .O(\tlast_counter_i_mid2_reg_261[5]_i_2_n_0 ));
  FDRE \tlast_counter_i_mid2_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(tlast_counter_i_mid2_fu_201_p3[0]),
        .Q(tlast_counter_i_mid2_reg_261[0]),
        .R(1'b0));
  FDRE \tlast_counter_i_mid2_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(tlast_counter_i_mid2_fu_201_p3[1]),
        .Q(tlast_counter_i_mid2_reg_261[1]),
        .R(1'b0));
  FDRE \tlast_counter_i_mid2_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(tlast_counter_i_mid2_fu_201_p3[2]),
        .Q(tlast_counter_i_mid2_reg_261[2]),
        .R(1'b0));
  FDRE \tlast_counter_i_mid2_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(tlast_counter_i_mid2_fu_201_p3[3]),
        .Q(tlast_counter_i_mid2_reg_261[3]),
        .R(1'b0));
  FDRE \tlast_counter_i_mid2_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(tlast_counter_i_mid2_fu_201_p3[4]),
        .Q(tlast_counter_i_mid2_reg_261[4]),
        .R(1'b0));
  FDRE \tlast_counter_i_mid2_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(tlast_counter_i_mid2_fu_201_p3[5]),
        .Q(tlast_counter_i_mid2_reg_261[5]),
        .R(1'b0));
  FDRE \tlast_counter_i_reg_153_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_i_mid2_reg_261[0]),
        .Q(tlast_counter_i_reg_153[0]),
        .R(i_i_reg_139_0));
  FDRE \tlast_counter_i_reg_153_reg[1] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_i_mid2_reg_261[1]),
        .Q(tlast_counter_i_reg_153[1]),
        .R(i_i_reg_139_0));
  FDRE \tlast_counter_i_reg_153_reg[2] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_i_mid2_reg_261[2]),
        .Q(tlast_counter_i_reg_153[2]),
        .R(i_i_reg_139_0));
  FDRE \tlast_counter_i_reg_153_reg[3] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_i_mid2_reg_261[3]),
        .Q(tlast_counter_i_reg_153[3]),
        .R(i_i_reg_139_0));
  FDRE \tlast_counter_i_reg_153_reg[4] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_i_mid2_reg_261[4]),
        .Q(tlast_counter_i_reg_153[4]),
        .R(i_i_reg_139_0));
  FDRE \tlast_counter_i_reg_153_reg[5] 
       (.C(ap_clk),
        .CE(exitcond_i1_reg_12507_out),
        .D(tlast_counter_i_mid2_reg_261[5]),
        .Q(tlast_counter_i_reg_153[5]),
        .R(i_i_reg_139_0));
  LUT6 #(
    .INIT(64'h000000000355FFFF)) 
    \tlast_counter_reg_292[0]_i_1 
       (.I0(tlast_counter1_reg_111[0]),
        .I1(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I2(tlast_counter_reg_292[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\i_reg_282[8]_i_2_n_0 ),
        .I5(\tlast_counter_reg_292[0]_i_2_n_0 ),
        .O(tlast_counter_fu_232_p2[0]));
  LUT6 #(
    .INIT(64'h000A000A000ACC0A)) 
    \tlast_counter_reg_292[0]_i_2 
       (.I0(tlast_counter_i_reg_153[0]),
        .I1(tlast_counter_i_mid2_reg_261[0]),
        .I2(\exitcond_i1_reg_125_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I5(exitcond_i_reg_287),
        .O(\tlast_counter_reg_292[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tlast_counter_reg_292[1]_i_1 
       (.I0(tlast_counter_fu_232_p2[0]),
        .I1(tlast_counter_i_mid2_fu_201_p3[1]),
        .O(\tlast_counter_reg_292[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \tlast_counter_reg_292[2]_i_1 
       (.I0(tlast_counter_i_mid2_fu_201_p3[2]),
        .I1(tlast_counter_fu_232_p2[0]),
        .I2(tlast_counter_i_mid2_fu_201_p3[1]),
        .O(tlast_counter_fu_232_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \tlast_counter_reg_292[3]_i_1 
       (.I0(tlast_counter_i_mid2_fu_201_p3[1]),
        .I1(tlast_counter_fu_232_p2[0]),
        .I2(tlast_counter_i_mid2_fu_201_p3[2]),
        .I3(tlast_counter_i_mid2_fu_201_p3[3]),
        .O(tlast_counter_fu_232_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \tlast_counter_reg_292[4]_i_1 
       (.I0(tlast_counter_i_mid2_fu_201_p3[1]),
        .I1(tlast_counter_fu_232_p2[0]),
        .I2(tlast_counter_i_mid2_fu_201_p3[2]),
        .I3(tlast_counter_i_mid2_fu_201_p3[3]),
        .I4(tlast_counter_i_mid2_fu_201_p3[4]),
        .O(tlast_counter_fu_232_p2[4]));
  LUT6 #(
    .INIT(64'hDF20FF00FF00FF00)) 
    \tlast_counter_reg_292[5]_i_1 
       (.I0(tlast_counter_i_mid2_fu_201_p3[1]),
        .I1(tlast_counter_fu_232_p2[0]),
        .I2(tlast_counter_i_mid2_fu_201_p3[2]),
        .I3(tlast_counter_i_mid2_fu_201_p3[5]),
        .I4(tlast_counter_i_mid2_fu_201_p3[3]),
        .I5(tlast_counter_i_mid2_fu_201_p3[4]),
        .O(tlast_counter_fu_232_p2[5]));
  FDRE \tlast_counter_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(tlast_counter_fu_232_p2[0]),
        .Q(tlast_counter_reg_292[0]),
        .R(1'b0));
  FDRE \tlast_counter_reg_292_reg[1] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(\tlast_counter_reg_292[1]_i_1_n_0 ),
        .Q(tlast_counter_reg_292[1]),
        .R(1'b0));
  FDRE \tlast_counter_reg_292_reg[2] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(tlast_counter_fu_232_p2[2]),
        .Q(tlast_counter_reg_292[2]),
        .R(1'b0));
  FDRE \tlast_counter_reg_292_reg[3] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(tlast_counter_fu_232_p2[3]),
        .Q(tlast_counter_reg_292[3]),
        .R(1'b0));
  FDRE \tlast_counter_reg_292_reg[4] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(tlast_counter_fu_232_p2[4]),
        .Q(tlast_counter_reg_292[4]),
        .R(1'b0));
  FDRE \tlast_counter_reg_292_reg[5] 
       (.C(ap_clk),
        .CE(next_buffer_ce0),
        .D(tlast_counter_fu_232_p2[5]),
        .Q(tlast_counter_reg_292[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AAAA0300AAAA)) 
    \tmp_4_i_reg_266[0]_i_1 
       (.I0(\tmp_4_i_reg_266_reg_n_0_[0] ),
        .I1(\tmp_4_i_reg_266[0]_i_2_n_0 ),
        .I2(tlast_counter_i_mid2_fu_201_p3[1]),
        .I3(tlast_counter_fu_232_p2[0]),
        .I4(next_buffer_U_n_33),
        .I5(tlast_counter_i_mid2_fu_201_p3[4]),
        .O(\tmp_4_i_reg_266[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_4_i_reg_266[0]_i_2 
       (.I0(tlast_counter_i_mid2_fu_201_p3[3]),
        .I1(tlast_counter_i_mid2_fu_201_p3[2]),
        .I2(tlast_counter_i_mid2_fu_201_p3[5]),
        .O(\tmp_4_i_reg_266[0]_i_2_n_0 ));
  FDRE \tmp_4_i_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_i_reg_266[0]_i_1_n_0 ),
        .Q(\tmp_4_i_reg_266_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[0]),
        .Q(tmp_8_i_reg_302[0]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[10] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[10]),
        .Q(tmp_8_i_reg_302[10]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[11] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[11]),
        .Q(tmp_8_i_reg_302[11]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[12] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[12]),
        .Q(tmp_8_i_reg_302[12]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[13] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[13]),
        .Q(tmp_8_i_reg_302[13]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[14] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[14]),
        .Q(tmp_8_i_reg_302[14]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[15] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[15]),
        .Q(tmp_8_i_reg_302[15]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[16] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[16]),
        .Q(tmp_8_i_reg_302[16]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[17] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[17]),
        .Q(tmp_8_i_reg_302[17]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[18] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[18]),
        .Q(tmp_8_i_reg_302[18]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[19] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[19]),
        .Q(tmp_8_i_reg_302[19]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[1] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[1]),
        .Q(tmp_8_i_reg_302[1]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[20] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[20]),
        .Q(tmp_8_i_reg_302[20]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[21] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[21]),
        .Q(tmp_8_i_reg_302[21]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[22] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[22]),
        .Q(tmp_8_i_reg_302[22]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[23] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[23]),
        .Q(tmp_8_i_reg_302[23]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[24] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[24]),
        .Q(tmp_8_i_reg_302[24]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[25] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[25]),
        .Q(tmp_8_i_reg_302[25]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[26] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[26]),
        .Q(tmp_8_i_reg_302[26]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[27] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[27]),
        .Q(tmp_8_i_reg_302[27]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[28] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[28]),
        .Q(tmp_8_i_reg_302[28]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[29] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[29]),
        .Q(tmp_8_i_reg_302[29]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[2] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[2]),
        .Q(tmp_8_i_reg_302[2]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[30] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[30]),
        .Q(tmp_8_i_reg_302[30]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[31] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[31]),
        .Q(tmp_8_i_reg_302[31]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[3] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[3]),
        .Q(tmp_8_i_reg_302[3]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[4] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[4]),
        .Q(tmp_8_i_reg_302[4]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[5] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[5]),
        .Q(tmp_8_i_reg_302[5]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[6] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[6]),
        .Q(tmp_8_i_reg_302[6]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[7] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[7]),
        .Q(tmp_8_i_reg_302[7]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[8] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[8]),
        .Q(tmp_8_i_reg_302[8]),
        .R(1'b0));
  FDRE \tmp_8_i_reg_302_reg[9] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_171_p2[9]),
        .Q(tmp_8_i_reg_302[9]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[10] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[11] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[12] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[13] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[14] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[15] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[16] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[17] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[18] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[19] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[1] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[20] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[21] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[22] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[23] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[24] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[25] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[26] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[27] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[28] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[29] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[2] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[30] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[31] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[3] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[4] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[5] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[6] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[7] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[8] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_307_reg[9] 
       (.C(ap_clk),
        .CE(next_buffer_U_n_33),
        .D(grp_fu_167_p2[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "process_instream_bkb" *) 
module design_1_stream_average_0_0_process_instream_bkb
   (D,
    E,
    ram_reg,
    i_i_mid2_fu_193_p3,
    ap_clk,
    WEA,
    \tmp_4_i_reg_266_reg[0] ,
    \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ,
    Q,
    ap_enable_reg_pp0_iter3,
    ap_reg_pp0_iter3_exitcond_flatten_reg_252,
    \i_reg_282_reg[9] ,
    ap_enable_reg_pp0_iter4,
    \i_i_reg_139_reg[9] ,
    exitcond_i_reg_287,
    \exitcond_i1_reg_125_reg[0] ,
    ap_done_reg_reg,
    \instream_V_data_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1_reg);
  output [31:0]D;
  output [0:0]E;
  output ram_reg;
  output [9:0]i_i_mid2_fu_193_p3;
  input ap_clk;
  input [0:0]WEA;
  input \tmp_4_i_reg_266_reg[0] ;
  input [9:0]\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ;
  input [31:0]Q;
  input ap_enable_reg_pp0_iter3;
  input ap_reg_pp0_iter3_exitcond_flatten_reg_252;
  input [9:0]\i_reg_282_reg[9] ;
  input ap_enable_reg_pp0_iter4;
  input [9:0]\i_i_reg_139_reg[9] ;
  input exitcond_i_reg_287;
  input \exitcond_i1_reg_125_reg[0] ;
  input ap_done_reg_reg;
  input \instream_V_data_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_reg_pp0_iter3_exitcond_flatten_reg_252;
  wire [9:0]\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ;
  wire \exitcond_i1_reg_125_reg[0] ;
  wire exitcond_i_reg_287;
  wire [9:0]i_i_mid2_fu_193_p3;
  wire [9:0]\i_i_reg_139_reg[9] ;
  wire [9:0]\i_reg_282_reg[9] ;
  wire \instream_V_data_0_state_reg[0] ;
  wire ram_reg;
  wire \tmp_4_i_reg_266_reg[0] ;

  design_1_stream_average_0_0_process_instream_bkb_ram process_instream_bkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_reg_pp0_iter3_exitcond_flatten_reg_252(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 (\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ),
        .\exitcond_i1_reg_125_reg[0] (\exitcond_i1_reg_125_reg[0] ),
        .exitcond_i_reg_287(exitcond_i_reg_287),
        .i_i_mid2_fu_193_p3(i_i_mid2_fu_193_p3),
        .\i_i_reg_139_reg[9] (\i_i_reg_139_reg[9] ),
        .\i_reg_282_reg[9] (\i_reg_282_reg[9] ),
        .\instream_V_data_0_state_reg[0] (\instream_V_data_0_state_reg[0] ),
        .ram_reg_0(ram_reg),
        .\tmp_4_i_reg_266_reg[0] (\tmp_4_i_reg_266_reg[0] ));
endmodule

(* ORIG_REF_NAME = "process_instream_bkb_ram" *) 
module design_1_stream_average_0_0_process_instream_bkb_ram
   (D,
    E,
    ram_reg_0,
    i_i_mid2_fu_193_p3,
    ap_clk,
    WEA,
    \tmp_4_i_reg_266_reg[0] ,
    \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ,
    Q,
    ap_enable_reg_pp0_iter3,
    ap_reg_pp0_iter3_exitcond_flatten_reg_252,
    \i_reg_282_reg[9] ,
    ap_enable_reg_pp0_iter4,
    \i_i_reg_139_reg[9] ,
    exitcond_i_reg_287,
    \exitcond_i1_reg_125_reg[0] ,
    ap_done_reg_reg,
    \instream_V_data_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1_reg);
  output [31:0]D;
  output [0:0]E;
  output ram_reg_0;
  output [9:0]i_i_mid2_fu_193_p3;
  input ap_clk;
  input [0:0]WEA;
  input \tmp_4_i_reg_266_reg[0] ;
  input [9:0]\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ;
  input [31:0]Q;
  input ap_enable_reg_pp0_iter3;
  input ap_reg_pp0_iter3_exitcond_flatten_reg_252;
  input [9:0]\i_reg_282_reg[9] ;
  input ap_enable_reg_pp0_iter4;
  input [9:0]\i_i_reg_139_reg[9] ;
  input exitcond_i_reg_287;
  input \exitcond_i1_reg_125_reg[0] ;
  input ap_done_reg_reg;
  input \instream_V_data_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_reg_pp0_iter3_exitcond_flatten_reg_252;
  wire [9:0]\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ;
  wire \exitcond_i1_reg_125_reg[0] ;
  wire exitcond_i_reg_287;
  wire [9:0]i_i_mid2_fu_193_p3;
  wire [9:0]\i_i_reg_139_reg[9] ;
  wire [9:0]\i_reg_282_reg[9] ;
  wire \instream_V_data_0_state_reg[0] ;
  wire ram_reg_0;
  wire \tmp_4_i_reg_266_reg[0] ;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,i_i_mid2_fu_193_p3,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(D),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(E),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(ram_reg_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(\tmp_4_i_reg_266_reg[0] ),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h000A000A000ACC0A)) 
    ram_reg_i_10
       (.I0(\i_i_reg_139_reg[9] [3]),
        .I1(\i_reg_282_reg[9] [3]),
        .I2(\exitcond_i1_reg_125_reg[0] ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I5(exitcond_i_reg_287),
        .O(i_i_mid2_fu_193_p3[3]));
  LUT6 #(
    .INIT(64'h000040400F004F40)) 
    ram_reg_i_11
       (.I0(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I1(\i_reg_282_reg[9] [2]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\i_i_reg_139_reg[9] [2]),
        .I4(exitcond_i_reg_287),
        .I5(\exitcond_i1_reg_125_reg[0] ),
        .O(i_i_mid2_fu_193_p3[2]));
  LUT6 #(
    .INIT(64'h000040400F004F40)) 
    ram_reg_i_12
       (.I0(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I1(\i_reg_282_reg[9] [1]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\i_i_reg_139_reg[9] [1]),
        .I4(exitcond_i_reg_287),
        .I5(\exitcond_i1_reg_125_reg[0] ),
        .O(i_i_mid2_fu_193_p3[1]));
  LUT6 #(
    .INIT(64'h000040400F004F40)) 
    ram_reg_i_13
       (.I0(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I1(\i_reg_282_reg[9] [0]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\i_i_reg_139_reg[9] [0]),
        .I4(exitcond_i_reg_287),
        .I5(\exitcond_i1_reg_125_reg[0] ),
        .O(i_i_mid2_fu_193_p3[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ram_reg_0),
        .O(E));
  LUT3 #(
    .INIT(8'h45)) 
    ram_reg_i_3
       (.I0(ap_done_reg_reg),
        .I1(\instream_V_data_0_state_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'h000A000A000ACC0A)) 
    ram_reg_i_4
       (.I0(\i_i_reg_139_reg[9] [9]),
        .I1(\i_reg_282_reg[9] [9]),
        .I2(\exitcond_i1_reg_125_reg[0] ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I5(exitcond_i_reg_287),
        .O(i_i_mid2_fu_193_p3[9]));
  LUT6 #(
    .INIT(64'h0050005033500050)) 
    ram_reg_i_5
       (.I0(\exitcond_i1_reg_125_reg[0] ),
        .I1(exitcond_i_reg_287),
        .I2(\i_i_reg_139_reg[9] [8]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\i_reg_282_reg[9] [8]),
        .I5(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .O(i_i_mid2_fu_193_p3[8]));
  LUT6 #(
    .INIT(64'h000A000A000ACC0A)) 
    ram_reg_i_6
       (.I0(\i_i_reg_139_reg[9] [7]),
        .I1(\i_reg_282_reg[9] [7]),
        .I2(\exitcond_i1_reg_125_reg[0] ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I5(exitcond_i_reg_287),
        .O(i_i_mid2_fu_193_p3[7]));
  LUT6 #(
    .INIT(64'h0050005033500050)) 
    ram_reg_i_7
       (.I0(\exitcond_i1_reg_125_reg[0] ),
        .I1(exitcond_i_reg_287),
        .I2(\i_i_reg_139_reg[9] [6]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\i_reg_282_reg[9] [6]),
        .I5(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .O(i_i_mid2_fu_193_p3[6]));
  LUT6 #(
    .INIT(64'h000A000A000ACC0A)) 
    ram_reg_i_8
       (.I0(\i_i_reg_139_reg[9] [5]),
        .I1(\i_reg_282_reg[9] [5]),
        .I2(\exitcond_i1_reg_125_reg[0] ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I5(exitcond_i_reg_287),
        .O(i_i_mid2_fu_193_p3[5]));
  LUT6 #(
    .INIT(64'h000040400F004F40)) 
    ram_reg_i_9
       (.I0(ap_reg_pp0_iter3_exitcond_flatten_reg_252),
        .I1(\i_reg_282_reg[9] [4]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\i_i_reg_139_reg[9] [4]),
        .I4(exitcond_i_reg_287),
        .I5(\exitcond_i1_reg_125_reg[0] ),
        .O(i_i_mid2_fu_193_p3[4]));
endmodule

(* ORIG_REF_NAME = "process_outstream" *) 
module design_1_stream_average_0_0_process_outstream
   (outstream_TVALID,
    Q,
    ap_done,
    pop_buf,
    E,
    ram_reg_1,
    \tptr_reg[0] ,
    outstream_TLAST,
    outstream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    process_outstream_U0_ap_start,
    ap_rst_n,
    outstream_TREADY,
    addr1,
    D);
  output outstream_TVALID;
  output [0:0]Q;
  output ap_done;
  output pop_buf;
  output [0:0]E;
  output [9:0]ram_reg_1;
  output \tptr_reg[0] ;
  output [0:0]outstream_TLAST;
  output [31:0]outstream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input process_outstream_U0_ap_start;
  input ap_rst_n;
  input outstream_TREADY;
  input [0:0]addr1;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]addr1;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]outstream_TDATA;
  wire [0:0]outstream_TLAST;
  wire outstream_TREADY;
  wire outstream_TVALID;
  wire pop_buf;
  wire process_outstream_U0_ap_start;
  wire [9:0]ram_reg_1;
  wire \tptr_reg[0] ;

  design_1_stream_average_0_0_process_outstream_Lo process_outstream_Lo_U0
       (.D(D),
        .E(E),
        .Q(Q),
        .addr1(addr1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outstream_TDATA(outstream_TDATA),
        .outstream_TLAST(outstream_TLAST),
        .outstream_TREADY(outstream_TREADY),
        .outstream_TVALID(outstream_TVALID),
        .pop_buf(pop_buf),
        .process_outstream_U0_ap_start(process_outstream_U0_ap_start),
        .ram_reg_1(ram_reg_1),
        .\tptr_reg[0] (\tptr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "process_outstream_Lo" *) 
module design_1_stream_average_0_0_process_outstream_Lo
   (outstream_TVALID,
    Q,
    ap_done,
    pop_buf,
    E,
    ram_reg_1,
    \tptr_reg[0] ,
    outstream_TLAST,
    outstream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    process_outstream_U0_ap_start,
    ap_rst_n,
    outstream_TREADY,
    addr1,
    D);
  output outstream_TVALID;
  output [0:0]Q;
  output ap_done;
  output pop_buf;
  output [0:0]E;
  output [9:0]ram_reg_1;
  output \tptr_reg[0] ;
  output [0:0]outstream_TLAST;
  output [31:0]outstream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input process_outstream_U0_ap_start;
  input ap_rst_n;
  input outstream_TREADY;
  input [0:0]addr1;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]addr1;
  wire \ap_CS_fsm[0]_i_1__0_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_i_2_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_reg_pp0_iter1_packet_out_last_V_reg_103;
  wire ap_reg_pp0_iter1_packet_out_last_V_reg_1030;
  wire \ap_reg_pp0_iter1_packet_out_last_V_reg_103[0]_i_1_n_0 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \count[1]_i_4_n_0 ;
  wire \count[1]_i_5_n_0 ;
  wire [8:0]i_fu_90_p2;
  wire [9:0]i_i_i3_reg_65;
  wire i_i_i3_reg_650;
  wire i_i_i3_reg_65_0;
  wire [9:0]i_reg_108;
  wire \i_reg_108[2]_i_2_n_0 ;
  wire \i_reg_108[3]_i_2_n_0 ;
  wire \i_reg_108[4]_i_2_n_0 ;
  wire \i_reg_108[4]_i_3_n_0 ;
  wire \i_reg_108[4]_i_4_n_0 ;
  wire \i_reg_108[4]_i_5_n_0 ;
  wire \i_reg_108[5]_i_2_n_0 ;
  wire \i_reg_108[7]_i_1_n_0 ;
  wire \i_reg_108[7]_i_2_n_0 ;
  wire \i_reg_108[7]_i_3_n_0 ;
  wire \i_reg_108[9]_i_1_n_0 ;
  wire \i_reg_108[9]_i_2_n_0 ;
  wire \i_reg_108[9]_i_3_n_0 ;
  wire \i_reg_108[9]_i_4_n_0 ;
  wire \i_reg_108[9]_i_5_n_0 ;
  wire \i_reg_108[9]_i_6_n_0 ;
  wire [31:0]outstream_TDATA;
  wire [0:0]outstream_TLAST;
  wire outstream_TREADY;
  wire outstream_TVALID;
  wire outstream_V_data_1_ack_in;
  wire outstream_V_data_1_load_A;
  wire outstream_V_data_1_load_B;
  wire [31:0]outstream_V_data_1_payload_A;
  wire [31:0]outstream_V_data_1_payload_B;
  wire outstream_V_data_1_sel;
  wire outstream_V_data_1_sel_rd_i_1_n_0;
  wire outstream_V_data_1_sel_wr;
  wire outstream_V_data_1_sel_wr015_out;
  wire outstream_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]outstream_V_data_1_state;
  wire \outstream_V_data_1_state[0]_i_1_n_0 ;
  wire \outstream_V_data_1_state_reg_n_0_[0] ;
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
  wire \outstream_V_last_V_1_state[0]_i_2_n_0 ;
  wire \outstream_V_last_V_1_state[1]_i_1_n_0 ;
  wire packet_out_last_V_reg_103;
  wire \packet_out_last_V_reg_103[0]_i_1_n_0 ;
  wire \packet_out_last_V_reg_103[0]_i_2_n_0 ;
  wire pop_buf;
  wire process_outstream_U0_ap_start;
  wire [9:0]ram_reg_1;
  wire \tptr_reg[0] ;

  LUT6 #(
    .INIT(64'h5555555500004055)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(process_outstream_U0_ap_start),
        .I1(outstream_V_data_1_ack_in),
        .I2(outstream_V_last_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(Q),
        .O(\ap_CS_fsm[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44545454)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(outstream_V_last_V_1_ack_in),
        .I4(outstream_V_data_1_ack_in),
        .I5(process_outstream_U0_ap_start),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_0 ),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ap_done_INST_0
       (.I0(outstream_V_last_V_1_ack_in),
        .I1(outstream_V_data_1_ack_in),
        .I2(ap_reg_pp0_iter1_packet_out_last_V_reg_103),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(ap_done));
  LUT4 #(
    .INIT(16'hC7C0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(Q),
        .I1(process_outstream_U0_ap_start),
        .I2(ap_reg_pp0_iter1_packet_out_last_V_reg_1030),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h808880AA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(outstream_V_data_1_ack_in),
        .I2(outstream_V_last_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_reg_pp0_iter1_packet_out_last_V_reg_1030));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(process_outstream_U0_ap_start),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(ap_enable_reg_pp0_iter2_i_2_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0CEE)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(outstream_V_last_V_1_ack_in),
        .I3(outstream_V_data_1_ack_in),
        .O(ap_enable_reg_pp0_iter2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_reg_pp0_iter1_packet_out_last_V_reg_103[0]_i_1 
       (.I0(packet_out_last_V_reg_103),
        .I1(ap_reg_pp0_iter1_packet_out_last_V_reg_1030),
        .I2(ap_reg_pp0_iter1_packet_out_last_V_reg_103),
        .O(\ap_reg_pp0_iter1_packet_out_last_V_reg_103[0]_i_1_n_0 ));
  FDRE \ap_reg_pp0_iter1_packet_out_last_V_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter1_packet_out_last_V_reg_103[0]_i_1_n_0 ),
        .Q(ap_reg_pp0_iter1_packet_out_last_V_reg_103),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \count[1]_i_3 
       (.I0(E),
        .I1(\count[1]_i_4_n_0 ),
        .I2(\i_reg_108[4]_i_2_n_0 ),
        .I3(\count[1]_i_5_n_0 ),
        .I4(\i_reg_108[9]_i_5_n_0 ),
        .I5(\i_reg_108[9]_i_6_n_0 ),
        .O(pop_buf));
  LUT6 #(
    .INIT(64'h5FFF5FFF5F335FFF)) 
    \count[1]_i_4 
       (.I0(i_i_i3_reg_65[9]),
        .I1(i_reg_108[9]),
        .I2(i_i_i3_reg_65[8]),
        .I3(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .I4(i_reg_108[8]),
        .I5(packet_out_last_V_reg_103),
        .O(\count[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5FFF5F335FFF)) 
    \count[1]_i_5 
       (.I0(i_i_i3_reg_65[7]),
        .I1(i_reg_108[7]),
        .I2(i_i_i3_reg_65[6]),
        .I3(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .I4(i_reg_108[6]),
        .I5(packet_out_last_V_reg_103),
        .O(\count[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \i_i_i3_reg_65[9]_i_1 
       (.I0(packet_out_last_V_reg_103),
        .I1(outstream_V_data_1_sel_wr015_out),
        .I2(process_outstream_U0_ap_start),
        .I3(Q),
        .O(i_i_i3_reg_65_0));
  LUT6 #(
    .INIT(64'h0000000080008080)) 
    \i_i_i3_reg_65[9]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(outstream_V_data_1_ack_in),
        .I3(outstream_V_last_V_1_ack_in),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(packet_out_last_V_reg_103),
        .O(i_i_i3_reg_650));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    \i_i_i3_reg_65[9]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(outstream_V_last_V_1_ack_in),
        .I2(outstream_V_data_1_ack_in),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(outstream_V_data_1_sel_wr015_out));
  FDRE \i_i_i3_reg_65_reg[0] 
       (.C(ap_clk),
        .CE(i_i_i3_reg_650),
        .D(i_reg_108[0]),
        .Q(i_i_i3_reg_65[0]),
        .R(i_i_i3_reg_65_0));
  FDRE \i_i_i3_reg_65_reg[1] 
       (.C(ap_clk),
        .CE(i_i_i3_reg_650),
        .D(i_reg_108[1]),
        .Q(i_i_i3_reg_65[1]),
        .R(i_i_i3_reg_65_0));
  FDRE \i_i_i3_reg_65_reg[2] 
       (.C(ap_clk),
        .CE(i_i_i3_reg_650),
        .D(i_reg_108[2]),
        .Q(i_i_i3_reg_65[2]),
        .R(i_i_i3_reg_65_0));
  FDRE \i_i_i3_reg_65_reg[3] 
       (.C(ap_clk),
        .CE(i_i_i3_reg_650),
        .D(i_reg_108[3]),
        .Q(i_i_i3_reg_65[3]),
        .R(i_i_i3_reg_65_0));
  FDRE \i_i_i3_reg_65_reg[4] 
       (.C(ap_clk),
        .CE(i_i_i3_reg_650),
        .D(i_reg_108[4]),
        .Q(i_i_i3_reg_65[4]),
        .R(i_i_i3_reg_65_0));
  FDRE \i_i_i3_reg_65_reg[5] 
       (.C(ap_clk),
        .CE(i_i_i3_reg_650),
        .D(i_reg_108[5]),
        .Q(i_i_i3_reg_65[5]),
        .R(i_i_i3_reg_65_0));
  FDRE \i_i_i3_reg_65_reg[6] 
       (.C(ap_clk),
        .CE(i_i_i3_reg_650),
        .D(i_reg_108[6]),
        .Q(i_i_i3_reg_65[6]),
        .R(i_i_i3_reg_65_0));
  FDRE \i_i_i3_reg_65_reg[7] 
       (.C(ap_clk),
        .CE(i_i_i3_reg_650),
        .D(i_reg_108[7]),
        .Q(i_i_i3_reg_65[7]),
        .R(i_i_i3_reg_65_0));
  FDRE \i_i_i3_reg_65_reg[8] 
       (.C(ap_clk),
        .CE(i_i_i3_reg_650),
        .D(i_reg_108[8]),
        .Q(i_i_i3_reg_65[8]),
        .R(i_i_i3_reg_65_0));
  FDRE \i_i_i3_reg_65_reg[9] 
       (.C(ap_clk),
        .CE(i_i_i3_reg_650),
        .D(i_reg_108[9]),
        .Q(i_i_i3_reg_65[9]),
        .R(i_i_i3_reg_65_0));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \i_reg_108[0]_i_1 
       (.I0(packet_out_last_V_reg_103),
        .I1(i_reg_108[0]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_i_i3_reg_65[0]),
        .O(i_fu_90_p2[0]));
  LUT6 #(
    .INIT(64'h5A005A005A335ACC)) 
    \i_reg_108[1]_i_1 
       (.I0(i_i_i3_reg_65[0]),
        .I1(i_reg_108[0]),
        .I2(i_i_i3_reg_65[1]),
        .I3(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .I4(i_reg_108[1]),
        .I5(packet_out_last_V_reg_103),
        .O(i_fu_90_p2[1]));
  LUT5 #(
    .INIT(32'h5959A959)) 
    \i_reg_108[2]_i_1 
       (.I0(\i_reg_108[2]_i_2_n_0 ),
        .I1(i_i_i3_reg_65[2]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(i_reg_108[2]),
        .I4(packet_out_last_V_reg_103),
        .O(i_fu_90_p2[2]));
  LUT6 #(
    .INIT(64'h5FFF5FFF5F335FFF)) 
    \i_reg_108[2]_i_2 
       (.I0(i_i_i3_reg_65[0]),
        .I1(i_reg_108[0]),
        .I2(i_i_i3_reg_65[1]),
        .I3(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .I4(i_reg_108[1]),
        .I5(packet_out_last_V_reg_103),
        .O(\i_reg_108[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22E2DD1D)) 
    \i_reg_108[3]_i_1 
       (.I0(i_i_i3_reg_65[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(i_reg_108[3]),
        .I3(packet_out_last_V_reg_103),
        .I4(\i_reg_108[3]_i_2_n_0 ),
        .O(i_fu_90_p2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0BFB)) 
    \i_reg_108[3]_i_2 
       (.I0(packet_out_last_V_reg_103),
        .I1(i_reg_108[1]),
        .I2(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .I3(i_i_i3_reg_65[1]),
        .I4(i_fu_90_p2[0]),
        .I5(\i_reg_108[4]_i_4_n_0 ),
        .O(\i_reg_108[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5959A959)) 
    \i_reg_108[4]_i_1 
       (.I0(\i_reg_108[4]_i_2_n_0 ),
        .I1(i_i_i3_reg_65[4]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(i_reg_108[4]),
        .I4(packet_out_last_V_reg_103),
        .O(i_fu_90_p2[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_reg_108[4]_i_2 
       (.I0(\i_reg_108[4]_i_3_n_0 ),
        .I1(\i_reg_108[4]_i_4_n_0 ),
        .I2(i_fu_90_p2[0]),
        .I3(\i_reg_108[4]_i_5_n_0 ),
        .O(\i_reg_108[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \i_reg_108[4]_i_3 
       (.I0(packet_out_last_V_reg_103),
        .I1(i_reg_108[3]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_i_i3_reg_65[3]),
        .O(\i_reg_108[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \i_reg_108[4]_i_4 
       (.I0(packet_out_last_V_reg_103),
        .I1(i_reg_108[2]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_i_i3_reg_65[2]),
        .O(\i_reg_108[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \i_reg_108[4]_i_5 
       (.I0(packet_out_last_V_reg_103),
        .I1(i_reg_108[1]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_i_i3_reg_65[1]),
        .O(\i_reg_108[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h22E2DD1D)) 
    \i_reg_108[5]_i_1 
       (.I0(i_i_i3_reg_65[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(i_reg_108[5]),
        .I3(packet_out_last_V_reg_103),
        .I4(\i_reg_108[5]_i_2_n_0 ),
        .O(i_fu_90_p2[5]));
  LUT6 #(
    .INIT(64'hFBBBFBBBABBBFBBB)) 
    \i_reg_108[5]_i_2 
       (.I0(\i_reg_108[4]_i_2_n_0 ),
        .I1(i_i_i3_reg_65[4]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_108[4]),
        .I5(packet_out_last_V_reg_103),
        .O(\i_reg_108[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22E2DD1D)) 
    \i_reg_108[6]_i_1 
       (.I0(i_i_i3_reg_65[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(i_reg_108[6]),
        .I3(packet_out_last_V_reg_103),
        .I4(\i_reg_108[7]_i_2_n_0 ),
        .O(i_fu_90_p2[6]));
  LUT6 #(
    .INIT(64'h88B888B888B87747)) 
    \i_reg_108[7]_i_1 
       (.I0(i_i_i3_reg_65[7]),
        .I1(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .I2(i_reg_108[7]),
        .I3(packet_out_last_V_reg_103),
        .I4(\i_reg_108[7]_i_2_n_0 ),
        .I5(\i_reg_108[7]_i_3_n_0 ),
        .O(\i_reg_108[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7747)) 
    \i_reg_108[7]_i_2 
       (.I0(i_i_i3_reg_65[5]),
        .I1(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .I2(i_reg_108[5]),
        .I3(packet_out_last_V_reg_103),
        .I4(\i_reg_108[9]_i_6_n_0 ),
        .I5(\i_reg_108[4]_i_2_n_0 ),
        .O(\i_reg_108[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \i_reg_108[7]_i_3 
       (.I0(packet_out_last_V_reg_103),
        .I1(i_reg_108[6]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_i_i3_reg_65[6]),
        .O(\i_reg_108[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5959A959)) 
    \i_reg_108[8]_i_1 
       (.I0(\i_reg_108[9]_i_2_n_0 ),
        .I1(i_i_i3_reg_65[8]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(i_reg_108[8]),
        .I4(packet_out_last_V_reg_103),
        .O(i_fu_90_p2[8]));
  LUT6 #(
    .INIT(64'h88B888B888B87747)) 
    \i_reg_108[9]_i_1 
       (.I0(i_i_i3_reg_65[9]),
        .I1(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .I2(i_reg_108[9]),
        .I3(packet_out_last_V_reg_103),
        .I4(\i_reg_108[9]_i_2_n_0 ),
        .I5(\i_reg_108[9]_i_3_n_0 ),
        .O(\i_reg_108[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_reg_108[9]_i_2 
       (.I0(\i_reg_108[4]_i_2_n_0 ),
        .I1(\i_reg_108[9]_i_4_n_0 ),
        .I2(\i_reg_108[7]_i_3_n_0 ),
        .I3(\i_reg_108[9]_i_5_n_0 ),
        .I4(\i_reg_108[9]_i_6_n_0 ),
        .O(\i_reg_108[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \i_reg_108[9]_i_3 
       (.I0(packet_out_last_V_reg_103),
        .I1(i_reg_108[8]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_i_i3_reg_65[8]),
        .O(\i_reg_108[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \i_reg_108[9]_i_4 
       (.I0(packet_out_last_V_reg_103),
        .I1(i_reg_108[7]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_i_i3_reg_65[7]),
        .O(\i_reg_108[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \i_reg_108[9]_i_5 
       (.I0(packet_out_last_V_reg_103),
        .I1(i_reg_108[5]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_i_i3_reg_65[5]),
        .O(\i_reg_108[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \i_reg_108[9]_i_6 
       (.I0(packet_out_last_V_reg_103),
        .I1(i_reg_108[4]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_i_i3_reg_65[4]),
        .O(\i_reg_108[9]_i_6_n_0 ));
  FDRE \i_reg_108_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_90_p2[0]),
        .Q(i_reg_108[0]),
        .R(1'b0));
  FDRE \i_reg_108_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_90_p2[1]),
        .Q(i_reg_108[1]),
        .R(1'b0));
  FDRE \i_reg_108_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_90_p2[2]),
        .Q(i_reg_108[2]),
        .R(1'b0));
  FDRE \i_reg_108_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_90_p2[3]),
        .Q(i_reg_108[3]),
        .R(1'b0));
  FDRE \i_reg_108_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_90_p2[4]),
        .Q(i_reg_108[4]),
        .R(1'b0));
  FDRE \i_reg_108_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_90_p2[5]),
        .Q(i_reg_108[5]),
        .R(1'b0));
  FDRE \i_reg_108_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_90_p2[6]),
        .Q(i_reg_108[6]),
        .R(1'b0));
  FDRE \i_reg_108_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\i_reg_108[7]_i_1_n_0 ),
        .Q(i_reg_108[7]),
        .R(1'b0));
  FDRE \i_reg_108_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_90_p2[8]),
        .Q(i_reg_108[8]),
        .R(1'b0));
  FDRE \i_reg_108_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\i_reg_108[9]_i_1_n_0 ),
        .Q(i_reg_108[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[0]_INST_0 
       (.I0(outstream_V_data_1_payload_B[0]),
        .I1(outstream_V_data_1_payload_A[0]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[10]_INST_0 
       (.I0(outstream_V_data_1_payload_B[10]),
        .I1(outstream_V_data_1_payload_A[10]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[11]_INST_0 
       (.I0(outstream_V_data_1_payload_B[11]),
        .I1(outstream_V_data_1_payload_A[11]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[12]_INST_0 
       (.I0(outstream_V_data_1_payload_B[12]),
        .I1(outstream_V_data_1_payload_A[12]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[13]_INST_0 
       (.I0(outstream_V_data_1_payload_B[13]),
        .I1(outstream_V_data_1_payload_A[13]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[14]_INST_0 
       (.I0(outstream_V_data_1_payload_B[14]),
        .I1(outstream_V_data_1_payload_A[14]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[15]_INST_0 
       (.I0(outstream_V_data_1_payload_B[15]),
        .I1(outstream_V_data_1_payload_A[15]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[16]_INST_0 
       (.I0(outstream_V_data_1_payload_B[16]),
        .I1(outstream_V_data_1_payload_A[16]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[17]_INST_0 
       (.I0(outstream_V_data_1_payload_B[17]),
        .I1(outstream_V_data_1_payload_A[17]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[18]_INST_0 
       (.I0(outstream_V_data_1_payload_B[18]),
        .I1(outstream_V_data_1_payload_A[18]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[19]_INST_0 
       (.I0(outstream_V_data_1_payload_B[19]),
        .I1(outstream_V_data_1_payload_A[19]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[1]_INST_0 
       (.I0(outstream_V_data_1_payload_B[1]),
        .I1(outstream_V_data_1_payload_A[1]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[20]_INST_0 
       (.I0(outstream_V_data_1_payload_B[20]),
        .I1(outstream_V_data_1_payload_A[20]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[21]_INST_0 
       (.I0(outstream_V_data_1_payload_B[21]),
        .I1(outstream_V_data_1_payload_A[21]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[22]_INST_0 
       (.I0(outstream_V_data_1_payload_B[22]),
        .I1(outstream_V_data_1_payload_A[22]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[23]_INST_0 
       (.I0(outstream_V_data_1_payload_B[23]),
        .I1(outstream_V_data_1_payload_A[23]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[24]_INST_0 
       (.I0(outstream_V_data_1_payload_B[24]),
        .I1(outstream_V_data_1_payload_A[24]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[25]_INST_0 
       (.I0(outstream_V_data_1_payload_B[25]),
        .I1(outstream_V_data_1_payload_A[25]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[26]_INST_0 
       (.I0(outstream_V_data_1_payload_B[26]),
        .I1(outstream_V_data_1_payload_A[26]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[27]_INST_0 
       (.I0(outstream_V_data_1_payload_B[27]),
        .I1(outstream_V_data_1_payload_A[27]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[28]_INST_0 
       (.I0(outstream_V_data_1_payload_B[28]),
        .I1(outstream_V_data_1_payload_A[28]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[29]_INST_0 
       (.I0(outstream_V_data_1_payload_B[29]),
        .I1(outstream_V_data_1_payload_A[29]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[2]_INST_0 
       (.I0(outstream_V_data_1_payload_B[2]),
        .I1(outstream_V_data_1_payload_A[2]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[30]_INST_0 
       (.I0(outstream_V_data_1_payload_B[30]),
        .I1(outstream_V_data_1_payload_A[30]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[31]_INST_0 
       (.I0(outstream_V_data_1_payload_B[31]),
        .I1(outstream_V_data_1_payload_A[31]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[3]_INST_0 
       (.I0(outstream_V_data_1_payload_B[3]),
        .I1(outstream_V_data_1_payload_A[3]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[4]_INST_0 
       (.I0(outstream_V_data_1_payload_B[4]),
        .I1(outstream_V_data_1_payload_A[4]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[5]_INST_0 
       (.I0(outstream_V_data_1_payload_B[5]),
        .I1(outstream_V_data_1_payload_A[5]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[6]_INST_0 
       (.I0(outstream_V_data_1_payload_B[6]),
        .I1(outstream_V_data_1_payload_A[6]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[7]_INST_0 
       (.I0(outstream_V_data_1_payload_B[7]),
        .I1(outstream_V_data_1_payload_A[7]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[8]_INST_0 
       (.I0(outstream_V_data_1_payload_B[8]),
        .I1(outstream_V_data_1_payload_A[8]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_TDATA[9]_INST_0 
       (.I0(outstream_V_data_1_payload_B[9]),
        .I1(outstream_V_data_1_payload_A[9]),
        .I2(outstream_V_data_1_sel),
        .O(outstream_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outstream_TLAST[0]_INST_0 
       (.I0(outstream_V_last_V_1_payload_B),
        .I1(outstream_V_last_V_1_sel),
        .I2(outstream_V_last_V_1_payload_A),
        .O(outstream_TLAST));
  LUT3 #(
    .INIT(8'h45)) 
    \outstream_V_data_1_payload_A[31]_i_1 
       (.I0(outstream_V_data_1_sel_wr),
        .I1(outstream_V_data_1_ack_in),
        .I2(\outstream_V_data_1_state_reg_n_0_[0] ),
        .O(outstream_V_data_1_load_A));
  FDRE \outstream_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[0]),
        .Q(outstream_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[10]),
        .Q(outstream_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[11]),
        .Q(outstream_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[12]),
        .Q(outstream_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[13]),
        .Q(outstream_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[14]),
        .Q(outstream_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[15]),
        .Q(outstream_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[16]),
        .Q(outstream_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[17]),
        .Q(outstream_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[18]),
        .Q(outstream_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[19]),
        .Q(outstream_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[1]),
        .Q(outstream_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[20]),
        .Q(outstream_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[21]),
        .Q(outstream_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[22]),
        .Q(outstream_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[23]),
        .Q(outstream_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[24]),
        .Q(outstream_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[25]),
        .Q(outstream_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[26]),
        .Q(outstream_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[27]),
        .Q(outstream_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[28]),
        .Q(outstream_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[29]),
        .Q(outstream_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[2]),
        .Q(outstream_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[30]),
        .Q(outstream_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[31]),
        .Q(outstream_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[3]),
        .Q(outstream_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[4]),
        .Q(outstream_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[5]),
        .Q(outstream_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[6]),
        .Q(outstream_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[7]),
        .Q(outstream_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[8]),
        .Q(outstream_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_A),
        .D(D[9]),
        .Q(outstream_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outstream_V_data_1_payload_B[31]_i_1 
       (.I0(outstream_V_data_1_sel_wr),
        .I1(outstream_V_data_1_ack_in),
        .I2(\outstream_V_data_1_state_reg_n_0_[0] ),
        .O(outstream_V_data_1_load_B));
  FDRE \outstream_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[0]),
        .Q(outstream_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[10]),
        .Q(outstream_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[11]),
        .Q(outstream_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[12]),
        .Q(outstream_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[13]),
        .Q(outstream_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[14]),
        .Q(outstream_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[15]),
        .Q(outstream_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[16]),
        .Q(outstream_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[17]),
        .Q(outstream_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[18]),
        .Q(outstream_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[19]),
        .Q(outstream_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[1]),
        .Q(outstream_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[20]),
        .Q(outstream_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[21]),
        .Q(outstream_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[22]),
        .Q(outstream_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[23]),
        .Q(outstream_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[24]),
        .Q(outstream_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[25]),
        .Q(outstream_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[26]),
        .Q(outstream_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[27]),
        .Q(outstream_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[28]),
        .Q(outstream_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[29]),
        .Q(outstream_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[2]),
        .Q(outstream_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[30]),
        .Q(outstream_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[31]),
        .Q(outstream_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[3]),
        .Q(outstream_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[4]),
        .Q(outstream_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[5]),
        .Q(outstream_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[6]),
        .Q(outstream_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[7]),
        .Q(outstream_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[8]),
        .Q(outstream_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \outstream_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outstream_V_data_1_load_B),
        .D(D[9]),
        .Q(outstream_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outstream_V_data_1_sel_rd_i_1
       (.I0(\outstream_V_data_1_state_reg_n_0_[0] ),
        .I1(outstream_TREADY),
        .I2(outstream_V_data_1_sel),
        .O(outstream_V_data_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outstream_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outstream_V_data_1_sel_rd_i_1_n_0),
        .Q(outstream_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFF7F7F80008080)) 
    outstream_V_data_1_sel_wr_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(outstream_V_data_1_ack_in),
        .I3(outstream_V_last_V_1_ack_in),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(outstream_V_data_1_sel_wr),
        .O(outstream_V_data_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outstream_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outstream_V_data_1_sel_wr_i_1_n_0),
        .Q(outstream_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4545FF45FF00FF00)) 
    \outstream_V_data_1_state[0]_i_1 
       (.I0(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .I1(outstream_V_last_V_1_ack_in),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(\outstream_V_data_1_state_reg_n_0_[0] ),
        .I4(outstream_TREADY),
        .I5(outstream_V_data_1_ack_in),
        .O(\outstream_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF020FFFF)) 
    \outstream_V_data_1_state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(outstream_V_last_V_1_ack_in),
        .I2(outstream_V_data_1_ack_in),
        .I3(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .I4(\outstream_V_data_1_state_reg_n_0_[0] ),
        .I5(outstream_TREADY),
        .O(outstream_V_data_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_data_1_state[0]_i_1_n_0 ),
        .Q(\outstream_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outstream_V_data_1_state),
        .Q(outstream_V_data_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \outstream_V_last_V_1_payload_A[0]_i_1 
       (.I0(packet_out_last_V_reg_103),
        .I1(outstream_V_last_V_1_sel_wr),
        .I2(outstream_V_last_V_1_ack_in),
        .I3(outstream_TVALID),
        .I4(outstream_V_last_V_1_payload_A),
        .O(\outstream_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \outstream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outstream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outstream_V_last_V_1_payload_B[0]_i_1 
       (.I0(packet_out_last_V_reg_103),
        .I1(outstream_V_last_V_1_sel_wr),
        .I2(outstream_V_last_V_1_ack_in),
        .I3(outstream_TVALID),
        .I4(outstream_V_last_V_1_payload_B),
        .O(\outstream_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outstream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outstream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outstream_V_last_V_1_sel_rd_i_1
       (.I0(outstream_TVALID),
        .I1(outstream_TREADY),
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    outstream_V_last_V_1_sel_wr_i_1
       (.I0(outstream_V_last_V_1_ack_in),
        .I1(outstream_V_data_1_ack_in),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(outstream_V_last_V_1_sel_wr),
        .O(outstream_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outstream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outstream_V_last_V_1_sel_wr_i_1_n_0),
        .Q(outstream_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h22F2F0F0)) 
    \outstream_V_last_V_1_state[0]_i_1 
       (.I0(outstream_V_data_1_ack_in),
        .I1(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .I2(outstream_TVALID),
        .I3(outstream_TREADY),
        .I4(outstream_V_last_V_1_ack_in),
        .O(\outstream_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \outstream_V_last_V_1_state[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\outstream_V_last_V_1_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFBFBBBFB)) 
    \outstream_V_last_V_1_state[1]_i_1 
       (.I0(outstream_TREADY),
        .I1(outstream_TVALID),
        .I2(outstream_V_last_V_1_ack_in),
        .I3(outstream_V_data_1_ack_in),
        .I4(\outstream_V_last_V_1_state[0]_i_2_n_0 ),
        .O(\outstream_V_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(outstream_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_V_last_V_1_state[1]_i_1_n_0 ),
        .Q(outstream_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \packet_out_last_V_reg_103[0]_i_1 
       (.I0(\packet_out_last_V_reg_103[0]_i_2_n_0 ),
        .I1(\i_reg_108[9]_i_3_n_0 ),
        .I2(\i_reg_108[9]_i_2_n_0 ),
        .I3(ap_reg_pp0_iter1_packet_out_last_V_reg_1030),
        .I4(packet_out_last_V_reg_103),
        .O(\packet_out_last_V_reg_103[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \packet_out_last_V_reg_103[0]_i_2 
       (.I0(packet_out_last_V_reg_103),
        .I1(i_reg_108[9]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_i_i3_reg_65[9]),
        .O(\packet_out_last_V_reg_103[0]_i_2_n_0 ));
  FDRE \packet_out_last_V_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\packet_out_last_V_reg_103[0]_i_1_n_0 ),
        .Q(packet_out_last_V_reg_103),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA0A020200000000)) 
    ram_reg_0_i_1
       (.I0(process_outstream_U0_ap_start),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(outstream_V_last_V_1_ack_in),
        .I4(outstream_V_data_1_ack_in),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(E));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ram_reg_0_i_10
       (.I0(i_i_i3_reg_65[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_108[1]),
        .I4(packet_out_last_V_reg_103),
        .O(ram_reg_1[1]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ram_reg_0_i_11
       (.I0(i_i_i3_reg_65[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_108[0]),
        .I4(packet_out_last_V_reg_103),
        .O(ram_reg_1[0]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ram_reg_0_i_2
       (.I0(i_i_i3_reg_65[9]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_108[9]),
        .I4(packet_out_last_V_reg_103),
        .O(ram_reg_1[9]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ram_reg_0_i_3
       (.I0(i_i_i3_reg_65[8]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_108[8]),
        .I4(packet_out_last_V_reg_103),
        .O(ram_reg_1[8]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ram_reg_0_i_4
       (.I0(i_i_i3_reg_65[7]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_108[7]),
        .I4(packet_out_last_V_reg_103),
        .O(ram_reg_1[7]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ram_reg_0_i_5
       (.I0(i_i_i3_reg_65[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_108[6]),
        .I4(packet_out_last_V_reg_103),
        .O(ram_reg_1[6]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ram_reg_0_i_6
       (.I0(i_i_i3_reg_65[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_108[5]),
        .I4(packet_out_last_V_reg_103),
        .O(ram_reg_1[5]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ram_reg_0_i_7
       (.I0(i_i_i3_reg_65[4]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_108[4]),
        .I4(packet_out_last_V_reg_103),
        .O(ram_reg_1[4]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ram_reg_0_i_8
       (.I0(i_i_i3_reg_65[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_108[3]),
        .I4(packet_out_last_V_reg_103),
        .O(ram_reg_1[3]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ram_reg_0_i_9
       (.I0(i_i_i3_reg_65[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_108[2]),
        .I4(packet_out_last_V_reg_103),
        .O(ram_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1 
       (.I0(pop_buf),
        .I1(addr1),
        .O(\tptr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "stream_average" *) (* hls_module = "yes" *) 
module design_1_stream_average_0_0_stream_average
   (outstream_TDATA,
    outstream_TLAST,
    instream_TDATA,
    instream_TLAST,
    ap_clk,
    ap_rst_n,
    instream_TVALID,
    instream_TREADY,
    outstream_TVALID,
    outstream_TREADY,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle);
  output [31:0]outstream_TDATA;
  output [0:0]outstream_TLAST;
  input [31:0]instream_TDATA;
  input [0:0]instream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.000" *) input ap_clk;
  input ap_rst_n;
  input instream_TVALID;
  output instream_TREADY;
  output outstream_TVALID;
  input outstream_TREADY;
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]buffer_r_t_q0;
  wire [31:0]instream_TDATA;
  wire instream_TREADY;
  wire instream_TVALID;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_taddr;
  wire [31:0]outstream_TDATA;
  wire [0:0]outstream_TLAST;
  wire outstream_TREADY;
  wire outstream_TVALID;
  wire pop_buf;
  wire \process_instream_Loo_U0/ap_done_reg ;
  wire \process_instream_Loo_U0/ap_reg_pp0_iter9_exitcond_flatten_reg_252 ;
  wire [9:0]process_instream_U0_buffer_r_address0;
  wire [31:0]process_instream_U0_buffer_r_d0;
  wire process_instream_U0_buffer_r_full_n;
  wire process_instream_U0_buffer_r_we0;
  wire process_instream_U0_n_47;
  wire process_instream_U0_n_50;
  wire process_outstream_U0_ap_start;
  wire [9:0]process_outstream_U0_buffer_r_address0;
  wire process_outstream_U0_buffer_r_ce0;
  wire process_outstream_U0_n_1;
  wire process_outstream_U0_n_15;
  wire push_buf;

  design_1_stream_average_0_0_stream_average_bueOg buffer_r_U
       (.Q(process_outstream_U0_n_1),
        .addr0(memcore_iaddr),
        .addr1(memcore_taddr),
        .\ap_CS_fsm_reg[0] (process_instream_U0_n_47),
        .ap_clk(ap_clk),
        .ap_done_reg(\process_instream_Loo_U0/ap_done_reg ),
        .ap_done_reg_reg(process_instream_U0_n_50),
        .ap_idle(ap_idle),
        .ap_reg_pp0_iter9_exitcond_flatten_reg_252(\process_instream_Loo_U0/ap_reg_pp0_iter9_exitcond_flatten_reg_252 ),
        .\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 (process_instream_U0_buffer_r_address0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ce1(process_outstream_U0_buffer_r_ce0),
        .\i_i_i3_reg_65_reg[9] (process_outstream_U0_buffer_r_address0),
        .pop_buf(pop_buf),
        .process_instream_U0_buffer_r_full_n(process_instream_U0_buffer_r_full_n),
        .process_instream_U0_buffer_r_we0(process_instream_U0_buffer_r_we0),
        .process_outstream_U0_ap_start(process_outstream_U0_ap_start),
        .push_buf(push_buf),
        .q1(buffer_r_t_q0),
        .\tmp_9_i_reg_307_reg[31] (process_instream_U0_buffer_r_d0),
        .\tptr_reg[0]_0 (process_outstream_U0_n_15));
  design_1_stream_average_0_0_process_instream process_instream_U0
       (.Q(process_instream_U0_buffer_r_d0),
        .addr0(memcore_iaddr),
        .\ap_CS_fsm_reg[1] (process_instream_U0_n_47),
        .ap_clk(ap_clk),
        .ap_done_reg(\process_instream_Loo_U0/ap_done_reg ),
        .ap_ready(ap_ready),
        .ap_reg_pp0_iter9_exitcond_flatten_reg_252(\process_instream_Loo_U0/ap_reg_pp0_iter9_exitcond_flatten_reg_252 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .instream_TDATA(instream_TDATA),
        .instream_TREADY(instream_TREADY),
        .instream_TVALID(instream_TVALID),
        .\iptr_reg[0] (process_instream_U0_n_50),
        .process_instream_U0_buffer_r_full_n(process_instream_U0_buffer_r_full_n),
        .process_instream_U0_buffer_r_we0(process_instream_U0_buffer_r_we0),
        .push_buf(push_buf),
        .ram_reg(process_instream_U0_buffer_r_address0));
  design_1_stream_average_0_0_process_outstream process_outstream_U0
       (.D(buffer_r_t_q0),
        .E(process_outstream_U0_buffer_r_ce0),
        .Q(process_outstream_U0_n_1),
        .addr1(memcore_taddr),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outstream_TDATA(outstream_TDATA),
        .outstream_TLAST(outstream_TLAST),
        .outstream_TREADY(outstream_TREADY),
        .outstream_TVALID(outstream_TVALID),
        .pop_buf(pop_buf),
        .process_outstream_U0_ap_start(process_outstream_U0_ap_start),
        .ram_reg_1(process_outstream_U0_buffer_r_address0),
        .\tptr_reg[0] (process_outstream_U0_n_15));
endmodule

(* ORIG_REF_NAME = "stream_average_ap_fadd_3_full_dsp_32" *) 
module design_1_stream_average_0_0_stream_average_ap_fadd_3_full_dsp_32
   (m_axis_result_tdata,
    ap_clk,
    aclken,
    Q,
    \din1_buf1_reg[31] );
  output [31:0]m_axis_result_tdata;
  input ap_clk;
  input aclken;
  input [31:0]Q;
  input [31:0]\din1_buf1_reg[31] ;

  wire [31:0]Q;
  wire aclken;
  wire ap_clk;
  wire [31:0]\din1_buf1_reg[31] ;
  wire [31:0]m_axis_result_tdata;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "1" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MULT_USAGE = "2" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_stream_average_0_0_floating_point_v7_1_5 U0
       (.aclk(ap_clk),
        .aclken(aclken),
        .aresetn(1'b1),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(NLW_U0_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata(Q),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(\din1_buf1_reg[31] ),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_average_ap_fmul_2_max_dsp_32" *) 
module design_1_stream_average_0_0_stream_average_ap_fmul_2_max_dsp_32
   (m_axis_result_tdata,
    ap_clk,
    ce_r,
    Q);
  output [31:0]m_axis_result_tdata;
  input ap_clk;
  input ce_r;
  input [31:0]Q;

  wire [31:0]Q;
  wire ap_clk;
  wire ce_r;
  wire [31:0]m_axis_result_tdata;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "1" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MULT_USAGE = "3" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1 U0
       (.aclk(ap_clk),
        .aclken(ce_r),
        .aresetn(1'b1),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(NLW_U0_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata(Q),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_average_bueOg" *) 
module design_1_stream_average_0_0_stream_average_bueOg
   (addr0,
    addr1,
    process_outstream_U0_ap_start,
    process_instream_U0_buffer_r_full_n,
    ap_idle,
    q1,
    ap_rst_n_inv,
    ap_done_reg_reg,
    ap_clk,
    \tptr_reg[0]_0 ,
    Q,
    \ap_CS_fsm_reg[0] ,
    ap_start,
    push_buf,
    pop_buf,
    process_instream_U0_buffer_r_we0,
    ce1,
    \ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ,
    \i_i_i3_reg_65_reg[9] ,
    \tmp_9_i_reg_307_reg[31] ,
    ap_reg_pp0_iter9_exitcond_flatten_reg_252,
    ap_done_reg);
  output [0:0]addr0;
  output [0:0]addr1;
  output process_outstream_U0_ap_start;
  output process_instream_U0_buffer_r_full_n;
  output ap_idle;
  output [31:0]q1;
  input ap_rst_n_inv;
  input ap_done_reg_reg;
  input ap_clk;
  input \tptr_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input ap_start;
  input push_buf;
  input pop_buf;
  input process_instream_U0_buffer_r_we0;
  input ce1;
  input [9:0]\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ;
  input [9:0]\i_i_i3_reg_65_reg[9] ;
  input [31:0]\tmp_9_i_reg_307_reg[31] ;
  input ap_reg_pp0_iter9_exitcond_flatten_reg_252;
  input ap_done_reg;

  wire [0:0]Q;
  wire [0:0]addr0;
  wire [0:0]addr1;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_idle;
  wire ap_reg_pp0_iter9_exitcond_flatten_reg_252;
  wire [9:0]\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ce1;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire empty_n_i_1_n_0;
  wire full_n_i_1_n_0;
  wire [9:0]\i_i_i3_reg_65_reg[9] ;
  wire pop_buf;
  wire process_instream_U0_buffer_r_full_n;
  wire process_instream_U0_buffer_r_we0;
  wire process_outstream_U0_ap_start;
  wire push_buf;
  wire [31:0]q1;
  wire [31:0]\tmp_9_i_reg_307_reg[31] ;
  wire \tptr_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h0040)) 
    ap_idle_INST_0
       (.I0(process_outstream_U0_ap_start),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h9999955566666AAA)) 
    \count[0]_i_1 
       (.I0(pop_buf),
        .I1(process_instream_U0_buffer_r_full_n),
        .I2(ap_reg_pp0_iter9_exitcond_flatten_reg_252),
        .I3(process_instream_U0_buffer_r_we0),
        .I4(ap_done_reg),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(pop_buf),
        .I3(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFF2222)) 
    empty_n_i_1
       (.I0(push_buf),
        .I1(pop_buf),
        .I2(count[1]),
        .I3(count[0]),
        .I4(process_outstream_U0_ap_start),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(process_outstream_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFB2222)) 
    full_n_i_1
       (.I0(pop_buf),
        .I1(push_buf),
        .I2(count[0]),
        .I3(count[1]),
        .I4(process_instream_U0_buffer_r_full_n),
        .O(full_n_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(process_instream_U0_buffer_r_full_n),
        .S(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg),
        .Q(addr0),
        .R(ap_rst_n_inv));
  design_1_stream_average_0_0_stream_average_bueOg_memcore stream_average_bueOg_memcore_U
       (.addr0({\ap_reg_pp0_iter9_tmp_5_i_reg_271_reg[9]__0 ,addr0}),
        .addr1({\i_i_i3_reg_65_reg[9] ,addr1}),
        .ap_clk(ap_clk),
        .ce1(ce1),
        .process_instream_U0_buffer_r_we0(process_instream_U0_buffer_r_we0),
        .q1(q1),
        .\tmp_9_i_reg_307_reg[31] (\tmp_9_i_reg_307_reg[31] ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_0 ),
        .Q(addr1),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "stream_average_bueOg_memcore" *) 
module design_1_stream_average_0_0_stream_average_bueOg_memcore
   (q1,
    ap_clk,
    process_instream_U0_buffer_r_we0,
    ce1,
    addr0,
    addr1,
    \tmp_9_i_reg_307_reg[31] );
  output [31:0]q1;
  input ap_clk;
  input process_instream_U0_buffer_r_we0;
  input ce1;
  input [10:0]addr0;
  input [10:0]addr1;
  input [31:0]\tmp_9_i_reg_307_reg[31] ;

  wire [10:0]addr0;
  wire [10:0]addr1;
  wire ap_clk;
  wire ce1;
  wire process_instream_U0_buffer_r_we0;
  wire [31:0]q1;
  wire [31:0]\tmp_9_i_reg_307_reg[31] ;

  design_1_stream_average_0_0_stream_average_bueOg_memcore_ram stream_average_bueOg_memcore_ram_U
       (.addr0(addr0),
        .addr1(addr1),
        .ap_clk(ap_clk),
        .ce1(ce1),
        .process_instream_U0_buffer_r_we0(process_instream_U0_buffer_r_we0),
        .q1(q1),
        .\tmp_9_i_reg_307_reg[31] (\tmp_9_i_reg_307_reg[31] ));
endmodule

(* ORIG_REF_NAME = "stream_average_bueOg_memcore_ram" *) 
module design_1_stream_average_0_0_stream_average_bueOg_memcore_ram
   (q1,
    ap_clk,
    process_instream_U0_buffer_r_we0,
    ce1,
    addr0,
    addr1,
    \tmp_9_i_reg_307_reg[31] );
  output [31:0]q1;
  input ap_clk;
  input process_instream_U0_buffer_r_we0;
  input ce1;
  input [10:0]addr0;
  input [10:0]addr1;
  input [31:0]\tmp_9_i_reg_307_reg[31] ;

  wire [10:0]addr0;
  wire [10:0]addr1;
  wire ap_clk;
  wire ce1;
  wire process_instream_U0_buffer_r_we0;
  wire [31:0]q1;
  wire ram_reg_0_n_37;
  wire ram_reg_0_n_38;
  wire ram_reg_0_n_39;
  wire ram_reg_0_n_40;
  wire ram_reg_0_n_41;
  wire ram_reg_0_n_42;
  wire ram_reg_0_n_43;
  wire ram_reg_0_n_44;
  wire ram_reg_0_n_45;
  wire ram_reg_0_n_46;
  wire ram_reg_0_n_47;
  wire ram_reg_0_n_48;
  wire ram_reg_0_n_49;
  wire ram_reg_0_n_50;
  wire ram_reg_0_n_51;
  wire ram_reg_0_n_52;
  wire ram_reg_0_n_87;
  wire ram_reg_0_n_88;
  wire ram_reg_1_n_39;
  wire ram_reg_1_n_40;
  wire ram_reg_1_n_41;
  wire ram_reg_1_n_42;
  wire ram_reg_1_n_43;
  wire ram_reg_1_n_44;
  wire ram_reg_1_n_45;
  wire ram_reg_1_n_46;
  wire ram_reg_1_n_47;
  wire ram_reg_1_n_48;
  wire ram_reg_1_n_49;
  wire ram_reg_1_n_50;
  wire ram_reg_1_n_51;
  wire ram_reg_1_n_52;
  wire [31:0]\tmp_9_i_reg_307_reg[31] ;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:14]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:14]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,addr0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addr1,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_9_i_reg_307_reg[31] [15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,\tmp_9_i_reg_307_reg[31] [17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:16],ram_reg_0_n_37,ram_reg_0_n_38,ram_reg_0_n_39,ram_reg_0_n_40,ram_reg_0_n_41,ram_reg_0_n_42,ram_reg_0_n_43,ram_reg_0_n_44,ram_reg_0_n_45,ram_reg_0_n_46,ram_reg_0_n_47,ram_reg_0_n_48,ram_reg_0_n_49,ram_reg_0_n_50,ram_reg_0_n_51,ram_reg_0_n_52}),
        .DOBDO({NLW_ram_reg_0_DOBDO_UNCONNECTED[31:16],q1[15:0]}),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:2],ram_reg_0_n_87,ram_reg_0_n_88}),
        .DOPBDOP({NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:2],q1[17:16]}),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(process_instream_U0_buffer_r_we0),
        .ENBWREN(ce1),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({process_instream_U0_buffer_r_we0,process_instream_U0_buffer_r_we0,process_instream_U0_buffer_r_we0,process_instream_U0_buffer_r_we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,addr0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addr1,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_9_i_reg_307_reg[31] [31:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:14],ram_reg_1_n_39,ram_reg_1_n_40,ram_reg_1_n_41,ram_reg_1_n_42,ram_reg_1_n_43,ram_reg_1_n_44,ram_reg_1_n_45,ram_reg_1_n_46,ram_reg_1_n_47,ram_reg_1_n_48,ram_reg_1_n_49,ram_reg_1_n_50,ram_reg_1_n_51,ram_reg_1_n_52}),
        .DOBDO({NLW_ram_reg_1_DOBDO_UNCONNECTED[31:14],q1[31:18]}),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(process_instream_U0_buffer_r_we0),
        .ENBWREN(ce1),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({process_instream_U0_buffer_r_we0,process_instream_U0_buffer_r_we0,process_instream_U0_buffer_r_we0,process_instream_U0_buffer_r_we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "stream_average_facud" *) 
module design_1_stream_average_0_0_stream_average_facud
   (ce_r,
    E,
    \tmp_9_i_reg_307_reg[31] ,
    ap_clk,
    Q,
    ap_done_reg_reg,
    D,
    \tmp_8_i_reg_302_reg[31] );
  output ce_r;
  output [0:0]E;
  output [31:0]\tmp_9_i_reg_307_reg[31] ;
  input ap_clk;
  input [0:0]Q;
  input ap_done_reg_reg;
  input [31:0]D;
  input [31:0]\tmp_8_i_reg_302_reg[31] ;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire ce_r;
  wire [31:0]din0_buf1;
  wire [31:0]din1_buf1;
  wire [31:0]dout_r;
  wire [31:0]r_tdata;
  wire [31:0]\tmp_8_i_reg_302_reg[31] ;
  wire [31:0]\tmp_9_i_reg_307_reg[31] ;

  LUT2 #(
    .INIT(4'h8)) 
    ce_r_i_1
       (.I0(Q),
        .I1(ap_done_reg_reg),
        .O(E));
  FDRE ce_r_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(ce_r),
        .R(1'b0));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(din0_buf1[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(din0_buf1[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(din0_buf1[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(din0_buf1[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(din0_buf1[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(din0_buf1[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(din0_buf1[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(din0_buf1[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(din0_buf1[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(din0_buf1[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(din0_buf1[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(din0_buf1[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(din0_buf1[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(din0_buf1[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(din0_buf1[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(din0_buf1[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(din0_buf1[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(din0_buf1[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(din0_buf1[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(din0_buf1[9]),
        .R(1'b0));
  FDRE \din1_buf1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [0]),
        .Q(din1_buf1[0]),
        .R(1'b0));
  FDRE \din1_buf1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [10]),
        .Q(din1_buf1[10]),
        .R(1'b0));
  FDRE \din1_buf1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [11]),
        .Q(din1_buf1[11]),
        .R(1'b0));
  FDRE \din1_buf1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [12]),
        .Q(din1_buf1[12]),
        .R(1'b0));
  FDRE \din1_buf1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [13]),
        .Q(din1_buf1[13]),
        .R(1'b0));
  FDRE \din1_buf1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [14]),
        .Q(din1_buf1[14]),
        .R(1'b0));
  FDRE \din1_buf1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [15]),
        .Q(din1_buf1[15]),
        .R(1'b0));
  FDRE \din1_buf1_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [16]),
        .Q(din1_buf1[16]),
        .R(1'b0));
  FDRE \din1_buf1_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [17]),
        .Q(din1_buf1[17]),
        .R(1'b0));
  FDRE \din1_buf1_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [18]),
        .Q(din1_buf1[18]),
        .R(1'b0));
  FDRE \din1_buf1_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [19]),
        .Q(din1_buf1[19]),
        .R(1'b0));
  FDRE \din1_buf1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [1]),
        .Q(din1_buf1[1]),
        .R(1'b0));
  FDRE \din1_buf1_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [20]),
        .Q(din1_buf1[20]),
        .R(1'b0));
  FDRE \din1_buf1_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [21]),
        .Q(din1_buf1[21]),
        .R(1'b0));
  FDRE \din1_buf1_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [22]),
        .Q(din1_buf1[22]),
        .R(1'b0));
  FDRE \din1_buf1_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [23]),
        .Q(din1_buf1[23]),
        .R(1'b0));
  FDRE \din1_buf1_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [24]),
        .Q(din1_buf1[24]),
        .R(1'b0));
  FDRE \din1_buf1_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [25]),
        .Q(din1_buf1[25]),
        .R(1'b0));
  FDRE \din1_buf1_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [26]),
        .Q(din1_buf1[26]),
        .R(1'b0));
  FDRE \din1_buf1_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [27]),
        .Q(din1_buf1[27]),
        .R(1'b0));
  FDRE \din1_buf1_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [28]),
        .Q(din1_buf1[28]),
        .R(1'b0));
  FDRE \din1_buf1_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [29]),
        .Q(din1_buf1[29]),
        .R(1'b0));
  FDRE \din1_buf1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [2]),
        .Q(din1_buf1[2]),
        .R(1'b0));
  FDRE \din1_buf1_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [30]),
        .Q(din1_buf1[30]),
        .R(1'b0));
  FDRE \din1_buf1_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [31]),
        .Q(din1_buf1[31]),
        .R(1'b0));
  FDRE \din1_buf1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [3]),
        .Q(din1_buf1[3]),
        .R(1'b0));
  FDRE \din1_buf1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [4]),
        .Q(din1_buf1[4]),
        .R(1'b0));
  FDRE \din1_buf1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [5]),
        .Q(din1_buf1[5]),
        .R(1'b0));
  FDRE \din1_buf1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [6]),
        .Q(din1_buf1[6]),
        .R(1'b0));
  FDRE \din1_buf1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [7]),
        .Q(din1_buf1[7]),
        .R(1'b0));
  FDRE \din1_buf1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [8]),
        .Q(din1_buf1[8]),
        .R(1'b0));
  FDRE \din1_buf1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_8_i_reg_302_reg[31] [9]),
        .Q(din1_buf1[9]),
        .R(1'b0));
  FDRE \dout_r_reg[0] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[0]),
        .Q(dout_r[0]),
        .R(1'b0));
  FDRE \dout_r_reg[10] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[10]),
        .Q(dout_r[10]),
        .R(1'b0));
  FDRE \dout_r_reg[11] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[11]),
        .Q(dout_r[11]),
        .R(1'b0));
  FDRE \dout_r_reg[12] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[12]),
        .Q(dout_r[12]),
        .R(1'b0));
  FDRE \dout_r_reg[13] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[13]),
        .Q(dout_r[13]),
        .R(1'b0));
  FDRE \dout_r_reg[14] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[14]),
        .Q(dout_r[14]),
        .R(1'b0));
  FDRE \dout_r_reg[15] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[15]),
        .Q(dout_r[15]),
        .R(1'b0));
  FDRE \dout_r_reg[16] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[16]),
        .Q(dout_r[16]),
        .R(1'b0));
  FDRE \dout_r_reg[17] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[17]),
        .Q(dout_r[17]),
        .R(1'b0));
  FDRE \dout_r_reg[18] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[18]),
        .Q(dout_r[18]),
        .R(1'b0));
  FDRE \dout_r_reg[19] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[19]),
        .Q(dout_r[19]),
        .R(1'b0));
  FDRE \dout_r_reg[1] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[1]),
        .Q(dout_r[1]),
        .R(1'b0));
  FDRE \dout_r_reg[20] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[20]),
        .Q(dout_r[20]),
        .R(1'b0));
  FDRE \dout_r_reg[21] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[21]),
        .Q(dout_r[21]),
        .R(1'b0));
  FDRE \dout_r_reg[22] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[22]),
        .Q(dout_r[22]),
        .R(1'b0));
  FDRE \dout_r_reg[23] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[23]),
        .Q(dout_r[23]),
        .R(1'b0));
  FDRE \dout_r_reg[24] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[24]),
        .Q(dout_r[24]),
        .R(1'b0));
  FDRE \dout_r_reg[25] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[25]),
        .Q(dout_r[25]),
        .R(1'b0));
  FDRE \dout_r_reg[26] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[26]),
        .Q(dout_r[26]),
        .R(1'b0));
  FDRE \dout_r_reg[27] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[27]),
        .Q(dout_r[27]),
        .R(1'b0));
  FDRE \dout_r_reg[28] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[28]),
        .Q(dout_r[28]),
        .R(1'b0));
  FDRE \dout_r_reg[29] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[29]),
        .Q(dout_r[29]),
        .R(1'b0));
  FDRE \dout_r_reg[2] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[2]),
        .Q(dout_r[2]),
        .R(1'b0));
  FDRE \dout_r_reg[30] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[30]),
        .Q(dout_r[30]),
        .R(1'b0));
  FDRE \dout_r_reg[31] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[31]),
        .Q(dout_r[31]),
        .R(1'b0));
  FDRE \dout_r_reg[3] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[3]),
        .Q(dout_r[3]),
        .R(1'b0));
  FDRE \dout_r_reg[4] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[4]),
        .Q(dout_r[4]),
        .R(1'b0));
  FDRE \dout_r_reg[5] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[5]),
        .Q(dout_r[5]),
        .R(1'b0));
  FDRE \dout_r_reg[6] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[6]),
        .Q(dout_r[6]),
        .R(1'b0));
  FDRE \dout_r_reg[7] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[7]),
        .Q(dout_r[7]),
        .R(1'b0));
  FDRE \dout_r_reg[8] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[8]),
        .Q(dout_r[8]),
        .R(1'b0));
  FDRE \dout_r_reg[9] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[9]),
        .Q(dout_r[9]),
        .R(1'b0));
  design_1_stream_average_0_0_stream_average_ap_fadd_3_full_dsp_32 stream_average_ap_fadd_3_full_dsp_32_u
       (.Q(din0_buf1),
        .aclken(ce_r),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1),
        .m_axis_result_tdata(r_tdata));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[0]_i_1 
       (.I0(r_tdata[0]),
        .I1(dout_r[0]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[10]_i_1 
       (.I0(r_tdata[10]),
        .I1(dout_r[10]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[11]_i_1 
       (.I0(r_tdata[11]),
        .I1(dout_r[11]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[12]_i_1 
       (.I0(r_tdata[12]),
        .I1(dout_r[12]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[13]_i_1 
       (.I0(r_tdata[13]),
        .I1(dout_r[13]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[14]_i_1 
       (.I0(r_tdata[14]),
        .I1(dout_r[14]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[15]_i_1 
       (.I0(r_tdata[15]),
        .I1(dout_r[15]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[16]_i_1 
       (.I0(r_tdata[16]),
        .I1(dout_r[16]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[17]_i_1 
       (.I0(r_tdata[17]),
        .I1(dout_r[17]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[18]_i_1 
       (.I0(r_tdata[18]),
        .I1(dout_r[18]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[19]_i_1 
       (.I0(r_tdata[19]),
        .I1(dout_r[19]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[1]_i_1 
       (.I0(r_tdata[1]),
        .I1(dout_r[1]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[20]_i_1 
       (.I0(r_tdata[20]),
        .I1(dout_r[20]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[21]_i_1 
       (.I0(r_tdata[21]),
        .I1(dout_r[21]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[22]_i_1 
       (.I0(r_tdata[22]),
        .I1(dout_r[22]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[23]_i_1 
       (.I0(r_tdata[23]),
        .I1(dout_r[23]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[24]_i_1 
       (.I0(r_tdata[24]),
        .I1(dout_r[24]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[25]_i_1 
       (.I0(r_tdata[25]),
        .I1(dout_r[25]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[26]_i_1 
       (.I0(r_tdata[26]),
        .I1(dout_r[26]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[27]_i_1 
       (.I0(r_tdata[27]),
        .I1(dout_r[27]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[28]_i_1 
       (.I0(r_tdata[28]),
        .I1(dout_r[28]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[29]_i_1 
       (.I0(r_tdata[29]),
        .I1(dout_r[29]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[2]_i_1 
       (.I0(r_tdata[2]),
        .I1(dout_r[2]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[30]_i_1 
       (.I0(r_tdata[30]),
        .I1(dout_r[30]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[31]_i_1 
       (.I0(r_tdata[31]),
        .I1(dout_r[31]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[3]_i_1 
       (.I0(r_tdata[3]),
        .I1(dout_r[3]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[4]_i_1 
       (.I0(r_tdata[4]),
        .I1(dout_r[4]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[5]_i_1 
       (.I0(r_tdata[5]),
        .I1(dout_r[5]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[6]_i_1 
       (.I0(r_tdata[6]),
        .I1(dout_r[6]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[7]_i_1 
       (.I0(r_tdata[7]),
        .I1(dout_r[7]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[8]_i_1 
       (.I0(r_tdata[8]),
        .I1(dout_r[8]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_9_i_reg_307[9]_i_1 
       (.I0(r_tdata[9]),
        .I1(dout_r[9]),
        .I2(ce_r),
        .O(\tmp_9_i_reg_307_reg[31] [9]));
endmodule

(* ORIG_REF_NAME = "stream_average_fmdEe" *) 
module design_1_stream_average_0_0_stream_average_fmdEe
   (\tmp_8_i_reg_302_reg[31] ,
    ap_clk,
    ce_r,
    E,
    D);
  output [31:0]\tmp_8_i_reg_302_reg[31] ;
  input ap_clk;
  input ce_r;
  input [0:0]E;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ce_r;
  wire [31:0]din0_buf1;
  wire \dout_r_reg_n_0_[0] ;
  wire \dout_r_reg_n_0_[10] ;
  wire \dout_r_reg_n_0_[11] ;
  wire \dout_r_reg_n_0_[12] ;
  wire \dout_r_reg_n_0_[13] ;
  wire \dout_r_reg_n_0_[14] ;
  wire \dout_r_reg_n_0_[15] ;
  wire \dout_r_reg_n_0_[16] ;
  wire \dout_r_reg_n_0_[17] ;
  wire \dout_r_reg_n_0_[18] ;
  wire \dout_r_reg_n_0_[19] ;
  wire \dout_r_reg_n_0_[1] ;
  wire \dout_r_reg_n_0_[20] ;
  wire \dout_r_reg_n_0_[21] ;
  wire \dout_r_reg_n_0_[22] ;
  wire \dout_r_reg_n_0_[23] ;
  wire \dout_r_reg_n_0_[24] ;
  wire \dout_r_reg_n_0_[25] ;
  wire \dout_r_reg_n_0_[26] ;
  wire \dout_r_reg_n_0_[27] ;
  wire \dout_r_reg_n_0_[28] ;
  wire \dout_r_reg_n_0_[29] ;
  wire \dout_r_reg_n_0_[2] ;
  wire \dout_r_reg_n_0_[30] ;
  wire \dout_r_reg_n_0_[31] ;
  wire \dout_r_reg_n_0_[3] ;
  wire \dout_r_reg_n_0_[4] ;
  wire \dout_r_reg_n_0_[5] ;
  wire \dout_r_reg_n_0_[6] ;
  wire \dout_r_reg_n_0_[7] ;
  wire \dout_r_reg_n_0_[8] ;
  wire \dout_r_reg_n_0_[9] ;
  wire [31:0]r_tdata;
  wire [31:0]\tmp_8_i_reg_302_reg[31] ;

  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(din0_buf1[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(din0_buf1[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(din0_buf1[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(din0_buf1[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(din0_buf1[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(din0_buf1[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(din0_buf1[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(din0_buf1[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(din0_buf1[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(din0_buf1[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(din0_buf1[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(din0_buf1[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(din0_buf1[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(din0_buf1[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(din0_buf1[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(din0_buf1[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(din0_buf1[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(din0_buf1[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(din0_buf1[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(din0_buf1[9]),
        .R(1'b0));
  FDRE \dout_r_reg[0] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[0]),
        .Q(\dout_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dout_r_reg[10] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[10]),
        .Q(\dout_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dout_r_reg[11] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[11]),
        .Q(\dout_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dout_r_reg[12] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[12]),
        .Q(\dout_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dout_r_reg[13] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[13]),
        .Q(\dout_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dout_r_reg[14] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[14]),
        .Q(\dout_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dout_r_reg[15] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[15]),
        .Q(\dout_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dout_r_reg[16] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[16]),
        .Q(\dout_r_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dout_r_reg[17] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[17]),
        .Q(\dout_r_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dout_r_reg[18] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[18]),
        .Q(\dout_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dout_r_reg[19] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[19]),
        .Q(\dout_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dout_r_reg[1] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[1]),
        .Q(\dout_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dout_r_reg[20] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[20]),
        .Q(\dout_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dout_r_reg[21] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[21]),
        .Q(\dout_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dout_r_reg[22] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[22]),
        .Q(\dout_r_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dout_r_reg[23] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[23]),
        .Q(\dout_r_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dout_r_reg[24] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[24]),
        .Q(\dout_r_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dout_r_reg[25] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[25]),
        .Q(\dout_r_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dout_r_reg[26] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[26]),
        .Q(\dout_r_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dout_r_reg[27] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[27]),
        .Q(\dout_r_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dout_r_reg[28] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[28]),
        .Q(\dout_r_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dout_r_reg[29] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[29]),
        .Q(\dout_r_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dout_r_reg[2] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[2]),
        .Q(\dout_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dout_r_reg[30] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[30]),
        .Q(\dout_r_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dout_r_reg[31] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[31]),
        .Q(\dout_r_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \dout_r_reg[3] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[3]),
        .Q(\dout_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dout_r_reg[4] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[4]),
        .Q(\dout_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dout_r_reg[5] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[5]),
        .Q(\dout_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dout_r_reg[6] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[6]),
        .Q(\dout_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dout_r_reg[7] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[7]),
        .Q(\dout_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dout_r_reg[8] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[8]),
        .Q(\dout_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dout_r_reg[9] 
       (.C(ap_clk),
        .CE(ce_r),
        .D(r_tdata[9]),
        .Q(\dout_r_reg_n_0_[9] ),
        .R(1'b0));
  design_1_stream_average_0_0_stream_average_ap_fmul_2_max_dsp_32 stream_average_ap_fmul_2_max_dsp_32_u
       (.Q(din0_buf1),
        .ap_clk(ap_clk),
        .ce_r(ce_r),
        .m_axis_result_tdata(r_tdata));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[0]_i_1 
       (.I0(r_tdata[0]),
        .I1(\dout_r_reg_n_0_[0] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[10]_i_1 
       (.I0(r_tdata[10]),
        .I1(\dout_r_reg_n_0_[10] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[11]_i_1 
       (.I0(r_tdata[11]),
        .I1(\dout_r_reg_n_0_[11] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[12]_i_1 
       (.I0(r_tdata[12]),
        .I1(\dout_r_reg_n_0_[12] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[13]_i_1 
       (.I0(r_tdata[13]),
        .I1(\dout_r_reg_n_0_[13] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[14]_i_1 
       (.I0(r_tdata[14]),
        .I1(\dout_r_reg_n_0_[14] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[15]_i_1 
       (.I0(r_tdata[15]),
        .I1(\dout_r_reg_n_0_[15] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[16]_i_1 
       (.I0(r_tdata[16]),
        .I1(\dout_r_reg_n_0_[16] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[17]_i_1 
       (.I0(r_tdata[17]),
        .I1(\dout_r_reg_n_0_[17] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[18]_i_1 
       (.I0(r_tdata[18]),
        .I1(\dout_r_reg_n_0_[18] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[19]_i_1 
       (.I0(r_tdata[19]),
        .I1(\dout_r_reg_n_0_[19] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[1]_i_1 
       (.I0(r_tdata[1]),
        .I1(\dout_r_reg_n_0_[1] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[20]_i_1 
       (.I0(r_tdata[20]),
        .I1(\dout_r_reg_n_0_[20] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[21]_i_1 
       (.I0(r_tdata[21]),
        .I1(\dout_r_reg_n_0_[21] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[22]_i_1 
       (.I0(r_tdata[22]),
        .I1(\dout_r_reg_n_0_[22] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[23]_i_1 
       (.I0(r_tdata[23]),
        .I1(\dout_r_reg_n_0_[23] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[24]_i_1 
       (.I0(r_tdata[24]),
        .I1(\dout_r_reg_n_0_[24] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[25]_i_1 
       (.I0(r_tdata[25]),
        .I1(\dout_r_reg_n_0_[25] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[26]_i_1 
       (.I0(r_tdata[26]),
        .I1(\dout_r_reg_n_0_[26] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[27]_i_1 
       (.I0(r_tdata[27]),
        .I1(\dout_r_reg_n_0_[27] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[28]_i_1 
       (.I0(r_tdata[28]),
        .I1(\dout_r_reg_n_0_[28] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[29]_i_1 
       (.I0(r_tdata[29]),
        .I1(\dout_r_reg_n_0_[29] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[2]_i_1 
       (.I0(r_tdata[2]),
        .I1(\dout_r_reg_n_0_[2] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[30]_i_1 
       (.I0(r_tdata[30]),
        .I1(\dout_r_reg_n_0_[30] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[31]_i_1 
       (.I0(r_tdata[31]),
        .I1(\dout_r_reg_n_0_[31] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[3]_i_1 
       (.I0(r_tdata[3]),
        .I1(\dout_r_reg_n_0_[3] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[4]_i_1 
       (.I0(r_tdata[4]),
        .I1(\dout_r_reg_n_0_[4] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[5]_i_1 
       (.I0(r_tdata[5]),
        .I1(\dout_r_reg_n_0_[5] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[6]_i_1 
       (.I0(r_tdata[6]),
        .I1(\dout_r_reg_n_0_[6] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[7]_i_1 
       (.I0(r_tdata[7]),
        .I1(\dout_r_reg_n_0_[7] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[8]_i_1 
       (.I0(r_tdata[8]),
        .I1(\dout_r_reg_n_0_[8] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_8_i_reg_302[9]_i_1 
       (.I0(r_tdata[9]),
        .I1(\dout_r_reg_n_0_[9] ),
        .I2(ce_r),
        .O(\tmp_8_i_reg_302_reg[31] [9]));
endmodule

(* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_LSB = "-31" *) (* C_ACCUM_MSB = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BRAM_USAGE = "0" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_B_TDATA_WIDTH = "32" *) (* C_B_TUSER_WIDTH = "1" *) (* C_B_WIDTH = "32" *) 
(* C_COMPARE_OPERATION = "8" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_C_TDATA_WIDTH = "32" *) 
(* C_C_TUSER_WIDTH = "1" *) (* C_C_WIDTH = "32" *) (* C_FIXED_DATA_UNSIGNED = "0" *) 
(* C_HAS_ABSOLUTE = "0" *) (* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) 
(* C_HAS_ADD = "1" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_A_TUSER = "0" *) (* C_HAS_B = "1" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_B_TUSER = "0" *) (* C_HAS_C = "0" *) (* C_HAS_COMPARE = "0" *) 
(* C_HAS_C_TLAST = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_FMA = "0" *) 
(* C_HAS_FMS = "0" *) (* C_HAS_INVALID_OP = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_MULTIPLY = "0" *) (* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_HAS_RESULT_TUSER = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_SUBTRACT = "0" *) (* C_HAS_UNDERFLOW = "0" *) 
(* C_LATENCY = "3" *) (* C_MULT_USAGE = "2" *) (* C_OPERATION_TDATA_WIDTH = "8" *) 
(* C_OPERATION_TUSER_WIDTH = "1" *) (* C_OPTIMIZATION = "1" *) (* C_RATE = "1" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_RESULT_TDATA_WIDTH = "32" *) (* C_RESULT_TUSER_WIDTH = "1" *) 
(* C_RESULT_WIDTH = "32" *) (* C_THROTTLE_SCHEME = "3" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_v7_1_5" *) 
(* hls_module = "yes" *) 
module design_1_stream_average_0_0_floating_point_v7_1_5
   (aclk,
    aclken,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_a_tuser,
    s_axis_a_tlast,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_b_tuser,
    s_axis_b_tlast,
    s_axis_c_tvalid,
    s_axis_c_tready,
    s_axis_c_tdata,
    s_axis_c_tuser,
    s_axis_c_tlast,
    s_axis_operation_tvalid,
    s_axis_operation_tready,
    s_axis_operation_tdata,
    s_axis_operation_tuser,
    s_axis_operation_tlast,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata,
    m_axis_result_tuser,
    m_axis_result_tlast);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [31:0]s_axis_c_tdata;
  input [0:0]s_axis_c_tuser;
  input s_axis_c_tlast;
  input s_axis_operation_tvalid;
  output s_axis_operation_tready;
  input [7:0]s_axis_operation_tdata;
  input [0:0]s_axis_operation_tuser;
  input s_axis_operation_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [31:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire [31:0]m_axis_result_tdata;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire NLW_i_synth_m_axis_result_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_a_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_b_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_c_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign m_axis_result_tvalid = \<const0> ;
  assign s_axis_a_tready = \<const0> ;
  assign s_axis_b_tready = \<const0> ;
  assign s_axis_c_tready = \<const0> ;
  assign s_axis_operation_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "1" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MULT_USAGE = "2" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_stream_average_0_0_floating_point_v7_1_5_viv i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b0),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_i_synth_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_i_synth_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(NLW_i_synth_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_i_synth_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_i_synth_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_i_synth_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_i_synth_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

(* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_LSB = "-31" *) (* C_ACCUM_MSB = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BRAM_USAGE = "0" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_B_TDATA_WIDTH = "32" *) (* C_B_TUSER_WIDTH = "1" *) (* C_B_WIDTH = "32" *) 
(* C_COMPARE_OPERATION = "8" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_C_TDATA_WIDTH = "32" *) 
(* C_C_TUSER_WIDTH = "1" *) (* C_C_WIDTH = "32" *) (* C_FIXED_DATA_UNSIGNED = "0" *) 
(* C_HAS_ABSOLUTE = "0" *) (* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) 
(* C_HAS_ADD = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_A_TUSER = "0" *) (* C_HAS_B = "1" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_B_TUSER = "0" *) (* C_HAS_C = "0" *) (* C_HAS_COMPARE = "0" *) 
(* C_HAS_C_TLAST = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_FMA = "0" *) 
(* C_HAS_FMS = "0" *) (* C_HAS_INVALID_OP = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_MULTIPLY = "1" *) (* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_HAS_RESULT_TUSER = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_SUBTRACT = "0" *) (* C_HAS_UNDERFLOW = "0" *) 
(* C_LATENCY = "2" *) (* C_MULT_USAGE = "3" *) (* C_OPERATION_TDATA_WIDTH = "8" *) 
(* C_OPERATION_TUSER_WIDTH = "1" *) (* C_OPTIMIZATION = "1" *) (* C_RATE = "1" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_RESULT_TDATA_WIDTH = "32" *) (* C_RESULT_TUSER_WIDTH = "1" *) 
(* C_RESULT_WIDTH = "32" *) (* C_THROTTLE_SCHEME = "3" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_v7_1_5" *) 
(* hls_module = "yes" *) 
module design_1_stream_average_0_0_floating_point_v7_1_5__parameterized1
   (aclk,
    aclken,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_a_tuser,
    s_axis_a_tlast,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_b_tuser,
    s_axis_b_tlast,
    s_axis_c_tvalid,
    s_axis_c_tready,
    s_axis_c_tdata,
    s_axis_c_tuser,
    s_axis_c_tlast,
    s_axis_operation_tvalid,
    s_axis_operation_tready,
    s_axis_operation_tdata,
    s_axis_operation_tuser,
    s_axis_operation_tlast,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata,
    m_axis_result_tuser,
    m_axis_result_tlast);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [31:0]s_axis_c_tdata;
  input [0:0]s_axis_c_tuser;
  input s_axis_c_tlast;
  input s_axis_operation_tvalid;
  output s_axis_operation_tready;
  input [7:0]s_axis_operation_tdata;
  input [0:0]s_axis_operation_tuser;
  input s_axis_operation_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [31:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire [31:0]m_axis_result_tdata;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire s_axis_b_tvalid;
  wire NLW_i_synth_m_axis_result_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_a_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_b_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_c_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign m_axis_result_tvalid = \<const0> ;
  assign s_axis_a_tready = \<const0> ;
  assign s_axis_b_tready = \<const0> ;
  assign s_axis_c_tready = \<const0> ;
  assign s_axis_operation_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "1" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MULT_USAGE = "3" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_stream_average_0_0_floating_point_v7_1_5_viv__parameterized1 i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b0),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_i_synth_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_i_synth_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(NLW_i_synth_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_i_synth_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_i_synth_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_i_synth_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_i_synth_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
qTUBAtijc/AQGSu2gcPNpFengOGw8bfTcTeiUDsXobf0qUvX8fwPyiIQyApIMm1SnB+P8NxeE2xc
IGVltldWLg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BJYnqTsYx4W2JjFbSMqY5aLVj3OlDt1des5sj9jGkPacjq25zn2x9QwuzsL0ChiPmzss6RaZAMNs
BdvRD0p6u2s1sjGIeT55piKy9fc0MM/uQromZ38RnJ+wfzVfbs7xCVOTWRA1CLP3r+hmcjpUjup0
vQME+vplXU+78Jeo2ug=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GihET/NHFiG7aWzTwxp//xe746AHdKWGRdSX2cACeKgFnfD2oUHXv8ZyUPye9x4bqfMl3B7f32ce
EgaIBexoj62mOEhuwmEfga0Wsu9ixSeCq+7tLqfse0ahLmEl8tKGWWrIDOzf3Fh6ySukTKpLOneZ
6MLMl2OPFMiDtlUraagX6gklZzNAcmuKVy80+KvFUrCWARbIlIWTCCyqqHMNPECIYc0GKZMbW10A
kyR+4QkhNdtA9D1clvHjhiPduFyJI8Jb4Ppp0FTMVmvdeaHJmbLaRgOgEOjDYrPk6EmYsTBqZOWD
h5YBQSJXq7sPDiQ3s78jbM72SQQ/ftnmuaWT7g==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fpby+BVhEu76zNfN4X5hneenMJJhSRYkart3GfQ9Vtg4nN+ILdicwiv3Xa4x4LZvTRDCXWbaktCS
zNceOQxxMCv2qvkWuKIBz4Tz02WC2mdtbTumqIxsWZoPJgXLgX/NEeLZKQsW+/QeIwNep9VwhCSw
/2x7diAA/keF+WKdyuYP7Lhmemul7BsMyDLONRfOjv8txRgGKBhRduruFK3z/XuNLY3c6eCnvEGU
s1tXwoUcxJp9EGiSqbygAhMEtaxbJO/MtdmMBzRW/iaIG0/e2UHOFRARZDsNGtiwPQHn1/LzjN6O
UfyB2dhNZ0Qi1kJ8ooTu8PU86oT/Dj0X8uiahw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZNx9YPZV+JG42d5dibpxaSczSkiNtNcwXa2EzXZHufWgBZaNFV0ETwXDY0Xc5lvZpZkqsHPUujhc
Ms1xWySDNF0bE25ioLFGv+xnsLUhiw/LZrKoxGXAzF9lE1qWlVaEj15M8iLUeuVmvsEwCHKsg1I0
Ie85BjRsX6imaUJc+fg9PI0Jbh8WUJJEc6b5EjbwR3hyYJPM/+0kh0Ylaqtx0SBANZAAcZebC1/2
rti58pRHxHAXt7NQ2Gki2QlvmeOk8KaPSysq7JtymQGx0xuhzBL8EZOgqWQdHxkA0Uey04j3UgCa
7kTJp2dEt3pFH2vnQ+fYzboe5HymDkoa9twxAQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
EQDNZi20gngKDO0rJjrx2Hxetw5nbDqYU80Uk8P80+hWkn/D3pZ3U64u1y3gA4ZlFFDHTo1XK7/b
tWDjx6VBDs/egH9aWAeTU/cAbnGdxw2hp19h9GtVJDmMjrqqBXjRWE3yE4wGisVIDJwgK2cej0zi
MUSqFLVUjvPPVJ6INgY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MkFl3KzFZWyaKYueluZxtXtlxjUdK7el7nqT7u6bcXwTsMtJkSpfhQjLE/aNW+UMFHNMwz15eH25
YPq1u855TlxiywcJ3NXRdBS9lHExZbYSge/nCpH+DMk/8DIu+HmuXdn7Ldlw5H0cedKkwfdt0JAp
cQi1HScXKkgFDpVg+psZKbLl7YCsGY+5+tih3+W09ig+AgeYEzh/eZMWDcQw6UK0YtkU7kCVcMFS
N/7j1HyYFtHrLAO42ndYfZtp3KeNQ7a3vfWTLVms85VYcRwX9m2txt5T6lpe6bARAAH0nHF3XVtp
acfew9EfXEslA0+5DufZHaoJ7O7DYaVXt3kbaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Aad26ABE32uTBo6UI9BRC9yg/BSVA5cp6YG7fKkKvBFshyUsNR7r/nV4u8lptW84qMDLXdX+Oopt
5Aapa94IBL4+PK2L9ivKT3TJXKHCttaPaoDKp4HNXz9QTGXgaNV0cq+4B6ZbF2ln3GR2/2YjasPn
k7m2hFqkrmUqCjv5iGkhKuH5y588Hjhvvl8M0D5GH183BkYC8aWVx98A9ANnDX8Y4nY323257zpi
WthbxzZxtrP5U9bp2e13JfjSvCnETjmuf//EhYfvN2ydfWz3hFI9cHUWaaTPPCdoaqBQSPzSrM4G
BrfsGBGL4McHv2K+n788VRM9GxdEjBJ879SuPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KNp8TKiEfDep7wzTmrWjDAK0wpAdKFJw3PEtVS/iBKS842t7vJpnPh3btmApjcEcr34Qqpg18luQ
ZuFr+11Oj3K7UWSJJeLvgbN3u7TFX+oMeR/GOIzSdDtsfUhflp7cvIjOjCa3m5q0fksEHmH2Sj/t
OfTPVOrv+r843U55mins45SjBxo9LRrqoB+wHW/S8O877mgZz9jvHpAVwdEQ3aE25y20oivOHLLi
x8/SAAoqbkuF/GfcEDwoL9ew+YzlPTJjZepbZLQdUGUCxJVQKvRhoYR27ADmEAzWvUx0Gf7/HeEj
a/55ZW6vPk+DFqfhEOTDBkCuh6muUcwX7ArdOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 272928)
`pragma protect data_block
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
YLH5Zq8eoyNCXnA6
`pragma protect end_protected
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
