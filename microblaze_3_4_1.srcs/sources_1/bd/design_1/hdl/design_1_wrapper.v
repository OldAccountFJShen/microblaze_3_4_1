//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Fri Jun 22 00:41:36 2018
//Host        : RIEMANN running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR2_0_addr,
    DDR2_0_ba,
    DDR2_0_cas_n,
    DDR2_0_ck_n,
    DDR2_0_ck_p,
    DDR2_0_cke,
    DDR2_0_cs_n,
    DDR2_0_dm,
    DDR2_0_dq,
    DDR2_0_dqs_n,
    DDR2_0_dqs_p,
    DDR2_0_odt,
    DDR2_0_ras_n,
    DDR2_0_we_n,
    GPIO_tri_i,
    VGA_INTF_0_blue,
    VGA_INTF_0_clk,
    VGA_INTF_0_de,
    VGA_INTF_0_dps,
    VGA_INTF_0_green,
    VGA_INTF_0_hsync,
    VGA_INTF_0_red,
    VGA_INTF_0_vsync,
    Vaux3_0_v_n,
    Vaux3_0_v_p,
    reset_rtl_n,
    sys_clk_i_0,
    sys_rst_0);
  output [12:0]DDR2_0_addr;
  output [2:0]DDR2_0_ba;
  output DDR2_0_cas_n;
  output [0:0]DDR2_0_ck_n;
  output [0:0]DDR2_0_ck_p;
  output [0:0]DDR2_0_cke;
  output [0:0]DDR2_0_cs_n;
  output [1:0]DDR2_0_dm;
  inout [15:0]DDR2_0_dq;
  inout [1:0]DDR2_0_dqs_n;
  inout [1:0]DDR2_0_dqs_p;
  output [0:0]DDR2_0_odt;
  output DDR2_0_ras_n;
  output DDR2_0_we_n;
  input [13:0]GPIO_tri_i;
  output [5:0]VGA_INTF_0_blue;
  output VGA_INTF_0_clk;
  output VGA_INTF_0_de;
  output VGA_INTF_0_dps;
  output [5:0]VGA_INTF_0_green;
  output VGA_INTF_0_hsync;
  output [5:0]VGA_INTF_0_red;
  output VGA_INTF_0_vsync;
  input Vaux3_0_v_n;
  input Vaux3_0_v_p;
  input reset_rtl_n;
  input sys_clk_i_0;
  input sys_rst_0;

  wire [12:0]DDR2_0_addr;
  wire [2:0]DDR2_0_ba;
  wire DDR2_0_cas_n;
  wire [0:0]DDR2_0_ck_n;
  wire [0:0]DDR2_0_ck_p;
  wire [0:0]DDR2_0_cke;
  wire [0:0]DDR2_0_cs_n;
  wire [1:0]DDR2_0_dm;
  wire [15:0]DDR2_0_dq;
  wire [1:0]DDR2_0_dqs_n;
  wire [1:0]DDR2_0_dqs_p;
  wire [0:0]DDR2_0_odt;
  wire DDR2_0_ras_n;
  wire DDR2_0_we_n;
  wire [13:0]GPIO_tri_i;
  wire [5:0]VGA_INTF_0_blue;
  wire VGA_INTF_0_clk;
  wire VGA_INTF_0_de;
  wire VGA_INTF_0_dps;
  wire [5:0]VGA_INTF_0_green;
  wire VGA_INTF_0_hsync;
  wire [5:0]VGA_INTF_0_red;
  wire VGA_INTF_0_vsync;
  wire Vaux3_0_v_n;
  wire Vaux3_0_v_p;
  wire reset_rtl_n;
  wire sys_clk_i_0;
  wire sys_rst_0;

  design_1 design_1_i
       (.DDR2_0_addr(DDR2_0_addr),
        .DDR2_0_ba(DDR2_0_ba),
        .DDR2_0_cas_n(DDR2_0_cas_n),
        .DDR2_0_ck_n(DDR2_0_ck_n),
        .DDR2_0_ck_p(DDR2_0_ck_p),
        .DDR2_0_cke(DDR2_0_cke),
        .DDR2_0_cs_n(DDR2_0_cs_n),
        .DDR2_0_dm(DDR2_0_dm),
        .DDR2_0_dq(DDR2_0_dq),
        .DDR2_0_dqs_n(DDR2_0_dqs_n),
        .DDR2_0_dqs_p(DDR2_0_dqs_p),
        .DDR2_0_odt(DDR2_0_odt),
        .DDR2_0_ras_n(DDR2_0_ras_n),
        .DDR2_0_we_n(DDR2_0_we_n),
        .GPIO_tri_i(GPIO_tri_i),
        .VGA_INTF_0_blue(VGA_INTF_0_blue),
        .VGA_INTF_0_clk(VGA_INTF_0_clk),
        .VGA_INTF_0_de(VGA_INTF_0_de),
        .VGA_INTF_0_dps(VGA_INTF_0_dps),
        .VGA_INTF_0_green(VGA_INTF_0_green),
        .VGA_INTF_0_hsync(VGA_INTF_0_hsync),
        .VGA_INTF_0_red(VGA_INTF_0_red),
        .VGA_INTF_0_vsync(VGA_INTF_0_vsync),
        .Vaux3_0_v_n(Vaux3_0_v_n),
        .Vaux3_0_v_p(Vaux3_0_v_p),
        .reset_rtl_n(reset_rtl_n),
        .sys_clk_i_0(sys_clk_i_0),
        .sys_rst_0(sys_rst_0));
endmodule
