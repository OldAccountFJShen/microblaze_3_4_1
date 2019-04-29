//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Thu Jun 21 00:31:50 2018
//Host        : RIEMANN running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=65,numReposBlks=52,numNonXlnxBlks=0,numHierBlks=13,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=24,da_board_cnt=3,da_clkrst_cnt=1,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR2_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [12:0]DDR2_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 BA" *) output [2:0]DDR2_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CAS_N" *) output DDR2_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CK_N" *) output [0:0]DDR2_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CK_P" *) output [0:0]DDR2_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CKE" *) output [0:0]DDR2_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CS_N" *) output [0:0]DDR2_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DM" *) output [1:0]DDR2_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DQ" *) inout [15:0]DDR2_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DQS_N" *) inout [1:0]DDR2_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DQS_P" *) inout [1:0]DDR2_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 ODT" *) output [0:0]DDR2_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 RAS_N" *) output DDR2_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 WE_N" *) output DDR2_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vga:1.0 VGA_INTF_0 BLUE" *) output [5:0]VGA_INTF_0_blue;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vga:1.0 VGA_INTF_0 CLK" *) output VGA_INTF_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vga:1.0 VGA_INTF_0 DE" *) output VGA_INTF_0_de;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vga:1.0 VGA_INTF_0 DPS" *) output VGA_INTF_0_dps;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vga:1.0 VGA_INTF_0 GREEN" *) output [5:0]VGA_INTF_0_green;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vga:1.0 VGA_INTF_0 HSYNC" *) output VGA_INTF_0_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vga:1.0 VGA_INTF_0 RED" *) output [5:0]VGA_INTF_0_red;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vga:1.0 VGA_INTF_0 VSYNC" *) output VGA_INTF_0_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux3_0 V_N" *) input Vaux3_0_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux3_0 V_P" *) input Vaux3_0_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_N, POLARITY ACTIVE_LOW" *) input reset_rtl_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK_I_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK_I_0, CLK_DOMAIN design_1_sys_clk_i_0, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clk_i_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RST_0, POLARITY ACTIVE_LOW" *) input sys_rst_0;

  wire Vaux3_0_1_V_N;
  wire Vaux3_0_1_V_P;
  wire [31:0]axi_datamover_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_datamover_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_datamover_0_M_AXI_S2MM_AWCACHE;
  wire [3:0]axi_datamover_0_M_AXI_S2MM_AWID;
  wire [7:0]axi_datamover_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_datamover_0_M_AXI_S2MM_AWPROT;
  wire axi_datamover_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_datamover_0_M_AXI_S2MM_AWSIZE;
  wire [3:0]axi_datamover_0_M_AXI_S2MM_AWUSER;
  wire axi_datamover_0_M_AXI_S2MM_AWVALID;
  wire axi_datamover_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_datamover_0_M_AXI_S2MM_BRESP;
  wire axi_datamover_0_M_AXI_S2MM_BVALID;
  wire [31:0]axi_datamover_0_M_AXI_S2MM_WDATA;
  wire axi_datamover_0_M_AXI_S2MM_WLAST;
  wire axi_datamover_0_M_AXI_S2MM_WREADY;
  wire [3:0]axi_datamover_0_M_AXI_S2MM_WSTRB;
  wire axi_datamover_0_M_AXI_S2MM_WVALID;
  wire [31:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWCACHE;
  wire [3:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWID;
  wire [7:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWPROT;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWSIZE;
  wire [3:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWUSER;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_AWVALID;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_BREADY;
  wire [1:0]axi_datamover_mod_s2mm_M_AXI_S2MM_BRESP;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_BVALID;
  wire [31:0]axi_datamover_mod_s2mm_M_AXI_S2MM_WDATA;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_WLAST;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_WREADY;
  wire [3:0]axi_datamover_mod_s2mm_M_AXI_S2MM_WSTRB;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_WVALID;
  wire [31:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARCACHE;
  wire [3:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARID;
  wire [7:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARPROT;
  wire axi_datamover_modulus_mm2s_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARSIZE;
  wire [3:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARUSER;
  wire axi_datamover_modulus_mm2s_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_RDATA;
  wire axi_datamover_modulus_mm2s_M_AXI_MM2S_RLAST;
  wire axi_datamover_modulus_mm2s_M_AXI_MM2S_RREADY;
  wire [1:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_RRESP;
  wire axi_datamover_modulus_mm2s_M_AXI_MM2S_RVALID;
  wire axi_intc_0_interrupt_INTERRUPT;
  wire [12:0]axi_smc_1_M00_AXI_AWADDR;
  wire [1:0]axi_smc_1_M00_AXI_AWBURST;
  wire [3:0]axi_smc_1_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_1_M00_AXI_AWLEN;
  wire [0:0]axi_smc_1_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_1_M00_AXI_AWPROT;
  wire axi_smc_1_M00_AXI_AWREADY;
  wire [2:0]axi_smc_1_M00_AXI_AWSIZE;
  wire axi_smc_1_M00_AXI_AWVALID;
  wire axi_smc_1_M00_AXI_BREADY;
  wire [1:0]axi_smc_1_M00_AXI_BRESP;
  wire axi_smc_1_M00_AXI_BVALID;
  wire [31:0]axi_smc_1_M00_AXI_WDATA;
  wire axi_smc_1_M00_AXI_WLAST;
  wire axi_smc_1_M00_AXI_WREADY;
  wire [3:0]axi_smc_1_M00_AXI_WSTRB;
  wire axi_smc_1_M00_AXI_WVALID;
  wire [12:0]axi_smc_2_M00_AXI_ARADDR;
  wire [1:0]axi_smc_2_M00_AXI_ARBURST;
  wire [3:0]axi_smc_2_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_2_M00_AXI_ARLEN;
  wire [0:0]axi_smc_2_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_2_M00_AXI_ARPROT;
  wire axi_smc_2_M00_AXI_ARREADY;
  wire [2:0]axi_smc_2_M00_AXI_ARSIZE;
  wire axi_smc_2_M00_AXI_ARVALID;
  wire [31:0]axi_smc_2_M00_AXI_RDATA;
  wire axi_smc_2_M00_AXI_RLAST;
  wire axi_smc_2_M00_AXI_RREADY;
  wire [1:0]axi_smc_2_M00_AXI_RRESP;
  wire axi_smc_2_M00_AXI_RVALID;
  wire [12:0]axi_smc_3_M00_AXI_AWADDR;
  wire [1:0]axi_smc_3_M00_AXI_AWBURST;
  wire [3:0]axi_smc_3_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_3_M00_AXI_AWLEN;
  wire [0:0]axi_smc_3_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_3_M00_AXI_AWPROT;
  wire axi_smc_3_M00_AXI_AWREADY;
  wire [2:0]axi_smc_3_M00_AXI_AWSIZE;
  wire axi_smc_3_M00_AXI_AWVALID;
  wire axi_smc_3_M00_AXI_BREADY;
  wire [1:0]axi_smc_3_M00_AXI_BRESP;
  wire axi_smc_3_M00_AXI_BVALID;
  wire [31:0]axi_smc_3_M00_AXI_WDATA;
  wire axi_smc_3_M00_AXI_WLAST;
  wire axi_smc_3_M00_AXI_WREADY;
  wire [3:0]axi_smc_3_M00_AXI_WSTRB;
  wire axi_smc_3_M00_AXI_WVALID;
  wire [31:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [31:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [127:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [127:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [15:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [31:0]axi_tft_0_M_AXI_MM_ARADDR;
  wire [1:0]axi_tft_0_M_AXI_MM_ARBURST;
  wire [3:0]axi_tft_0_M_AXI_MM_ARCACHE;
  wire [7:0]axi_tft_0_M_AXI_MM_ARLEN;
  wire [2:0]axi_tft_0_M_AXI_MM_ARPROT;
  wire axi_tft_0_M_AXI_MM_ARREADY;
  wire [2:0]axi_tft_0_M_AXI_MM_ARSIZE;
  wire axi_tft_0_M_AXI_MM_ARVALID;
  wire [31:0]axi_tft_0_M_AXI_MM_AWADDR;
  wire [1:0]axi_tft_0_M_AXI_MM_AWBURST;
  wire [3:0]axi_tft_0_M_AXI_MM_AWCACHE;
  wire [7:0]axi_tft_0_M_AXI_MM_AWLEN;
  wire [2:0]axi_tft_0_M_AXI_MM_AWPROT;
  wire axi_tft_0_M_AXI_MM_AWREADY;
  wire [2:0]axi_tft_0_M_AXI_MM_AWSIZE;
  wire axi_tft_0_M_AXI_MM_AWVALID;
  wire axi_tft_0_M_AXI_MM_BREADY;
  wire [1:0]axi_tft_0_M_AXI_MM_BRESP;
  wire axi_tft_0_M_AXI_MM_BVALID;
  wire [127:0]axi_tft_0_M_AXI_MM_RDATA;
  wire axi_tft_0_M_AXI_MM_RLAST;
  wire axi_tft_0_M_AXI_MM_RREADY;
  wire [1:0]axi_tft_0_M_AXI_MM_RRESP;
  wire axi_tft_0_M_AXI_MM_RVALID;
  wire [127:0]axi_tft_0_M_AXI_MM_WDATA;
  wire axi_tft_0_M_AXI_MM_WLAST;
  wire axi_tft_0_M_AXI_MM_WREADY;
  wire [15:0]axi_tft_0_M_AXI_MM_WSTRB;
  wire axi_tft_0_M_AXI_MM_WVALID;
  wire [5:0]axi_tft_0_VGA_INTF_BLUE;
  wire axi_tft_0_VGA_INTF_CLK;
  wire axi_tft_0_VGA_INTF_DE;
  wire axi_tft_0_VGA_INTF_DPS;
  wire [5:0]axi_tft_0_VGA_INTF_GREEN;
  wire axi_tft_0_VGA_INTF_HSYNC;
  wire [5:0]axi_tft_0_VGA_INTF_RED;
  wire axi_tft_0_VGA_INTF_VSYNC;
  wire clk_wiz_0_clk_out1;
  wire [15:0]hamming_window_0_outstream_TDATA;
  wire hamming_window_0_outstream_TVALID;
  wire hier_fft_s_axis_data_tready;
  wire mdm_1_Interrupt;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_DC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_DC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_DC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_ARLEN;
  wire microblaze_0_M_AXI_DC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_DC_ARQOS;
  wire microblaze_0_M_AXI_DC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_DC_ARSIZE;
  wire microblaze_0_M_AXI_DC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DC_AWADDR;
  wire [1:0]microblaze_0_M_AXI_DC_AWBURST;
  wire [3:0]microblaze_0_M_AXI_DC_AWCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_AWLEN;
  wire microblaze_0_M_AXI_DC_AWLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_AWPROT;
  wire [3:0]microblaze_0_M_AXI_DC_AWQOS;
  wire microblaze_0_M_AXI_DC_AWREADY;
  wire [2:0]microblaze_0_M_AXI_DC_AWSIZE;
  wire microblaze_0_M_AXI_DC_AWVALID;
  wire microblaze_0_M_AXI_DC_BREADY;
  wire [1:0]microblaze_0_M_AXI_DC_BRESP;
  wire microblaze_0_M_AXI_DC_BVALID;
  wire [31:0]microblaze_0_M_AXI_DC_RDATA;
  wire microblaze_0_M_AXI_DC_RLAST;
  wire microblaze_0_M_AXI_DC_RREADY;
  wire [1:0]microblaze_0_M_AXI_DC_RRESP;
  wire microblaze_0_M_AXI_DC_RVALID;
  wire [31:0]microblaze_0_M_AXI_DC_WDATA;
  wire microblaze_0_M_AXI_DC_WLAST;
  wire microblaze_0_M_AXI_DC_WREADY;
  wire [3:0]microblaze_0_M_AXI_DC_WSTRB;
  wire microblaze_0_M_AXI_DC_WVALID;
  wire [31:0]microblaze_0_M_AXI_IC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_IC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_IC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_IC_ARLEN;
  wire microblaze_0_M_AXI_IC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_IC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_IC_ARQOS;
  wire microblaze_0_M_AXI_IC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_IC_ARSIZE;
  wire microblaze_0_M_AXI_IC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_IC_RDATA;
  wire microblaze_0_M_AXI_IC_RLAST;
  wire microblaze_0_M_AXI_IC_RREADY;
  wire [1:0]microblaze_0_M_AXI_IC_RRESP;
  wire microblaze_0_M_AXI_IC_RVALID;
  wire [31:0]microblaze_0_axi_dp_ARADDR;
  wire [2:0]microblaze_0_axi_dp_ARPROT;
  wire [0:0]microblaze_0_axi_dp_ARREADY;
  wire microblaze_0_axi_dp_ARVALID;
  wire [31:0]microblaze_0_axi_dp_AWADDR;
  wire [2:0]microblaze_0_axi_dp_AWPROT;
  wire [0:0]microblaze_0_axi_dp_AWREADY;
  wire microblaze_0_axi_dp_AWVALID;
  wire microblaze_0_axi_dp_BREADY;
  wire [1:0]microblaze_0_axi_dp_BRESP;
  wire [0:0]microblaze_0_axi_dp_BVALID;
  wire [31:0]microblaze_0_axi_dp_RDATA;
  wire microblaze_0_axi_dp_RREADY;
  wire [1:0]microblaze_0_axi_dp_RRESP;
  wire [0:0]microblaze_0_axi_dp_RVALID;
  wire [31:0]microblaze_0_axi_dp_WDATA;
  wire [0:0]microblaze_0_axi_dp_WREADY;
  wire [3:0]microblaze_0_axi_dp_WSTRB;
  wire microblaze_0_axi_dp_WVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_ARADDR;
  wire microblaze_0_axi_periph_M00_AXI_ARREADY;
  wire microblaze_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_AWADDR;
  wire microblaze_0_axi_periph_M00_AXI_AWREADY;
  wire microblaze_0_axi_periph_M00_AXI_AWVALID;
  wire microblaze_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M00_AXI_BRESP;
  wire microblaze_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_RDATA;
  wire microblaze_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M00_AXI_RRESP;
  wire microblaze_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_WDATA;
  wire microblaze_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M00_AXI_WSTRB;
  wire microblaze_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_WSTRB;
  wire microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [12:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_ARCACHE;
  wire [7:0]microblaze_0_axi_periph_M04_AXI_ARLEN;
  wire microblaze_0_axi_periph_M04_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARPROT;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARSIZE;
  wire microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [12:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_AWCACHE;
  wire [7:0]microblaze_0_axi_periph_M04_AXI_AWLEN;
  wire microblaze_0_axi_periph_M04_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_AWPROT;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_AWSIZE;
  wire microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire microblaze_0_axi_periph_M04_AXI_RLAST;
  wire microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WLAST;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire microblaze_0_axi_periph_M04_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [31:0]microblaze_0_mdm_axi_ARADDR;
  wire microblaze_0_mdm_axi_ARREADY;
  wire microblaze_0_mdm_axi_ARVALID;
  wire [31:0]microblaze_0_mdm_axi_AWADDR;
  wire microblaze_0_mdm_axi_AWREADY;
  wire microblaze_0_mdm_axi_AWVALID;
  wire microblaze_0_mdm_axi_BREADY;
  wire [1:0]microblaze_0_mdm_axi_BRESP;
  wire microblaze_0_mdm_axi_BVALID;
  wire [31:0]microblaze_0_mdm_axi_RDATA;
  wire microblaze_0_mdm_axi_RREADY;
  wire [1:0]microblaze_0_mdm_axi_RRESP;
  wire microblaze_0_mdm_axi_RVALID;
  wire [31:0]microblaze_0_mdm_axi_WDATA;
  wire microblaze_0_mdm_axi_WREADY;
  wire [3:0]microblaze_0_mdm_axi_WSTRB;
  wire microblaze_0_mdm_axi_WVALID;
  wire [0:0]microblaze_0_xlconcat_dout;
  wire [12:0]mig_7series_0_DDR2_ADDR;
  wire [2:0]mig_7series_0_DDR2_BA;
  wire mig_7series_0_DDR2_CAS_N;
  wire [0:0]mig_7series_0_DDR2_CKE;
  wire [0:0]mig_7series_0_DDR2_CK_N;
  wire [0:0]mig_7series_0_DDR2_CK_P;
  wire [0:0]mig_7series_0_DDR2_CS_N;
  wire [1:0]mig_7series_0_DDR2_DM;
  wire [15:0]mig_7series_0_DDR2_DQ;
  wire [1:0]mig_7series_0_DDR2_DQS_N;
  wire [1:0]mig_7series_0_DDR2_DQS_P;
  wire [0:0]mig_7series_0_DDR2_ODT;
  wire mig_7series_0_DDR2_RAS_N;
  wire mig_7series_0_DDR2_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_addn_clk_0;
  wire mig_7series_0_ui_addn_clk_1;
  wire reset_rtl_0_0_1;
  wire [0:0]rst_clk_wiz_1_100M_bus_struct_reset;
  wire [0:0]rst_clk_wiz_1_100M_interconnect_aresetn;
  wire rst_clk_wiz_1_100M_mb_reset;
  wire [0:0]rst_clk_wiz_1_100M_peripheral_aresetn;
  wire [0:0]s_axis_data_tlast_1;
  wire sys_clk_i_0_1;
  wire sys_rst_0_1;
  wire [15:0]xadc_wiz_0_M_AXIS_TDATA;
  wire xadc_wiz_0_M_AXIS_TREADY;
  wire xadc_wiz_0_M_AXIS_TVALID;
  wire [11:0]xadc_wiz_0_temp_out;

  assign DDR2_0_addr[12:0] = mig_7series_0_DDR2_ADDR;
  assign DDR2_0_ba[2:0] = mig_7series_0_DDR2_BA;
  assign DDR2_0_cas_n = mig_7series_0_DDR2_CAS_N;
  assign DDR2_0_ck_n[0] = mig_7series_0_DDR2_CK_N;
  assign DDR2_0_ck_p[0] = mig_7series_0_DDR2_CK_P;
  assign DDR2_0_cke[0] = mig_7series_0_DDR2_CKE;
  assign DDR2_0_cs_n[0] = mig_7series_0_DDR2_CS_N;
  assign DDR2_0_dm[1:0] = mig_7series_0_DDR2_DM;
  assign DDR2_0_odt[0] = mig_7series_0_DDR2_ODT;
  assign DDR2_0_ras_n = mig_7series_0_DDR2_RAS_N;
  assign DDR2_0_we_n = mig_7series_0_DDR2_WE_N;
  assign VGA_INTF_0_blue[5:0] = axi_tft_0_VGA_INTF_BLUE;
  assign VGA_INTF_0_clk = axi_tft_0_VGA_INTF_CLK;
  assign VGA_INTF_0_de = axi_tft_0_VGA_INTF_DE;
  assign VGA_INTF_0_dps = axi_tft_0_VGA_INTF_DPS;
  assign VGA_INTF_0_green[5:0] = axi_tft_0_VGA_INTF_GREEN;
  assign VGA_INTF_0_hsync = axi_tft_0_VGA_INTF_HSYNC;
  assign VGA_INTF_0_red[5:0] = axi_tft_0_VGA_INTF_RED;
  assign VGA_INTF_0_vsync = axi_tft_0_VGA_INTF_VSYNC;
  assign Vaux3_0_1_V_N = Vaux3_0_v_n;
  assign Vaux3_0_1_V_P = Vaux3_0_v_p;
  assign reset_rtl_0_0_1 = reset_rtl_n;
  assign sys_clk_i_0_1 = sys_clk_i_0;
  assign sys_rst_0_1 = sys_rst_0;
  design_1_axi_intc_0_0 axi_intc_0
       (.intr(microblaze_0_xlconcat_dout),
        .irq(axi_intc_0_interrupt_INTERRUPT),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M00_AXI_WVALID));
  design_1_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(microblaze_0_M_AXI_DC_ARADDR),
        .S00_AXI_arburst(microblaze_0_M_AXI_DC_ARBURST),
        .S00_AXI_arcache(microblaze_0_M_AXI_DC_ARCACHE),
        .S00_AXI_arlen(microblaze_0_M_AXI_DC_ARLEN),
        .S00_AXI_arlock(microblaze_0_M_AXI_DC_ARLOCK),
        .S00_AXI_arprot(microblaze_0_M_AXI_DC_ARPROT),
        .S00_AXI_arqos(microblaze_0_M_AXI_DC_ARQOS),
        .S00_AXI_arready(microblaze_0_M_AXI_DC_ARREADY),
        .S00_AXI_arsize(microblaze_0_M_AXI_DC_ARSIZE),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DC_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DC_AWADDR),
        .S00_AXI_awburst(microblaze_0_M_AXI_DC_AWBURST),
        .S00_AXI_awcache(microblaze_0_M_AXI_DC_AWCACHE),
        .S00_AXI_awlen(microblaze_0_M_AXI_DC_AWLEN),
        .S00_AXI_awlock(microblaze_0_M_AXI_DC_AWLOCK),
        .S00_AXI_awprot(microblaze_0_M_AXI_DC_AWPROT),
        .S00_AXI_awqos(microblaze_0_M_AXI_DC_AWQOS),
        .S00_AXI_awready(microblaze_0_M_AXI_DC_AWREADY),
        .S00_AXI_awsize(microblaze_0_M_AXI_DC_AWSIZE),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DC_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DC_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DC_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DC_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DC_RDATA),
        .S00_AXI_rlast(microblaze_0_M_AXI_DC_RLAST),
        .S00_AXI_rready(microblaze_0_M_AXI_DC_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DC_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DC_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DC_WDATA),
        .S00_AXI_wlast(microblaze_0_M_AXI_DC_WLAST),
        .S00_AXI_wready(microblaze_0_M_AXI_DC_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DC_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DC_WVALID),
        .S01_AXI_araddr(microblaze_0_M_AXI_IC_ARADDR),
        .S01_AXI_arburst(microblaze_0_M_AXI_IC_ARBURST),
        .S01_AXI_arcache(microblaze_0_M_AXI_IC_ARCACHE),
        .S01_AXI_arlen(microblaze_0_M_AXI_IC_ARLEN),
        .S01_AXI_arlock(microblaze_0_M_AXI_IC_ARLOCK),
        .S01_AXI_arprot(microblaze_0_M_AXI_IC_ARPROT),
        .S01_AXI_arqos(microblaze_0_M_AXI_IC_ARQOS),
        .S01_AXI_arready(microblaze_0_M_AXI_IC_ARREADY),
        .S01_AXI_arsize(microblaze_0_M_AXI_IC_ARSIZE),
        .S01_AXI_arvalid(microblaze_0_M_AXI_IC_ARVALID),
        .S01_AXI_rdata(microblaze_0_M_AXI_IC_RDATA),
        .S01_AXI_rlast(microblaze_0_M_AXI_IC_RLAST),
        .S01_AXI_rready(microblaze_0_M_AXI_IC_RREADY),
        .S01_AXI_rresp(microblaze_0_M_AXI_IC_RRESP),
        .S01_AXI_rvalid(microblaze_0_M_AXI_IC_RVALID),
        .S02_AXI_araddr(axi_tft_0_M_AXI_MM_ARADDR),
        .S02_AXI_arburst(axi_tft_0_M_AXI_MM_ARBURST),
        .S02_AXI_arcache(axi_tft_0_M_AXI_MM_ARCACHE),
        .S02_AXI_arlen(axi_tft_0_M_AXI_MM_ARLEN),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot(axi_tft_0_M_AXI_MM_ARPROT),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arready(axi_tft_0_M_AXI_MM_ARREADY),
        .S02_AXI_arsize(axi_tft_0_M_AXI_MM_ARSIZE),
        .S02_AXI_arvalid(axi_tft_0_M_AXI_MM_ARVALID),
        .S02_AXI_awaddr(axi_tft_0_M_AXI_MM_AWADDR),
        .S02_AXI_awburst(axi_tft_0_M_AXI_MM_AWBURST),
        .S02_AXI_awcache(axi_tft_0_M_AXI_MM_AWCACHE),
        .S02_AXI_awlen(axi_tft_0_M_AXI_MM_AWLEN),
        .S02_AXI_awlock(1'b0),
        .S02_AXI_awprot(axi_tft_0_M_AXI_MM_AWPROT),
        .S02_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awready(axi_tft_0_M_AXI_MM_AWREADY),
        .S02_AXI_awsize(axi_tft_0_M_AXI_MM_AWSIZE),
        .S02_AXI_awvalid(axi_tft_0_M_AXI_MM_AWVALID),
        .S02_AXI_bready(axi_tft_0_M_AXI_MM_BREADY),
        .S02_AXI_bresp(axi_tft_0_M_AXI_MM_BRESP),
        .S02_AXI_bvalid(axi_tft_0_M_AXI_MM_BVALID),
        .S02_AXI_rdata(axi_tft_0_M_AXI_MM_RDATA),
        .S02_AXI_rlast(axi_tft_0_M_AXI_MM_RLAST),
        .S02_AXI_rready(axi_tft_0_M_AXI_MM_RREADY),
        .S02_AXI_rresp(axi_tft_0_M_AXI_MM_RRESP),
        .S02_AXI_rvalid(axi_tft_0_M_AXI_MM_RVALID),
        .S02_AXI_wdata(axi_tft_0_M_AXI_MM_WDATA),
        .S02_AXI_wlast(axi_tft_0_M_AXI_MM_WLAST),
        .S02_AXI_wready(axi_tft_0_M_AXI_MM_WREADY),
        .S02_AXI_wstrb(axi_tft_0_M_AXI_MM_WSTRB),
        .S02_AXI_wvalid(axi_tft_0_M_AXI_MM_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn));
  design_1_axi_smc_1_1 axi_smc_1
       (.M00_AXI_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_1_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_smc_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_1_M00_AXI_BVALID),
        .M00_AXI_wdata(axi_smc_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_1_M00_AXI_WVALID),
        .S00_AXI_awaddr(axi_datamover_0_M_AXI_S2MM_AWADDR),
        .S00_AXI_awburst(axi_datamover_0_M_AXI_S2MM_AWBURST),
        .S00_AXI_awcache(axi_datamover_0_M_AXI_S2MM_AWCACHE),
        .S00_AXI_awid(axi_datamover_0_M_AXI_S2MM_AWID),
        .S00_AXI_awlen(axi_datamover_0_M_AXI_S2MM_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(axi_datamover_0_M_AXI_S2MM_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(axi_datamover_0_M_AXI_S2MM_AWREADY),
        .S00_AXI_awsize(axi_datamover_0_M_AXI_S2MM_AWSIZE),
        .S00_AXI_awuser(axi_datamover_0_M_AXI_S2MM_AWUSER),
        .S00_AXI_awvalid(axi_datamover_0_M_AXI_S2MM_AWVALID),
        .S00_AXI_bready(axi_datamover_0_M_AXI_S2MM_BREADY),
        .S00_AXI_bresp(axi_datamover_0_M_AXI_S2MM_BRESP),
        .S00_AXI_bvalid(axi_datamover_0_M_AXI_S2MM_BVALID),
        .S00_AXI_wdata(axi_datamover_0_M_AXI_S2MM_WDATA),
        .S00_AXI_wlast(axi_datamover_0_M_AXI_S2MM_WLAST),
        .S00_AXI_wready(axi_datamover_0_M_AXI_S2MM_WREADY),
        .S00_AXI_wstrb(axi_datamover_0_M_AXI_S2MM_WSTRB),
        .S00_AXI_wvalid(axi_datamover_0_M_AXI_S2MM_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn));
  design_1_axi_smc_2_0 axi_smc_2
       (.M00_AXI_araddr(axi_smc_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_2_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_2_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_2_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_2_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_2_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_smc_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_2_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_smc_2_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_2_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_2_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_2_M00_AXI_RVALID),
        .S00_AXI_araddr(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arid(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARID),
        .S00_AXI_arlen(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARSIZE),
        .S00_AXI_aruser(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARUSER),
        .S00_AXI_arvalid(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_datamover_modulus_mm2s_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_datamover_modulus_mm2s_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_datamover_modulus_mm2s_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_datamover_modulus_mm2s_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_datamover_modulus_mm2s_M_AXI_MM2S_RVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn));
  design_1_axi_smc_3_1 axi_smc_3
       (.M00_AXI_awaddr(axi_smc_3_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_3_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_3_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_3_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_3_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_3_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_smc_3_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_3_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_3_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_3_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_3_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_3_M00_AXI_BVALID),
        .M00_AXI_wdata(axi_smc_3_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_3_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_3_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_3_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_3_M00_AXI_WVALID),
        .S00_AXI_awaddr(axi_datamover_mod_s2mm_M_AXI_S2MM_AWADDR),
        .S00_AXI_awburst(axi_datamover_mod_s2mm_M_AXI_S2MM_AWBURST),
        .S00_AXI_awcache(axi_datamover_mod_s2mm_M_AXI_S2MM_AWCACHE),
        .S00_AXI_awid(axi_datamover_mod_s2mm_M_AXI_S2MM_AWID),
        .S00_AXI_awlen(axi_datamover_mod_s2mm_M_AXI_S2MM_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(axi_datamover_mod_s2mm_M_AXI_S2MM_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(axi_datamover_mod_s2mm_M_AXI_S2MM_AWREADY),
        .S00_AXI_awsize(axi_datamover_mod_s2mm_M_AXI_S2MM_AWSIZE),
        .S00_AXI_awuser(axi_datamover_mod_s2mm_M_AXI_S2MM_AWUSER),
        .S00_AXI_awvalid(axi_datamover_mod_s2mm_M_AXI_S2MM_AWVALID),
        .S00_AXI_bready(axi_datamover_mod_s2mm_M_AXI_S2MM_BREADY),
        .S00_AXI_bresp(axi_datamover_mod_s2mm_M_AXI_S2MM_BRESP),
        .S00_AXI_bvalid(axi_datamover_mod_s2mm_M_AXI_S2MM_BVALID),
        .S00_AXI_wdata(axi_datamover_mod_s2mm_M_AXI_S2MM_WDATA),
        .S00_AXI_wlast(axi_datamover_mod_s2mm_M_AXI_S2MM_WLAST),
        .S00_AXI_wready(axi_datamover_mod_s2mm_M_AXI_S2MM_WREADY),
        .S00_AXI_wstrb(axi_datamover_mod_s2mm_M_AXI_S2MM_WSTRB),
        .S00_AXI_wvalid(axi_datamover_mod_s2mm_M_AXI_S2MM_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn));
  design_1_axi_tft_0_0 axi_tft_0
       (.m_axi_aclk(microblaze_0_Clk),
        .m_axi_araddr(axi_tft_0_M_AXI_MM_ARADDR),
        .m_axi_arburst(axi_tft_0_M_AXI_MM_ARBURST),
        .m_axi_arcache(axi_tft_0_M_AXI_MM_ARCACHE),
        .m_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axi_arlen(axi_tft_0_M_AXI_MM_ARLEN),
        .m_axi_arprot(axi_tft_0_M_AXI_MM_ARPROT),
        .m_axi_arready(axi_tft_0_M_AXI_MM_ARREADY),
        .m_axi_arsize(axi_tft_0_M_AXI_MM_ARSIZE),
        .m_axi_arvalid(axi_tft_0_M_AXI_MM_ARVALID),
        .m_axi_awaddr(axi_tft_0_M_AXI_MM_AWADDR),
        .m_axi_awburst(axi_tft_0_M_AXI_MM_AWBURST),
        .m_axi_awcache(axi_tft_0_M_AXI_MM_AWCACHE),
        .m_axi_awlen(axi_tft_0_M_AXI_MM_AWLEN),
        .m_axi_awprot(axi_tft_0_M_AXI_MM_AWPROT),
        .m_axi_awready(axi_tft_0_M_AXI_MM_AWREADY),
        .m_axi_awsize(axi_tft_0_M_AXI_MM_AWSIZE),
        .m_axi_awvalid(axi_tft_0_M_AXI_MM_AWVALID),
        .m_axi_bready(axi_tft_0_M_AXI_MM_BREADY),
        .m_axi_bresp(axi_tft_0_M_AXI_MM_BRESP),
        .m_axi_bvalid(axi_tft_0_M_AXI_MM_BVALID),
        .m_axi_rdata(axi_tft_0_M_AXI_MM_RDATA),
        .m_axi_rlast(axi_tft_0_M_AXI_MM_RLAST),
        .m_axi_rready(axi_tft_0_M_AXI_MM_RREADY),
        .m_axi_rresp(axi_tft_0_M_AXI_MM_RRESP),
        .m_axi_rvalid(axi_tft_0_M_AXI_MM_RVALID),
        .m_axi_wdata(axi_tft_0_M_AXI_MM_WDATA),
        .m_axi_wlast(axi_tft_0_M_AXI_MM_WLAST),
        .m_axi_wready(axi_tft_0_M_AXI_MM_WREADY),
        .m_axi_wstrb(axi_tft_0_M_AXI_MM_WSTRB),
        .m_axi_wvalid(axi_tft_0_M_AXI_MM_WVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR[3:0]),
        .s_axi_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .sys_tft_clk(clk_wiz_0_clk_out1),
        .tft_de(axi_tft_0_VGA_INTF_DE),
        .tft_dps(axi_tft_0_VGA_INTF_DPS),
        .tft_hsync(axi_tft_0_VGA_INTF_HSYNC),
        .tft_vga_b(axi_tft_0_VGA_INTF_BLUE),
        .tft_vga_clk(axi_tft_0_VGA_INTF_CLK),
        .tft_vga_g(axi_tft_0_VGA_INTF_GREEN),
        .tft_vga_r(axi_tft_0_VGA_INTF_RED),
        .tft_vsync(axi_tft_0_VGA_INTF_VSYNC));
  design_1_clk_wiz_0_0 clk_wiz_25MHz
       (.clk_in1(mig_7series_0_ui_addn_clk_0),
        .clk_out1(clk_wiz_0_clk_out1));
  hier_fft_imp_6B8ZIS hier_fft
       (.In0(hamming_window_0_outstream_TDATA),
        .M_AXI_S2MM_awaddr(axi_datamover_0_M_AXI_S2MM_AWADDR),
        .M_AXI_S2MM_awburst(axi_datamover_0_M_AXI_S2MM_AWBURST),
        .M_AXI_S2MM_awcache(axi_datamover_0_M_AXI_S2MM_AWCACHE),
        .M_AXI_S2MM_awid(axi_datamover_0_M_AXI_S2MM_AWID),
        .M_AXI_S2MM_awlen(axi_datamover_0_M_AXI_S2MM_AWLEN),
        .M_AXI_S2MM_awprot(axi_datamover_0_M_AXI_S2MM_AWPROT),
        .M_AXI_S2MM_awready(axi_datamover_0_M_AXI_S2MM_AWREADY),
        .M_AXI_S2MM_awsize(axi_datamover_0_M_AXI_S2MM_AWSIZE),
        .M_AXI_S2MM_awuser(axi_datamover_0_M_AXI_S2MM_AWUSER),
        .M_AXI_S2MM_awvalid(axi_datamover_0_M_AXI_S2MM_AWVALID),
        .M_AXI_S2MM_bready(axi_datamover_0_M_AXI_S2MM_BREADY),
        .M_AXI_S2MM_bresp(axi_datamover_0_M_AXI_S2MM_BRESP),
        .M_AXI_S2MM_bvalid(axi_datamover_0_M_AXI_S2MM_BVALID),
        .M_AXI_S2MM_wdata(axi_datamover_0_M_AXI_S2MM_WDATA),
        .M_AXI_S2MM_wlast(axi_datamover_0_M_AXI_S2MM_WLAST),
        .M_AXI_S2MM_wready(axi_datamover_0_M_AXI_S2MM_WREADY),
        .M_AXI_S2MM_wstrb(axi_datamover_0_M_AXI_S2MM_WSTRB),
        .M_AXI_S2MM_wvalid(axi_datamover_0_M_AXI_S2MM_WVALID),
        .hier_fft_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axi_s2mm_aclk(microblaze_0_Clk),
        .s_axis_data_tlast(s_axis_data_tlast_1),
        .s_axis_data_tready(hier_fft_s_axis_data_tready),
        .s_axis_data_tvalid(hamming_window_0_outstream_TVALID));
  hier_fft_data_imp_1GG60XZ hier_fft_data
       (.S_AXI1_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .S_AXI1_awburst(axi_smc_1_M00_AXI_AWBURST),
        .S_AXI1_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .S_AXI1_awlen(axi_smc_1_M00_AXI_AWLEN),
        .S_AXI1_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .S_AXI1_awprot(axi_smc_1_M00_AXI_AWPROT),
        .S_AXI1_awready(axi_smc_1_M00_AXI_AWREADY),
        .S_AXI1_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .S_AXI1_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .S_AXI1_bready(axi_smc_1_M00_AXI_BREADY),
        .S_AXI1_bresp(axi_smc_1_M00_AXI_BRESP),
        .S_AXI1_bvalid(axi_smc_1_M00_AXI_BVALID),
        .S_AXI1_wdata(axi_smc_1_M00_AXI_WDATA),
        .S_AXI1_wlast(axi_smc_1_M00_AXI_WLAST),
        .S_AXI1_wready(axi_smc_1_M00_AXI_WREADY),
        .S_AXI1_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .S_AXI1_wvalid(axi_smc_1_M00_AXI_WVALID),
        .S_AXI_araddr(axi_smc_2_M00_AXI_ARADDR),
        .S_AXI_arburst(axi_smc_2_M00_AXI_ARBURST),
        .S_AXI_arcache(axi_smc_2_M00_AXI_ARCACHE),
        .S_AXI_arlen(axi_smc_2_M00_AXI_ARLEN),
        .S_AXI_arlock(axi_smc_2_M00_AXI_ARLOCK),
        .S_AXI_arprot(axi_smc_2_M00_AXI_ARPROT),
        .S_AXI_arready(axi_smc_2_M00_AXI_ARREADY),
        .S_AXI_arsize(axi_smc_2_M00_AXI_ARSIZE),
        .S_AXI_arvalid(axi_smc_2_M00_AXI_ARVALID),
        .S_AXI_rdata(axi_smc_2_M00_AXI_RDATA),
        .S_AXI_rlast(axi_smc_2_M00_AXI_RLAST),
        .S_AXI_rready(axi_smc_2_M00_AXI_RREADY),
        .S_AXI_rresp(axi_smc_2_M00_AXI_RRESP),
        .S_AXI_rvalid(axi_smc_2_M00_AXI_RVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn));
  hier_mod_imp_S2X4BV hier_mod
       (.M_AXI_MM2S_araddr(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARADDR),
        .M_AXI_MM2S_arburst(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARBURST),
        .M_AXI_MM2S_arcache(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARCACHE),
        .M_AXI_MM2S_arid(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARID),
        .M_AXI_MM2S_arlen(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARLEN),
        .M_AXI_MM2S_arprot(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARPROT),
        .M_AXI_MM2S_arready(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARREADY),
        .M_AXI_MM2S_arsize(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARSIZE),
        .M_AXI_MM2S_aruser(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARUSER),
        .M_AXI_MM2S_arvalid(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARVALID),
        .M_AXI_MM2S_rdata(axi_datamover_modulus_mm2s_M_AXI_MM2S_RDATA),
        .M_AXI_MM2S_rlast(axi_datamover_modulus_mm2s_M_AXI_MM2S_RLAST),
        .M_AXI_MM2S_rready(axi_datamover_modulus_mm2s_M_AXI_MM2S_RREADY),
        .M_AXI_MM2S_rresp(axi_datamover_modulus_mm2s_M_AXI_MM2S_RRESP),
        .M_AXI_MM2S_rvalid(axi_datamover_modulus_mm2s_M_AXI_MM2S_RVALID),
        .M_AXI_S2MM_awaddr(axi_datamover_mod_s2mm_M_AXI_S2MM_AWADDR),
        .M_AXI_S2MM_awburst(axi_datamover_mod_s2mm_M_AXI_S2MM_AWBURST),
        .M_AXI_S2MM_awcache(axi_datamover_mod_s2mm_M_AXI_S2MM_AWCACHE),
        .M_AXI_S2MM_awid(axi_datamover_mod_s2mm_M_AXI_S2MM_AWID),
        .M_AXI_S2MM_awlen(axi_datamover_mod_s2mm_M_AXI_S2MM_AWLEN),
        .M_AXI_S2MM_awprot(axi_datamover_mod_s2mm_M_AXI_S2MM_AWPROT),
        .M_AXI_S2MM_awready(axi_datamover_mod_s2mm_M_AXI_S2MM_AWREADY),
        .M_AXI_S2MM_awsize(axi_datamover_mod_s2mm_M_AXI_S2MM_AWSIZE),
        .M_AXI_S2MM_awuser(axi_datamover_mod_s2mm_M_AXI_S2MM_AWUSER),
        .M_AXI_S2MM_awvalid(axi_datamover_mod_s2mm_M_AXI_S2MM_AWVALID),
        .M_AXI_S2MM_bready(axi_datamover_mod_s2mm_M_AXI_S2MM_BREADY),
        .M_AXI_S2MM_bresp(axi_datamover_mod_s2mm_M_AXI_S2MM_BRESP),
        .M_AXI_S2MM_bvalid(axi_datamover_mod_s2mm_M_AXI_S2MM_BVALID),
        .M_AXI_S2MM_wdata(axi_datamover_mod_s2mm_M_AXI_S2MM_WDATA),
        .M_AXI_S2MM_wlast(axi_datamover_mod_s2mm_M_AXI_S2MM_WLAST),
        .M_AXI_S2MM_wready(axi_datamover_mod_s2mm_M_AXI_S2MM_WREADY),
        .M_AXI_S2MM_wstrb(axi_datamover_mod_s2mm_M_AXI_S2MM_WSTRB),
        .M_AXI_S2MM_wvalid(axi_datamover_mod_s2mm_M_AXI_S2MM_WVALID),
        .m_axi_mm2s_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axi_s2mm_aclk(microblaze_0_Clk),
        .stream_aclk(microblaze_0_Clk));
  hier_mod_data_imp_1WKBZ7D hier_mod_data
       (.S_AXI1_awaddr(axi_smc_3_M00_AXI_AWADDR),
        .S_AXI1_awburst(axi_smc_3_M00_AXI_AWBURST),
        .S_AXI1_awcache(axi_smc_3_M00_AXI_AWCACHE),
        .S_AXI1_awlen(axi_smc_3_M00_AXI_AWLEN),
        .S_AXI1_awlock(axi_smc_3_M00_AXI_AWLOCK),
        .S_AXI1_awprot(axi_smc_3_M00_AXI_AWPROT),
        .S_AXI1_awready(axi_smc_3_M00_AXI_AWREADY),
        .S_AXI1_awsize(axi_smc_3_M00_AXI_AWSIZE),
        .S_AXI1_awvalid(axi_smc_3_M00_AXI_AWVALID),
        .S_AXI1_bready(axi_smc_3_M00_AXI_BREADY),
        .S_AXI1_bresp(axi_smc_3_M00_AXI_BRESP),
        .S_AXI1_bvalid(axi_smc_3_M00_AXI_BVALID),
        .S_AXI1_wdata(axi_smc_3_M00_AXI_WDATA),
        .S_AXI1_wlast(axi_smc_3_M00_AXI_WLAST),
        .S_AXI1_wready(axi_smc_3_M00_AXI_WREADY),
        .S_AXI1_wstrb(axi_smc_3_M00_AXI_WSTRB),
        .S_AXI1_wvalid(axi_smc_3_M00_AXI_WVALID),
        .S_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_periph_M04_AXI_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_periph_M04_AXI_ARCACHE),
        .S_AXI_arlen(microblaze_0_axi_periph_M04_AXI_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_periph_M04_AXI_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_periph_M04_AXI_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .S_AXI_arsize(microblaze_0_axi_periph_M04_AXI_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .S_AXI_awburst(microblaze_0_axi_periph_M04_AXI_AWBURST),
        .S_AXI_awcache(microblaze_0_axi_periph_M04_AXI_AWCACHE),
        .S_AXI_awlen(microblaze_0_axi_periph_M04_AXI_AWLEN),
        .S_AXI_awlock(microblaze_0_axi_periph_M04_AXI_AWLOCK),
        .S_AXI_awprot(microblaze_0_axi_periph_M04_AXI_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .S_AXI_awsize(microblaze_0_axi_periph_M04_AXI_AWSIZE),
        .S_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .S_AXI_rlast(microblaze_0_axi_periph_M04_AXI_RLAST),
        .S_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .S_AXI_wlast(microblaze_0_axi_periph_M04_AXI_WLAST),
        .S_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn));
  hier_preprocess_imp_345Y1Z hier_preprocess
       (.S_AXIS_DATA_tdata(xadc_wiz_0_M_AXIS_TDATA),
        .S_AXIS_DATA_tready(xadc_wiz_0_M_AXIS_TREADY),
        .S_AXIS_DATA_tvalid(xadc_wiz_0_M_AXIS_TVALID),
        .ap_clk(microblaze_0_Clk),
        .ap_rst_n(rst_clk_wiz_1_100M_peripheral_aresetn),
        .outstream_TDATA(hamming_window_0_outstream_TDATA),
        .outstream_TLAST(s_axis_data_tlast_1),
        .outstream_TREADY(hier_fft_s_axis_data_tready),
        .outstream_TVALID(hamming_window_0_outstream_TVALID));
  design_1_microblaze_0_xlconcat_0 interrupt_concat
       (.In0(mdm_1_Interrupt),
        .dout(microblaze_0_xlconcat_dout));
  design_1_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst),
        .Interrupt(mdm_1_Interrupt),
        .S_AXI_ACLK(microblaze_0_Clk),
        .S_AXI_ARADDR(microblaze_0_mdm_axi_ARADDR[3:0]),
        .S_AXI_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S_AXI_ARREADY(microblaze_0_mdm_axi_ARREADY),
        .S_AXI_ARVALID(microblaze_0_mdm_axi_ARVALID),
        .S_AXI_AWADDR(microblaze_0_mdm_axi_AWADDR[3:0]),
        .S_AXI_AWREADY(microblaze_0_mdm_axi_AWREADY),
        .S_AXI_AWVALID(microblaze_0_mdm_axi_AWVALID),
        .S_AXI_BREADY(microblaze_0_mdm_axi_BREADY),
        .S_AXI_BRESP(microblaze_0_mdm_axi_BRESP),
        .S_AXI_BVALID(microblaze_0_mdm_axi_BVALID),
        .S_AXI_RDATA(microblaze_0_mdm_axi_RDATA),
        .S_AXI_RREADY(microblaze_0_mdm_axi_RREADY),
        .S_AXI_RRESP(microblaze_0_mdm_axi_RRESP),
        .S_AXI_RVALID(microblaze_0_mdm_axi_RVALID),
        .S_AXI_WDATA(microblaze_0_mdm_axi_WDATA),
        .S_AXI_WREADY(microblaze_0_mdm_axi_WREADY),
        .S_AXI_WSTRB(microblaze_0_mdm_axi_WSTRB),
        .S_AXI_WVALID(microblaze_0_mdm_axi_WVALID));
  (* BMM_INFO_PROCESSOR = "microblaze-le > design_1 microblaze_0_local_memory/dlmb_bram_if_cntlr design_1 hier_mod_data/axi_bram_ctrl_mod_read" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Trig_Ack_In({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Out({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(axi_intc_0_interrupt_INTERRUPT),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DC_ARADDR(microblaze_0_M_AXI_DC_ARADDR),
        .M_AXI_DC_ARBURST(microblaze_0_M_AXI_DC_ARBURST),
        .M_AXI_DC_ARCACHE(microblaze_0_M_AXI_DC_ARCACHE),
        .M_AXI_DC_ARLEN(microblaze_0_M_AXI_DC_ARLEN),
        .M_AXI_DC_ARLOCK(microblaze_0_M_AXI_DC_ARLOCK),
        .M_AXI_DC_ARPROT(microblaze_0_M_AXI_DC_ARPROT),
        .M_AXI_DC_ARQOS(microblaze_0_M_AXI_DC_ARQOS),
        .M_AXI_DC_ARREADY(microblaze_0_M_AXI_DC_ARREADY),
        .M_AXI_DC_ARSIZE(microblaze_0_M_AXI_DC_ARSIZE),
        .M_AXI_DC_ARVALID(microblaze_0_M_AXI_DC_ARVALID),
        .M_AXI_DC_AWADDR(microblaze_0_M_AXI_DC_AWADDR),
        .M_AXI_DC_AWBURST(microblaze_0_M_AXI_DC_AWBURST),
        .M_AXI_DC_AWCACHE(microblaze_0_M_AXI_DC_AWCACHE),
        .M_AXI_DC_AWLEN(microblaze_0_M_AXI_DC_AWLEN),
        .M_AXI_DC_AWLOCK(microblaze_0_M_AXI_DC_AWLOCK),
        .M_AXI_DC_AWPROT(microblaze_0_M_AXI_DC_AWPROT),
        .M_AXI_DC_AWQOS(microblaze_0_M_AXI_DC_AWQOS),
        .M_AXI_DC_AWREADY(microblaze_0_M_AXI_DC_AWREADY),
        .M_AXI_DC_AWSIZE(microblaze_0_M_AXI_DC_AWSIZE),
        .M_AXI_DC_AWVALID(microblaze_0_M_AXI_DC_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(microblaze_0_M_AXI_DC_BREADY),
        .M_AXI_DC_BRESP(microblaze_0_M_AXI_DC_BRESP),
        .M_AXI_DC_BVALID(microblaze_0_M_AXI_DC_BVALID),
        .M_AXI_DC_RDATA(microblaze_0_M_AXI_DC_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(microblaze_0_M_AXI_DC_RLAST),
        .M_AXI_DC_RREADY(microblaze_0_M_AXI_DC_RREADY),
        .M_AXI_DC_RRESP(microblaze_0_M_AXI_DC_RRESP),
        .M_AXI_DC_RVALID(microblaze_0_M_AXI_DC_RVALID),
        .M_AXI_DC_WDATA(microblaze_0_M_AXI_DC_WDATA),
        .M_AXI_DC_WLAST(microblaze_0_M_AXI_DC_WLAST),
        .M_AXI_DC_WREADY(microblaze_0_M_AXI_DC_WREADY),
        .M_AXI_DC_WSTRB(microblaze_0_M_AXI_DC_WSTRB),
        .M_AXI_DC_WVALID(microblaze_0_M_AXI_DC_WVALID),
        .M_AXI_DP_ARADDR(microblaze_0_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_axi_dp_WVALID),
        .M_AXI_IC_ARADDR(microblaze_0_M_AXI_IC_ARADDR),
        .M_AXI_IC_ARBURST(microblaze_0_M_AXI_IC_ARBURST),
        .M_AXI_IC_ARCACHE(microblaze_0_M_AXI_IC_ARCACHE),
        .M_AXI_IC_ARLEN(microblaze_0_M_AXI_IC_ARLEN),
        .M_AXI_IC_ARLOCK(microblaze_0_M_AXI_IC_ARLOCK),
        .M_AXI_IC_ARPROT(microblaze_0_M_AXI_IC_ARPROT),
        .M_AXI_IC_ARQOS(microblaze_0_M_AXI_IC_ARQOS),
        .M_AXI_IC_ARREADY(microblaze_0_M_AXI_IC_ARREADY),
        .M_AXI_IC_ARSIZE(microblaze_0_M_AXI_IC_ARSIZE),
        .M_AXI_IC_ARVALID(microblaze_0_M_AXI_IC_ARVALID),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(microblaze_0_M_AXI_IC_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(microblaze_0_M_AXI_IC_RLAST),
        .M_AXI_IC_RREADY(microblaze_0_M_AXI_IC_RREADY),
        .M_AXI_IC_RRESP(microblaze_0_M_AXI_IC_RRESP),
        .M_AXI_IC_RVALID(microblaze_0_M_AXI_IC_RVALID),
        .M_AXI_IC_WREADY(1'b0),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_1_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  design_1_microblaze_0_axi_periph_0 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_1_100M_interconnect_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(microblaze_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(microblaze_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(microblaze_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(microblaze_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(microblaze_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(microblaze_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(microblaze_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(microblaze_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(microblaze_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(microblaze_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_mdm_axi_ARADDR),
        .M01_AXI_arready(microblaze_0_mdm_axi_ARREADY),
        .M01_AXI_arvalid(microblaze_0_mdm_axi_ARVALID),
        .M01_AXI_awaddr(microblaze_0_mdm_axi_AWADDR),
        .M01_AXI_awready(microblaze_0_mdm_axi_AWREADY),
        .M01_AXI_awvalid(microblaze_0_mdm_axi_AWVALID),
        .M01_AXI_bready(microblaze_0_mdm_axi_BREADY),
        .M01_AXI_bresp(microblaze_0_mdm_axi_BRESP),
        .M01_AXI_bvalid(microblaze_0_mdm_axi_BVALID),
        .M01_AXI_rdata(microblaze_0_mdm_axi_RDATA),
        .M01_AXI_rready(microblaze_0_mdm_axi_RREADY),
        .M01_AXI_rresp(microblaze_0_mdm_axi_RRESP),
        .M01_AXI_rvalid(microblaze_0_mdm_axi_RVALID),
        .M01_AXI_wdata(microblaze_0_mdm_axi_WDATA),
        .M01_AXI_wready(microblaze_0_mdm_axi_WREADY),
        .M01_AXI_wstrb(microblaze_0_mdm_axi_WSTRB),
        .M01_AXI_wvalid(microblaze_0_mdm_axi_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arburst(microblaze_0_axi_periph_M04_AXI_ARBURST),
        .M04_AXI_arcache(microblaze_0_axi_periph_M04_AXI_ARCACHE),
        .M04_AXI_arlen(microblaze_0_axi_periph_M04_AXI_ARLEN),
        .M04_AXI_arlock(microblaze_0_axi_periph_M04_AXI_ARLOCK),
        .M04_AXI_arprot(microblaze_0_axi_periph_M04_AXI_ARPROT),
        .M04_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arsize(microblaze_0_axi_periph_M04_AXI_ARSIZE),
        .M04_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awburst(microblaze_0_axi_periph_M04_AXI_AWBURST),
        .M04_AXI_awcache(microblaze_0_axi_periph_M04_AXI_AWCACHE),
        .M04_AXI_awlen(microblaze_0_axi_periph_M04_AXI_AWLEN),
        .M04_AXI_awlock(microblaze_0_axi_periph_M04_AXI_AWLOCK),
        .M04_AXI_awprot(microblaze_0_axi_periph_M04_AXI_AWPROT),
        .M04_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awsize(microblaze_0_axi_periph_M04_AXI_AWSIZE),
        .M04_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rlast(microblaze_0_axi_periph_M04_AXI_RLAST),
        .M04_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wlast(microblaze_0_axi_periph_M04_AXI_WLAST),
        .M04_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_0_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_0_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_0_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_0_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_0_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_0_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_0_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_0_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_dp_WVALID));
  microblaze_0_local_memory_imp_1K0VQXK microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_clk_wiz_1_100M_bus_struct_reset));
  design_1_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .clk_ref_i(mig_7series_0_ui_addn_clk_1),
        .ddr2_addr(mig_7series_0_DDR2_ADDR),
        .ddr2_ba(mig_7series_0_DDR2_BA),
        .ddr2_cas_n(mig_7series_0_DDR2_CAS_N),
        .ddr2_ck_n(mig_7series_0_DDR2_CK_N),
        .ddr2_ck_p(mig_7series_0_DDR2_CK_P),
        .ddr2_cke(mig_7series_0_DDR2_CKE),
        .ddr2_cs_n(mig_7series_0_DDR2_CS_N),
        .ddr2_dm(mig_7series_0_DDR2_DM),
        .ddr2_dq(DDR2_0_dq[15:0]),
        .ddr2_dqs_n(DDR2_0_dqs_n[1:0]),
        .ddr2_dqs_p(DDR2_0_dqs_p[1:0]),
        .ddr2_odt(mig_7series_0_DDR2_ODT),
        .ddr2_ras_n(mig_7series_0_DDR2_RAS_N),
        .ddr2_we_n(mig_7series_0_DDR2_WE_N),
        .device_temp_i(xadc_wiz_0_temp_out),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0}),
        .s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s_axi_arqos(axi_smc_M00_AXI_ARQOS),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0}),
        .s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s_axi_awqos(axi_smc_M00_AXI_AWQOS),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID),
        .sys_clk_i(sys_clk_i_0_1),
        .sys_rst(sys_rst_0_1),
        .ui_addn_clk_0(mig_7series_0_ui_addn_clk_0),
        .ui_addn_clk_1(mig_7series_0_ui_addn_clk_1),
        .ui_clk(microblaze_0_Clk));
  design_1_rst_clk_wiz_1_100M_0 rst_clk_wiz_1_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_1_100M_bus_struct_reset),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(reset_rtl_0_0_1),
        .interconnect_aresetn(rst_clk_wiz_1_100M_interconnect_aresetn),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_1_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  design_1_xadc_wiz_0_0 xadc_wiz_0
       (.m_axis_tdata(xadc_wiz_0_M_AXIS_TDATA),
        .m_axis_tready(xadc_wiz_0_M_AXIS_TREADY),
        .m_axis_tvalid(xadc_wiz_0_M_AXIS_TVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR[10:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR[10:0]),
        .s_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .s_axis_aclk(microblaze_0_Clk),
        .temp_out(xadc_wiz_0_temp_out),
        .vauxn11(1'b0),
        .vauxn3(Vaux3_0_1_V_N),
        .vauxp11(1'b0),
        .vauxp3(Vaux3_0_1_V_P),
        .vn_in(1'b0),
        .vp_in(1'b0));
endmodule

module design_1_microblaze_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arburst,
    M04_AXI_arcache,
    M04_AXI_arlen,
    M04_AXI_arlock,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arsize,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awburst,
    M04_AXI_awcache,
    M04_AXI_awlen,
    M04_AXI_awlock,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awsize,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rlast,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wlast,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [12:0]M04_AXI_araddr;
  output [1:0]M04_AXI_arburst;
  output [3:0]M04_AXI_arcache;
  output [7:0]M04_AXI_arlen;
  output M04_AXI_arlock;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output [2:0]M04_AXI_arsize;
  output M04_AXI_arvalid;
  output [12:0]M04_AXI_awaddr;
  output [1:0]M04_AXI_awburst;
  output [3:0]M04_AXI_awcache;
  output [7:0]M04_AXI_awlen;
  output M04_AXI_awlock;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output [2:0]M04_AXI_awsize;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  input M04_AXI_rlast;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  output M04_AXI_wlast;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [12:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [7:0]m04_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m04_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [12:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [7:0]m04_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m04_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [14:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [14:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[12:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arburst[1:0] = m04_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M04_AXI_arcache[3:0] = m04_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M04_AXI_arlen[7:0] = m04_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M04_AXI_arlock = m04_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M04_AXI_arsize[2:0] = m04_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M04_AXI_arvalid = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[12:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awburst[1:0] = m04_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M04_AXI_awcache[3:0] = m04_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M04_AXI_awlen[7:0] = m04_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M04_AXI_awlock = m04_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M04_AXI_awsize[2:0] = m04_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M04_AXI_awvalid = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wlast = m04_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RLAST = M04_AXI_rlast;
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_8RVYHO m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1UTB3Y5 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_7ANRHB m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1W07O72 m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_5LX7BU m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m04_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m04_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m04_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m04_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m04_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m04_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m04_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m04_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m04_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m04_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m04_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m04_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m04_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m04_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  s00_couplers_imp_1RZP34U s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m04_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[11:0]}),
        .m_axi_arready({xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m04_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[11:0]}),
        .m_axi_awready({xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module hier_fft_data_imp_1GG60XZ
   (S_AXI1_awaddr,
    S_AXI1_awburst,
    S_AXI1_awcache,
    S_AXI1_awlen,
    S_AXI1_awlock,
    S_AXI1_awprot,
    S_AXI1_awready,
    S_AXI1_awsize,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_wdata,
    S_AXI1_wlast,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    s_axi_aclk,
    s_axi_aresetn);
  input [12:0]S_AXI1_awaddr;
  input [1:0]S_AXI1_awburst;
  input [3:0]S_AXI1_awcache;
  input [7:0]S_AXI1_awlen;
  input S_AXI1_awlock;
  input [2:0]S_AXI1_awprot;
  output S_AXI1_awready;
  input [2:0]S_AXI1_awsize;
  input S_AXI1_awvalid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  input [31:0]S_AXI1_wdata;
  input S_AXI1_wlast;
  output S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [12:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [12:0]axi_bram_ctrl_fft_read_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_fft_read_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_fft_read_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_fft_read_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_fft_read_BRAM_PORTA_EN;
  wire axi_bram_ctrl_fft_read_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_fft_read_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_fft_write_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_fft_write_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_fft_write_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_fft_write_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_fft_write_BRAM_PORTA_EN;
  wire axi_bram_ctrl_fft_write_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_fft_write_BRAM_PORTA_WE;
  wire [12:0]axi_smc_1_M00_AXI_AWADDR;
  wire [1:0]axi_smc_1_M00_AXI_AWBURST;
  wire [3:0]axi_smc_1_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_1_M00_AXI_AWLEN;
  wire axi_smc_1_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_1_M00_AXI_AWPROT;
  wire axi_smc_1_M00_AXI_AWREADY;
  wire [2:0]axi_smc_1_M00_AXI_AWSIZE;
  wire axi_smc_1_M00_AXI_AWVALID;
  wire axi_smc_1_M00_AXI_BREADY;
  wire [1:0]axi_smc_1_M00_AXI_BRESP;
  wire axi_smc_1_M00_AXI_BVALID;
  wire [31:0]axi_smc_1_M00_AXI_WDATA;
  wire axi_smc_1_M00_AXI_WLAST;
  wire axi_smc_1_M00_AXI_WREADY;
  wire [3:0]axi_smc_1_M00_AXI_WSTRB;
  wire axi_smc_1_M00_AXI_WVALID;
  wire microblaze_0_Clk;
  wire [12:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_ARCACHE;
  wire [7:0]microblaze_0_axi_periph_M04_AXI_ARLEN;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARPROT;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARSIZE;
  wire microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire microblaze_0_axi_periph_M04_AXI_RLAST;
  wire microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire rst_clk_wiz_1_100M_peripheral_aresetn;

  assign S_AXI1_awready = axi_smc_1_M00_AXI_AWREADY;
  assign S_AXI1_bresp[1:0] = axi_smc_1_M00_AXI_BRESP;
  assign S_AXI1_bvalid = axi_smc_1_M00_AXI_BVALID;
  assign S_AXI1_wready = axi_smc_1_M00_AXI_WREADY;
  assign S_AXI_arready = microblaze_0_axi_periph_M04_AXI_ARREADY;
  assign S_AXI_rdata[31:0] = microblaze_0_axi_periph_M04_AXI_RDATA;
  assign S_AXI_rlast = microblaze_0_axi_periph_M04_AXI_RLAST;
  assign S_AXI_rresp[1:0] = microblaze_0_axi_periph_M04_AXI_RRESP;
  assign S_AXI_rvalid = microblaze_0_axi_periph_M04_AXI_RVALID;
  assign axi_smc_1_M00_AXI_AWADDR = S_AXI1_awaddr[12:0];
  assign axi_smc_1_M00_AXI_AWBURST = S_AXI1_awburst[1:0];
  assign axi_smc_1_M00_AXI_AWCACHE = S_AXI1_awcache[3:0];
  assign axi_smc_1_M00_AXI_AWLEN = S_AXI1_awlen[7:0];
  assign axi_smc_1_M00_AXI_AWLOCK = S_AXI1_awlock;
  assign axi_smc_1_M00_AXI_AWPROT = S_AXI1_awprot[2:0];
  assign axi_smc_1_M00_AXI_AWSIZE = S_AXI1_awsize[2:0];
  assign axi_smc_1_M00_AXI_AWVALID = S_AXI1_awvalid;
  assign axi_smc_1_M00_AXI_BREADY = S_AXI1_bready;
  assign axi_smc_1_M00_AXI_WDATA = S_AXI1_wdata[31:0];
  assign axi_smc_1_M00_AXI_WLAST = S_AXI1_wlast;
  assign axi_smc_1_M00_AXI_WSTRB = S_AXI1_wstrb[3:0];
  assign axi_smc_1_M00_AXI_WVALID = S_AXI1_wvalid;
  assign microblaze_0_Clk = s_axi_aclk;
  assign microblaze_0_axi_periph_M04_AXI_ARADDR = S_AXI_araddr[12:0];
  assign microblaze_0_axi_periph_M04_AXI_ARBURST = S_AXI_arburst[1:0];
  assign microblaze_0_axi_periph_M04_AXI_ARCACHE = S_AXI_arcache[3:0];
  assign microblaze_0_axi_periph_M04_AXI_ARLEN = S_AXI_arlen[7:0];
  assign microblaze_0_axi_periph_M04_AXI_ARLOCK = S_AXI_arlock[0];
  assign microblaze_0_axi_periph_M04_AXI_ARPROT = S_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_M04_AXI_ARSIZE = S_AXI_arsize[2:0];
  assign microblaze_0_axi_periph_M04_AXI_ARVALID = S_AXI_arvalid;
  assign microblaze_0_axi_periph_M04_AXI_RREADY = S_AXI_rready;
  assign rst_clk_wiz_1_100M_peripheral_aresetn = s_axi_aresetn;
  design_1_axi_bram_ctrl_0_1 axi_bram_ctrl_fft_read
       (.bram_addr_a(axi_bram_ctrl_fft_read_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_fft_read_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_fft_read_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_fft_read_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_fft_read_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_fft_read_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_fft_read_BRAM_PORTA_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .s_axi_arburst(microblaze_0_axi_periph_M04_AXI_ARBURST),
        .s_axi_arcache(microblaze_0_axi_periph_M04_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arlen(microblaze_0_axi_periph_M04_AXI_ARLEN),
        .s_axi_arlock(microblaze_0_axi_periph_M04_AXI_ARLOCK),
        .s_axi_arprot(microblaze_0_axi_periph_M04_AXI_ARPROT),
        .s_axi_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arsize(microblaze_0_axi_periph_M04_AXI_ARSIZE),
        .s_axi_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rlast(microblaze_0_axi_periph_M04_AXI_RLAST),
        .s_axi_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_fft_write
       (.bram_addr_a(axi_bram_ctrl_fft_write_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_fft_write_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_fft_write_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_fft_write_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_fft_write_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_fft_write_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_fft_write_BRAM_PORTA_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_1_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .s_axi_awlen(axi_smc_1_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_1_M00_AXI_AWPROT),
        .s_axi_awready(axi_smc_1_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_1_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_1_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_1_M00_AXI_BVALID),
        .s_axi_rready(1'b0),
        .s_axi_wdata(axi_smc_1_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_1_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_1_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_1_M00_AXI_WVALID));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_fft_write_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_fft_read_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_fft_write_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_fft_read_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_fft_write_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_fft_read_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_fft_write_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_fft_read_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_fft_write_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_fft_read_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_fft_write_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_fft_read_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_fft_write_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_fft_read_BRAM_PORTA_WE));
endmodule

module hier_fft_imp_6B8ZIS
   (In0,
    M_AXI_S2MM_awaddr,
    M_AXI_S2MM_awburst,
    M_AXI_S2MM_awcache,
    M_AXI_S2MM_awid,
    M_AXI_S2MM_awlen,
    M_AXI_S2MM_awprot,
    M_AXI_S2MM_awready,
    M_AXI_S2MM_awsize,
    M_AXI_S2MM_awuser,
    M_AXI_S2MM_awvalid,
    M_AXI_S2MM_bready,
    M_AXI_S2MM_bresp,
    M_AXI_S2MM_bvalid,
    M_AXI_S2MM_wdata,
    M_AXI_S2MM_wlast,
    M_AXI_S2MM_wready,
    M_AXI_S2MM_wstrb,
    M_AXI_S2MM_wvalid,
    hier_fft_aresetn,
    m_axi_s2mm_aclk,
    s_axis_data_tlast,
    s_axis_data_tready,
    s_axis_data_tvalid);
  input [15:0]In0;
  output [31:0]M_AXI_S2MM_awaddr;
  output [1:0]M_AXI_S2MM_awburst;
  output [3:0]M_AXI_S2MM_awcache;
  output [3:0]M_AXI_S2MM_awid;
  output [7:0]M_AXI_S2MM_awlen;
  output [2:0]M_AXI_S2MM_awprot;
  input M_AXI_S2MM_awready;
  output [2:0]M_AXI_S2MM_awsize;
  output [3:0]M_AXI_S2MM_awuser;
  output M_AXI_S2MM_awvalid;
  output M_AXI_S2MM_bready;
  input [1:0]M_AXI_S2MM_bresp;
  input M_AXI_S2MM_bvalid;
  output [31:0]M_AXI_S2MM_wdata;
  output M_AXI_S2MM_wlast;
  input M_AXI_S2MM_wready;
  output [3:0]M_AXI_S2MM_wstrb;
  output M_AXI_S2MM_wvalid;
  input hier_fft_aresetn;
  input m_axi_s2mm_aclk;
  input s_axis_data_tlast;
  output s_axis_data_tready;
  input s_axis_data_tvalid;

  wire [0:0]always_true_dout;
  wire [31:0]axi_datamover_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_datamover_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_datamover_0_M_AXI_S2MM_AWCACHE;
  wire [3:0]axi_datamover_0_M_AXI_S2MM_AWID;
  wire [7:0]axi_datamover_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_datamover_0_M_AXI_S2MM_AWPROT;
  wire axi_datamover_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_datamover_0_M_AXI_S2MM_AWSIZE;
  wire [3:0]axi_datamover_0_M_AXI_S2MM_AWUSER;
  wire axi_datamover_0_M_AXI_S2MM_AWVALID;
  wire axi_datamover_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_datamover_0_M_AXI_S2MM_BRESP;
  wire axi_datamover_0_M_AXI_S2MM_BVALID;
  wire [31:0]axi_datamover_0_M_AXI_S2MM_WDATA;
  wire axi_datamover_0_M_AXI_S2MM_WLAST;
  wire axi_datamover_0_M_AXI_S2MM_WREADY;
  wire [3:0]axi_datamover_0_M_AXI_S2MM_WSTRB;
  wire axi_datamover_0_M_AXI_S2MM_WVALID;
  wire axi_datamover_0_s_axis_s2mm_tready;
  wire [15:0]fft_all_0_imag_dout;
  wire [15:0]fft_config_dout;
  wire microblaze_0_Clk;
  wire rst_clk_wiz_1_100M_peripheral_aresetn;
  wire s_axis_data_tlast_0_1;
  wire [15:0]xadc_wiz_0_m_axis_tdata;
  wire xadc_wiz_0_m_axis_tvalid;
  wire [31:0]xfft_0_m_axis_data_tdata;
  wire xfft_0_m_axis_data_tlast;
  wire xfft_0_m_axis_data_tvalid;
  wire xfft_0_s_axis_data_tready;
  wire [31:0]xlconcat_0_dout;
  wire [71:0]xlconstant_0_dout;

  assign M_AXI_S2MM_awaddr[31:0] = axi_datamover_0_M_AXI_S2MM_AWADDR;
  assign M_AXI_S2MM_awburst[1:0] = axi_datamover_0_M_AXI_S2MM_AWBURST;
  assign M_AXI_S2MM_awcache[3:0] = axi_datamover_0_M_AXI_S2MM_AWCACHE;
  assign M_AXI_S2MM_awid[3:0] = axi_datamover_0_M_AXI_S2MM_AWID;
  assign M_AXI_S2MM_awlen[7:0] = axi_datamover_0_M_AXI_S2MM_AWLEN;
  assign M_AXI_S2MM_awprot[2:0] = axi_datamover_0_M_AXI_S2MM_AWPROT;
  assign M_AXI_S2MM_awsize[2:0] = axi_datamover_0_M_AXI_S2MM_AWSIZE;
  assign M_AXI_S2MM_awuser[3:0] = axi_datamover_0_M_AXI_S2MM_AWUSER;
  assign M_AXI_S2MM_awvalid = axi_datamover_0_M_AXI_S2MM_AWVALID;
  assign M_AXI_S2MM_bready = axi_datamover_0_M_AXI_S2MM_BREADY;
  assign M_AXI_S2MM_wdata[31:0] = axi_datamover_0_M_AXI_S2MM_WDATA;
  assign M_AXI_S2MM_wlast = axi_datamover_0_M_AXI_S2MM_WLAST;
  assign M_AXI_S2MM_wstrb[3:0] = axi_datamover_0_M_AXI_S2MM_WSTRB;
  assign M_AXI_S2MM_wvalid = axi_datamover_0_M_AXI_S2MM_WVALID;
  assign axi_datamover_0_M_AXI_S2MM_AWREADY = M_AXI_S2MM_awready;
  assign axi_datamover_0_M_AXI_S2MM_BRESP = M_AXI_S2MM_bresp[1:0];
  assign axi_datamover_0_M_AXI_S2MM_BVALID = M_AXI_S2MM_bvalid;
  assign axi_datamover_0_M_AXI_S2MM_WREADY = M_AXI_S2MM_wready;
  assign microblaze_0_Clk = m_axi_s2mm_aclk;
  assign rst_clk_wiz_1_100M_peripheral_aresetn = hier_fft_aresetn;
  assign s_axis_data_tlast_0_1 = s_axis_data_tlast;
  assign s_axis_data_tready = xfft_0_s_axis_data_tready;
  assign xadc_wiz_0_m_axis_tdata = In0[15:0];
  assign xadc_wiz_0_m_axis_tvalid = s_axis_data_tvalid;
  design_1_xlconstant_0_2 always_true
       (.dout(always_true_dout));
  design_1_axi_datamover_0_1 axi_datamover_fft
       (.m_axi_s2mm_aclk(microblaze_0_Clk),
        .m_axi_s2mm_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axi_s2mm_awaddr(axi_datamover_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_datamover_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_datamover_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awid(axi_datamover_0_M_AXI_S2MM_AWID),
        .m_axi_s2mm_awlen(axi_datamover_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_datamover_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_datamover_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_datamover_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awuser(axi_datamover_0_M_AXI_S2MM_AWUSER),
        .m_axi_s2mm_awvalid(axi_datamover_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_datamover_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_datamover_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_datamover_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_datamover_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_datamover_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_datamover_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_datamover_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_datamover_0_M_AXI_S2MM_WVALID),
        .m_axis_s2mm_cmdsts_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_s2mm_cmdsts_awclk(microblaze_0_Clk),
        .m_axis_s2mm_sts_tready(1'b1),
        .s_axis_s2mm_cmd_tdata(xlconstant_0_dout),
        .s_axis_s2mm_cmd_tvalid(always_true_dout),
        .s_axis_s2mm_tdata(xfft_0_m_axis_data_tdata),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(xfft_0_m_axis_data_tlast),
        .s_axis_s2mm_tready(axi_datamover_0_s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(xfft_0_m_axis_data_tvalid));
  design_1_xlconstant_0_3 dtmv_fft_cmd
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_0 fft_all_0_imag
       (.dout(fft_all_0_imag_dout));
  design_1_xlconstant_0_1 fft_config
       (.dout(fft_config_dout));
  design_1_xfft_0_2 xfft_0
       (.aclk(microblaze_0_Clk),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_data_tdata(xfft_0_m_axis_data_tdata),
        .m_axis_data_tlast(xfft_0_m_axis_data_tlast),
        .m_axis_data_tready(axi_datamover_0_s_axis_s2mm_tready),
        .m_axis_data_tvalid(xfft_0_m_axis_data_tvalid),
        .s_axis_config_tdata(fft_config_dout),
        .s_axis_config_tvalid(always_true_dout),
        .s_axis_data_tdata(xlconcat_0_dout),
        .s_axis_data_tlast(s_axis_data_tlast_0_1),
        .s_axis_data_tready(xfft_0_s_axis_data_tready),
        .s_axis_data_tvalid(xadc_wiz_0_m_axis_tvalid));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(xadc_wiz_0_m_axis_tdata),
        .In1(fft_all_0_imag_dout),
        .dout(xlconcat_0_dout));
endmodule

module hier_mod_data_imp_1WKBZ7D
   (S_AXI1_awaddr,
    S_AXI1_awburst,
    S_AXI1_awcache,
    S_AXI1_awlen,
    S_AXI1_awlock,
    S_AXI1_awprot,
    S_AXI1_awready,
    S_AXI1_awsize,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_wdata,
    S_AXI1_wlast,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn);
  input [12:0]S_AXI1_awaddr;
  input [1:0]S_AXI1_awburst;
  input [3:0]S_AXI1_awcache;
  input [7:0]S_AXI1_awlen;
  input S_AXI1_awlock;
  input [2:0]S_AXI1_awprot;
  output S_AXI1_awready;
  input [2:0]S_AXI1_awsize;
  input S_AXI1_awvalid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  input [31:0]S_AXI1_wdata;
  input S_AXI1_wlast;
  output S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [12:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [12:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [12:0]axi_bram_ctrl_mod_read_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_mod_read_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_mod_read_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_mod_read_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_mod_read_BRAM_PORTA_EN;
  wire axi_bram_ctrl_mod_read_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_mod_read_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_mod_write_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_mod_write_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_mod_write_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_mod_write_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_mod_write_BRAM_PORTA_EN;
  wire axi_bram_ctrl_mod_write_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_mod_write_BRAM_PORTA_WE;
  wire [12:0]axi_smc_3_M00_AXI_AWADDR;
  wire [1:0]axi_smc_3_M00_AXI_AWBURST;
  wire [3:0]axi_smc_3_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_3_M00_AXI_AWLEN;
  wire axi_smc_3_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_3_M00_AXI_AWPROT;
  wire axi_smc_3_M00_AXI_AWREADY;
  wire [2:0]axi_smc_3_M00_AXI_AWSIZE;
  wire axi_smc_3_M00_AXI_AWVALID;
  wire axi_smc_3_M00_AXI_BREADY;
  wire [1:0]axi_smc_3_M00_AXI_BRESP;
  wire axi_smc_3_M00_AXI_BVALID;
  wire [31:0]axi_smc_3_M00_AXI_WDATA;
  wire axi_smc_3_M00_AXI_WLAST;
  wire axi_smc_3_M00_AXI_WREADY;
  wire [3:0]axi_smc_3_M00_AXI_WSTRB;
  wire axi_smc_3_M00_AXI_WVALID;
  wire microblaze_0_Clk;
  wire [12:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_ARCACHE;
  wire [7:0]microblaze_0_axi_periph_M04_AXI_ARLEN;
  wire microblaze_0_axi_periph_M04_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARPROT;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_ARSIZE;
  wire microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [12:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_AWCACHE;
  wire [7:0]microblaze_0_axi_periph_M04_AXI_AWLEN;
  wire microblaze_0_axi_periph_M04_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_AWPROT;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire [2:0]microblaze_0_axi_periph_M04_AXI_AWSIZE;
  wire microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire microblaze_0_axi_periph_M04_AXI_RLAST;
  wire microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WLAST;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire microblaze_0_axi_periph_M04_AXI_WVALID;
  wire rst_clk_wiz_1_100M_peripheral_aresetn;

  assign S_AXI1_awready = axi_smc_3_M00_AXI_AWREADY;
  assign S_AXI1_bresp[1:0] = axi_smc_3_M00_AXI_BRESP;
  assign S_AXI1_bvalid = axi_smc_3_M00_AXI_BVALID;
  assign S_AXI1_wready = axi_smc_3_M00_AXI_WREADY;
  assign S_AXI_arready = microblaze_0_axi_periph_M04_AXI_ARREADY;
  assign S_AXI_awready = microblaze_0_axi_periph_M04_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = microblaze_0_axi_periph_M04_AXI_BRESP;
  assign S_AXI_bvalid = microblaze_0_axi_periph_M04_AXI_BVALID;
  assign S_AXI_rdata[31:0] = microblaze_0_axi_periph_M04_AXI_RDATA;
  assign S_AXI_rlast = microblaze_0_axi_periph_M04_AXI_RLAST;
  assign S_AXI_rresp[1:0] = microblaze_0_axi_periph_M04_AXI_RRESP;
  assign S_AXI_rvalid = microblaze_0_axi_periph_M04_AXI_RVALID;
  assign S_AXI_wready = microblaze_0_axi_periph_M04_AXI_WREADY;
  assign axi_smc_3_M00_AXI_AWADDR = S_AXI1_awaddr[12:0];
  assign axi_smc_3_M00_AXI_AWBURST = S_AXI1_awburst[1:0];
  assign axi_smc_3_M00_AXI_AWCACHE = S_AXI1_awcache[3:0];
  assign axi_smc_3_M00_AXI_AWLEN = S_AXI1_awlen[7:0];
  assign axi_smc_3_M00_AXI_AWLOCK = S_AXI1_awlock;
  assign axi_smc_3_M00_AXI_AWPROT = S_AXI1_awprot[2:0];
  assign axi_smc_3_M00_AXI_AWSIZE = S_AXI1_awsize[2:0];
  assign axi_smc_3_M00_AXI_AWVALID = S_AXI1_awvalid;
  assign axi_smc_3_M00_AXI_BREADY = S_AXI1_bready;
  assign axi_smc_3_M00_AXI_WDATA = S_AXI1_wdata[31:0];
  assign axi_smc_3_M00_AXI_WLAST = S_AXI1_wlast;
  assign axi_smc_3_M00_AXI_WSTRB = S_AXI1_wstrb[3:0];
  assign axi_smc_3_M00_AXI_WVALID = S_AXI1_wvalid;
  assign microblaze_0_Clk = s_axi_aclk;
  assign microblaze_0_axi_periph_M04_AXI_ARADDR = S_AXI_araddr[12:0];
  assign microblaze_0_axi_periph_M04_AXI_ARBURST = S_AXI_arburst[1:0];
  assign microblaze_0_axi_periph_M04_AXI_ARCACHE = S_AXI_arcache[3:0];
  assign microblaze_0_axi_periph_M04_AXI_ARLEN = S_AXI_arlen[7:0];
  assign microblaze_0_axi_periph_M04_AXI_ARLOCK = S_AXI_arlock;
  assign microblaze_0_axi_periph_M04_AXI_ARPROT = S_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_M04_AXI_ARSIZE = S_AXI_arsize[2:0];
  assign microblaze_0_axi_periph_M04_AXI_ARVALID = S_AXI_arvalid;
  assign microblaze_0_axi_periph_M04_AXI_AWADDR = S_AXI_awaddr[12:0];
  assign microblaze_0_axi_periph_M04_AXI_AWBURST = S_AXI_awburst[1:0];
  assign microblaze_0_axi_periph_M04_AXI_AWCACHE = S_AXI_awcache[3:0];
  assign microblaze_0_axi_periph_M04_AXI_AWLEN = S_AXI_awlen[7:0];
  assign microblaze_0_axi_periph_M04_AXI_AWLOCK = S_AXI_awlock;
  assign microblaze_0_axi_periph_M04_AXI_AWPROT = S_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_M04_AXI_AWSIZE = S_AXI_awsize[2:0];
  assign microblaze_0_axi_periph_M04_AXI_AWVALID = S_AXI_awvalid;
  assign microblaze_0_axi_periph_M04_AXI_BREADY = S_AXI_bready;
  assign microblaze_0_axi_periph_M04_AXI_RREADY = S_AXI_rready;
  assign microblaze_0_axi_periph_M04_AXI_WDATA = S_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_M04_AXI_WLAST = S_AXI_wlast;
  assign microblaze_0_axi_periph_M04_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_M04_AXI_WVALID = S_AXI_wvalid;
  assign rst_clk_wiz_1_100M_peripheral_aresetn = s_axi_aresetn;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xC2000000 32 > design_1 hier_mod_data/blk_mem_gen_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_axi_bram_ctrl_0_3 axi_bram_ctrl_mod_read
       (.bram_addr_a(axi_bram_ctrl_mod_read_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_mod_read_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_mod_read_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_mod_read_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_mod_read_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_mod_read_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_mod_read_BRAM_PORTA_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .s_axi_arburst(microblaze_0_axi_periph_M04_AXI_ARBURST),
        .s_axi_arcache(microblaze_0_axi_periph_M04_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arlen(microblaze_0_axi_periph_M04_AXI_ARLEN),
        .s_axi_arlock(microblaze_0_axi_periph_M04_AXI_ARLOCK),
        .s_axi_arprot(microblaze_0_axi_periph_M04_AXI_ARPROT),
        .s_axi_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arsize(microblaze_0_axi_periph_M04_AXI_ARSIZE),
        .s_axi_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .s_axi_awburst(microblaze_0_axi_periph_M04_AXI_AWBURST),
        .s_axi_awcache(microblaze_0_axi_periph_M04_AXI_AWCACHE),
        .s_axi_awlen(microblaze_0_axi_periph_M04_AXI_AWLEN),
        .s_axi_awlock(microblaze_0_axi_periph_M04_AXI_AWLOCK),
        .s_axi_awprot(microblaze_0_axi_periph_M04_AXI_AWPROT),
        .s_axi_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_awsize(microblaze_0_axi_periph_M04_AXI_AWSIZE),
        .s_axi_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rlast(microblaze_0_axi_periph_M04_AXI_RLAST),
        .s_axi_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .s_axi_wlast(microblaze_0_axi_periph_M04_AXI_WLAST),
        .s_axi_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID));
  design_1_axi_bram_ctrl_0_2 axi_bram_ctrl_mod_write
       (.bram_addr_a(axi_bram_ctrl_mod_write_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_mod_write_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_mod_write_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_mod_write_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_mod_write_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_mod_write_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_mod_write_BRAM_PORTA_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(axi_smc_3_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_3_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_3_M00_AXI_AWCACHE),
        .s_axi_awlen(axi_smc_3_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_3_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_3_M00_AXI_AWPROT),
        .s_axi_awready(axi_smc_3_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_3_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_3_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_3_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_3_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_3_M00_AXI_BVALID),
        .s_axi_rready(1'b0),
        .s_axi_wdata(axi_smc_3_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_3_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_3_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_3_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_3_M00_AXI_WVALID));
  design_1_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_mod_write_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_mod_read_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_mod_write_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_mod_read_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_mod_write_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_mod_read_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_mod_write_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_mod_read_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_mod_write_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_mod_read_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_mod_write_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_mod_read_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_mod_write_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_mod_read_BRAM_PORTA_WE));
endmodule

module hier_mod_imp_S2X4BV
   (M_AXI_MM2S_araddr,
    M_AXI_MM2S_arburst,
    M_AXI_MM2S_arcache,
    M_AXI_MM2S_arid,
    M_AXI_MM2S_arlen,
    M_AXI_MM2S_arprot,
    M_AXI_MM2S_arready,
    M_AXI_MM2S_arsize,
    M_AXI_MM2S_aruser,
    M_AXI_MM2S_arvalid,
    M_AXI_MM2S_rdata,
    M_AXI_MM2S_rlast,
    M_AXI_MM2S_rready,
    M_AXI_MM2S_rresp,
    M_AXI_MM2S_rvalid,
    M_AXI_S2MM_awaddr,
    M_AXI_S2MM_awburst,
    M_AXI_S2MM_awcache,
    M_AXI_S2MM_awid,
    M_AXI_S2MM_awlen,
    M_AXI_S2MM_awprot,
    M_AXI_S2MM_awready,
    M_AXI_S2MM_awsize,
    M_AXI_S2MM_awuser,
    M_AXI_S2MM_awvalid,
    M_AXI_S2MM_bready,
    M_AXI_S2MM_bresp,
    M_AXI_S2MM_bvalid,
    M_AXI_S2MM_wdata,
    M_AXI_S2MM_wlast,
    M_AXI_S2MM_wready,
    M_AXI_S2MM_wstrb,
    M_AXI_S2MM_wvalid,
    m_axi_mm2s_aresetn,
    m_axi_s2mm_aclk,
    stream_aclk);
  output [31:0]M_AXI_MM2S_araddr;
  output [1:0]M_AXI_MM2S_arburst;
  output [3:0]M_AXI_MM2S_arcache;
  output [3:0]M_AXI_MM2S_arid;
  output [7:0]M_AXI_MM2S_arlen;
  output [2:0]M_AXI_MM2S_arprot;
  input M_AXI_MM2S_arready;
  output [2:0]M_AXI_MM2S_arsize;
  output [3:0]M_AXI_MM2S_aruser;
  output M_AXI_MM2S_arvalid;
  input [31:0]M_AXI_MM2S_rdata;
  input M_AXI_MM2S_rlast;
  output M_AXI_MM2S_rready;
  input [1:0]M_AXI_MM2S_rresp;
  input M_AXI_MM2S_rvalid;
  output [31:0]M_AXI_S2MM_awaddr;
  output [1:0]M_AXI_S2MM_awburst;
  output [3:0]M_AXI_S2MM_awcache;
  output [3:0]M_AXI_S2MM_awid;
  output [7:0]M_AXI_S2MM_awlen;
  output [2:0]M_AXI_S2MM_awprot;
  input M_AXI_S2MM_awready;
  output [2:0]M_AXI_S2MM_awsize;
  output [3:0]M_AXI_S2MM_awuser;
  output M_AXI_S2MM_awvalid;
  output M_AXI_S2MM_bready;
  input [1:0]M_AXI_S2MM_bresp;
  input M_AXI_S2MM_bvalid;
  output [31:0]M_AXI_S2MM_wdata;
  output M_AXI_S2MM_wlast;
  input M_AXI_S2MM_wready;
  output [3:0]M_AXI_S2MM_wstrb;
  output M_AXI_S2MM_wvalid;
  input m_axi_mm2s_aresetn;
  input m_axi_s2mm_aclk;
  input stream_aclk;

  wire Net;
  wire Net1;
  wire [31:0]axi_datamover_0_m_axis_mm2s_tdata;
  wire axi_datamover_0_m_axis_mm2s_tlast;
  wire [31:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWCACHE;
  wire [3:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWID;
  wire [7:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWPROT;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWSIZE;
  wire [3:0]axi_datamover_mod_s2mm_M_AXI_S2MM_AWUSER;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_AWVALID;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_BREADY;
  wire [1:0]axi_datamover_mod_s2mm_M_AXI_S2MM_BRESP;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_BVALID;
  wire [31:0]axi_datamover_mod_s2mm_M_AXI_S2MM_WDATA;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_WLAST;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_WREADY;
  wire [3:0]axi_datamover_mod_s2mm_M_AXI_S2MM_WSTRB;
  wire axi_datamover_mod_s2mm_M_AXI_S2MM_WVALID;
  wire axi_datamover_mod_s2mm_s_axis_s2mm_tready;
  wire [31:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARCACHE;
  wire [3:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARID;
  wire [7:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARPROT;
  wire axi_datamover_modulus_mm2s_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARSIZE;
  wire [3:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_ARUSER;
  wire axi_datamover_modulus_mm2s_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_RDATA;
  wire axi_datamover_modulus_mm2s_M_AXI_MM2S_RLAST;
  wire axi_datamover_modulus_mm2s_M_AXI_MM2S_RREADY;
  wire [1:0]axi_datamover_modulus_mm2s_M_AXI_MM2S_RRESP;
  wire axi_datamover_modulus_mm2s_M_AXI_MM2S_RVALID;
  wire [71:0]dtmv_mod_mm2s_cmd1_dout;
  wire [71:0]dtmv_mod_mm2s_cmd_dout;
  wire [31:0]floating_point_fix2float_imag_m_axis_result_tdata;
  wire floating_point_fix2float_imag_m_axis_result_tlast;
  wire floating_point_fix2float_imag_m_axis_result_tvalid;
  wire floating_point_fix2float_imag_s_axis_a_tready;
  wire [31:0]floating_point_fix2float_real_m_axis_result_tdata;
  wire floating_point_fix2float_real_m_axis_result_tlast;
  wire floating_point_fix2float_real_m_axis_result_tvalid;
  wire [31:0]floating_point_float2fix_m_axis_result_tdata;
  wire floating_point_float2fix_m_axis_result_tlast;
  wire floating_point_float2fix_m_axis_result_tvalid;
  wire [31:0]floating_point_square_imag_M_AXIS_RESULT_TDATA;
  wire floating_point_square_imag_M_AXIS_RESULT_TLAST;
  wire floating_point_square_imag_M_AXIS_RESULT_TREADY;
  wire floating_point_square_imag_M_AXIS_RESULT_TVALID;
  wire floating_point_square_imag_s_axis_a_tready;
  wire [31:0]floating_point_square_real_M_AXIS_RESULT_TDATA;
  wire floating_point_square_real_M_AXIS_RESULT_TLAST;
  wire floating_point_square_real_M_AXIS_RESULT_TREADY;
  wire floating_point_square_real_M_AXIS_RESULT_TVALID;
  wire floating_point_square_real_s_axis_a_tready;
  wire [31:0]floating_point_sum_M_AXIS_RESULT_TDATA;
  wire floating_point_sum_M_AXIS_RESULT_TLAST;
  wire floating_point_sum_M_AXIS_RESULT_TREADY;
  wire floating_point_sum_M_AXIS_RESULT_TVALID;
  wire microblaze_0_Clk;
  wire rst_clk_wiz_1_100M_peripheral_aresetn;
  wire [31:0]stream_average_0_outstream_TDATA;
  wire [0:0]stream_average_0_outstream_TLAST;
  wire stream_average_0_outstream_TREADY;
  wire stream_average_0_outstream_TVALID;
  wire [0:0]stream_avg_start_dout;
  wire [0:0]xlconstant_true_dout;
  wire [15:0]xlslice_imag_Dout;
  wire [15:0]xlslice_real_Dout;

  assign M_AXI_MM2S_araddr[31:0] = axi_datamover_modulus_mm2s_M_AXI_MM2S_ARADDR;
  assign M_AXI_MM2S_arburst[1:0] = axi_datamover_modulus_mm2s_M_AXI_MM2S_ARBURST;
  assign M_AXI_MM2S_arcache[3:0] = axi_datamover_modulus_mm2s_M_AXI_MM2S_ARCACHE;
  assign M_AXI_MM2S_arid[3:0] = axi_datamover_modulus_mm2s_M_AXI_MM2S_ARID;
  assign M_AXI_MM2S_arlen[7:0] = axi_datamover_modulus_mm2s_M_AXI_MM2S_ARLEN;
  assign M_AXI_MM2S_arprot[2:0] = axi_datamover_modulus_mm2s_M_AXI_MM2S_ARPROT;
  assign M_AXI_MM2S_arsize[2:0] = axi_datamover_modulus_mm2s_M_AXI_MM2S_ARSIZE;
  assign M_AXI_MM2S_aruser[3:0] = axi_datamover_modulus_mm2s_M_AXI_MM2S_ARUSER;
  assign M_AXI_MM2S_arvalid = axi_datamover_modulus_mm2s_M_AXI_MM2S_ARVALID;
  assign M_AXI_MM2S_rready = axi_datamover_modulus_mm2s_M_AXI_MM2S_RREADY;
  assign M_AXI_S2MM_awaddr[31:0] = axi_datamover_mod_s2mm_M_AXI_S2MM_AWADDR;
  assign M_AXI_S2MM_awburst[1:0] = axi_datamover_mod_s2mm_M_AXI_S2MM_AWBURST;
  assign M_AXI_S2MM_awcache[3:0] = axi_datamover_mod_s2mm_M_AXI_S2MM_AWCACHE;
  assign M_AXI_S2MM_awid[3:0] = axi_datamover_mod_s2mm_M_AXI_S2MM_AWID;
  assign M_AXI_S2MM_awlen[7:0] = axi_datamover_mod_s2mm_M_AXI_S2MM_AWLEN;
  assign M_AXI_S2MM_awprot[2:0] = axi_datamover_mod_s2mm_M_AXI_S2MM_AWPROT;
  assign M_AXI_S2MM_awsize[2:0] = axi_datamover_mod_s2mm_M_AXI_S2MM_AWSIZE;
  assign M_AXI_S2MM_awuser[3:0] = axi_datamover_mod_s2mm_M_AXI_S2MM_AWUSER;
  assign M_AXI_S2MM_awvalid = axi_datamover_mod_s2mm_M_AXI_S2MM_AWVALID;
  assign M_AXI_S2MM_bready = axi_datamover_mod_s2mm_M_AXI_S2MM_BREADY;
  assign M_AXI_S2MM_wdata[31:0] = axi_datamover_mod_s2mm_M_AXI_S2MM_WDATA;
  assign M_AXI_S2MM_wlast = axi_datamover_mod_s2mm_M_AXI_S2MM_WLAST;
  assign M_AXI_S2MM_wstrb[3:0] = axi_datamover_mod_s2mm_M_AXI_S2MM_WSTRB;
  assign M_AXI_S2MM_wvalid = axi_datamover_mod_s2mm_M_AXI_S2MM_WVALID;
  assign Net1 = stream_aclk;
  assign axi_datamover_mod_s2mm_M_AXI_S2MM_AWREADY = M_AXI_S2MM_awready;
  assign axi_datamover_mod_s2mm_M_AXI_S2MM_BRESP = M_AXI_S2MM_bresp[1:0];
  assign axi_datamover_mod_s2mm_M_AXI_S2MM_BVALID = M_AXI_S2MM_bvalid;
  assign axi_datamover_mod_s2mm_M_AXI_S2MM_WREADY = M_AXI_S2MM_wready;
  assign axi_datamover_modulus_mm2s_M_AXI_MM2S_ARREADY = M_AXI_MM2S_arready;
  assign axi_datamover_modulus_mm2s_M_AXI_MM2S_RDATA = M_AXI_MM2S_rdata[31:0];
  assign axi_datamover_modulus_mm2s_M_AXI_MM2S_RLAST = M_AXI_MM2S_rlast;
  assign axi_datamover_modulus_mm2s_M_AXI_MM2S_RRESP = M_AXI_MM2S_rresp[1:0];
  assign axi_datamover_modulus_mm2s_M_AXI_MM2S_RVALID = M_AXI_MM2S_rvalid;
  assign microblaze_0_Clk = m_axi_s2mm_aclk;
  assign rst_clk_wiz_1_100M_peripheral_aresetn = m_axi_mm2s_aresetn;
  design_1_axi_datamover_0_0 axi_datamover_mod_mm2s
       (.m_axi_mm2s_aclk(microblaze_0_Clk),
        .m_axi_mm2s_araddr(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axi_mm2s_arid(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARID),
        .m_axi_mm2s_arlen(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_aruser(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARUSER),
        .m_axi_mm2s_arvalid(axi_datamover_modulus_mm2s_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_datamover_modulus_mm2s_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_datamover_modulus_mm2s_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_datamover_modulus_mm2s_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_datamover_modulus_mm2s_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_datamover_modulus_mm2s_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_cmdsts_aclk(microblaze_0_Clk),
        .m_axis_mm2s_cmdsts_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_mm2s_sts_tready(1'b1),
        .m_axis_mm2s_tdata(axi_datamover_0_m_axis_mm2s_tdata),
        .m_axis_mm2s_tlast(axi_datamover_0_m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(floating_point_fix2float_imag_s_axis_a_tready),
        .m_axis_mm2s_tvalid(Net),
        .s_axis_mm2s_cmd_tdata(dtmv_mod_mm2s_cmd_dout),
        .s_axis_mm2s_cmd_tvalid(xlconstant_true_dout));
  design_1_axi_datamover_0_2 axi_datamover_mod_s2mm
       (.m_axi_s2mm_aclk(microblaze_0_Clk),
        .m_axi_s2mm_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axi_s2mm_awaddr(axi_datamover_mod_s2mm_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_datamover_mod_s2mm_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_datamover_mod_s2mm_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awid(axi_datamover_mod_s2mm_M_AXI_S2MM_AWID),
        .m_axi_s2mm_awlen(axi_datamover_mod_s2mm_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_datamover_mod_s2mm_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_datamover_mod_s2mm_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_datamover_mod_s2mm_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awuser(axi_datamover_mod_s2mm_M_AXI_S2MM_AWUSER),
        .m_axi_s2mm_awvalid(axi_datamover_mod_s2mm_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_datamover_mod_s2mm_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_datamover_mod_s2mm_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_datamover_mod_s2mm_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_datamover_mod_s2mm_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_datamover_mod_s2mm_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_datamover_mod_s2mm_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_datamover_mod_s2mm_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_datamover_mod_s2mm_M_AXI_S2MM_WVALID),
        .m_axis_s2mm_cmdsts_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_s2mm_cmdsts_awclk(microblaze_0_Clk),
        .m_axis_s2mm_sts_tready(1'b1),
        .s_axis_s2mm_cmd_tdata(dtmv_mod_mm2s_cmd1_dout),
        .s_axis_s2mm_cmd_tvalid(xlconstant_true_dout),
        .s_axis_s2mm_tdata(floating_point_float2fix_m_axis_result_tdata),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(floating_point_float2fix_m_axis_result_tlast),
        .s_axis_s2mm_tready(axi_datamover_mod_s2mm_s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(floating_point_float2fix_m_axis_result_tvalid));
  design_1_dtmv_cmd_0 dtmv_mod_mm2s_cmd
       (.dout(dtmv_mod_mm2s_cmd_dout));
  design_1_dtmv_mod_mm2s_cmd_0 dtmv_mod_s2mm_cmd
       (.dout(dtmv_mod_mm2s_cmd1_dout));
  design_1_floating_point_0_0 floating_point_fix2float_imag
       (.aclk(Net1),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_result_tdata(floating_point_fix2float_imag_m_axis_result_tdata),
        .m_axis_result_tlast(floating_point_fix2float_imag_m_axis_result_tlast),
        .m_axis_result_tready(floating_point_square_imag_s_axis_a_tready),
        .m_axis_result_tvalid(floating_point_fix2float_imag_m_axis_result_tvalid),
        .s_axis_a_tdata(xlslice_imag_Dout),
        .s_axis_a_tlast(axi_datamover_0_m_axis_mm2s_tlast),
        .s_axis_a_tready(floating_point_fix2float_imag_s_axis_a_tready),
        .s_axis_a_tvalid(Net));
  design_1_floating_point_fix2float_imag_0 floating_point_fix2float_real
       (.aclk(Net1),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_result_tdata(floating_point_fix2float_real_m_axis_result_tdata),
        .m_axis_result_tlast(floating_point_fix2float_real_m_axis_result_tlast),
        .m_axis_result_tready(floating_point_square_real_s_axis_a_tready),
        .m_axis_result_tvalid(floating_point_fix2float_real_m_axis_result_tvalid),
        .s_axis_a_tdata(xlslice_real_Dout),
        .s_axis_a_tlast(axi_datamover_0_m_axis_mm2s_tlast),
        .s_axis_a_tvalid(Net));
  design_1_floating_point_0_4 floating_point_float2fix
       (.aclk(Net1),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_result_tdata(floating_point_float2fix_m_axis_result_tdata),
        .m_axis_result_tlast(floating_point_float2fix_m_axis_result_tlast),
        .m_axis_result_tready(axi_datamover_mod_s2mm_s_axis_s2mm_tready),
        .m_axis_result_tvalid(floating_point_float2fix_m_axis_result_tvalid),
        .s_axis_a_tdata(stream_average_0_outstream_TDATA),
        .s_axis_a_tlast(stream_average_0_outstream_TLAST),
        .s_axis_a_tready(stream_average_0_outstream_TREADY),
        .s_axis_a_tvalid(stream_average_0_outstream_TVALID));
  design_1_floating_point_0_5 floating_point_sqrt
       (.aclk(Net1),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_result_tready(1'b1),
        .s_axis_a_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tvalid(1'b0));
  design_1_floating_point_0_1 floating_point_square_imag
       (.aclk(Net1),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_result_tdata(floating_point_square_imag_M_AXIS_RESULT_TDATA),
        .m_axis_result_tlast(floating_point_square_imag_M_AXIS_RESULT_TLAST),
        .m_axis_result_tready(floating_point_square_imag_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_square_imag_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(floating_point_fix2float_imag_m_axis_result_tdata),
        .s_axis_a_tlast(floating_point_fix2float_imag_m_axis_result_tlast),
        .s_axis_a_tready(floating_point_square_imag_s_axis_a_tready),
        .s_axis_a_tvalid(floating_point_fix2float_imag_m_axis_result_tvalid),
        .s_axis_b_tdata(floating_point_fix2float_imag_m_axis_result_tdata),
        .s_axis_b_tlast(floating_point_fix2float_imag_m_axis_result_tlast),
        .s_axis_b_tvalid(floating_point_fix2float_imag_m_axis_result_tvalid));
  design_1_floating_point_square_imag_0 floating_point_square_real
       (.aclk(Net1),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_result_tdata(floating_point_square_real_M_AXIS_RESULT_TDATA),
        .m_axis_result_tlast(floating_point_square_real_M_AXIS_RESULT_TLAST),
        .m_axis_result_tready(floating_point_square_real_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_square_real_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(floating_point_fix2float_real_m_axis_result_tdata),
        .s_axis_a_tlast(floating_point_fix2float_real_m_axis_result_tlast),
        .s_axis_a_tready(floating_point_square_real_s_axis_a_tready),
        .s_axis_a_tvalid(floating_point_fix2float_real_m_axis_result_tvalid),
        .s_axis_b_tdata(floating_point_fix2float_real_m_axis_result_tdata),
        .s_axis_b_tlast(floating_point_fix2float_real_m_axis_result_tlast),
        .s_axis_b_tvalid(floating_point_fix2float_real_m_axis_result_tvalid));
  design_1_floating_point_0_2 floating_point_sum
       (.aclk(Net1),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_result_tdata(floating_point_sum_M_AXIS_RESULT_TDATA),
        .m_axis_result_tlast(floating_point_sum_M_AXIS_RESULT_TLAST),
        .m_axis_result_tready(floating_point_sum_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_sum_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(floating_point_square_imag_M_AXIS_RESULT_TDATA),
        .s_axis_a_tlast(floating_point_square_imag_M_AXIS_RESULT_TLAST),
        .s_axis_a_tready(floating_point_square_imag_M_AXIS_RESULT_TREADY),
        .s_axis_a_tvalid(floating_point_square_imag_M_AXIS_RESULT_TVALID),
        .s_axis_b_tdata(floating_point_square_real_M_AXIS_RESULT_TDATA),
        .s_axis_b_tlast(floating_point_square_real_M_AXIS_RESULT_TLAST),
        .s_axis_b_tready(floating_point_square_real_M_AXIS_RESULT_TREADY),
        .s_axis_b_tvalid(floating_point_square_real_M_AXIS_RESULT_TVALID));
  design_1_stream_average_0_0 stream_average_0
       (.ap_clk(Net1),
        .ap_rst_n(rst_clk_wiz_1_100M_peripheral_aresetn),
        .ap_start(stream_avg_start_dout),
        .instream_TDATA(floating_point_sum_M_AXIS_RESULT_TDATA),
        .instream_TLAST(floating_point_sum_M_AXIS_RESULT_TLAST),
        .instream_TREADY(floating_point_sum_M_AXIS_RESULT_TREADY),
        .instream_TVALID(floating_point_sum_M_AXIS_RESULT_TVALID),
        .outstream_TDATA(stream_average_0_outstream_TDATA),
        .outstream_TLAST(stream_average_0_outstream_TLAST),
        .outstream_TREADY(stream_average_0_outstream_TREADY),
        .outstream_TVALID(stream_average_0_outstream_TVALID));
  design_1_xlconstant_0_6 stream_avg_start
       (.dout(stream_avg_start_dout));
  design_1_xlconstant_0_4 xlconstant_true
       (.dout(xlconstant_true_dout));
  design_1_xlslice_0_0 xlslice_imag
       (.Din(axi_datamover_0_m_axis_mm2s_tdata),
        .Dout(xlslice_imag_Dout));
  design_1_xlslice_0_1 xlslice_real
       (.Din(axi_datamover_0_m_axis_mm2s_tdata),
        .Dout(xlslice_real_Dout));
endmodule

module hier_preprocess_imp_345Y1Z
   (S_AXIS_DATA_tdata,
    S_AXIS_DATA_tready,
    S_AXIS_DATA_tvalid,
    ap_clk,
    ap_rst_n,
    outstream_TDATA,
    outstream_TLAST,
    outstream_TREADY,
    outstream_TVALID);
  input [15:0]S_AXIS_DATA_tdata;
  output S_AXIS_DATA_tready;
  input S_AXIS_DATA_tvalid;
  input ap_clk;
  input ap_rst_n;
  output [15:0]outstream_TDATA;
  output [0:0]outstream_TLAST;
  input outstream_TREADY;
  output outstream_TVALID;

  wire [15:0]Conn1_TDATA;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire [15:0]fir_compiler_0_M_AXIS_DATA_TDATA;
  wire fir_compiler_0_M_AXIS_DATA_TREADY;
  wire fir_compiler_0_M_AXIS_DATA_TVALID;
  wire [0:0]hamming_ap_start_dout;
  wire [15:0]hamming_window_0_outstream_TDATA;
  wire hamming_window_0_outstream_TVALID;
  wire hier_fft_s_axis_data_tready;
  wire microblaze_0_Clk;
  wire rst_clk_wiz_1_100M_peripheral_aresetn;
  wire [0:0]s_axis_data_tlast_1;

  assign Conn1_TDATA = S_AXIS_DATA_tdata[15:0];
  assign Conn1_TVALID = S_AXIS_DATA_tvalid;
  assign S_AXIS_DATA_tready = Conn1_TREADY;
  assign hier_fft_s_axis_data_tready = outstream_TREADY;
  assign microblaze_0_Clk = ap_clk;
  assign outstream_TDATA[15:0] = hamming_window_0_outstream_TDATA;
  assign outstream_TLAST[0] = s_axis_data_tlast_1;
  assign outstream_TVALID = hamming_window_0_outstream_TVALID;
  assign rst_clk_wiz_1_100M_peripheral_aresetn = ap_rst_n;
  design_1_fir_compiler_0_0 fir_compiler_0
       (.aclk(microblaze_0_Clk),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_data_tdata(fir_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tready(fir_compiler_0_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(fir_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(Conn1_TDATA),
        .s_axis_data_tready(Conn1_TREADY),
        .s_axis_data_tvalid(Conn1_TVALID));
  design_1_xlconstant_0_5 hamming_ap_start
       (.dout(hamming_ap_start_dout));
  design_1_hamming_window_0_0 hamming_window_0
       (.ap_clk(microblaze_0_Clk),
        .ap_rst_n(rst_clk_wiz_1_100M_peripheral_aresetn),
        .ap_start(hamming_ap_start_dout),
        .instream_TDATA(fir_compiler_0_M_AXIS_DATA_TDATA),
        .instream_TDEST(1'b0),
        .instream_TID(1'b0),
        .instream_TKEEP({1'b1,1'b1}),
        .instream_TLAST(1'b0),
        .instream_TREADY(fir_compiler_0_M_AXIS_DATA_TREADY),
        .instream_TSTRB({1'b1,1'b1}),
        .instream_TUSER(1'b0),
        .instream_TVALID(fir_compiler_0_M_AXIS_DATA_TVALID),
        .outstream_TDATA(hamming_window_0_outstream_TDATA),
        .outstream_TLAST(s_axis_data_tlast_1),
        .outstream_TREADY(hier_fft_s_axis_data_tready),
        .outstream_TVALID(hamming_window_0_outstream_TVALID));
endmodule

module m00_couplers_imp_8RVYHO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_1UTB3Y5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_7ANRHB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_1W07O72
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_5LX7BU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [12:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [12:0]auto_pc_to_m04_couplers_ARADDR;
  wire [1:0]auto_pc_to_m04_couplers_ARBURST;
  wire [3:0]auto_pc_to_m04_couplers_ARCACHE;
  wire [7:0]auto_pc_to_m04_couplers_ARLEN;
  wire [0:0]auto_pc_to_m04_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m04_couplers_ARPROT;
  wire auto_pc_to_m04_couplers_ARREADY;
  wire [2:0]auto_pc_to_m04_couplers_ARSIZE;
  wire auto_pc_to_m04_couplers_ARVALID;
  wire [12:0]auto_pc_to_m04_couplers_AWADDR;
  wire [1:0]auto_pc_to_m04_couplers_AWBURST;
  wire [3:0]auto_pc_to_m04_couplers_AWCACHE;
  wire [7:0]auto_pc_to_m04_couplers_AWLEN;
  wire [0:0]auto_pc_to_m04_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m04_couplers_AWPROT;
  wire auto_pc_to_m04_couplers_AWREADY;
  wire [2:0]auto_pc_to_m04_couplers_AWSIZE;
  wire auto_pc_to_m04_couplers_AWVALID;
  wire auto_pc_to_m04_couplers_BREADY;
  wire [1:0]auto_pc_to_m04_couplers_BRESP;
  wire auto_pc_to_m04_couplers_BVALID;
  wire [31:0]auto_pc_to_m04_couplers_RDATA;
  wire auto_pc_to_m04_couplers_RLAST;
  wire auto_pc_to_m04_couplers_RREADY;
  wire [1:0]auto_pc_to_m04_couplers_RRESP;
  wire auto_pc_to_m04_couplers_RVALID;
  wire [31:0]auto_pc_to_m04_couplers_WDATA;
  wire auto_pc_to_m04_couplers_WLAST;
  wire auto_pc_to_m04_couplers_WREADY;
  wire [3:0]auto_pc_to_m04_couplers_WSTRB;
  wire auto_pc_to_m04_couplers_WVALID;
  wire [31:0]m04_couplers_to_auto_pc_ARADDR;
  wire [2:0]m04_couplers_to_auto_pc_ARPROT;
  wire m04_couplers_to_auto_pc_ARREADY;
  wire m04_couplers_to_auto_pc_ARVALID;
  wire [31:0]m04_couplers_to_auto_pc_AWADDR;
  wire [2:0]m04_couplers_to_auto_pc_AWPROT;
  wire m04_couplers_to_auto_pc_AWREADY;
  wire m04_couplers_to_auto_pc_AWVALID;
  wire m04_couplers_to_auto_pc_BREADY;
  wire [1:0]m04_couplers_to_auto_pc_BRESP;
  wire m04_couplers_to_auto_pc_BVALID;
  wire [31:0]m04_couplers_to_auto_pc_RDATA;
  wire m04_couplers_to_auto_pc_RREADY;
  wire [1:0]m04_couplers_to_auto_pc_RRESP;
  wire m04_couplers_to_auto_pc_RVALID;
  wire [31:0]m04_couplers_to_auto_pc_WDATA;
  wire m04_couplers_to_auto_pc_WREADY;
  wire [3:0]m04_couplers_to_auto_pc_WSTRB;
  wire m04_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[12:0] = auto_pc_to_m04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_m04_couplers_ARLEN;
  assign M_AXI_arlock = auto_pc_to_m04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m04_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_pc_to_m04_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = auto_pc_to_m04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_m04_couplers_AWLEN;
  assign M_AXI_awlock = auto_pc_to_m04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m04_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_pc_to_m04_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m04_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m04_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m04_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m04_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m04_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m04_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m04_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m04_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m04_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m04_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m04_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m04_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m04_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m04_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m04_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m04_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m04_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m04_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m04_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m04_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m04_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m04_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m04_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m04_couplers_WVALID),
        .s_axi_araddr(m04_couplers_to_auto_pc_ARADDR[12:0]),
        .s_axi_arprot(m04_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m04_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m04_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_pc_AWADDR[12:0]),
        .s_axi_awprot(m04_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m04_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m04_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m04_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m04_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m04_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_pc_WVALID));
endmodule

module microblaze_0_local_memory_imp_1K0VQXK
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > design_1 microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_1RZP34U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule
