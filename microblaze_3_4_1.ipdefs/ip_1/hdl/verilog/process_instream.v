// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module process_instream (
        instream_TDATA,
        instream_TLAST,
        buffer_r_address0,
        buffer_r_ce0,
        buffer_r_d0,
        buffer_r_q0,
        buffer_r_we0,
        buffer_r_address1,
        buffer_r_ce1,
        buffer_r_d1,
        buffer_r_q1,
        buffer_r_we1,
        ap_clk,
        ap_rst,
        buffer_r_full_n,
        buffer_r_write,
        instream_TVALID,
        instream_TREADY,
        ap_done,
        ap_start,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [31:0] instream_TDATA;
input  [0:0] instream_TLAST;
output  [9:0] buffer_r_address0;
output   buffer_r_ce0;
output  [31:0] buffer_r_d0;
input  [31:0] buffer_r_q0;
output   buffer_r_we0;
output  [9:0] buffer_r_address1;
output   buffer_r_ce1;
output  [31:0] buffer_r_d1;
input  [31:0] buffer_r_q1;
output   buffer_r_we1;
input   ap_clk;
input   ap_rst;
input   buffer_r_full_n;
output   buffer_r_write;
input   instream_TVALID;
output   instream_TREADY;
output   ap_done;
input   ap_start;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    process_instream_Loo_U0_ap_start;
wire    process_instream_Loo_U0_ap_done;
wire    process_instream_Loo_U0_ap_continue;
wire    process_instream_Loo_U0_ap_idle;
wire    process_instream_Loo_U0_ap_ready;
wire   [9:0] process_instream_Loo_U0_buffer_r_address0;
wire    process_instream_Loo_U0_buffer_r_ce0;
wire    process_instream_Loo_U0_buffer_r_we0;
wire   [31:0] process_instream_Loo_U0_buffer_r_d0;
wire    process_instream_Loo_U0_instream_TREADY;
wire    process_instream_Loo_U0_buffer_r_full_n;
wire    process_instream_Loo_U0_buffer_r_write;
wire    ap_sync_continue;
wire    ap_sync_done;
wire    ap_sync_ready;
wire    process_instream_Loo_U0_start_full_n;
wire    process_instream_Loo_U0_start_write;

process_instream_Loo process_instream_Loo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(process_instream_Loo_U0_ap_start),
    .ap_done(process_instream_Loo_U0_ap_done),
    .ap_continue(process_instream_Loo_U0_ap_continue),
    .ap_idle(process_instream_Loo_U0_ap_idle),
    .ap_ready(process_instream_Loo_U0_ap_ready),
    .buffer_r_address0(process_instream_Loo_U0_buffer_r_address0),
    .buffer_r_ce0(process_instream_Loo_U0_buffer_r_ce0),
    .buffer_r_we0(process_instream_Loo_U0_buffer_r_we0),
    .buffer_r_d0(process_instream_Loo_U0_buffer_r_d0),
    .instream_TDATA(instream_TDATA),
    .instream_TVALID(instream_TVALID),
    .instream_TREADY(process_instream_Loo_U0_instream_TREADY),
    .instream_TLAST(instream_TLAST)
);

assign ap_done = process_instream_Loo_U0_ap_done;

assign ap_idle = process_instream_Loo_U0_ap_idle;

assign ap_ready = process_instream_Loo_U0_ap_ready;

assign ap_sync_continue = ap_continue;

assign ap_sync_done = process_instream_Loo_U0_ap_done;

assign ap_sync_ready = process_instream_Loo_U0_ap_ready;

assign buffer_r_address0 = process_instream_Loo_U0_buffer_r_address0;

assign buffer_r_address1 = 10'd0;

assign buffer_r_ce0 = process_instream_Loo_U0_buffer_r_ce0;

assign buffer_r_ce1 = 1'b0;

assign buffer_r_d0 = process_instream_Loo_U0_buffer_r_d0;

assign buffer_r_d1 = 32'd0;

assign buffer_r_we0 = process_instream_Loo_U0_buffer_r_we0;

assign buffer_r_we1 = 1'b0;

assign buffer_r_write = process_instream_Loo_U0_buffer_r_write;

assign instream_TREADY = process_instream_Loo_U0_instream_TREADY;

assign process_instream_Loo_U0_ap_continue = ap_continue;

assign process_instream_Loo_U0_ap_start = ap_start;

assign process_instream_Loo_U0_buffer_r_full_n = buffer_r_full_n;

assign process_instream_Loo_U0_buffer_r_write = 1'b0;

assign process_instream_Loo_U0_start_full_n = 1'b1;

assign process_instream_Loo_U0_start_write = 1'b0;

endmodule //process_instream
