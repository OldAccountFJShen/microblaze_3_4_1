// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  6 13:41:53 2018
// Host        : RIEMANN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/HUST_study/FPGA_based_DSP/nexys_microblaze_with_mig_with_tft/nexys_microblaze_with_mig_with_tft.srcs/sources_1/bd/design_1/ip/design_1_axi_datamover_0_2/design_1_axi_datamover_0_2_sim_netlist.v
// Design      : design_1_axi_datamover_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_datamover_0_2,axi_datamover,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_datamover,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_axi_datamover_0_2
   (m_axi_s2mm_aclk,
    m_axi_s2mm_aresetn,
    s2mm_err,
    m_axis_s2mm_cmdsts_awclk,
    m_axis_s2mm_cmdsts_aresetn,
    s_axis_s2mm_cmd_tvalid,
    s_axis_s2mm_cmd_tready,
    s_axis_s2mm_cmd_tdata,
    m_axis_s2mm_sts_tvalid,
    m_axis_s2mm_sts_tready,
    m_axis_s2mm_sts_tdata,
    m_axis_s2mm_sts_tkeep,
    m_axis_s2mm_sts_tlast,
    m_axi_s2mm_awid,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awuser,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_S2MM_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_S2MM_ACLK, ASSOCIATED_BUSIF M_AXI_S2MM:S_AXIS_S2MM, ASSOCIATED_RESET m_axi_s2mm_aresetn, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input m_axi_s2mm_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXI_S2MM_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_S2MM_ARESETN, POLARITY ACTIVE_LOW" *) input m_axi_s2mm_aresetn;
  output s2mm_err;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_S2MM_CMDSTS_AWCLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_S2MM_CMDSTS_AWCLK, ASSOCIATED_BUSIF S_AXIS_S2MM_CMD:M_AXIS_S2MM_STS, ASSOCIATED_RESET m_axis_s2mm_cmdsts_aresetn, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input m_axis_s2mm_cmdsts_awclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXIS_S2MM_CMDSTS_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_S2MM_CMDSTS_ARESETN, POLARITY ACTIVE_LOW" *) input m_axis_s2mm_cmdsts_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_CMD TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_S2MM_CMD, TDATA_NUM_BYTES 9, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *) input s_axis_s2mm_cmd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_CMD TREADY" *) output s_axis_s2mm_cmd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_CMD TDATA" *) input [71:0]s_axis_s2mm_cmd_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_S2MM_STS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_S2MM_STS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *) output m_axis_s2mm_sts_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_S2MM_STS TREADY" *) input m_axis_s2mm_sts_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_S2MM_STS TDATA" *) output [7:0]m_axis_s2mm_sts_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_S2MM_STS TKEEP" *) output [0:0]m_axis_s2mm_sts_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_S2MM_STS TLAST" *) output m_axis_s2mm_sts_tlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_S2MM, NUM_WRITE_OUTSTANDING 2, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 81247969, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 4, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [3:0]m_axi_s2mm_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWADDR" *) output [31:0]m_axi_s2mm_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWLEN" *) output [7:0]m_axi_s2mm_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWSIZE" *) output [2:0]m_axi_s2mm_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWBURST" *) output [1:0]m_axi_s2mm_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWPROT" *) output [2:0]m_axi_s2mm_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWCACHE" *) output [3:0]m_axi_s2mm_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWUSER" *) output [3:0]m_axi_s2mm_awuser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWVALID" *) output m_axi_s2mm_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWREADY" *) input m_axi_s2mm_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WDATA" *) output [31:0]m_axi_s2mm_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WSTRB" *) output [3:0]m_axi_s2mm_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WLAST" *) output m_axi_s2mm_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WVALID" *) output m_axi_s2mm_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WREADY" *) input m_axi_s2mm_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BRESP" *) input [1:0]m_axi_s2mm_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BVALID" *) input m_axi_s2mm_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BREADY" *) output m_axi_s2mm_bready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_S2MM, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA undef" *) input [31:0]s_axis_s2mm_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TKEEP" *) input [3:0]s_axis_s2mm_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TLAST" *) input s_axis_s2mm_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TVALID" *) input s_axis_s2mm_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TREADY" *) output s_axis_s2mm_tready;

  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_aresetn;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [1:0]m_axi_s2mm_awburst;
  wire [3:0]m_axi_s2mm_awcache;
  wire [3:0]m_axi_s2mm_awid;
  wire [7:0]m_axi_s2mm_awlen;
  wire [2:0]m_axi_s2mm_awprot;
  wire m_axi_s2mm_awready;
  wire [2:0]m_axi_s2mm_awsize;
  wire [3:0]m_axi_s2mm_awuser;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire m_axis_s2mm_cmdsts_aresetn;
  wire m_axis_s2mm_cmdsts_awclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire [0:0]m_axis_s2mm_sts_tkeep;
  wire m_axis_s2mm_sts_tlast;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire s2mm_err;
  wire [71:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_mm2s_rready_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_sts_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_sts_tvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_addr_req_posted_UNCONNECTED;
  wire NLW_U0_mm2s_err_UNCONNECTED;
  wire NLW_U0_mm2s_halt_cmplt_UNCONNECTED;
  wire NLW_U0_mm2s_rd_xfer_cmplt_UNCONNECTED;
  wire NLW_U0_s2mm_addr_req_posted_UNCONNECTED;
  wire NLW_U0_s2mm_halt_cmplt_UNCONNECTED;
  wire NLW_U0_s2mm_ld_nxt_len_UNCONNECTED;
  wire NLW_U0_s2mm_wr_xfer_cmplt_UNCONNECTED;
  wire NLW_U0_s_axis_mm2s_cmd_tready_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_mm2s_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_mm2s_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_arcache_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_mm2s_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_mm2s_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_mm2s_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_aruser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_mm2s_sts_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_mm2s_sts_tkeep_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED;
  wire [31:0]NLW_U0_mm2s_dbg_data_UNCONNECTED;
  wire [31:0]NLW_U0_s2mm_dbg_data_UNCONNECTED;
  wire [7:0]NLW_U0_s2mm_wr_len_UNCONNECTED;

  (* C_CMD_WIDTH = "72" *) 
  (* C_ENABLE_CACHE_USER = "0" *) 
  (* C_ENABLE_MM2S_ADV_SIG = "0" *) 
  (* C_ENABLE_MM2S_TKEEP = "1" *) 
  (* C_ENABLE_S2MM_ADV_SIG = "0" *) 
  (* C_ENABLE_S2MM_TKEEP = "1" *) 
  (* C_ENABLE_SKID_BUF = "11111" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_INCLUDE_MM2S = "0" *) 
  (* C_INCLUDE_MM2S_DRE = "0" *) 
  (* C_INCLUDE_MM2S_STSFIFO = "0" *) 
  (* C_INCLUDE_S2MM = "1" *) 
  (* C_INCLUDE_S2MM_DRE = "0" *) 
  (* C_INCLUDE_S2MM_STSFIFO = "1" *) 
  (* C_MCDMA = "0" *) 
  (* C_MICRO_DMA = "0" *) 
  (* C_MM2S_ADDR_PIPE_DEPTH = "3" *) 
  (* C_MM2S_BTT_USED = "16" *) 
  (* C_MM2S_BURST_SIZE = "16" *) 
  (* C_MM2S_INCLUDE_SF = "0" *) 
  (* C_MM2S_STSCMD_FIFO_DEPTH = "4" *) 
  (* C_MM2S_STSCMD_IS_ASYNC = "0" *) 
  (* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_ARID = "0" *) 
  (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_ID_WIDTH = "4" *) 
  (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_AWID = "0" *) 
  (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_ID_WIDTH = "4" *) 
  (* C_S2MM_ADDR_PIPE_DEPTH = "4" *) 
  (* C_S2MM_BTT_USED = "16" *) 
  (* C_S2MM_BURST_SIZE = "256" *) 
  (* C_S2MM_INCLUDE_SF = "1" *) 
  (* C_S2MM_STSCMD_FIFO_DEPTH = "4" *) 
  (* C_S2MM_STSCMD_IS_ASYNC = "0" *) 
  (* C_S2MM_SUPPORT_INDET_BTT = "0" *) 
  (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_axi_datamover_0_2_axi_datamover U0
       (.m_axi_mm2s_aclk(1'b0),
        .m_axi_mm2s_araddr(NLW_U0_m_axi_mm2s_araddr_UNCONNECTED[31:0]),
        .m_axi_mm2s_arburst(NLW_U0_m_axi_mm2s_arburst_UNCONNECTED[1:0]),
        .m_axi_mm2s_arcache(NLW_U0_m_axi_mm2s_arcache_UNCONNECTED[3:0]),
        .m_axi_mm2s_aresetn(1'b1),
        .m_axi_mm2s_arid(NLW_U0_m_axi_mm2s_arid_UNCONNECTED[3:0]),
        .m_axi_mm2s_arlen(NLW_U0_m_axi_mm2s_arlen_UNCONNECTED[7:0]),
        .m_axi_mm2s_arprot(NLW_U0_m_axi_mm2s_arprot_UNCONNECTED[2:0]),
        .m_axi_mm2s_arready(1'b0),
        .m_axi_mm2s_arsize(NLW_U0_m_axi_mm2s_arsize_UNCONNECTED[2:0]),
        .m_axi_mm2s_aruser(NLW_U0_m_axi_mm2s_aruser_UNCONNECTED[3:0]),
        .m_axi_mm2s_arvalid(NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED),
        .m_axi_mm2s_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_mm2s_rlast(1'b0),
        .m_axi_mm2s_rready(NLW_U0_m_axi_mm2s_rready_UNCONNECTED),
        .m_axi_mm2s_rresp({1'b0,1'b0}),
        .m_axi_mm2s_rvalid(1'b0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_aresetn(m_axi_s2mm_aresetn),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awcache(m_axi_s2mm_awcache),
        .m_axi_s2mm_awid(m_axi_s2mm_awid),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awprot(m_axi_s2mm_awprot),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awuser(m_axi_s2mm_awuser),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axis_mm2s_cmdsts_aclk(1'b0),
        .m_axis_mm2s_cmdsts_aresetn(1'b1),
        .m_axis_mm2s_sts_tdata(NLW_U0_m_axis_mm2s_sts_tdata_UNCONNECTED[7:0]),
        .m_axis_mm2s_sts_tkeep(NLW_U0_m_axis_mm2s_sts_tkeep_UNCONNECTED[0]),
        .m_axis_mm2s_sts_tlast(NLW_U0_m_axis_mm2s_sts_tlast_UNCONNECTED),
        .m_axis_mm2s_sts_tready(1'b0),
        .m_axis_mm2s_sts_tvalid(NLW_U0_m_axis_mm2s_sts_tvalid_UNCONNECTED),
        .m_axis_mm2s_tdata(NLW_U0_m_axis_mm2s_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_tkeep(NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_tlast(NLW_U0_m_axis_mm2s_tlast_UNCONNECTED),
        .m_axis_mm2s_tready(1'b0),
        .m_axis_mm2s_tvalid(NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED),
        .m_axis_s2mm_cmdsts_aresetn(m_axis_s2mm_cmdsts_aresetn),
        .m_axis_s2mm_cmdsts_awclk(m_axis_s2mm_cmdsts_awclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tkeep(m_axis_s2mm_sts_tkeep),
        .m_axis_s2mm_sts_tlast(m_axis_s2mm_sts_tlast),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .mm2s_addr_req_posted(NLW_U0_mm2s_addr_req_posted_UNCONNECTED),
        .mm2s_allow_addr_req(1'b1),
        .mm2s_dbg_data(NLW_U0_mm2s_dbg_data_UNCONNECTED[31:0]),
        .mm2s_dbg_sel({1'b0,1'b0,1'b0,1'b0}),
        .mm2s_err(NLW_U0_mm2s_err_UNCONNECTED),
        .mm2s_halt(1'b0),
        .mm2s_halt_cmplt(NLW_U0_mm2s_halt_cmplt_UNCONNECTED),
        .mm2s_rd_xfer_cmplt(NLW_U0_mm2s_rd_xfer_cmplt_UNCONNECTED),
        .s2mm_addr_req_posted(NLW_U0_s2mm_addr_req_posted_UNCONNECTED),
        .s2mm_allow_addr_req(1'b1),
        .s2mm_dbg_data(NLW_U0_s2mm_dbg_data_UNCONNECTED[31:0]),
        .s2mm_dbg_sel({1'b0,1'b0,1'b0,1'b0}),
        .s2mm_err(s2mm_err),
        .s2mm_halt(1'b0),
        .s2mm_halt_cmplt(NLW_U0_s2mm_halt_cmplt_UNCONNECTED),
        .s2mm_ld_nxt_len(NLW_U0_s2mm_ld_nxt_len_UNCONNECTED),
        .s2mm_wr_len(NLW_U0_s2mm_wr_len_UNCONNECTED[7:0]),
        .s2mm_wr_xfer_cmplt(NLW_U0_s2mm_wr_xfer_cmplt_UNCONNECTED),
        .s_axis_mm2s_cmd_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_mm2s_cmd_tready(NLW_U0_s_axis_mm2s_cmd_tready_UNCONNECTED),
        .s_axis_mm2s_cmd_tvalid(1'b0),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
endmodule

(* C_CMD_WIDTH = "72" *) (* C_ENABLE_CACHE_USER = "0" *) (* C_ENABLE_MM2S_ADV_SIG = "0" *) 
(* C_ENABLE_MM2S_TKEEP = "1" *) (* C_ENABLE_S2MM_ADV_SIG = "0" *) (* C_ENABLE_S2MM_TKEEP = "1" *) 
(* C_ENABLE_SKID_BUF = "11111" *) (* C_FAMILY = "artix7" *) (* C_INCLUDE_MM2S = "0" *) 
(* C_INCLUDE_MM2S_DRE = "0" *) (* C_INCLUDE_MM2S_STSFIFO = "0" *) (* C_INCLUDE_S2MM = "1" *) 
(* C_INCLUDE_S2MM_DRE = "0" *) (* C_INCLUDE_S2MM_STSFIFO = "1" *) (* C_MCDMA = "0" *) 
(* C_MICRO_DMA = "0" *) (* C_MM2S_ADDR_PIPE_DEPTH = "3" *) (* C_MM2S_BTT_USED = "16" *) 
(* C_MM2S_BURST_SIZE = "16" *) (* C_MM2S_INCLUDE_SF = "0" *) (* C_MM2S_STSCMD_FIFO_DEPTH = "4" *) 
(* C_MM2S_STSCMD_IS_ASYNC = "0" *) (* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
(* C_M_AXI_MM2S_ARID = "0" *) (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) (* C_M_AXI_MM2S_ID_WIDTH = "4" *) 
(* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) (* C_M_AXI_S2MM_AWID = "0" *) (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) 
(* C_M_AXI_S2MM_ID_WIDTH = "4" *) (* C_S2MM_ADDR_PIPE_DEPTH = "4" *) (* C_S2MM_BTT_USED = "16" *) 
(* C_S2MM_BURST_SIZE = "256" *) (* C_S2MM_INCLUDE_SF = "1" *) (* C_S2MM_STSCMD_FIFO_DEPTH = "4" *) 
(* C_S2MM_STSCMD_IS_ASYNC = "0" *) (* C_S2MM_SUPPORT_INDET_BTT = "0" *) (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
(* ORIG_REF_NAME = "axi_datamover" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_axi_datamover_0_2_axi_datamover
   (m_axi_mm2s_aclk,
    m_axi_mm2s_aresetn,
    mm2s_halt,
    mm2s_halt_cmplt,
    mm2s_err,
    m_axis_mm2s_cmdsts_aclk,
    m_axis_mm2s_cmdsts_aresetn,
    s_axis_mm2s_cmd_tvalid,
    s_axis_mm2s_cmd_tready,
    s_axis_mm2s_cmd_tdata,
    m_axis_mm2s_sts_tvalid,
    m_axis_mm2s_sts_tready,
    m_axis_mm2s_sts_tdata,
    m_axis_mm2s_sts_tkeep,
    m_axis_mm2s_sts_tlast,
    mm2s_allow_addr_req,
    mm2s_addr_req_posted,
    mm2s_rd_xfer_cmplt,
    m_axi_mm2s_arid,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_aruser,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    mm2s_dbg_sel,
    mm2s_dbg_data,
    m_axi_s2mm_aclk,
    m_axi_s2mm_aresetn,
    s2mm_halt,
    s2mm_halt_cmplt,
    s2mm_err,
    m_axis_s2mm_cmdsts_awclk,
    m_axis_s2mm_cmdsts_aresetn,
    s_axis_s2mm_cmd_tvalid,
    s_axis_s2mm_cmd_tready,
    s_axis_s2mm_cmd_tdata,
    m_axis_s2mm_sts_tvalid,
    m_axis_s2mm_sts_tready,
    m_axis_s2mm_sts_tdata,
    m_axis_s2mm_sts_tkeep,
    m_axis_s2mm_sts_tlast,
    s2mm_allow_addr_req,
    s2mm_addr_req_posted,
    s2mm_wr_xfer_cmplt,
    s2mm_ld_nxt_len,
    s2mm_wr_len,
    m_axi_s2mm_awid,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awuser,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s2mm_dbg_sel,
    s2mm_dbg_data);
  input m_axi_mm2s_aclk;
  input m_axi_mm2s_aresetn;
  input mm2s_halt;
  output mm2s_halt_cmplt;
  output mm2s_err;
  input m_axis_mm2s_cmdsts_aclk;
  input m_axis_mm2s_cmdsts_aresetn;
  input s_axis_mm2s_cmd_tvalid;
  output s_axis_mm2s_cmd_tready;
  input [71:0]s_axis_mm2s_cmd_tdata;
  output m_axis_mm2s_sts_tvalid;
  input m_axis_mm2s_sts_tready;
  output [7:0]m_axis_mm2s_sts_tdata;
  output [0:0]m_axis_mm2s_sts_tkeep;
  output m_axis_mm2s_sts_tlast;
  input mm2s_allow_addr_req;
  output mm2s_addr_req_posted;
  output mm2s_rd_xfer_cmplt;
  output [3:0]m_axi_mm2s_arid;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output [3:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [31:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output [31:0]m_axis_mm2s_tdata;
  output [3:0]m_axis_mm2s_tkeep;
  output m_axis_mm2s_tlast;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  input [3:0]mm2s_dbg_sel;
  output [31:0]mm2s_dbg_data;
  input m_axi_s2mm_aclk;
  input m_axi_s2mm_aresetn;
  input s2mm_halt;
  output s2mm_halt_cmplt;
  output s2mm_err;
  input m_axis_s2mm_cmdsts_awclk;
  input m_axis_s2mm_cmdsts_aresetn;
  input s_axis_s2mm_cmd_tvalid;
  output s_axis_s2mm_cmd_tready;
  input [71:0]s_axis_s2mm_cmd_tdata;
  output m_axis_s2mm_sts_tvalid;
  input m_axis_s2mm_sts_tready;
  output [7:0]m_axis_s2mm_sts_tdata;
  output [0:0]m_axis_s2mm_sts_tkeep;
  output m_axis_s2mm_sts_tlast;
  input s2mm_allow_addr_req;
  output s2mm_addr_req_posted;
  output s2mm_wr_xfer_cmplt;
  output s2mm_ld_nxt_len;
  output [7:0]s2mm_wr_len;
  output [3:0]m_axi_s2mm_awid;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  input [31:0]s_axis_s2mm_tdata;
  input [3:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tlast;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input [3:0]s2mm_dbg_sel;
  output [31:0]s2mm_dbg_data;

  wire \<const0> ;
  wire \<const1> ;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_aresetn;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]\^m_axi_s2mm_awburst ;
  wire [7:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [1:1]\^m_axi_s2mm_awsize ;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire mm2s_halt;
  wire s2mm_addr_req_posted;
  wire s2mm_allow_addr_req;
  wire [31:0]\^s2mm_dbg_data ;
  wire [3:0]s2mm_dbg_sel;
  wire s2mm_err;
  wire s2mm_halt;
  wire s2mm_halt_cmplt;
  wire s2mm_ld_nxt_len;
  wire [7:0]s2mm_wr_len;
  wire s2mm_wr_xfer_cmplt;
  wire [71:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;

  assign m_axi_mm2s_araddr[31] = \<const0> ;
  assign m_axi_mm2s_araddr[30] = \<const0> ;
  assign m_axi_mm2s_araddr[29] = \<const0> ;
  assign m_axi_mm2s_araddr[28] = \<const0> ;
  assign m_axi_mm2s_araddr[27] = \<const0> ;
  assign m_axi_mm2s_araddr[26] = \<const0> ;
  assign m_axi_mm2s_araddr[25] = \<const0> ;
  assign m_axi_mm2s_araddr[24] = \<const0> ;
  assign m_axi_mm2s_araddr[23] = \<const0> ;
  assign m_axi_mm2s_araddr[22] = \<const0> ;
  assign m_axi_mm2s_araddr[21] = \<const0> ;
  assign m_axi_mm2s_araddr[20] = \<const0> ;
  assign m_axi_mm2s_araddr[19] = \<const0> ;
  assign m_axi_mm2s_araddr[18] = \<const0> ;
  assign m_axi_mm2s_araddr[17] = \<const0> ;
  assign m_axi_mm2s_araddr[16] = \<const0> ;
  assign m_axi_mm2s_araddr[15] = \<const0> ;
  assign m_axi_mm2s_araddr[14] = \<const0> ;
  assign m_axi_mm2s_araddr[13] = \<const0> ;
  assign m_axi_mm2s_araddr[12] = \<const0> ;
  assign m_axi_mm2s_araddr[11] = \<const0> ;
  assign m_axi_mm2s_araddr[10] = \<const0> ;
  assign m_axi_mm2s_araddr[9] = \<const0> ;
  assign m_axi_mm2s_araddr[8] = \<const0> ;
  assign m_axi_mm2s_araddr[7] = \<const0> ;
  assign m_axi_mm2s_araddr[6] = \<const0> ;
  assign m_axi_mm2s_araddr[5] = \<const0> ;
  assign m_axi_mm2s_araddr[4] = \<const0> ;
  assign m_axi_mm2s_araddr[3] = \<const0> ;
  assign m_axi_mm2s_araddr[2] = \<const0> ;
  assign m_axi_mm2s_araddr[1] = \<const0> ;
  assign m_axi_mm2s_araddr[0] = \<const0> ;
  assign m_axi_mm2s_arburst[1] = \<const0> ;
  assign m_axi_mm2s_arburst[0] = \<const0> ;
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const0> ;
  assign m_axi_mm2s_arcache[0] = \<const0> ;
  assign m_axi_mm2s_arid[3] = \<const0> ;
  assign m_axi_mm2s_arid[2] = \<const0> ;
  assign m_axi_mm2s_arid[1] = \<const0> ;
  assign m_axi_mm2s_arid[0] = \<const0> ;
  assign m_axi_mm2s_arlen[7] = \<const0> ;
  assign m_axi_mm2s_arlen[6] = \<const0> ;
  assign m_axi_mm2s_arlen[5] = \<const0> ;
  assign m_axi_mm2s_arlen[4] = \<const0> ;
  assign m_axi_mm2s_arlen[3] = \<const0> ;
  assign m_axi_mm2s_arlen[2] = \<const0> ;
  assign m_axi_mm2s_arlen[1] = \<const0> ;
  assign m_axi_mm2s_arlen[0] = \<const0> ;
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_arsize[2] = \<const0> ;
  assign m_axi_mm2s_arsize[1] = \<const0> ;
  assign m_axi_mm2s_arsize[0] = \<const0> ;
  assign m_axi_mm2s_aruser[3] = \<const0> ;
  assign m_axi_mm2s_aruser[2] = \<const0> ;
  assign m_axi_mm2s_aruser[1] = \<const0> ;
  assign m_axi_mm2s_aruser[0] = \<const0> ;
  assign m_axi_mm2s_arvalid = \<const0> ;
  assign m_axi_mm2s_rready = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \^m_axi_s2mm_awburst [0];
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const1> ;
  assign m_axi_s2mm_awcache[0] = \<const1> ;
  assign m_axi_s2mm_awid[3] = \<const0> ;
  assign m_axi_s2mm_awid[2] = \<const0> ;
  assign m_axi_s2mm_awid[1] = \<const0> ;
  assign m_axi_s2mm_awid[0] = \<const0> ;
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1] = \^m_axi_s2mm_awsize [1];
  assign m_axi_s2mm_awsize[0] = \<const0> ;
  assign m_axi_s2mm_awuser[3] = \<const0> ;
  assign m_axi_s2mm_awuser[2] = \<const0> ;
  assign m_axi_s2mm_awuser[1] = \<const0> ;
  assign m_axi_s2mm_awuser[0] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[7] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[6] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[5] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[4] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[3] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[2] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[1] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[0] = \<const0> ;
  assign m_axis_mm2s_sts_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_sts_tlast = \<const0> ;
  assign m_axis_mm2s_sts_tvalid = \<const0> ;
  assign m_axis_mm2s_tdata[31] = \<const0> ;
  assign m_axis_mm2s_tdata[30] = \<const0> ;
  assign m_axis_mm2s_tdata[29] = \<const0> ;
  assign m_axis_mm2s_tdata[28] = \<const0> ;
  assign m_axis_mm2s_tdata[27] = \<const0> ;
  assign m_axis_mm2s_tdata[26] = \<const0> ;
  assign m_axis_mm2s_tdata[25] = \<const0> ;
  assign m_axis_mm2s_tdata[24] = \<const0> ;
  assign m_axis_mm2s_tdata[23] = \<const0> ;
  assign m_axis_mm2s_tdata[22] = \<const0> ;
  assign m_axis_mm2s_tdata[21] = \<const0> ;
  assign m_axis_mm2s_tdata[20] = \<const0> ;
  assign m_axis_mm2s_tdata[19] = \<const0> ;
  assign m_axis_mm2s_tdata[18] = \<const0> ;
  assign m_axis_mm2s_tdata[17] = \<const0> ;
  assign m_axis_mm2s_tdata[16] = \<const0> ;
  assign m_axis_mm2s_tdata[15] = \<const0> ;
  assign m_axis_mm2s_tdata[14] = \<const0> ;
  assign m_axis_mm2s_tdata[13] = \<const0> ;
  assign m_axis_mm2s_tdata[12] = \<const0> ;
  assign m_axis_mm2s_tdata[11] = \<const0> ;
  assign m_axis_mm2s_tdata[10] = \<const0> ;
  assign m_axis_mm2s_tdata[9] = \<const0> ;
  assign m_axis_mm2s_tdata[8] = \<const0> ;
  assign m_axis_mm2s_tdata[7] = \<const0> ;
  assign m_axis_mm2s_tdata[6] = \<const0> ;
  assign m_axis_mm2s_tdata[5] = \<const0> ;
  assign m_axis_mm2s_tdata[4] = \<const0> ;
  assign m_axis_mm2s_tdata[3] = \<const0> ;
  assign m_axis_mm2s_tdata[2] = \<const0> ;
  assign m_axis_mm2s_tdata[1] = \<const0> ;
  assign m_axis_mm2s_tdata[0] = \<const0> ;
  assign m_axis_mm2s_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_tlast = \<const0> ;
  assign m_axis_mm2s_tvalid = \<const0> ;
  assign m_axis_s2mm_sts_tkeep[0] = \<const1> ;
  assign m_axis_s2mm_sts_tlast = \<const1> ;
  assign mm2s_addr_req_posted = \<const0> ;
  assign mm2s_dbg_data[31] = \<const1> ;
  assign mm2s_dbg_data[30] = \<const0> ;
  assign mm2s_dbg_data[29] = \<const1> ;
  assign mm2s_dbg_data[28] = \<const1> ;
  assign mm2s_dbg_data[27] = \<const1> ;
  assign mm2s_dbg_data[26] = \<const1> ;
  assign mm2s_dbg_data[25] = \<const1> ;
  assign mm2s_dbg_data[24] = \<const0> ;
  assign mm2s_dbg_data[23] = \<const1> ;
  assign mm2s_dbg_data[22] = \<const1> ;
  assign mm2s_dbg_data[21] = \<const1> ;
  assign mm2s_dbg_data[20] = \<const0> ;
  assign mm2s_dbg_data[19] = \<const1> ;
  assign mm2s_dbg_data[18] = \<const1> ;
  assign mm2s_dbg_data[17] = \<const1> ;
  assign mm2s_dbg_data[16] = \<const1> ;
  assign mm2s_dbg_data[15] = \<const0> ;
  assign mm2s_dbg_data[14] = \<const0> ;
  assign mm2s_dbg_data[13] = \<const0> ;
  assign mm2s_dbg_data[12] = \<const0> ;
  assign mm2s_dbg_data[11] = \<const0> ;
  assign mm2s_dbg_data[10] = \<const0> ;
  assign mm2s_dbg_data[9] = \<const0> ;
  assign mm2s_dbg_data[8] = \<const0> ;
  assign mm2s_dbg_data[7] = \<const0> ;
  assign mm2s_dbg_data[6] = \<const0> ;
  assign mm2s_dbg_data[5] = \<const0> ;
  assign mm2s_dbg_data[4] = \<const0> ;
  assign mm2s_dbg_data[3] = \<const0> ;
  assign mm2s_dbg_data[2] = \<const0> ;
  assign mm2s_dbg_data[1] = \<const0> ;
  assign mm2s_dbg_data[0] = \<const0> ;
  assign mm2s_err = \<const0> ;
  assign mm2s_halt_cmplt = mm2s_halt;
  assign mm2s_rd_xfer_cmplt = \<const0> ;
  assign s2mm_dbg_data[31:3] = \^s2mm_dbg_data [31:3];
  assign s2mm_dbg_data[2] = \^s2mm_dbg_data [3];
  assign s2mm_dbg_data[1] = \^s2mm_dbg_data [3];
  assign s2mm_dbg_data[0] = \^s2mm_dbg_data [0];
  assign s_axis_mm2s_cmd_tready = \<const0> ;
  design_1_axi_datamover_0_2_axi_datamover_s2mm_full_wrap \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER 
       (.\INFERRED_GEN.cnt_i_reg[0] (s2mm_ld_nxt_len),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_aresetn(m_axi_s2mm_aresetn),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(\^m_axi_s2mm_awburst ),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(\^m_axi_s2mm_awsize ),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .out(s2mm_addr_req_posted),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .s2mm_dbg_data({\^s2mm_dbg_data [31:20],\^s2mm_dbg_data [18:3],\^s2mm_dbg_data [0]}),
        .s2mm_dbg_sel(s2mm_dbg_sel[0]),
        .s2mm_err(s2mm_err),
        .s2mm_halt(s2mm_halt),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_wr_len(s2mm_wr_len),
        .s2mm_wr_xfer_cmplt(s2mm_wr_xfer_cmplt),
        .s_axis_s2mm_cmd_tdata({s_axis_s2mm_cmd_tdata[67:32],s_axis_s2mm_cmd_tdata[30],s_axis_s2mm_cmd_tdata[23],s_axis_s2mm_cmd_tdata[15:0]}),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \s2mm_dbg_data[19]_INST_0 
       (.I0(s2mm_dbg_sel[0]),
        .O(\^s2mm_dbg_data [19]));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module design_1_axi_datamover_0_2_axi_datamover_addr_cntl
   (out,
    \sig_addr_posted_cntr_reg[3] ,
    sig_addr_reg_empty,
    sig_addr2wsc_calc_error,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awvalid,
    sig_init_done,
    sig_wr_fifo,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    p_22_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2addr_stop_req,
    sig_ok_to_post_wr_addr,
    s2mm_allow_addr_req,
    sig_data2all_tlast_error,
    sig_halt_reg,
    m_axi_s2mm_awready,
    in);
  output out;
  output \sig_addr_posted_cntr_reg[3] ;
  output sig_addr_reg_empty;
  output sig_addr2wsc_calc_error;
  output [0:0]m_axi_s2mm_awsize;
  output [0:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awvalid;
  output sig_init_done;
  output sig_wr_fifo;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input p_22_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2addr_stop_req;
  input sig_ok_to_post_wr_addr;
  input s2mm_allow_addr_req;
  input sig_data2all_tlast_error;
  input sig_halt_reg;
  input m_axi_s2mm_awready;
  input [41:0]in;

  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ;
  wire [41:0]in;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]m_axi_s2mm_awburst;
  wire [7:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [0:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire [50:4]p_1_out;
  wire p_22_out;
  wire s2mm_allow_addr_req;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_data2addr_stop_req;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_init_done;
  wire sig_next_addr_reg0;
  wire sig_ok_to_post_wr_addr;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  assign out = sig_posted_to_axi_2;
  assign \sig_addr_posted_cntr_reg[3]  = sig_posted_to_axi;
  design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized5 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({p_1_out[50],p_1_out[47],p_1_out[45],p_1_out[43:4]}),
        .p_22_out(p_22_out),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .sel(sig_wr_fifo),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_init_done(sig_init_done),
        .sig_ok_to_post_wr_addr(sig_ok_to_post_wr_addr),
        .sig_posted_to_axi_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out),
        .sig_stream_rst(sig_stream_rst));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_push_addr_reg1_out),
        .Q(sig_addr_reg_full),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .Q(m_axi_s2mm_awvalid),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[50]),
        .Q(sig_addr2wsc_calc_error),
        .R(sig_next_addr_reg0));
  LUT4 #(
    .INIT(16'h08FF)) 
    \sig_next_addr_reg[31]_i_1 
       (.I0(m_axi_s2mm_awready),
        .I1(sig_addr_reg_full),
        .I2(sig_addr2wsc_calc_error),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[4]),
        .Q(m_axi_s2mm_awaddr[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[14]),
        .Q(m_axi_s2mm_awaddr[10]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[15]),
        .Q(m_axi_s2mm_awaddr[11]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[16]),
        .Q(m_axi_s2mm_awaddr[12]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[17]),
        .Q(m_axi_s2mm_awaddr[13]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[18]),
        .Q(m_axi_s2mm_awaddr[14]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[19]),
        .Q(m_axi_s2mm_awaddr[15]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[20]),
        .Q(m_axi_s2mm_awaddr[16]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[21]),
        .Q(m_axi_s2mm_awaddr[17]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[22]),
        .Q(m_axi_s2mm_awaddr[18]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[23]),
        .Q(m_axi_s2mm_awaddr[19]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[5]),
        .Q(m_axi_s2mm_awaddr[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[24]),
        .Q(m_axi_s2mm_awaddr[20]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[25]),
        .Q(m_axi_s2mm_awaddr[21]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[26]),
        .Q(m_axi_s2mm_awaddr[22]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[27]),
        .Q(m_axi_s2mm_awaddr[23]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[28]),
        .Q(m_axi_s2mm_awaddr[24]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[29]),
        .Q(m_axi_s2mm_awaddr[25]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[30]),
        .Q(m_axi_s2mm_awaddr[26]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[31]),
        .Q(m_axi_s2mm_awaddr[27]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[32]),
        .Q(m_axi_s2mm_awaddr[28]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[33]),
        .Q(m_axi_s2mm_awaddr[29]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[6]),
        .Q(m_axi_s2mm_awaddr[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[34]),
        .Q(m_axi_s2mm_awaddr[30]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[35]),
        .Q(m_axi_s2mm_awaddr[31]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[7]),
        .Q(m_axi_s2mm_awaddr[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[8]),
        .Q(m_axi_s2mm_awaddr[4]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[9]),
        .Q(m_axi_s2mm_awaddr[5]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[10]),
        .Q(m_axi_s2mm_awaddr[6]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[11]),
        .Q(m_axi_s2mm_awaddr[7]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[12]),
        .Q(m_axi_s2mm_awaddr[8]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[13]),
        .Q(m_axi_s2mm_awaddr[9]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[47]),
        .Q(m_axi_s2mm_awburst),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[36]),
        .Q(m_axi_s2mm_awlen[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[37]),
        .Q(m_axi_s2mm_awlen[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[38]),
        .Q(m_axi_s2mm_awlen[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[39]),
        .Q(m_axi_s2mm_awlen[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[40]),
        .Q(m_axi_s2mm_awlen[4]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[41]),
        .Q(m_axi_s2mm_awlen[5]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[42]),
        .Q(m_axi_s2mm_awlen[6]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[43]),
        .Q(m_axi_s2mm_awlen[7]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[45]),
        .Q(m_axi_s2mm_awsize),
        .R(sig_next_addr_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(sig_posted_to_axi_2),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(sig_posted_to_axi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module design_1_axi_datamover_0_2_axi_datamover_cmd_status
   (sig_init_reg2,
    Q,
    s_axis_s2mm_cmd_tready,
    s2mm_dbg_data,
    p_5_out,
    sig_stat2wsc_status_ready,
    m_axis_s2mm_sts_tvalid,
    out,
    sig_calc_error_reg_reg,
    m_axis_s2mm_sts_tdata,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_reset_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_rd_fifo__0,
    s_axis_s2mm_cmd_tvalid,
    sig_calc_error_pushed,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    s2mm_dbg_sel,
    m_axis_s2mm_sts_tready,
    sig_wsc2stat_status_valid,
    in,
    s_axis_s2mm_cmd_tdata,
    \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg );
  output sig_init_reg2;
  output [0:0]Q;
  output s_axis_s2mm_cmd_tready;
  output [2:0]s2mm_dbg_data;
  output p_5_out;
  output sig_stat2wsc_status_ready;
  output m_axis_s2mm_sts_tvalid;
  output [53:0]out;
  output sig_calc_error_reg_reg;
  output [7:0]m_axis_s2mm_sts_tdata;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_reset_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_rd_fifo__0;
  input s_axis_s2mm_cmd_tvalid;
  input sig_calc_error_pushed;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input [0:0]s2mm_dbg_sel;
  input m_axis_s2mm_sts_tready;
  input sig_wsc2stat_status_valid;
  input [0:0]in;
  input [53:0]s_axis_s2mm_cmd_tdata;
  input [0:7]\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;

  wire [0:7]\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire [0:0]Q;
  wire [0:0]in;
  wire m_axi_s2mm_aclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire [53:0]out;
  wire p_5_out;
  wire [2:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire sig_calc_error_pushed;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_reg2;
  wire sig_input_reg_empty;
  wire sig_rd_fifo__0;
  wire sig_reset_reg;
  wire sig_sm_halt_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wsc2stat_status_valid;

  design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .p_5_out(p_5_out),
        .s2mm_dbg_data(s2mm_dbg_data[2:1]),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_reg2(sig_init_reg2),
        .sig_reset_reg(sig_reset_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_datamover_0_2_axi_datamover_fifo I_CMD_FIFO
       (.Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .s2mm_dbg_data(s2mm_dbg_data[0]),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_reg2(sig_init_reg2),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_reset_reg(sig_reset_reg),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_datamover_0_2_axi_datamover_fifo
   (sig_init_reg2,
    Q,
    s_axis_s2mm_cmd_tready,
    out,
    s2mm_dbg_data,
    sig_calc_error_reg_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_reset_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_rd_fifo__0,
    s_axis_s2mm_cmd_tvalid,
    sig_calc_error_pushed,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    s2mm_dbg_sel,
    in,
    s_axis_s2mm_cmd_tdata);
  output sig_init_reg2;
  output [0:0]Q;
  output s_axis_s2mm_cmd_tready;
  output [53:0]out;
  output [0:0]s2mm_dbg_data;
  output sig_calc_error_reg_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_reset_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_rd_fifo__0;
  input s_axis_s2mm_cmd_tvalid;
  input sig_calc_error_pushed;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input [0:0]s2mm_dbg_sel;
  input [0:0]in;
  input [53:0]s_axis_s2mm_cmd_tdata;

  wire [0:0]Q;
  wire [0:0]in;
  wire m_axi_s2mm_aclk;
  wire [53:0]out;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire sig_calc_error_pushed;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_i_1__6_n_0;
  wire sig_init_reg2;
  wire sig_input_reg_empty;
  wire sig_rd_fifo__0;
  wire sig_reset_reg;
  wire sig_sm_halt_reg;
  wire sig_stream_rst;

  design_1_axi_datamover_0_2_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_stream_rst(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__6
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_init_done),
        .I2(sig_reset_reg),
        .I3(sig_init_reg2),
        .O(sig_init_done_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__6_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_reset_reg),
        .Q(sig_init_reg2),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized0
   (s2mm_dbg_data,
    p_5_out,
    sig_stat2wsc_status_ready,
    m_axis_s2mm_sts_tvalid,
    m_axis_s2mm_sts_tdata,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_reset_reg,
    sig_init_reg2,
    s2mm_dbg_sel,
    m_axis_s2mm_sts_tready,
    sig_wsc2stat_status_valid,
    \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg );
  output [1:0]s2mm_dbg_data;
  output p_5_out;
  output sig_stat2wsc_status_ready;
  output m_axis_s2mm_sts_tvalid;
  output [7:0]m_axis_s2mm_sts_tdata;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_reset_reg;
  input sig_init_reg2;
  input [0:0]s2mm_dbg_sel;
  input m_axis_s2mm_sts_tready;
  input sig_wsc2stat_status_valid;
  input [0:7]\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;

  wire [0:7]\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire m_axi_s2mm_aclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire p_5_out;
  wire [1:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__2_n_0;
  wire sig_init_done;
  wire sig_init_done_i_1__3_n_0;
  wire sig_init_reg2;
  wire sig_reset_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wsc2stat_status_valid;

  design_1_axi_datamover_0_2_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .p_5_out(p_5_out),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__2
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__2_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__3
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_init_done),
        .I2(sig_reset_reg),
        .I3(sig_init_reg2),
        .O(sig_init_done_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__3_n_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized1
   (sig_init_done,
    m_axi_s2mm_bready,
    E,
    D,
    \INFERRED_GEN.cnt_i_reg[0] ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    out,
    p_2_out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_halt_reg_reg,
    Q,
    sig_posted_to_axi_reg,
    m_axi_s2mm_bvalid,
    sig_push_coelsc_reg,
    sig_rd_fifo__0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ,
    sig_data2wsc_calc_err_reg,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    m_axi_s2mm_bresp);
  output sig_init_done;
  output m_axi_s2mm_bready;
  output [0:0]E;
  output [2:0]D;
  output [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output [0:0]out;
  output p_2_out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input sig_halt_reg_reg;
  input [3:0]Q;
  input sig_posted_to_axi_reg;
  input m_axi_s2mm_bvalid;
  input sig_push_coelsc_reg;
  input sig_rd_fifo__0;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ;
  input [0:0]sig_data2wsc_calc_err_reg;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [1:0]m_axi_s2mm_bresp;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire [3:0]Q;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [0:0]out;
  wire p_2_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire [0:0]sig_data2wsc_calc_err_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__0_n_0;
  wire sig_init_done;
  wire sig_posted_to_axi_reg;
  wire sig_push_coelsc_reg;
  wire sig_rd_fifo__0;
  wire sig_stream_rst;

  design_1_axi_datamover_0_2_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(out),
        .p_2_out(p_2_out),
        .sig_data2wsc_calc_err_reg(sig_data2wsc_calc_err_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_stream_rst(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__0
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__0_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized2
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done_0,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    E,
    D,
    out,
    sig_push_coelsc_reg,
    p_4_out,
    sig_rd_fifo__0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    Q,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_coelsc_reg_empty,
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ,
    \INFERRED_GEN.cnt_i_reg[0]_1 ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done_0;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output [0:0]E;
  output [2:0]D;
  output [5:0]out;
  output sig_push_coelsc_reg;
  output p_4_out;
  output sig_rd_fifo__0;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input [3:0]Q;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_coelsc_reg_empty;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0]_1 ;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:6]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0]_1 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]Q;
  wire [0:6]in;
  wire m_axi_s2mm_aclk;
  wire [5:0]out;
  wire p_4_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n_i_1__3_n_0;
  wire sig_init_done_0;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_rd_fifo__0;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;

  design_1_axi_datamover_0_2_srl_fifo_f__parameterized2 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__3
       (.I0(sig_init_done_0),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__3_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .Q(sig_init_done_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized3
   (sig_init_done,
    sig_first_dbeat_reg,
    sig_push_dqual_reg,
    D,
    out,
    E,
    sig_good_mmap_dbeat12_out__0,
    sig_ld_new_cmd_reg_reg,
    sel,
    SR,
    sig_addr_chan_rdy__2,
    s2mm_dbg_data,
    sig_last_dbeat_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_last_dbeat__1,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[1] ,
    sig_dbeat_cntr_eq_0__6,
    sig_ld_new_cmd_reg,
    p_11_out,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    \sig_dbeat_cntr_reg[3]_0 ,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_wdc_status_going_full,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_halt_reg,
    empty,
    sig_data2rst_stop_cmplt,
    sig_s_ready_out_reg,
    sig_addr_posted_cntr,
    sig_last_mmap_dbeat_reg,
    sig_posted_to_axi_reg,
    s2mm_dbg_sel,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0,
    sig_calc_error_reg_reg);
  output sig_init_done;
  output sig_first_dbeat_reg;
  output sig_push_dqual_reg;
  output [7:0]D;
  output [14:0]out;
  output [0:0]E;
  output sig_good_mmap_dbeat12_out__0;
  output sig_ld_new_cmd_reg_reg;
  output sel;
  output [0:0]SR;
  output sig_addr_chan_rdy__2;
  output [0:0]s2mm_dbg_data;
  output sig_last_dbeat_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_last_dbeat__1;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_dbeat_cntr_eq_0__6;
  input sig_ld_new_cmd_reg;
  input p_11_out;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input \sig_dbeat_cntr_reg[3]_0 ;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_wdc_status_going_full;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_halt_reg;
  input empty;
  input sig_data2rst_stop_cmplt;
  input sig_s_ready_out_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_last_mmap_dbeat_reg;
  input sig_posted_to_axi_reg;
  input [0:0]s2mm_dbg_sel;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  input [22:0]sig_calc_error_reg_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire empty;
  wire m_axi_s2mm_aclk;
  wire [14:0]out;
  wire p_11_out;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sel;
  wire sig_addr_chan_rdy__2;
  wire [2:0]sig_addr_posted_cntr;
  wire [22:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  wire sig_data2rst_stop_cmplt;
  wire sig_dbeat_cntr_eq_0__6;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[3]_0 ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_good_mmap_dbeat12_out__0;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__1_n_0;
  wire sig_init_done;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_posted_to_axi_reg;
  wire sig_push_dqual_reg;
  wire sig_s_ready_out_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  design_1_axi_datamover_0_2_srl_fifo_f__parameterized3 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .Q(Q),
        .SR(SR),
        .empty(empty),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_11_out(p_11_out),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_addr_chan_rdy__2(sig_addr_chan_rdy__2),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .sig_dbeat_cntr_eq_0__6(sig_dbeat_cntr_eq_0__6),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[3]_0 (\sig_dbeat_cntr_reg[3]_0 ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_push_dqual_reg),
        .sig_dqual_reg_empty_reg_0(sig_good_mmap_dbeat12_out__0),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_halt_reg(sig_halt_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_s2mm_ld_nxt_len_reg(sel),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized3_4
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    Q,
    sel,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_sm_ld_dre_cmd,
    p_9_out,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output [0:0]Q;
  output sel;
  output \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ;
  output [18:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input sig_sm_ld_dre_cmd;
  input p_9_out;
  input [18:0]in;

  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [0:0]Q;
  wire [18:0]in;
  wire m_axi_s2mm_aclk;
  wire [18:0]out;
  wire p_9_out;
  wire sel;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_inhibit_rdy_n_i_1__5_n_0;
  wire sig_init_done;
  wire sig_sm_ld_dre_cmd;
  wire sig_stream_rst;

  design_1_axi_datamover_0_2_srl_fifo_f__parameterized3_5 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.\FSM_sequential_sig_cmdcntl_sm_state_reg[1] (\FSM_sequential_sig_cmdcntl_sm_state_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_9_out(p_9_out),
        .sig_curr_eof_reg_reg(sel),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_stream_rst(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__5
       (.I0(sig_init_done),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__5_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized4
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_eop_sent_reg0,
    sig_inhibit_rdy_n,
    sig_data_reg_out_en,
    out,
    Q,
    sig_strm_tready,
    sig_btt_eq_0_reg,
    sig_btt_cntr0,
    sig_uncom_wrcnt10_out,
    sig_uncom_wrcnt11_out,
    sig_eop_sent,
    din,
    ld_btt_cntr_reg3_reg,
    ld_btt_cntr_reg1_reg,
    sig_cmd_full_reg,
    sig_cmd_empty_reg,
    S,
    m_axi_s2mm_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_eop_sent_reg,
    sig_eop_halt_xfer,
    full,
    sig_m_valid_dup_reg,
    sig_btt_eq_0,
    sig_sm_ld_dre_cmd_reg,
    sig_sm_ld_dre_cmd_reg_0,
    sig_sm_ld_dre_cmd_reg_1,
    E,
    sig_rd_fifo__0,
    slice_insert_valid,
    sig_err_underflow_reg,
    sig_m_valid_out_reg,
    sig_posted_to_axi_2_reg,
    CO,
    sig_tstrb_fifo_rdy,
    ld_btt_cntr_reg3,
    ld_btt_cntr_reg2,
    ld_btt_cntr_reg1,
    sig_sm_ld_dre_cmd,
    sig_cmd_full,
    sig_valid_fifo_ld9_out,
    p_7_out,
    sig_ld_cmd,
    \sig_s2mm_wr_len_reg[0] ,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_eop_sent_reg0;
  output sig_inhibit_rdy_n;
  output sig_data_reg_out_en;
  output [3:0]out;
  output [0:0]Q;
  output sig_strm_tready;
  output sig_btt_eq_0_reg;
  output sig_btt_cntr0;
  output sig_uncom_wrcnt10_out;
  output sig_uncom_wrcnt11_out;
  output sig_eop_sent;
  output [0:0]din;
  output ld_btt_cntr_reg3_reg;
  output ld_btt_cntr_reg1_reg;
  output sig_cmd_full_reg;
  output sig_cmd_empty_reg;
  output [0:0]S;
  input m_axi_s2mm_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_eop_sent_reg;
  input sig_eop_halt_xfer;
  input full;
  input sig_m_valid_dup_reg;
  input sig_btt_eq_0;
  input sig_sm_ld_dre_cmd_reg;
  input sig_sm_ld_dre_cmd_reg_0;
  input sig_sm_ld_dre_cmd_reg_1;
  input [0:0]E;
  input sig_rd_fifo__0;
  input slice_insert_valid;
  input sig_err_underflow_reg;
  input sig_m_valid_out_reg;
  input sig_posted_to_axi_2_reg;
  input [0:0]CO;
  input sig_tstrb_fifo_rdy;
  input ld_btt_cntr_reg3;
  input ld_btt_cntr_reg2;
  input ld_btt_cntr_reg1;
  input sig_sm_ld_dre_cmd;
  input sig_cmd_full;
  input sig_valid_fifo_ld9_out;
  input p_7_out;
  input sig_ld_cmd;
  input [0:0]\sig_s2mm_wr_len_reg[0] ;
  input [4:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]din;
  wire full;
  wire [4:0]in;
  wire ld_btt_cntr_reg1;
  wire ld_btt_cntr_reg1_reg;
  wire ld_btt_cntr_reg2;
  wire ld_btt_cntr_reg3;
  wire ld_btt_cntr_reg3_reg;
  wire m_axi_s2mm_aclk;
  wire [3:0]out;
  wire p_7_out;
  wire sig_btt_cntr0;
  wire sig_btt_eq_0;
  wire sig_btt_eq_0_reg;
  wire sig_cmd_empty_reg;
  wire sig_cmd_full;
  wire sig_cmd_full_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data_reg_out_en;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent;
  wire sig_eop_sent_reg;
  wire sig_eop_sent_reg0;
  wire sig_err_underflow_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__6_n_0;
  wire sig_init_done;
  wire sig_init_done_i_1_n_0;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_ld_cmd;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_rd_fifo__0;
  wire [0:0]\sig_s2mm_wr_len_reg[0] ;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_ld_dre_cmd_reg;
  wire sig_sm_ld_dre_cmd_reg_0;
  wire sig_sm_ld_dre_cmd_reg_1;
  wire sig_strm_tready;
  wire sig_tstrb_fifo_rdy;
  wire sig_uncom_wrcnt10_out;
  wire sig_uncom_wrcnt11_out;
  wire sig_valid_fifo_ld9_out;
  wire slice_insert_valid;

  design_1_axi_datamover_0_2_srl_fifo_f__parameterized4 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.CO(CO),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .S(S),
        .SS(sig_eop_sent_reg0),
        .din(din),
        .full(full),
        .in(in),
        .ld_btt_cntr_reg1(ld_btt_cntr_reg1),
        .ld_btt_cntr_reg1_reg(ld_btt_cntr_reg1_reg),
        .ld_btt_cntr_reg2(ld_btt_cntr_reg2),
        .ld_btt_cntr_reg3(ld_btt_cntr_reg3),
        .ld_btt_cntr_reg3_reg(ld_btt_cntr_reg3_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_7_out(p_7_out),
        .\sig_btt_cntr_dup_reg[0] (sig_btt_cntr0),
        .sig_btt_eq_0(sig_btt_eq_0),
        .sig_btt_eq_0_reg(sig_btt_eq_0_reg),
        .sig_cmd_empty_reg(sig_cmd_empty_reg),
        .sig_cmd_full(sig_cmd_full),
        .sig_cmd_full_reg(sig_cmd_full_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_reg_out_en(sig_data_reg_out_en),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_sent(sig_eop_sent),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_err_underflow_reg(sig_err_underflow_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n),
        .sig_ld_cmd(sig_ld_cmd),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .\sig_s2mm_wr_len_reg[0] (\sig_s2mm_wr_len_reg[0] ),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_ld_dre_cmd_reg(sig_sm_ld_dre_cmd_reg),
        .sig_sm_ld_dre_cmd_reg_0(sig_sm_ld_dre_cmd_reg_0),
        .sig_sm_ld_dre_cmd_reg_1(sig_sm_ld_dre_cmd_reg_1),
        .sig_strm_tready(sig_strm_tready),
        .sig_tstrb_fifo_rdy(sig_tstrb_fifo_rdy),
        .sig_uncom_wrcnt10_out(sig_uncom_wrcnt10_out),
        .sig_uncom_wrcnt11_out(sig_uncom_wrcnt11_out),
        .sig_valid_fifo_ld9_out(sig_valid_fifo_ld9_out),
        .slice_insert_valid(slice_insert_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__6
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__6_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_eop_sent_reg0));
  LUT5 #(
    .INIT(32'h00004000)) 
    sig_init_done_i_1
       (.I0(sig_init_done),
        .I1(sig_init_reg2),
        .I2(sig_init_reg),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I4(sig_eop_sent_reg),
        .O(sig_init_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_reg),
        .Q(sig_init_reg2),
        .S(sig_eop_sent_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_eop_sent_reg0),
        .Q(sig_init_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized5
   (sig_init_done,
    sig_push_addr_reg1_out,
    sel,
    sig_posted_to_axi_reg,
    sig_addr_valid_reg_reg,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    p_22_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2addr_stop_req,
    sig_ok_to_post_wr_addr,
    s2mm_allow_addr_req,
    sig_addr_reg_empty,
    sig_data2all_tlast_error,
    sig_halt_reg,
    in);
  output sig_init_done;
  output sig_push_addr_reg1_out;
  output sel;
  output sig_posted_to_axi_reg;
  output sig_addr_valid_reg_reg;
  output [42:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input p_22_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2addr_stop_req;
  input sig_ok_to_post_wr_addr;
  input s2mm_allow_addr_req;
  input sig_addr_reg_empty;
  input sig_data2all_tlast_error;
  input sig_halt_reg;
  input [41:0]in;

  wire [41:0]in;
  wire m_axi_s2mm_aclk;
  wire [42:0]out;
  wire p_22_out;
  wire s2mm_allow_addr_req;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_data2addr_stop_req;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__4_n_0;
  wire sig_init_done;
  wire sig_ok_to_post_wr_addr;
  wire sig_posted_to_axi_reg;
  wire sig_push_addr_reg1_out;
  wire sig_stream_rst;

  design_1_axi_datamover_0_2_srl_fifo_f__parameterized6 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_22_out(p_22_out),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_reg_full_reg(sig_push_addr_reg1_out),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_ok_to_post_wr_addr(sig_ok_to_post_wr_addr),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_stream_rst(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__4
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__4_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_mssai_skid_buf" *) 
module design_1_axi_datamover_0_2_axi_datamover_mssai_skid_buf
   (out,
    \sig_strb_reg_out_reg[3] ,
    \sig_uncom_wrcnt_reg[11] ,
    E,
    \sig_uncom_wrcnt_reg[11]_0 ,
    DI,
    sig_rd_fifo__0,
    wr_en,
    din,
    \GEN_OMIT_INDET_BTT.sig_err_underflow_reg_reg ,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    skid2dre_wlast,
    sig_m_valid_dup_reg_0,
    sig_reset_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data_reg_out_en,
    sig_m_valid_out_reg_0,
    sig_err_underflow_reg,
    Q,
    sig_eop_halt_xfer,
    full,
    sig_posted_to_axi_2_reg,
    \storage_data_reg[7] ,
    sig_tlast_error_reg,
    sig_strm_tready,
    D,
    \sig_strb_reg_out_reg[3]_0 ,
    \sig_strb_reg_out_reg[1] ,
    \sig_strb_reg_out_reg[2] );
  output out;
  output \sig_strb_reg_out_reg[3] ;
  output \sig_uncom_wrcnt_reg[11] ;
  output [0:0]E;
  output [0:0]\sig_uncom_wrcnt_reg[11]_0 ;
  output [0:0]DI;
  output sig_rd_fifo__0;
  output wr_en;
  output [32:0]din;
  output \GEN_OMIT_INDET_BTT.sig_err_underflow_reg_reg ;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input skid2dre_wlast;
  input sig_m_valid_dup_reg_0;
  input sig_reset_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data_reg_out_en;
  input sig_m_valid_out_reg_0;
  input sig_err_underflow_reg;
  input [0:0]Q;
  input sig_eop_halt_xfer;
  input full;
  input sig_posted_to_axi_2_reg;
  input [3:0]\storage_data_reg[7] ;
  input sig_tlast_error_reg;
  input sig_strm_tready;
  input [31:0]D;
  input [3:0]\sig_strb_reg_out_reg[3]_0 ;
  input \sig_strb_reg_out_reg[1] ;
  input \sig_strb_reg_out_reg[2] ;

  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_err_underflow_reg_reg ;
  wire [0:0]Q;
  wire [32:0]din;
  wire full;
  wire m_axi_s2mm_aclk;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_data_reg_out[0]_i_1_n_0 ;
  wire \sig_data_reg_out[10]_i_1_n_0 ;
  wire \sig_data_reg_out[11]_i_1_n_0 ;
  wire \sig_data_reg_out[12]_i_1_n_0 ;
  wire \sig_data_reg_out[13]_i_1_n_0 ;
  wire \sig_data_reg_out[14]_i_1_n_0 ;
  wire \sig_data_reg_out[15]_i_1_n_0 ;
  wire \sig_data_reg_out[16]_i_1_n_0 ;
  wire \sig_data_reg_out[17]_i_1_n_0 ;
  wire \sig_data_reg_out[18]_i_1_n_0 ;
  wire \sig_data_reg_out[19]_i_1_n_0 ;
  wire \sig_data_reg_out[1]_i_1_n_0 ;
  wire \sig_data_reg_out[20]_i_1_n_0 ;
  wire \sig_data_reg_out[21]_i_1_n_0 ;
  wire \sig_data_reg_out[22]_i_1_n_0 ;
  wire \sig_data_reg_out[23]_i_1_n_0 ;
  wire \sig_data_reg_out[24]_i_1_n_0 ;
  wire \sig_data_reg_out[25]_i_1_n_0 ;
  wire \sig_data_reg_out[26]_i_1_n_0 ;
  wire \sig_data_reg_out[27]_i_1_n_0 ;
  wire \sig_data_reg_out[28]_i_1_n_0 ;
  wire \sig_data_reg_out[29]_i_1_n_0 ;
  wire \sig_data_reg_out[2]_i_1_n_0 ;
  wire \sig_data_reg_out[30]_i_1_n_0 ;
  wire \sig_data_reg_out[31]_i_2_n_0 ;
  wire \sig_data_reg_out[3]_i_1_n_0 ;
  wire \sig_data_reg_out[4]_i_1_n_0 ;
  wire \sig_data_reg_out[5]_i_1_n_0 ;
  wire \sig_data_reg_out[6]_i_1_n_0 ;
  wire \sig_data_reg_out[7]_i_1_n_0 ;
  wire \sig_data_reg_out[8]_i_1_n_0 ;
  wire \sig_data_reg_out[9]_i_1_n_0 ;
  wire sig_data_reg_out_en;
  wire \sig_data_skid_reg_reg_n_0_[0] ;
  wire \sig_data_skid_reg_reg_n_0_[10] ;
  wire \sig_data_skid_reg_reg_n_0_[11] ;
  wire \sig_data_skid_reg_reg_n_0_[12] ;
  wire \sig_data_skid_reg_reg_n_0_[13] ;
  wire \sig_data_skid_reg_reg_n_0_[14] ;
  wire \sig_data_skid_reg_reg_n_0_[15] ;
  wire \sig_data_skid_reg_reg_n_0_[16] ;
  wire \sig_data_skid_reg_reg_n_0_[17] ;
  wire \sig_data_skid_reg_reg_n_0_[18] ;
  wire \sig_data_skid_reg_reg_n_0_[19] ;
  wire \sig_data_skid_reg_reg_n_0_[1] ;
  wire \sig_data_skid_reg_reg_n_0_[20] ;
  wire \sig_data_skid_reg_reg_n_0_[21] ;
  wire \sig_data_skid_reg_reg_n_0_[22] ;
  wire \sig_data_skid_reg_reg_n_0_[23] ;
  wire \sig_data_skid_reg_reg_n_0_[24] ;
  wire \sig_data_skid_reg_reg_n_0_[25] ;
  wire \sig_data_skid_reg_reg_n_0_[26] ;
  wire \sig_data_skid_reg_reg_n_0_[27] ;
  wire \sig_data_skid_reg_reg_n_0_[28] ;
  wire \sig_data_skid_reg_reg_n_0_[29] ;
  wire \sig_data_skid_reg_reg_n_0_[2] ;
  wire \sig_data_skid_reg_reg_n_0_[30] ;
  wire \sig_data_skid_reg_reg_n_0_[31] ;
  wire \sig_data_skid_reg_reg_n_0_[3] ;
  wire \sig_data_skid_reg_reg_n_0_[4] ;
  wire \sig_data_skid_reg_reg_n_0_[5] ;
  wire \sig_data_skid_reg_reg_n_0_[6] ;
  wire \sig_data_skid_reg_reg_n_0_[7] ;
  wire \sig_data_skid_reg_reg_n_0_[8] ;
  wire \sig_data_skid_reg_reg_n_0_[9] ;
  wire sig_eop_halt_xfer;
  wire sig_err_underflow_reg;
  wire sig_last_reg_out_i_1__1_n_0;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__1_n_0;
  wire sig_m_valid_dup_reg_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_m_valid_out_reg_0;
  wire [1:0]sig_mssa_index;
  wire \sig_mssa_index_reg_out[0]_i_1_n_0 ;
  wire \sig_mssa_index_reg_out[0]_i_3_n_0 ;
  wire \sig_mssa_index_reg_out[1]_i_1_n_0 ;
  wire \sig_mssa_index_reg_out[1]_i_3_n_0 ;
  wire sig_posted_to_axi_2_reg;
  wire sig_rd_fifo__0;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup2;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup3;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup4;
  wire sig_s_ready_dup_i_1__1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire \sig_strb_reg_out_reg[1] ;
  wire \sig_strb_reg_out_reg[2] ;
  wire [3:0]\sig_strb_reg_out_reg[3]_0 ;
  wire [3:0]sig_strb_skid_reg;
  wire sig_stream_rst;
  wire sig_strm_tlast;
  wire sig_strm_tready;
  wire sig_tlast_error_reg;
  wire [0:0]\sig_uncom_wrcnt_reg[11]_0 ;
  wire skid2dre_wlast;
  wire [3:0]\storage_data_reg[7] ;
  wire wr_en;
  wire xpm_fifo_base_inst_i_5_n_0;

  assign out = sig_m_valid_dup;
  assign \sig_strb_reg_out_reg[3]  = sig_s_ready_out;
  assign \sig_uncom_wrcnt_reg[11]  = sig_m_valid_out;
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \GEN_OMIT_INDET_BTT.sig_err_underflow_reg_i_1 
       (.I0(wr_en),
        .I1(\storage_data_reg[7] [3]),
        .I2(\storage_data_reg[7] [2]),
        .I3(sig_strm_tlast),
        .I4(sig_err_underflow_reg),
        .O(\GEN_OMIT_INDET_BTT.sig_err_underflow_reg_reg ));
  LUT5 #(
    .INIT(32'h00001110)) 
    \INFERRED_GEN.cnt_i[4]_i_4 
       (.I0(full),
        .I1(sig_eop_halt_xfer),
        .I2(sig_err_underflow_reg),
        .I3(sig_m_valid_out),
        .I4(Q),
        .O(sig_rd_fifo__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    i__carry_i_1
       (.I0(sig_posted_to_axi_2_reg),
        .I1(sig_m_valid_out),
        .I2(sig_err_underflow_reg),
        .I3(Q),
        .I4(sig_eop_halt_xfer),
        .I5(full),
        .O(DI));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[0] ),
        .I1(D[0]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[10] ),
        .I1(D[10]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[11] ),
        .I1(D[11]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[12] ),
        .I1(D[12]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[13] ),
        .I1(D[13]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[14] ),
        .I1(D[14]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[15] ),
        .I1(D[15]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[16] ),
        .I1(D[16]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[17] ),
        .I1(D[17]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[18] ),
        .I1(D[18]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[19] ),
        .I1(D[19]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[1] ),
        .I1(D[1]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[20] ),
        .I1(D[20]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[21] ),
        .I1(D[21]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[22] ),
        .I1(D[22]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[23] ),
        .I1(D[23]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[24] ),
        .I1(D[24]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[25] ),
        .I1(D[25]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[26] ),
        .I1(D[26]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[27] ),
        .I1(D[27]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[28] ),
        .I1(D[28]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[29] ),
        .I1(D[29]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[2] ),
        .I1(D[2]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[30] ),
        .I1(D[30]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[31]_i_2 
       (.I0(\sig_data_skid_reg_reg_n_0_[31] ),
        .I1(D[31]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[3] ),
        .I1(D[3]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[4] ),
        .I1(D[4]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[5] ),
        .I1(D[5]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[6] ),
        .I1(D[6]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[7] ),
        .I1(D[7]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[8] ),
        .I1(D[8]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(\sig_data_skid_reg_reg_n_0_[9] ),
        .I1(D[9]),
        .I2(sig_s_ready_dup2),
        .O(\sig_data_reg_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[0]_i_1_n_0 ),
        .Q(din[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[10]_i_1_n_0 ),
        .Q(din[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[11]_i_1_n_0 ),
        .Q(din[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[12]_i_1_n_0 ),
        .Q(din[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[13]_i_1_n_0 ),
        .Q(din[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[14]_i_1_n_0 ),
        .Q(din[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[15]_i_1_n_0 ),
        .Q(din[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[16]_i_1_n_0 ),
        .Q(din[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[17]_i_1_n_0 ),
        .Q(din[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[18]_i_1_n_0 ),
        .Q(din[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[19]_i_1_n_0 ),
        .Q(din[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[1]_i_1_n_0 ),
        .Q(din[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[20]_i_1_n_0 ),
        .Q(din[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[21]_i_1_n_0 ),
        .Q(din[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[22]_i_1_n_0 ),
        .Q(din[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[23]_i_1_n_0 ),
        .Q(din[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[24]_i_1_n_0 ),
        .Q(din[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[25]_i_1_n_0 ),
        .Q(din[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[26]_i_1_n_0 ),
        .Q(din[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[27]_i_1_n_0 ),
        .Q(din[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[28]_i_1_n_0 ),
        .Q(din[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[29]_i_1_n_0 ),
        .Q(din[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[2]_i_1_n_0 ),
        .Q(din[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[30]_i_1_n_0 ),
        .Q(din[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[31]_i_2_n_0 ),
        .Q(din[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[3]_i_1_n_0 ),
        .Q(din[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[4]_i_1_n_0 ),
        .Q(din[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[5]_i_1_n_0 ),
        .Q(din[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[6]_i_1_n_0 ),
        .Q(din[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[7]_i_1_n_0 ),
        .Q(din[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[8]_i_1_n_0 ),
        .Q(din[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[9]_i_1_n_0 ),
        .Q(din[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(\sig_data_skid_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[10]),
        .Q(\sig_data_skid_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[11]),
        .Q(\sig_data_skid_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[12]),
        .Q(\sig_data_skid_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[13]),
        .Q(\sig_data_skid_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[14]),
        .Q(\sig_data_skid_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[15]),
        .Q(\sig_data_skid_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[16]),
        .Q(\sig_data_skid_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[17]),
        .Q(\sig_data_skid_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[18]),
        .Q(\sig_data_skid_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[19]),
        .Q(\sig_data_skid_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(\sig_data_skid_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[20]),
        .Q(\sig_data_skid_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[21]),
        .Q(\sig_data_skid_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[22]),
        .Q(\sig_data_skid_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[23]),
        .Q(\sig_data_skid_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[24]),
        .Q(\sig_data_skid_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[25]),
        .Q(\sig_data_skid_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[26]),
        .Q(\sig_data_skid_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[27]),
        .Q(\sig_data_skid_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[28]),
        .Q(\sig_data_skid_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[29]),
        .Q(\sig_data_skid_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(\sig_data_skid_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[30]),
        .Q(\sig_data_skid_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[31]),
        .Q(\sig_data_skid_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(\sig_data_skid_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(\sig_data_skid_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(\sig_data_skid_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(\sig_data_skid_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(\sig_data_skid_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[8]),
        .Q(\sig_data_skid_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[9]),
        .Q(\sig_data_skid_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sig_last_reg_out_i_1__1
       (.I0(skid2dre_wlast),
        .I1(sig_s_ready_dup4),
        .I2(sig_last_skid_reg),
        .I3(sig_data_reg_out_en),
        .I4(sig_strm_tlast),
        .O(sig_last_reg_out_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_last_reg_out_i_1__1_n_0),
        .Q(sig_strm_tlast),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(skid2dre_wlast),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h4444444404440404)) 
    sig_m_valid_dup_i_1__1
       (.I0(sig_reset_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_data_reg_out_en),
        .I3(sig_s_ready_dup),
        .I4(sig_m_valid_dup),
        .I5(sig_m_valid_out_reg_0),
        .O(sig_m_valid_dup_i_1__1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_mssa_index_reg_out[0]_i_1 
       (.I0(\sig_strb_reg_out_reg[2] ),
        .I1(sig_s_ready_dup3),
        .I2(\sig_mssa_index_reg_out[0]_i_3_n_0 ),
        .I3(sig_data_reg_out_en),
        .I4(sig_mssa_index[0]),
        .O(\sig_mssa_index_reg_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h84B4)) 
    \sig_mssa_index_reg_out[0]_i_3 
       (.I0(sig_strb_skid_reg[2]),
        .I1(sig_strb_skid_reg[1]),
        .I2(sig_strb_skid_reg[3]),
        .I3(sig_strb_skid_reg[0]),
        .O(\sig_mssa_index_reg_out[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_mssa_index_reg_out[1]_i_1 
       (.I0(\sig_strb_reg_out_reg[1] ),
        .I1(sig_s_ready_dup3),
        .I2(\sig_mssa_index_reg_out[1]_i_3_n_0 ),
        .I3(sig_data_reg_out_en),
        .I4(sig_mssa_index[1]),
        .O(\sig_mssa_index_reg_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA0F4)) 
    \sig_mssa_index_reg_out[1]_i_3 
       (.I0(sig_strb_skid_reg[1]),
        .I1(sig_strb_skid_reg[3]),
        .I2(sig_strb_skid_reg[2]),
        .I3(sig_strb_skid_reg[0]),
        .O(\sig_mssa_index_reg_out[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mssa_index_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_mssa_index_reg_out[0]_i_1_n_0 ),
        .Q(sig_mssa_index[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mssa_index_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_mssa_index_reg_out[1]_i_1_n_0 ),
        .Q(sig_mssa_index[1]),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_dup2),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_dup3),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup4_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_dup4),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'hFFF7FFF0)) 
    sig_s_ready_dup_i_1__1
       (.I0(sig_m_valid_dup),
        .I1(sig_m_valid_out_reg_0),
        .I2(sig_strm_tready),
        .I3(sig_reset_reg),
        .I4(sig_s_ready_dup),
        .O(sig_s_ready_dup_i_1__1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_dup),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_out),
        .R(sig_stream_rst));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_strb_reg_out[3]_i_2 
       (.I0(sig_s_ready_out),
        .I1(sig_m_valid_dup_reg_0),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_reg_out_reg[3]_0 [0]),
        .Q(sig_strb_skid_reg[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_reg_out_reg[3]_0 [1]),
        .Q(sig_strb_skid_reg[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_reg_out_reg[3]_0 [2]),
        .Q(sig_strb_skid_reg[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_reg_out_reg[3]_0 [3]),
        .Q(sig_strb_skid_reg[3]),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000000E)) 
    \sig_uncom_wrcnt[11]_i_1 
       (.I0(sig_m_valid_out),
        .I1(sig_err_underflow_reg),
        .I2(Q),
        .I3(sig_eop_halt_xfer),
        .I4(full),
        .I5(sig_posted_to_axi_2_reg),
        .O(\sig_uncom_wrcnt_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    xpm_fifo_base_inst_i_1
       (.I0(sig_m_valid_out),
        .I1(sig_err_underflow_reg),
        .I2(Q),
        .I3(sig_eop_halt_xfer),
        .I4(full),
        .O(wr_en));
  LUT6 #(
    .INIT(64'hFFFFFFFF32000200)) 
    xpm_fifo_base_inst_i_2
       (.I0(sig_strm_tlast),
        .I1(\storage_data_reg[7] [2]),
        .I2(\storage_data_reg[7] [3]),
        .I3(wr_en),
        .I4(xpm_fifo_base_inst_i_5_n_0),
        .I5(sig_tlast_error_reg),
        .O(din[32]));
  LUT5 #(
    .INIT(32'h7DFFFF7D)) 
    xpm_fifo_base_inst_i_5
       (.I0(sig_strm_tlast),
        .I1(sig_mssa_index[0]),
        .I2(\storage_data_reg[7] [0]),
        .I3(\storage_data_reg[7] [1]),
        .I4(sig_mssa_index[1]),
        .O(xpm_fifo_base_inst_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_pcc" *) 
module design_1_axi_datamover_0_2_axi_datamover_pcc
   (sig_reset_reg,
    p_27_out,
    in,
    sig_sm_halt_reg,
    sig_input_reg_empty,
    p_9_out,
    p_11_out,
    p_22_out,
    sig_calc_error_pushed,
    sig_next_sequential_reg_reg,
    s2mm_dbg_data,
    s2mm_err,
    sig_rd_fifo__0,
    \sig_next_addr_reg_reg[31] ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_wr_fifo,
    sig_s2mm_ld_nxt_len0,
    Q,
    sig_wr_fifo_0,
    s2mm_dbg_sel,
    sig_data2all_tlast_error);
  output sig_reset_reg;
  output [0:0]p_27_out;
  output [18:0]in;
  output sig_sm_halt_reg;
  output sig_input_reg_empty;
  output p_9_out;
  output p_11_out;
  output p_22_out;
  output sig_calc_error_pushed;
  output [20:0]sig_next_sequential_reg_reg;
  output [9:0]s2mm_dbg_data;
  output s2mm_err;
  output sig_rd_fifo__0;
  output [31:0]\sig_next_addr_reg_reg[31] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input [53:0]out;
  input \INFERRED_GEN.cnt_i_reg[2] ;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_wr_fifo;
  input sig_s2mm_ld_nxt_len0;
  input [0:0]Q;
  input sig_wr_fifo_0;
  input [0:0]s2mm_dbg_sel;
  input sig_data2all_tlast_error;

  wire FIFO_Full_reg;
  wire \FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [3:3]\I_STRT_STRB_GEN/lsig_end_vect ;
  wire [0:0]\I_STRT_STRB_GEN/lsig_start_vect ;
  wire [0:0]Q;
  wire [18:0]in;
  wire m_axi_s2mm_aclk;
  wire [53:0]out;
  wire p_11_out;
  wire p_1_in;
  wire p_22_out;
  wire [0:0]p_27_out;
  wire p_9_out;
  wire [9:0]s2mm_dbg_data;
  wire \s2mm_dbg_data[29]_INST_0_i_1_n_0 ;
  wire [0:0]s2mm_dbg_sel;
  wire s2mm_err;
  wire sig_addr_aligned_im0;
  wire sig_addr_aligned_ireg1;
  wire sig_addr_aligned_ireg1_i_2_n_0;
  wire \sig_addr_cntr_im0_msh[0]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_6_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_7_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_5_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ;
  wire [10:0]sig_addr_cntr_incr_ireg2;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[10]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[8]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[9]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[0]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[10]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[11]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[12]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[13]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[14]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[1]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[2]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[3]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[4]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[5]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[6]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[7]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[8]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0[9]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[0] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[1] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[2] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[3] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[4] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[5] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire sig_addr_incr_ge_bpdb_im1;
  wire [9:0]sig_adjusted_addr_incr_im1;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_3_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_4_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_5_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_6_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_7_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_3_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_4_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[7]_i_5_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[9]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[9]_i_3_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_1 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_2 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_3 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_1 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_2 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_3 ;
  wire \sig_adjusted_addr_incr_ireg2_reg[9]_i_1_n_3 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire [15:0]sig_btt_cntr_im00;
  wire sig_btt_cntr_im00_carry__0_i_1_n_0;
  wire sig_btt_cntr_im00_carry__0_i_2_n_0;
  wire sig_btt_cntr_im00_carry__0_i_3_n_0;
  wire sig_btt_cntr_im00_carry__0_i_4_n_0;
  wire sig_btt_cntr_im00_carry__0_n_0;
  wire sig_btt_cntr_im00_carry__0_n_1;
  wire sig_btt_cntr_im00_carry__0_n_2;
  wire sig_btt_cntr_im00_carry__0_n_3;
  wire sig_btt_cntr_im00_carry__1_i_1_n_0;
  wire sig_btt_cntr_im00_carry__1_i_2_n_0;
  wire sig_btt_cntr_im00_carry__1_i_3_n_0;
  wire sig_btt_cntr_im00_carry__1_i_4_n_0;
  wire sig_btt_cntr_im00_carry__1_n_0;
  wire sig_btt_cntr_im00_carry__1_n_1;
  wire sig_btt_cntr_im00_carry__1_n_2;
  wire sig_btt_cntr_im00_carry__1_n_3;
  wire sig_btt_cntr_im00_carry__2_i_1_n_0;
  wire sig_btt_cntr_im00_carry__2_i_2_n_0;
  wire sig_btt_cntr_im00_carry__2_i_3_n_0;
  wire sig_btt_cntr_im00_carry__2_i_4_n_0;
  wire sig_btt_cntr_im00_carry__2_n_1;
  wire sig_btt_cntr_im00_carry__2_n_2;
  wire sig_btt_cntr_im00_carry__2_n_3;
  wire sig_btt_cntr_im00_carry_i_1_n_0;
  wire sig_btt_cntr_im00_carry_i_2_n_0;
  wire sig_btt_cntr_im00_carry_i_3_n_0;
  wire sig_btt_cntr_im00_carry_i_4_n_0;
  wire sig_btt_cntr_im00_carry_n_0;
  wire sig_btt_cntr_im00_carry_n_1;
  wire sig_btt_cntr_im00_carry_n_2;
  wire sig_btt_cntr_im00_carry_n_3;
  wire \sig_btt_cntr_im0[0]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[10]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[12]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[13]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[14]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[1]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[2]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[4]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[5]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[6]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[8]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[9]_i_1_n_0 ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_im01;
  wire sig_btt_eq_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_eq_b2mbaa_im01_carry_n_1;
  wire sig_btt_eq_b2mbaa_im01_carry_n_2;
  wire sig_btt_eq_b2mbaa_im01_carry_n_3;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry__0_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry__0_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry__0_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry__0_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry__0_i_5_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry__0_n_3;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_9_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire [10:0]sig_bytes_to_mbaa_ireg1;
  wire \sig_bytes_to_mbaa_ireg1[10]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[7]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[9]_i_1_n_0 ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_data2all_tlast_error;
  wire [1:0]sig_finish_addr_offset_im1;
  wire [1:0]sig_finish_addr_offset_ireg2;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_input_cache_type_reg0;
  wire sig_input_reg_empty;
  wire [1:1]sig_last_addr_offset_im2__0;
  wire sig_last_xfer_valid_im1;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_ld_xfer_reg_tmp;
  wire sig_ld_xfer_reg_tmp_i_1_n_0;
  wire [31:0]\sig_next_addr_reg_reg[31] ;
  wire [20:0]sig_next_sequential_reg_reg;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_no_btt_residue_ireg1_i_2_n_0;
  wire sig_parent_done;
  wire sig_parent_done_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]sig_pcc_sm_state;
  wire sig_pop_xfer_reg0_out;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[11]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_push_input_reg11_out;
  wire sig_rd_fifo__0;
  wire sig_reset_reg;
  wire sig_s2mm_ld_nxt_len0;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_calc3_reg;
  wire sig_sm_ld_calc3_reg_i_1_n_0;
  wire sig_sm_ld_xfer_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [1:0]sig_strbgen_addr_ireg2;
  wire \sig_strbgen_bytes_ireg2[0]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_3_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_4_n_0 ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[0] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[1] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[2] ;
  wire sig_stream_rst;
  wire sig_wr_fifo;
  wire sig_wr_fifo_0;
  wire [3:0]sig_xfer_end_strb_ireg3;
  wire \sig_xfer_end_strb_ireg3[1]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[3]_i_1_n_0 ;
  wire sig_xfer_len_eq_0_im2;
  wire sig_xfer_len_eq_0_ireg3;
  wire sig_xfer_len_eq_0_ireg3_i_2_n_0;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1_n_0;
  wire [2:2]sig_xfer_strt_strb_im2;
  wire [3:0]sig_xfer_strt_strb_ireg3;
  wire \sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sig_adjusted_addr_incr_ireg2_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sig_adjusted_addr_incr_ireg2_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_sig_btt_cntr_im00_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_eq_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:2]NLW_sig_btt_lt_b2mbaa_im01_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDDF300FFDDF333FF)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_1 
       (.I0(sig_pop_xfer_reg0_out),
        .I1(sig_pcc_sm_state[1]),
        .I2(\FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0 ),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_pcc_sm_state[2]),
        .I5(sig_push_input_reg11_out),
        .O(\FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_2 
       (.I0(sig_calc_error_pushed),
        .I1(sig_parent_done),
        .O(\FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A0A8A00AA000A0)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_1 
       (.I0(\FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ),
        .I1(sig_pop_xfer_reg0_out),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_push_input_reg11_out),
        .I5(sig_pcc_sm_state[2]),
        .O(\FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_2 
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_parent_done),
        .I2(sig_calc_error_pushed),
        .I3(sig_pcc_sm_state[0]),
        .O(\FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5313100F50030)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_3 
       (.I0(p_22_out),
        .I1(p_9_out),
        .I2(sig_wr_fifo),
        .I3(p_11_out),
        .I4(sig_wr_fifo_0),
        .I5(sig_s2mm_ld_nxt_len0),
        .O(sig_pop_xfer_reg0_out));
  LUT4 #(
    .INIT(16'hECAA)) 
    \FSM_sequential_sig_pcc_sm_state[2]_i_1 
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_calc_error_pushed),
        .I3(sig_pcc_sm_state[1]),
        .O(\FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,calc_3:100,wait_on_xfer_push:101,chk_if_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[0]),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,calc_3:100,wait_on_xfer_push:101,chk_if_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[1]),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,calc_3:100,wait_on_xfer_push:101,chk_if_done:110,error_trap:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ),
        .Q(sig_pcc_sm_state[2]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(sig_sm_halt_reg),
        .I1(sig_input_reg_empty),
        .I2(sig_calc_error_pushed),
        .I3(Q),
        .O(sig_rd_fifo__0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_sequential_reg_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_sequential_reg_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_sequential_reg_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.data_reg[3][1]_srl4_i_1 
       (.I0(sig_last_xfer_valid_im1),
        .I1(in[18]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(\sig_next_addr_reg_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(\sig_next_addr_reg_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(\sig_next_addr_reg_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(\sig_next_addr_reg_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(\sig_next_addr_reg_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(\sig_next_addr_reg_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(\sig_next_addr_reg_reg[31] [25]));
  LUT6 #(
    .INIT(64'h1115BBBFBBBFBBBF)) 
    \INFERRED_GEN.data_reg[3][2]_srl4_i_1 
       (.I0(sig_no_btt_residue_ireg1),
        .I1(sig_brst_cnt_eq_zero_ireg1),
        .I2(sig_btt_eq_b2mbaa_ireg1),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_brst_cnt_eq_one_ireg1),
        .I5(sig_addr_aligned_ireg1),
        .O(sig_next_sequential_reg_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(\sig_next_addr_reg_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(\sig_next_addr_reg_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(\sig_next_addr_reg_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(\sig_next_addr_reg_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(\sig_next_addr_reg_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(\sig_next_addr_reg_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(\sig_next_addr_reg_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(\sig_next_addr_reg_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(\sig_next_addr_reg_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1 
       (.I0(p_1_in),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(\sig_next_addr_reg_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][40]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(\sig_next_addr_reg_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][41]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(\sig_next_addr_reg_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][42]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(\sig_next_addr_reg_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][43]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(\sig_next_addr_reg_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][44]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(\sig_next_addr_reg_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][45]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(\sig_next_addr_reg_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][46]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(\sig_next_addr_reg_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][47]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(\sig_next_addr_reg_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][48]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(\sig_next_addr_reg_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][49]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(\sig_next_addr_reg_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][50]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(\sig_next_addr_reg_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][51]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(\sig_next_addr_reg_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][52]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(\sig_next_addr_reg_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][53]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(\sig_next_addr_reg_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(p_27_out),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(\sig_next_addr_reg_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFDDD0DDD)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1 
       (.I0(sig_last_xfer_valid_im1),
        .I1(sig_xfer_end_strb_ireg3[3]),
        .I2(sig_xfer_len_eq_0_ireg3),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_strt_strb_ireg3[3]),
        .O(sig_next_sequential_reg_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFDDD0DDD)) 
    \INFERRED_GEN.data_reg[3][6]_srl4_i_1 
       (.I0(sig_last_xfer_valid_im1),
        .I1(sig_xfer_end_strb_ireg3[2]),
        .I2(sig_xfer_len_eq_0_ireg3),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_strt_strb_ireg3[2]),
        .O(sig_next_sequential_reg_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFDDD0DDD)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1 
       (.I0(sig_last_xfer_valid_im1),
        .I1(sig_xfer_end_strb_ireg3[1]),
        .I2(sig_xfer_len_eq_0_ireg3),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_strt_strb_ireg3[1]),
        .O(sig_next_sequential_reg_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFDDD0DDD)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1 
       (.I0(sig_last_xfer_valid_im1),
        .I1(sig_xfer_end_strb_ireg3[0]),
        .I2(sig_xfer_len_eq_0_ireg3),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_strt_strb_ireg3[0]),
        .O(sig_next_sequential_reg_reg[16]));
  LUT6 #(
    .INIT(64'h88888888FFF00000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_2 
       (.I0(sig_addr_aligned_ireg1),
        .I1(sig_brst_cnt_eq_one_ireg1),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_btt_eq_b2mbaa_ireg1),
        .I4(sig_brst_cnt_eq_zero_ireg1),
        .I5(sig_no_btt_residue_ireg1),
        .O(sig_last_xfer_valid_im1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_sequential_reg_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA9FF)) 
    \s2mm_dbg_data[22]_INST_0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(s2mm_dbg_sel),
        .O(s2mm_dbg_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAA9FFFF)) 
    \s2mm_dbg_data[23]_INST_0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I4(s2mm_dbg_sel),
        .O(s2mm_dbg_data[2]));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \s2mm_dbg_data[24]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(s2mm_dbg_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s2mm_dbg_data[25]_INST_0 
       (.I0(sig_next_sequential_reg_reg[7]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \s2mm_dbg_data[26]_INST_0 
       (.I0(\s2mm_dbg_data[29]_INST_0_i_1_n_0 ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I2(s2mm_dbg_sel),
        .O(s2mm_dbg_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE1FF)) 
    \s2mm_dbg_data[27]_INST_0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I1(\s2mm_dbg_data[29]_INST_0_i_1_n_0 ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I3(s2mm_dbg_sel),
        .O(s2mm_dbg_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFE010000)) 
    \s2mm_dbg_data[28]_INST_0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I1(\s2mm_dbg_data[29]_INST_0_i_1_n_0 ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .I4(s2mm_dbg_sel),
        .O(s2mm_dbg_data[7]));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \s2mm_dbg_data[29]_INST_0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I2(\s2mm_dbg_data[29]_INST_0_i_1_n_0 ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ),
        .I5(s2mm_dbg_sel),
        .O(s2mm_dbg_data[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s2mm_dbg_data[29]_INST_0_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .O(\s2mm_dbg_data[29]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s2mm_dbg_data[30]_INST_0 
       (.I0(p_11_out),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \s2mm_dbg_data[5]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_calc_error_pushed),
        .O(s2mm_dbg_data[0]));
  LUT2 #(
    .INIT(4'hE)) 
    s2mm_err_INST_0
       (.I0(in[18]),
        .I1(sig_data2all_tlast_error),
        .O(s2mm_err));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    sig_addr_aligned_ireg1_i_1
       (.I0(sig_addr_aligned_ireg1_i_2_n_0),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(sig_addr_aligned_im0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_addr_aligned_ireg1_i_2
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .O(sig_addr_aligned_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_addr_aligned_im0),
        .Q(sig_addr_aligned_ireg1),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hFF08)) 
    \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(sig_pop_xfer_reg0_out),
        .I1(p_1_in),
        .I2(sig_predict_addr_lsh_ireg3),
        .I3(sig_push_input_reg11_out),
        .O(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[0]_i_3 
       (.I0(out[34]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\sig_addr_cntr_im0_msh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[0]_i_4 
       (.I0(out[37]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[0]_i_5 
       (.I0(out[36]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[0]_i_6 
       (.I0(out[35]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\sig_addr_cntr_im0_msh[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55555555555C5555)) 
    \sig_addr_cntr_im0_msh[0]_i_7 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(out[34]),
        .I2(Q),
        .I3(in[18]),
        .I4(sig_input_reg_empty),
        .I5(sig_sm_halt_reg),
        .O(\sig_addr_cntr_im0_msh[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[12]_i_2 
       (.I0(out[49]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\sig_addr_cntr_im0_msh[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[12]_i_3 
       (.I0(out[48]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\sig_addr_cntr_im0_msh[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[12]_i_4 
       (.I0(out[47]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\sig_addr_cntr_im0_msh[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[12]_i_5 
       (.I0(out[46]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(out[41]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[4]_i_3 
       (.I0(out[40]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\sig_addr_cntr_im0_msh[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[4]_i_4 
       (.I0(out[39]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\sig_addr_cntr_im0_msh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[4]_i_5 
       (.I0(out[38]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(out[45]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[8]_i_3 
       (.I0(out[44]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\sig_addr_cntr_im0_msh[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[8]_i_4 
       (.I0(out[43]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_im0_msh[8]_i_5 
       (.I0(out[42]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_addr_cntr_im0_msh[0]_i_3_n_0 }),
        .O({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 }),
        .S({\sig_addr_cntr_im0_msh[0]_i_4_n_0 ,\sig_addr_cntr_im0_msh[0]_i_5_n_0 ,\sig_addr_cntr_im0_msh[0]_i_6_n_0 ,\sig_addr_cntr_im0_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[12]_i_2_n_0 ,\sig_addr_cntr_im0_msh[12]_i_3_n_0 ,\sig_addr_cntr_im0_msh[12]_i_4_n_0 ,\sig_addr_cntr_im0_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[4]_i_2_n_0 ,\sig_addr_cntr_im0_msh[4]_i_3_n_0 ,\sig_addr_cntr_im0_msh[4]_i_4_n_0 ,\sig_addr_cntr_im0_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(sig_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[8]_i_2_n_0 ,\sig_addr_cntr_im0_msh[8]_i_3_n_0 ,\sig_addr_cntr_im0_msh[8]_i_4_n_0 ,\sig_addr_cntr_im0_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(in[0]),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \sig_addr_cntr_incr_ireg2[10]_i_1 
       (.I0(sig_bytes_to_mbaa_ireg1[10]),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(in[1]),
        .I1(sig_bytes_to_mbaa_ireg1[1]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(in[2]),
        .I1(sig_bytes_to_mbaa_ireg1[2]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(in[3]),
        .I1(sig_bytes_to_mbaa_ireg1[3]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(in[4]),
        .I1(sig_bytes_to_mbaa_ireg1[4]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(in[5]),
        .I1(sig_bytes_to_mbaa_ireg1[5]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(in[6]),
        .I1(sig_bytes_to_mbaa_ireg1[6]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[7]_i_1 
       (.I0(in[7]),
        .I1(sig_bytes_to_mbaa_ireg1[7]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[8]_i_1 
       (.I0(in[8]),
        .I1(sig_bytes_to_mbaa_ireg1[8]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_addr_cntr_incr_ireg2[9]_i_1 
       (.I0(in[9]),
        .I1(sig_bytes_to_mbaa_ireg1[9]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_addr_cntr_incr_ireg2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[10]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[8]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[8]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[9]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_ireg2[9]),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(out[18]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(\sig_addr_cntr_lsh_im0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(out[28]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(\sig_addr_cntr_lsh_im0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(out[29]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(\sig_addr_cntr_lsh_im0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(out[30]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(\sig_addr_cntr_lsh_im0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(out[31]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(\sig_addr_cntr_lsh_im0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(out[32]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(\sig_addr_cntr_lsh_im0[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(out[33]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(out[19]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(\sig_addr_cntr_lsh_im0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(out[20]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(\sig_addr_cntr_lsh_im0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(out[21]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(\sig_addr_cntr_lsh_im0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(out[22]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(\sig_addr_cntr_lsh_im0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(out[23]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(\sig_addr_cntr_lsh_im0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(out[24]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(\sig_addr_cntr_lsh_im0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(out[25]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(\sig_addr_cntr_lsh_im0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(out[26]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(\sig_addr_cntr_lsh_im0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(out[27]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(\sig_addr_cntr_lsh_im0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[0]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[10]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[11]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[12]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[13]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[14]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .Q(p_1_in),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[1]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[2]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[3]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[4]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[5]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[6]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[7]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[8]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[9]_i_1_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[18]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[28]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[29]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[30]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[31]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[32]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[33]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[34]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[35]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[36]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[37]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[19]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[38]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[39]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[40]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[41]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[42]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[43]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[44]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[45]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[46]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[47]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[20]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[48]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[49]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[21]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[22]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[23]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[24]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[25]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[26]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[27]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_2 
       (.I0(in[1]),
        .I1(sig_bytes_to_mbaa_ireg1[1]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_3 
       (.I0(in[0]),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_4 
       (.I0(in[3]),
        .I1(sig_bytes_to_mbaa_ireg1[3]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_5 
       (.I0(in[2]),
        .I1(sig_bytes_to_mbaa_ireg1[2]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h15BFEA40)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_6 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_first_xfer_im0),
        .I2(sig_bytes_to_mbaa_ireg1[1]),
        .I3(in[1]),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h15BFEA40)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_7 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_first_xfer_im0),
        .I2(sig_bytes_to_mbaa_ireg1[0]),
        .I3(in[0]),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_2 
       (.I0(in[7]),
        .I1(sig_bytes_to_mbaa_ireg1[7]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_3 
       (.I0(in[6]),
        .I1(sig_bytes_to_mbaa_ireg1[6]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_4 
       (.I0(in[5]),
        .I1(sig_bytes_to_mbaa_ireg1[5]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_adjusted_addr_incr_ireg2[7]_i_5 
       (.I0(in[4]),
        .I1(sig_bytes_to_mbaa_ireg1[4]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_adjusted_addr_incr_ireg2[9]_i_2 
       (.I0(in[9]),
        .I1(sig_bytes_to_mbaa_ireg1[9]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \sig_adjusted_addr_incr_ireg2[9]_i_3 
       (.I0(in[8]),
        .I1(sig_bytes_to_mbaa_ireg1[8]),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\sig_adjusted_addr_incr_ireg2[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[0]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[2]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[3]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_reset_reg));
  CARRY4 \sig_adjusted_addr_incr_ireg2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_0 ,\sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_1 ,\sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_2 ,\sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ,\sig_adjusted_addr_incr_ireg2[3]_i_3_n_0 }),
        .O(sig_adjusted_addr_incr_im1[3:0]),
        .S({\sig_adjusted_addr_incr_ireg2[3]_i_4_n_0 ,\sig_adjusted_addr_incr_ireg2[3]_i_5_n_0 ,\sig_adjusted_addr_incr_ireg2[3]_i_6_n_0 ,\sig_adjusted_addr_incr_ireg2[3]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[6]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[7]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .R(sig_reset_reg));
  CARRY4 \sig_adjusted_addr_incr_ireg2_reg[7]_i_1 
       (.CI(\sig_adjusted_addr_incr_ireg2_reg[3]_i_1_n_0 ),
        .CO({\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_1 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_2 ,\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sig_adjusted_addr_incr_im1[7:4]),
        .S({\sig_adjusted_addr_incr_ireg2[7]_i_2_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_3_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_4_n_0 ,\sig_adjusted_addr_incr_ireg2[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[8]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[9]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ),
        .R(sig_reset_reg));
  CARRY4 \sig_adjusted_addr_incr_ireg2_reg[9]_i_1 
       (.CI(\sig_adjusted_addr_incr_ireg2_reg[7]_i_1_n_0 ),
        .CO({\NLW_sig_adjusted_addr_incr_ireg2_reg[9]_i_1_CO_UNCONNECTED [3:1],\sig_adjusted_addr_incr_ireg2_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sig_adjusted_addr_incr_ireg2_reg[9]_i_1_O_UNCONNECTED [3:2],sig_adjusted_addr_incr_im1[9:8]}),
        .S({1'b0,1'b0,\sig_adjusted_addr_incr_ireg2[9]_i_2_n_0 ,\sig_adjusted_addr_incr_ireg2[9]_i_3_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(in[12]),
        .I1(in[13]),
        .I2(in[10]),
        .I3(in[11]),
        .I4(in[15]),
        .I5(in[14]),
        .O(sig_brst_cnt_eq_one_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(in[12]),
        .I1(in[13]),
        .I2(in[10]),
        .I3(in[11]),
        .I4(in[15]),
        .I5(in[14]),
        .O(sig_brst_cnt_eq_zero_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(sig_reset_reg));
  CARRY4 sig_btt_cntr_im00_carry
       (.CI(1'b0),
        .CO({sig_btt_cntr_im00_carry_n_0,sig_btt_cntr_im00_carry_n_1,sig_btt_cntr_im00_carry_n_2,sig_btt_cntr_im00_carry_n_3}),
        .CYINIT(1'b1),
        .DI(in[3:0]),
        .O(sig_btt_cntr_im00[3:0]),
        .S({sig_btt_cntr_im00_carry_i_1_n_0,sig_btt_cntr_im00_carry_i_2_n_0,sig_btt_cntr_im00_carry_i_3_n_0,sig_btt_cntr_im00_carry_i_4_n_0}));
  CARRY4 sig_btt_cntr_im00_carry__0
       (.CI(sig_btt_cntr_im00_carry_n_0),
        .CO({sig_btt_cntr_im00_carry__0_n_0,sig_btt_cntr_im00_carry__0_n_1,sig_btt_cntr_im00_carry__0_n_2,sig_btt_cntr_im00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O(sig_btt_cntr_im00[7:4]),
        .S({sig_btt_cntr_im00_carry__0_i_1_n_0,sig_btt_cntr_im00_carry__0_i_2_n_0,sig_btt_cntr_im00_carry__0_i_3_n_0,sig_btt_cntr_im00_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_1
       (.I0(in[7]),
        .I1(sig_addr_cntr_incr_ireg2[7]),
        .O(sig_btt_cntr_im00_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_2
       (.I0(in[6]),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(sig_btt_cntr_im00_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_3
       (.I0(in[5]),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(sig_btt_cntr_im00_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__0_i_4
       (.I0(in[4]),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(sig_btt_cntr_im00_carry__0_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__1
       (.CI(sig_btt_cntr_im00_carry__0_n_0),
        .CO({sig_btt_cntr_im00_carry__1_n_0,sig_btt_cntr_im00_carry__1_n_1,sig_btt_cntr_im00_carry__1_n_2,sig_btt_cntr_im00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O(sig_btt_cntr_im00[11:8]),
        .S({sig_btt_cntr_im00_carry__1_i_1_n_0,sig_btt_cntr_im00_carry__1_i_2_n_0,sig_btt_cntr_im00_carry__1_i_3_n_0,sig_btt_cntr_im00_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__1_i_1
       (.I0(in[11]),
        .O(sig_btt_cntr_im00_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__1_i_2
       (.I0(in[10]),
        .I1(sig_addr_cntr_incr_ireg2[10]),
        .O(sig_btt_cntr_im00_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__1_i_3
       (.I0(in[9]),
        .I1(sig_addr_cntr_incr_ireg2[9]),
        .O(sig_btt_cntr_im00_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry__1_i_4
       (.I0(in[8]),
        .I1(sig_addr_cntr_incr_ireg2[8]),
        .O(sig_btt_cntr_im00_carry__1_i_4_n_0));
  CARRY4 sig_btt_cntr_im00_carry__2
       (.CI(sig_btt_cntr_im00_carry__1_n_0),
        .CO({NLW_sig_btt_cntr_im00_carry__2_CO_UNCONNECTED[3],sig_btt_cntr_im00_carry__2_n_1,sig_btt_cntr_im00_carry__2_n_2,sig_btt_cntr_im00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in[14:12]}),
        .O(sig_btt_cntr_im00[15:12]),
        .S({sig_btt_cntr_im00_carry__2_i_1_n_0,sig_btt_cntr_im00_carry__2_i_2_n_0,sig_btt_cntr_im00_carry__2_i_3_n_0,sig_btt_cntr_im00_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_1
       (.I0(in[15]),
        .O(sig_btt_cntr_im00_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_2
       (.I0(in[14]),
        .O(sig_btt_cntr_im00_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_3
       (.I0(in[13]),
        .O(sig_btt_cntr_im00_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_btt_cntr_im00_carry__2_i_4
       (.I0(in[12]),
        .O(sig_btt_cntr_im00_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_1
       (.I0(in[3]),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(sig_btt_cntr_im00_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_2
       (.I0(in[2]),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(sig_btt_cntr_im00_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_3
       (.I0(in[1]),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(sig_btt_cntr_im00_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr_im00_carry_i_4
       (.I0(in[0]),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(sig_btt_cntr_im00_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[0]_i_1 
       (.I0(out[0]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[0]),
        .O(\sig_btt_cntr_im0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[10]_i_1 
       (.I0(out[10]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[10]),
        .O(\sig_btt_cntr_im0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[11]_i_1 
       (.I0(out[11]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[11]),
        .O(\sig_btt_cntr_im0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[12]_i_1 
       (.I0(out[12]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[12]),
        .O(\sig_btt_cntr_im0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[13]_i_1 
       (.I0(out[13]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[13]),
        .O(\sig_btt_cntr_im0[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[14]_i_1 
       (.I0(out[14]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[14]),
        .O(\sig_btt_cntr_im0[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \sig_btt_cntr_im0[15]_i_1 
       (.I0(Q),
        .I1(in[18]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_pop_xfer_reg0_out),
        .O(\sig_btt_cntr_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[15]_i_2 
       (.I0(out[15]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[15]),
        .O(\sig_btt_cntr_im0[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[1]_i_1 
       (.I0(out[1]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[1]),
        .O(\sig_btt_cntr_im0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[2]_i_1 
       (.I0(out[2]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[2]),
        .O(\sig_btt_cntr_im0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[3]_i_1 
       (.I0(out[3]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[3]),
        .O(\sig_btt_cntr_im0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[4]_i_1 
       (.I0(out[4]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[4]),
        .O(\sig_btt_cntr_im0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[5]_i_1 
       (.I0(out[5]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[5]),
        .O(\sig_btt_cntr_im0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[6]_i_1 
       (.I0(out[6]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[6]),
        .O(\sig_btt_cntr_im0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[7]_i_1 
       (.I0(out[7]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[7]),
        .O(\sig_btt_cntr_im0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[8]_i_1 
       (.I0(out[8]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[8]),
        .O(\sig_btt_cntr_im0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sig_btt_cntr_im0[9]_i_1 
       (.I0(out[9]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(in[18]),
        .I4(Q),
        .I5(sig_btt_cntr_im00[9]),
        .O(\sig_btt_cntr_im0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[0]_i_1_n_0 ),
        .Q(in[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[10]_i_1_n_0 ),
        .Q(in[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[11]_i_1_n_0 ),
        .Q(in[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[12]_i_1_n_0 ),
        .Q(in[12]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[13]_i_1_n_0 ),
        .Q(in[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[14]_i_1_n_0 ),
        .Q(in[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[15]_i_2_n_0 ),
        .Q(in[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[1]_i_1_n_0 ),
        .Q(in[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[2]_i_1_n_0 ),
        .Q(in[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[3]_i_1_n_0 ),
        .Q(in[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[4]_i_1_n_0 ),
        .Q(in[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[5]_i_1_n_0 ),
        .Q(in[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[6]_i_1_n_0 ),
        .Q(in[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[7]_i_1_n_0 ),
        .Q(in[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[8]_i_1_n_0 ),
        .Q(in[8]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_btt_cntr_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0[9]_i_1_n_0 ),
        .Q(in[9]),
        .R(sig_reset_reg));
  CARRY4 sig_btt_eq_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_eq_b2mbaa_im01,sig_btt_eq_b2mbaa_im01_carry_n_1,sig_btt_eq_b2mbaa_im01_carry_n_2,sig_btt_eq_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sig_btt_eq_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_eq_b2mbaa_im01_carry_i_1_n_0,sig_btt_eq_b2mbaa_im01_carry_i_2_n_0,sig_btt_eq_b2mbaa_im01_carry_i_3_n_0,sig_btt_eq_b2mbaa_im01_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h55555565AAAAAA8A)) 
    sig_btt_eq_b2mbaa_im01_carry_i_1
       (.I0(in[9]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I2(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0840040880044080)) 
    sig_btt_eq_b2mbaa_im01_carry_i_2
       (.I0(in[6]),
        .I1(sig_btt_eq_b2mbaa_im01_carry_i_5_n_0),
        .I2(in[7]),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I4(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2800002800822800)) 
    sig_btt_eq_b2mbaa_im01_carry_i_3
       (.I0(sig_btt_eq_b2mbaa_im01_carry_i_6_n_0),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I2(in[5]),
        .I3(in[4]),
        .I4(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0028140028000041)) 
    sig_btt_eq_b2mbaa_im01_carry_i_4
       (.I0(in[0]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(in[2]),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I5(in[1]),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    sig_btt_eq_b2mbaa_im01_carry_i_5
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I2(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I4(in[8]),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    sig_btt_eq_b2mbaa_im01_carry_i_6
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I4(in[3]),
        .O(sig_btt_eq_b2mbaa_im01_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(sig_btt_eq_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_eq_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(sig_reset_reg));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01_carry_n_0,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3_n_0,sig_btt_lt_b2mbaa_im01_carry_i_4_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7_n_0,sig_btt_lt_b2mbaa_im01_carry_i_8_n_0}));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry__0
       (.CI(sig_btt_lt_b2mbaa_im01_carry_n_0),
        .CO({NLW_sig_btt_lt_b2mbaa_im01_carry__0_CO_UNCONNECTED[3:2],sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sig_btt_lt_b2mbaa_im01_carry__0_i_1_n_0,sig_btt_lt_b2mbaa_im01_carry__0_i_2_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sig_btt_lt_b2mbaa_im01_carry__0_i_3_n_0,sig_btt_lt_b2mbaa_im01_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00000004)) 
    sig_btt_lt_b2mbaa_im01_carry__0_i_1
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .O(sig_btt_lt_b2mbaa_im01_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h13017037)) 
    sig_btt_lt_b2mbaa_im01_carry__0_i_2
       (.I0(in[8]),
        .I1(in[9]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I3(sig_btt_lt_b2mbaa_im01_carry__0_i_5_n_0),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .O(sig_btt_lt_b2mbaa_im01_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    sig_btt_lt_b2mbaa_im01_carry__0_i_3
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(sig_btt_lt_b2mbaa_im01_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h24128148)) 
    sig_btt_lt_b2mbaa_im01_carry__0_i_4
       (.I0(in[8]),
        .I1(in[9]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I3(sig_btt_lt_b2mbaa_im01_carry__0_i_5_n_0),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .O(sig_btt_lt_b2mbaa_im01_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sig_btt_lt_b2mbaa_im01_carry__0_i_5
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(sig_btt_lt_b2mbaa_im01_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h13017037)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1
       (.I0(in[6]),
        .I1(in[7]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h13017037)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2
       (.I0(in[4]),
        .I1(in[5]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0101011337373770)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3
       (.I0(in[2]),
        .I1(in[3]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1730)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4
       (.I0(in[0]),
        .I1(in[1]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h24128148)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5
       (.I0(in[6]),
        .I1(in[7]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h24128148)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6
       (.I0(in[4]),
        .I1(in[5]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1212122448484881)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7
       (.I0(in[2]),
        .I1(in[3]),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2481)) 
    sig_btt_lt_b2mbaa_im01_carry_i_8
       (.I0(in[0]),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(in[1]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sig_btt_lt_b2mbaa_im01_carry_i_9
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_lt_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \sig_bytes_to_mbaa_ireg1[10]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .O(\sig_bytes_to_mbaa_ireg1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sig_bytes_to_mbaa_ireg1[10]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .O(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .O(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .O(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .O(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .O(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I5(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .O(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sig_bytes_to_mbaa_ireg1[6]_i_1 
       (.I0(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .O(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \sig_bytes_to_mbaa_ireg1[7]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .O(\sig_bytes_to_mbaa_ireg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h04FB)) 
    \sig_bytes_to_mbaa_ireg1[8]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I2(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .O(\sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0010FFEF)) 
    \sig_bytes_to_mbaa_ireg1[9]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I2(\sig_bytes_to_mbaa_ireg1[10]_i_2_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I4(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .O(\sig_bytes_to_mbaa_ireg1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .Q(sig_bytes_to_mbaa_ireg1[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[10]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[1]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[3]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[4]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[5]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[6]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[7]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[8]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[8]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[9]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[9]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(in[18]),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_calc_error_pushed),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(in[18]),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0000000055550100)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[2]),
        .I4(p_22_out),
        .I5(sig_wr_fifo),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(p_22_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000055550100)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[2]),
        .I4(p_11_out),
        .I5(sig_s2mm_ld_nxt_len0),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(p_11_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5500555540404040)) 
    sig_cmd2dre_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_first_xfer_im0),
        .I2(sig_sm_ld_xfer_reg_ns),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n),
        .I5(p_9_out),
        .O(sig_cmd2dre_valid_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    sig_cmd2dre_valid_i_2
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .O(sig_sm_ld_xfer_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(p_9_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h56669AAA)) 
    \sig_finish_addr_offset_ireg2[0]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .I4(in[0]),
        .O(sig_finish_addr_offset_im1[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \sig_finish_addr_offset_ireg2[1]_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .I3(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .O(sig_finish_addr_offset_im1[1]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[0]),
        .Q(sig_finish_addr_offset_ireg2[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_finish_addr_offset_ireg2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[1]),
        .Q(sig_finish_addr_offset_ireg2[1]),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h0054)) 
    sig_first_xfer_im0_i_1
       (.I0(sig_reset_reg),
        .I1(sig_push_input_reg11_out),
        .I2(sig_first_xfer_im0),
        .I3(sig_pop_xfer_reg0_out),
        .O(sig_first_xfer_im0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[16]),
        .Q(p_27_out),
        .R(sig_input_cache_type_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[17]),
        .Q(in[16]),
        .R(sig_input_cache_type_reg0));
  FDSE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(1'b0),
        .Q(sig_input_reg_empty),
        .S(sig_input_cache_type_reg0));
  LUT3 #(
    .INIT(8'hFE)) 
    \sig_input_tag_reg[3]_i_1 
       (.I0(sig_reset_reg),
        .I1(sig_sm_pop_input_reg),
        .I2(sig_calc_error_pushed),
        .O(sig_input_cache_type_reg0));
  LUT4 #(
    .INIT(16'h0004)) 
    \sig_input_tag_reg[3]_i_2 
       (.I0(sig_sm_halt_reg),
        .I1(sig_input_reg_empty),
        .I2(in[18]),
        .I3(Q),
        .O(sig_push_input_reg11_out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_tag_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[50]),
        .Q(sig_next_sequential_reg_reg[0]),
        .R(sig_input_cache_type_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_tag_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[51]),
        .Q(sig_next_sequential_reg_reg[1]),
        .R(sig_input_cache_type_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_tag_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[52]),
        .Q(sig_next_sequential_reg_reg[2]),
        .R(sig_input_cache_type_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_input_tag_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg11_out),
        .D(out[53]),
        .Q(sig_next_sequential_reg_reg[3]),
        .R(sig_input_cache_type_reg0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sig_last_addr_offset_im2
       (.I0(sig_finish_addr_offset_ireg2[1]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .O(sig_last_addr_offset_im2__0));
  LUT6 #(
    .INIT(64'h0000555501000100)) 
    sig_ld_xfer_reg_i_1
       (.I0(sig_reset_reg),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[2]),
        .I4(sig_xfer_reg_empty),
        .I5(sig_ld_xfer_reg),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000055550100)) 
    sig_ld_xfer_reg_tmp_i_1
       (.I0(sig_reset_reg),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[2]),
        .I4(sig_ld_xfer_reg_tmp),
        .I5(sig_pop_xfer_reg0_out),
        .O(sig_ld_xfer_reg_tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1_n_0),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_reset_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_stream_rst),
        .Q(sig_reset_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    sig_no_btt_residue_ireg1_i_1
       (.I0(sig_no_btt_residue_ireg1_i_2_n_0),
        .I1(in[2]),
        .I2(in[3]),
        .I3(in[0]),
        .I4(in[1]),
        .O(sig_no_btt_residue_im0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_no_btt_residue_ireg1_i_2
       (.I0(in[4]),
        .I1(in[5]),
        .I2(in[6]),
        .I3(in[7]),
        .I4(in[9]),
        .I5(in[8]),
        .O(sig_no_btt_residue_ireg1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h00004540)) 
    sig_parent_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_last_xfer_valid_im1),
        .I2(sig_ld_xfer_reg_tmp),
        .I3(sig_parent_done),
        .I4(sig_push_input_reg11_out),
        .O(sig_parent_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[11]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(sig_addr_cntr_incr_ireg2[10]),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[11]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(sig_addr_cntr_incr_ireg2[9]),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[11]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(sig_addr_cntr_incr_ireg2[8]),
        .O(\sig_predict_addr_lsh_ireg3[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[3] ),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[2] ),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(sig_addr_cntr_incr_ireg2[7]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[5] ),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_5 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[4] ),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_predict_addr_lsh_ireg3[11]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[11]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({p_1_in,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[3] ,\sig_addr_cntr_lsh_im0_reg_n_0_[2] ,\sig_addr_cntr_lsh_im0_reg_n_0_[1] ,\sig_addr_cntr_lsh_im0_reg_n_0_[0] }),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(sig_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,\sig_addr_cntr_lsh_im0_reg_n_0_[5] ,\sig_addr_cntr_lsh_im0_reg_n_0_[4] }),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sig_s2mm_wr_len[0]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(sig_next_sequential_reg_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sig_s2mm_wr_len[1]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(sig_next_sequential_reg_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sig_s2mm_wr_len[2]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(sig_next_sequential_reg_reg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \sig_s2mm_wr_len[3]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .O(sig_next_sequential_reg_reg[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \sig_s2mm_wr_len[4]_i_1 
       (.I0(\s2mm_dbg_data[29]_INST_0_i_1_n_0 ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .O(sig_next_sequential_reg_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sig_s2mm_wr_len[5]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I1(\s2mm_dbg_data[29]_INST_0_i_1_n_0 ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .O(sig_next_sequential_reg_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sig_s2mm_wr_len[6]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I1(\s2mm_dbg_data[29]_INST_0_i_1_n_0 ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .O(sig_next_sequential_reg_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sig_s2mm_wr_len[7]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I2(\s2mm_dbg_data[29]_INST_0_i_1_n_0 ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ),
        .O(sig_next_sequential_reg_reg[11]));
  LUT4 #(
    .INIT(16'hA181)) 
    sig_sm_halt_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_calc_error_pushed),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0008000800083008)) 
    sig_sm_ld_calc1_reg_i_1
       (.I0(sig_push_input_reg11_out),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_parent_done),
        .I5(sig_calc_error_pushed),
        .O(sig_sm_ld_calc1_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg),
        .R(sig_reset_reg));
  LUT3 #(
    .INIT(8'h02)) 
    sig_sm_ld_calc2_reg_i_1
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .O(sig_sm_ld_calc2_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_reset_reg));
  LUT3 #(
    .INIT(8'h08)) 
    sig_sm_ld_calc3_reg_i_1
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .O(sig_sm_ld_calc3_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc3_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_i_1_n_0),
        .Q(sig_sm_ld_calc3_reg),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h00200000)) 
    sig_sm_pop_input_reg_i_1
       (.I0(sig_pcc_sm_state[2]),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_parent_done),
        .I3(sig_calc_error_pushed),
        .I4(sig_pcc_sm_state[1]),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[0] ),
        .Q(sig_strbgen_addr_ireg2[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_lsh_im0_reg_n_0_[1] ),
        .Q(sig_strbgen_addr_ireg2[1]),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h07040300)) 
    \sig_strbgen_bytes_ireg2[0]_i_1 
       (.I0(sig_addr_incr_ge_bpdb_im1),
        .I1(sig_sm_ld_calc2_reg),
        .I2(sig_reset_reg),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07040300)) 
    \sig_strbgen_bytes_ireg2[1]_i_1 
       (.I0(sig_addr_incr_ge_bpdb_im1),
        .I1(sig_sm_ld_calc2_reg),
        .I2(sig_reset_reg),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBC8)) 
    \sig_strbgen_bytes_ireg2[2]_i_1 
       (.I0(sig_addr_incr_ge_bpdb_im1),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_strbgen_bytes_ireg2[2]_i_2 
       (.I0(\sig_strbgen_bytes_ireg2[2]_i_3_n_0 ),
        .I1(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .I3(\sig_addr_cntr_incr_ireg2[9]_i_1_n_0 ),
        .I4(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .O(sig_addr_incr_ge_bpdb_im1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEFF)) 
    \sig_strbgen_bytes_ireg2[2]_i_3 
       (.I0(\sig_addr_cntr_incr_ireg2[7]_i_1_n_0 ),
        .I1(\sig_strbgen_bytes_ireg2[2]_i_4_n_0 ),
        .I2(sig_bytes_to_mbaa_ireg1[10]),
        .I3(sig_first_xfer_im0),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(\sig_addr_cntr_incr_ireg2[8]_i_1_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FAF0CFC0CAC0)) 
    \sig_strbgen_bytes_ireg2[2]_i_4 
       (.I0(sig_bytes_to_mbaa_ireg1[5]),
        .I1(in[5]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(sig_bytes_to_mbaa_ireg1[6]),
        .I5(in[6]),
        .O(\sig_strbgen_bytes_ireg2[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_xfer_end_strb_ireg3[1]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[1]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .O(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sig_xfer_end_strb_ireg3[3]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[1]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .O(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_last_addr_offset_im2__0),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0000000000020200)) 
    sig_xfer_len_eq_0_ireg3_i_1
       (.I0(sig_xfer_len_eq_0_ireg3_i_2_n_0),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[9] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[7] ),
        .I3(\s2mm_dbg_data[29]_INST_0_i_1_n_0 ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[6] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[8] ),
        .O(sig_xfer_len_eq_0_im2));
  LUT6 #(
    .INIT(64'h0000000000011110)) 
    sig_xfer_len_eq_0_ireg3_i_2
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(sig_xfer_len_eq_0_ireg3_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_len_eq_0_im2),
        .Q(sig_xfer_len_eq_0_ireg3),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hBFBA)) 
    sig_xfer_reg_empty_i_1
       (.I0(sig_reset_reg),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_pop_xfer_reg0_out),
        .O(sig_xfer_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_xfer_strt_strb_ireg3[0]_i_1 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .O(\I_STRT_STRB_GEN/lsig_start_vect ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \sig_xfer_strt_strb_ireg3[1]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h1555FEF0)) 
    \sig_xfer_strt_strb_ireg3[2]_i_1 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[1]),
        .O(sig_xfer_strt_strb_im2));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h1FFAF8F0)) 
    \sig_xfer_strt_strb_ireg3[3]_i_1 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[1]),
        .O(\I_STRT_STRB_GEN/lsig_end_vect ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\I_STRT_STRB_GEN/lsig_start_vect ),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\I_STRT_STRB_GEN/lsig_end_vect ),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(sig_reset_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module design_1_axi_datamover_0_2_axi_datamover_reset
   (sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    s2mm_halt_cmplt,
    sig_stream_rst,
    sig_init_done_reg,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    sig_init_done_reg_2,
    sig_init_done_reg_3,
    s2mm_dbg_data,
    sig_halt_reg_reg,
    m_axi_s2mm_aresetn,
    m_axi_s2mm_aclk,
    sig_addr_reg_empty_reg,
    sig_init_done,
    sig_reset_reg,
    sig_init_reg2,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_2,
    sig_init_done_3,
    s2mm_dbg_sel,
    sig_halt_reg,
    s2mm_halt);
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output s2mm_halt_cmplt;
  output sig_stream_rst;
  output sig_init_done_reg;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output sig_init_done_reg_2;
  output sig_init_done_reg_3;
  output [1:0]s2mm_dbg_data;
  output sig_halt_reg_reg;
  input m_axi_s2mm_aresetn;
  input m_axi_s2mm_aclk;
  input sig_addr_reg_empty_reg;
  input sig_init_done;
  input sig_reset_reg;
  input sig_init_reg2;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_2;
  input sig_init_done_3;
  input [0:0]s2mm_dbg_sel;
  input sig_halt_reg;
  input s2mm_halt;

  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_aresetn;
  wire [1:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire s2mm_halt;
  wire s2mm_halt_cmplt;
  wire sig_addr_reg_empty_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg;
  wire sig_halt_reg_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_3;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_done_reg_2;
  wire sig_init_done_reg_3;
  wire sig_init_reg2;
  wire sig_reset_reg;
  wire sig_s_h_halt_reg;
  wire sig_s_h_halt_reg_i_1_n_0;
  wire sig_stream_rst;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s2mm_dbg_data[0]_INST_0 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \s2mm_dbg_data[1]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(s2mm_dbg_data[1]));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(m_axi_s2mm_aresetn),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_halt_cmplt_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_addr_reg_empty_reg),
        .Q(s2mm_halt_cmplt),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_s_h_halt_reg),
        .I1(sig_halt_reg),
        .O(sig_halt_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__0
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_init_done),
        .I2(sig_reset_reg),
        .I3(sig_init_reg2),
        .O(sig_init_done_reg));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_init_done_0),
        .I2(sig_reset_reg),
        .I3(sig_init_reg2),
        .O(sig_init_done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__2
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_init_done_1),
        .I2(sig_reset_reg),
        .I3(sig_init_reg2),
        .O(sig_init_done_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__4
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_init_done_2),
        .I2(sig_reset_reg),
        .I3(sig_init_reg2),
        .O(sig_init_done_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    sig_init_done_i_1__5
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_init_done_3),
        .I2(sig_reset_reg),
        .I3(sig_init_reg2),
        .O(sig_init_done_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_s_h_halt_reg_i_1
       (.I0(s2mm_halt),
        .I1(sig_s_h_halt_reg),
        .O(sig_s_h_halt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_i_1_n_0),
        .Q(sig_s_h_halt_reg),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_s2mm_full_wrap" *) 
module design_1_axi_datamover_0_2_axi_datamover_s2mm_full_wrap
   (out,
    m_axi_s2mm_wvalid,
    s_axis_s2mm_tready,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awvalid,
    s2mm_wr_xfer_cmplt,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_s2mm_wlast,
    s2mm_halt_cmplt,
    s_axis_s2mm_cmd_tready,
    s2mm_dbg_data,
    m_axis_s2mm_sts_tvalid,
    m_axi_s2mm_bready,
    s2mm_err,
    m_axis_s2mm_sts_tdata,
    s2mm_wr_len,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_aclk,
    m_axi_s2mm_aresetn,
    s_axis_s2mm_cmd_tvalid,
    s2mm_dbg_sel,
    m_axis_s2mm_sts_tready,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_wready,
    s2mm_allow_addr_req,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tlast,
    m_axi_s2mm_awready,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tdata,
    s2mm_halt,
    s_axis_s2mm_cmd_tdata,
    m_axi_s2mm_bresp);
  output out;
  output m_axi_s2mm_wvalid;
  output s_axis_s2mm_tready;
  output [0:0]m_axi_s2mm_awsize;
  output [0:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awvalid;
  output s2mm_wr_xfer_cmplt;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output m_axi_s2mm_wlast;
  output s2mm_halt_cmplt;
  output s_axis_s2mm_cmd_tready;
  output [28:0]s2mm_dbg_data;
  output m_axis_s2mm_sts_tvalid;
  output m_axi_s2mm_bready;
  output s2mm_err;
  output [7:0]m_axis_s2mm_sts_tdata;
  output [7:0]s2mm_wr_len;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  input m_axi_s2mm_aclk;
  input m_axi_s2mm_aresetn;
  input s_axis_s2mm_cmd_tvalid;
  input [0:0]s2mm_dbg_sel;
  input m_axis_s2mm_sts_tready;
  input m_axi_s2mm_bvalid;
  input m_axi_s2mm_wready;
  input s2mm_allow_addr_req;
  input s_axis_s2mm_tvalid;
  input s_axis_s2mm_tlast;
  input m_axi_s2mm_awready;
  input [3:0]s_axis_s2mm_tkeep;
  input [31:0]s_axis_s2mm_tdata;
  input s2mm_halt;
  input [53:0]s_axis_s2mm_cmd_tdata;
  input [1:0]m_axi_s2mm_bresp;

  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_11 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_12 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_13 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_14 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_15 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_16 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_17 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_18 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_19 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_20 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_21 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_22 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_23 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_24 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_25 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_26 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_27 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_28 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_29 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_30 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_31 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_32 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_33 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_34 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_35 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_36 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_37 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_38 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_39 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_40 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_41 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_42 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_43 ;
  wire \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_6 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_INCLUDE_GP_SF.I_S2MM_GP_SF_n_34 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_1 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_40 ;
  wire \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_45 ;
  wire \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_reset_reg ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \I_CMD_FIFO/sig_rd_empty ;
  wire \I_CMD_FIFO/sig_rd_fifo__0 ;
  wire I_CMD_STATUS_n_63;
  wire \I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \I_DRE_CNTL_FIFO/sig_init_done ;
  wire \I_DRE_CNTL_FIFO/sig_init_reg2 ;
  wire \I_DRE_CNTL_FIFO/sig_wr_fifo ;
  wire I_RESET_n_10;
  wire I_RESET_n_3;
  wire I_RESET_n_4;
  wire I_RESET_n_5;
  wire I_RESET_n_6;
  wire I_RESET_n_7;
  wire \I_WRESP_STATUS_FIFO/sig_init_done ;
  wire I_WR_DATA_CNTL_n_21;
  wire I_WR_DATA_CNTL_n_36;
  wire I_WR_DATA_CNTL_n_37;
  wire I_WR_STATUS_CNTLR_n_0;
  wire I_WR_STATUS_CNTLR_n_27;
  wire dre2skid_wready;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_aresetn;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]m_axi_s2mm_awburst;
  wire [7:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [0:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire out;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in5_in;
  wire p_0_out;
  wire p_11_out;
  wire p_14_out;
  wire [3:0]p_17_out;
  wire [3:0]p_18_out;
  wire [7:0]p_19_out;
  wire [9:9]p_1_out;
  wire p_1_out_0;
  wire [1:1]p_20_out;
  wire p_22_out;
  wire [0:0]p_27_out;
  wire p_2_out;
  wire [31:3]p_30_out;
  wire p_3_out;
  wire [15:0]p_5_out;
  wire p_5_out_0;
  wire p_6_out;
  wire [3:0]p_8_out;
  wire p_9_out;
  wire s2mm_allow_addr_req;
  wire [28:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire s2mm_err;
  wire s2mm_halt;
  wire s2mm_halt_cmplt;
  wire [7:0]s2mm_wr_len;
  wire s2mm_wr_xfer_cmplt;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire sig_addr2data_addr_posted;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_calc_error_pushed;
  wire [67:0]sig_cmd2mstr_command;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2all_tlast_error;
  wire sig_data2skid_wlast;
  wire [3:0]sig_data2skid_wstrb;
  wire sig_data2skid_wvalid;
  wire sig_data2wsc_calc_err;
  wire sig_data2wsc_cmd_cmplt;
  wire sig_data2wsc_last_err;
  wire [3:0]sig_data2wsc_tag;
  wire sig_data_reg_out_en;
  wire [31:0]sig_dre2ibtt_tdata;
  wire sig_dre2ibtt_tlast;
  wire sig_good_sin_strm_dbeat;
  wire sig_halt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_ibtt2wdc_error;
  wire [31:0]sig_ibtt2wdc_tdata;
  wire sig_input_reg_empty;
  wire [0:0]sig_len_fifo_data_out;
  wire sig_len_fifo_full;
  wire sig_mvalid_stop_set;
  wire sig_ok_to_post_wr_addr;
  wire sig_pop_data_fifo;
  wire sig_push_len_fifo;
  wire sig_push_to_wsc;
  wire sig_realign2wdc_eop_error;
  wire sig_s2mm_ld_nxt_len0;
  wire sig_skid2data_wready;
  wire sig_sm_halt_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stop_request;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire sig_uncom_wrcnt10_out;
  wire sig_uncom_wrcnt11_out;
  wire sig_wdc_status_going_full;
  wire sig_wsc2rst_stop_cmplt;
  wire [7:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;
  wire skid2dre_wlast;
  wire [3:0]skid2dre_wstrb;
  wire skid2dre_wvalid;

  design_1_axi_datamover_0_2_axi_datamover_skid_buf \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF 
       (.E(sig_data_reg_out_en),
        .Q(skid2dre_wstrb),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_0_in5_in),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_data_skid_reg_reg[31]_0 ({\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_12 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_13 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_14 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_15 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_16 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_17 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_18 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_19 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_20 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_21 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_22 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_23 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_24 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_25 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_26 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_27 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_28 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_29 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_30 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_31 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_32 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_33 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_34 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_35 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_36 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_37 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_38 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_39 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_40 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_41 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_42 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_43 }),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_dly3_reg(I_WR_DATA_CNTL_n_37),
        .sig_mmap_reset_reg_reg(I_WR_DATA_CNTL_n_21),
        .\sig_mssa_index_reg_out_reg[0] (\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_11 ),
        .\sig_mssa_index_reg_out_reg[1] (\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_6 ),
        .sig_mvalid_stop_reg_reg_0(p_0_in2_in),
        .sig_mvalid_stop_set(sig_mvalid_stop_set),
        .sig_reset_reg(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_reset_reg ),
        .sig_s_ready_dup_reg_0(skid2dre_wvalid),
        .sig_s_ready_out_reg_0(dre2skid_wready),
        .sig_stop_request(sig_stop_request),
        .sig_stream_rst(sig_stream_rst),
        .skid2dre_wlast(skid2dre_wlast));
  design_1_axi_datamover_0_2_axi_datamover_wr_sf \GEN_INCLUDE_GP_SF.I_S2MM_GP_SF 
       (.DI(p_1_out),
        .E(\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_40 ),
        .S(\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_45 ),
        .din({sig_realign2wdc_eop_error,sig_dre2ibtt_tlast,sig_dre2ibtt_tdata}),
        .dout({sig_ibtt2wdc_error,sig_ibtt2wdc_tdata}),
        .empty(\GEN_INCLUDE_GP_SF.I_S2MM_GP_SF_n_34 ),
        .full(p_0_in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_len_fifo_data_out),
        .rd_en(sig_pop_data_fifo),
        .s2mm_wr_len(s2mm_wr_len),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_len_fifo_full(sig_len_fifo_full),
        .sig_ok_to_post_wr_addr(sig_ok_to_post_wr_addr),
        .sig_posted_to_axi_2_reg(out),
        .sig_push_len_fifo(sig_push_len_fifo),
        .sig_s2mm_ld_nxt_len_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .sig_stream_rst(sig_stream_rst),
        .sig_uncom_wrcnt10_out(sig_uncom_wrcnt10_out),
        .sig_uncom_wrcnt11_out(sig_uncom_wrcnt11_out),
        .wr_en(sig_good_sin_strm_dbeat));
  design_1_axi_datamover_0_2_axi_datamover_pcc \GEN_INCLUDE_PCC.I_MSTR_PCC 
       (.FIFO_Full_reg(\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_1 ),
        .\INFERRED_GEN.cnt_i_reg[2] (I_CMD_STATUS_n_63),
        .Q(\I_CMD_FIFO/sig_rd_empty ),
        .in({p_1_out_0,p_2_out,p_3_out,p_5_out}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_cmd2mstr_command[67:32],sig_cmd2mstr_command[30],sig_cmd2mstr_command[23],sig_cmd2mstr_command[15:0]}),
        .p_11_out(p_11_out),
        .p_22_out(p_22_out),
        .p_27_out(p_27_out),
        .p_9_out(p_9_out),
        .s2mm_dbg_data({s2mm_dbg_data[27:19],s2mm_dbg_data[3]}),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s2mm_err(s2mm_err),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_inhibit_rdy_n(\I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_input_reg_empty(sig_input_reg_empty),
        .\sig_next_addr_reg_reg[31] ({p_30_out,p_0_out,p_20_out,p_6_out}),
        .sig_next_sequential_reg_reg({p_14_out,p_17_out,p_18_out,p_19_out,p_8_out}),
        .sig_rd_fifo__0(\I_CMD_FIFO/sig_rd_fifo__0 ),
        .sig_reset_reg(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_reset_reg ),
        .sig_s2mm_ld_nxt_len0(sig_s2mm_ld_nxt_len0),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ),
        .sig_wr_fifo_0(\I_DRE_CNTL_FIFO/sig_wr_fifo ));
  design_1_axi_datamover_0_2_axi_datamover_s2mm_realign \GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER 
       (.D({\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_12 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_13 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_14 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_15 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_16 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_17 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_18 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_19 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_20 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_21 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_22 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_23 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_24 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_25 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_26 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_27 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_28 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_29 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_30 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_31 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_32 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_33 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_34 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_35 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_36 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_37 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_38 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_39 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_40 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_41 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_42 ,\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_43 }),
        .DI(p_1_out),
        .E(sig_data_reg_out_en),
        .\INFERRED_GEN.cnt_i_reg[0] (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_1 ),
        .S(\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_45 ),
        .din({sig_realign2wdc_eop_error,sig_dre2ibtt_tlast,sig_dre2ibtt_tdata}),
        .full(p_0_in),
        .in({p_1_out_0,p_2_out,p_3_out,p_5_out}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(dre2skid_wready),
        .p_9_out(p_9_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(I_RESET_n_3),
        .sig_inhibit_rdy_n(\I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_m_valid_dup_reg(p_0_in2_in),
        .sig_m_valid_out_reg(skid2dre_wvalid),
        .sig_posted_to_axi_2_reg(out),
        .sig_reset_reg(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_reset_reg ),
        .\sig_s2mm_wr_len_reg[0] (sig_len_fifo_data_out),
        .\sig_strb_reg_out_reg[1] (\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_6 ),
        .\sig_strb_reg_out_reg[2] (\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_11 ),
        .\sig_strb_reg_out_reg[3] (skid2dre_wstrb),
        .sig_stream_rst(sig_stream_rst),
        .sig_uncom_wrcnt10_out(sig_uncom_wrcnt10_out),
        .sig_uncom_wrcnt11_out(sig_uncom_wrcnt11_out),
        .\sig_uncom_wrcnt_reg[11] (\GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER_n_40 ),
        .sig_wr_fifo(\I_DRE_CNTL_FIFO/sig_wr_fifo ),
        .skid2dre_wlast(skid2dre_wlast),
        .wr_en(sig_good_sin_strm_dbeat));
  design_1_axi_datamover_0_2_axi_datamover_addr_cntl I_ADDR_CNTL
       (.in({p_1_out_0,p_27_out,p_19_out,p_30_out,p_0_out,p_20_out,p_6_out}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .out(out),
        .p_22_out(p_22_out),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .\sig_addr_posted_cntr_reg[3] (sig_addr2data_addr_posted),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(I_RESET_n_4),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_init_done(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_ok_to_post_wr_addr(sig_ok_to_post_wr_addr),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo ));
  design_1_axi_datamover_0_2_axi_datamover_cmd_status I_CMD_STATUS
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ({sig_wsc2stat_status[7],sig_wsc2stat_status[6],sig_wsc2stat_status[5],sig_wsc2stat_status[4],sig_wsc2stat_status[3],sig_wsc2stat_status[2],sig_wsc2stat_status[1],sig_wsc2stat_status[0]}),
        .Q(\I_CMD_FIFO/sig_rd_empty ),
        .in(p_1_out_0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .out({sig_cmd2mstr_command[67:32],sig_cmd2mstr_command[30],sig_cmd2mstr_command[23],sig_cmd2mstr_command[15:0]}),
        .p_5_out(p_5_out_0),
        .s2mm_dbg_data({s2mm_dbg_data[17],s2mm_dbg_data[4],s2mm_dbg_data[2]}),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_calc_error_reg_reg(I_CMD_STATUS_n_63),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_reg2(\I_DRE_CNTL_FIFO/sig_init_reg2 ),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_rd_fifo__0(\I_CMD_FIFO/sig_rd_fifo__0 ),
        .sig_reset_reg(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_reset_reg ),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_datamover_0_2_axi_datamover_reset I_RESET
       (.m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_aresetn(m_axi_s2mm_aresetn),
        .s2mm_dbg_data(s2mm_dbg_data[1:0]),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s2mm_halt(s2mm_halt),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .sig_addr_reg_empty_reg(I_WR_DATA_CNTL_n_36),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg(sig_halt_reg),
        .sig_halt_reg_reg(I_RESET_n_10),
        .sig_init_done(\I_DRE_CNTL_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_1(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_init_done_2(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_3(\I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_done_reg(I_RESET_n_3),
        .sig_init_done_reg_0(I_RESET_n_4),
        .sig_init_done_reg_1(I_RESET_n_5),
        .sig_init_done_reg_2(I_RESET_n_6),
        .sig_init_done_reg_3(I_RESET_n_7),
        .sig_init_reg2(\I_DRE_CNTL_FIFO/sig_init_reg2 ),
        .sig_reset_reg(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_reset_reg ),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_datamover_0_2_axi_datamover_skid2mm_buf I_S2MM_MMAP_SKID_BUF
       (.D(sig_ibtt2wdc_tdata),
        .Q(sig_strb_skid_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .out(p_0_in3_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_data2skid_wvalid(sig_data2skid_wvalid),
        .sig_dqual_reg_empty_reg(sig_skid2data_wready),
        .sig_last_dbeat_reg(sig_data2skid_wstrb),
        .sig_last_dbeat_reg_0(sig_strb_skid_mux_out),
        .sig_reset_reg(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_reset_reg ),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_datamover_0_2_axi_datamover_wrdata_cntl I_WR_DATA_CNTL
       (.FIFO_Full_reg(I_WR_STATUS_CNTLR_n_0),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(sig_strb_skid_reg),
        .dout(sig_ibtt2wdc_error),
        .empty(\GEN_INCLUDE_GP_SF.I_S2MM_GP_SF_n_34 ),
        .in({sig_data2wsc_tag[3],sig_data2wsc_tag[2],sig_data2wsc_tag[1],sig_data2wsc_tag[0],sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(dre2skid_wready),
        .p_11_out(p_11_out),
        .rd_en(sig_pop_data_fifo),
        .s2mm_dbg_data({s2mm_dbg_data[28],s2mm_dbg_data[9:6]}),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_wr_len(s2mm_wr_len),
        .s2mm_wr_xfer_cmplt(s2mm_wr_xfer_cmplt),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_calc_error_reg_reg({p_1_out_0,p_2_out,p_14_out,p_17_out,p_18_out,p_19_out,p_8_out}),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(I_RESET_n_6),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_data2skid_wvalid(sig_data2skid_wvalid),
        .sig_halt_cmplt_reg(I_WR_DATA_CNTL_n_36),
        .sig_halt_reg(sig_halt_reg),
        .sig_halt_reg_dly1(sig_halt_reg_dly1),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_reg(I_WR_STATUS_CNTLR_n_27),
        .sig_inhibit_rdy_n(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_len_fifo_full(sig_len_fifo_full),
        .sig_m_valid_dup_reg(p_0_in2_in),
        .sig_mvalid_stop_set(sig_mvalid_stop_set),
        .sig_posted_to_axi_reg(sig_addr2data_addr_posted),
        .sig_push_len_fifo(sig_push_len_fifo),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_reset_reg(\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_reset_reg ),
        .sig_s2mm_ld_nxt_len0(sig_s2mm_ld_nxt_len0),
        .sig_s_ready_dup_reg(p_0_in5_in),
        .sig_s_ready_dup_reg_0(p_0_in3_in),
        .sig_s_ready_out_reg(I_WR_DATA_CNTL_n_21),
        .sig_s_ready_out_reg_0(sig_skid2data_wready),
        .sig_sready_stop_reg_reg(I_WR_DATA_CNTL_n_37),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stop_request(sig_stop_request),
        .\sig_strb_reg_out_reg[3] (sig_strb_skid_mux_out),
        .\sig_strb_skid_reg_reg[3] (sig_data2skid_wstrb),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2rst_stop_cmplt(sig_wsc2rst_stop_cmplt),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_datamover_0_2_axi_datamover_wr_status_cntl I_WR_STATUS_CNTLR
       (.\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (I_WR_STATUS_CNTLR_n_27),
        .\INFERRED_GEN.cnt_i_reg[0] (I_WR_STATUS_CNTLR_n_0),
        .dout(sig_ibtt2wdc_error),
        .in({sig_data2wsc_tag[3],sig_data2wsc_tag[2],sig_data2wsc_tag[1],sig_data2wsc_tag[0],sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .\m_axis_s2mm_sts_tdata[7] ({sig_wsc2stat_status[7],sig_wsc2stat_status[6],sig_wsc2stat_status[5],sig_wsc2stat_status[4],sig_wsc2stat_status[3],sig_wsc2stat_status[2],sig_wsc2stat_status[1],sig_wsc2stat_status[0]}),
        .p_5_out(p_5_out_0),
        .s2mm_dbg_data({s2mm_dbg_data[18],s2mm_dbg_data[16:10],s2mm_dbg_data[5]}),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(I_RESET_n_7),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0(I_RESET_n_5),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_halt_reg_dly1(sig_halt_reg_dly1),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_inhibit_rdy_n(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_posted_to_axi_reg(sig_addr2data_addr_posted),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_s_h_halt_reg_reg(I_RESET_n_10),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2rst_stop_cmplt(sig_wsc2rst_stop_cmplt),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "axi_datamover_s2mm_realign" *) 
module design_1_axi_datamover_0_2_axi_datamover_s2mm_realign
   (out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    sig_inhibit_rdy_n,
    din,
    sig_wr_fifo,
    E,
    \sig_uncom_wrcnt_reg[11] ,
    DI,
    sig_uncom_wrcnt10_out,
    sig_uncom_wrcnt11_out,
    wr_en,
    S,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    skid2dre_wlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_9_out,
    sig_m_valid_dup_reg,
    sig_reset_reg,
    sig_m_valid_out_reg,
    full,
    sig_posted_to_axi_2_reg,
    \sig_s2mm_wr_len_reg[0] ,
    in,
    D,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_reg_out_reg[1] ,
    \sig_strb_reg_out_reg[2] );
  output out;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output [33:0]din;
  output sig_wr_fifo;
  output [0:0]E;
  output [0:0]\sig_uncom_wrcnt_reg[11] ;
  output [0:0]DI;
  output sig_uncom_wrcnt10_out;
  output sig_uncom_wrcnt11_out;
  output wr_en;
  output [0:0]S;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input skid2dre_wlast;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_9_out;
  input sig_m_valid_dup_reg;
  input sig_reset_reg;
  input sig_m_valid_out_reg;
  input full;
  input sig_posted_to_axi_2_reg;
  input [0:0]\sig_s2mm_wr_len_reg[0] ;
  input [18:0]in;
  input [31:0]D;
  input [3:0]\sig_strb_reg_out_reg[3] ;
  input \sig_strb_reg_out_reg[1] ;
  input \sig_strb_reg_out_reg[2] ;

  wire \/FSM_sequential_sig_cmdcntl_sm_state[0]_i_1_n_0 ;
  wire \/FSM_sequential_sig_cmdcntl_sm_state[1]_i_1_n_0 ;
  wire \/FSM_sequential_sig_cmdcntl_sm_state[2]_i_1_n_0 ;
  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire I_DRE_CNTL_FIFO_n_5;
  wire [0:0]S;
  wire [33:0]din;
  wire full;
  wire [18:0]in;
  wire m_axi_s2mm_aclk;
  wire out;
  wire p_7_out;
  wire p_9_out;
  wire [25:6]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  (* RTL_KEEP = "yes" *) wire [2:0]sig_cmdcntl_sm_state;
  wire sig_cmdcntl_sm_state_ns1;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_rd_empty;
  wire sig_reset_reg;
  wire [0:0]\sig_s2mm_wr_len_reg[0] ;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_ld_dre_cmd_ns;
  wire \sig_strb_reg_out_reg[1] ;
  wire \sig_strb_reg_out_reg[2] ;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire sig_stream_rst;
  wire sig_uncom_wrcnt10_out;
  wire sig_uncom_wrcnt11_out;
  wire [0:0]\sig_uncom_wrcnt_reg[11] ;
  wire sig_wr_fifo;
  wire skid2dre_wlast;
  wire wr_en;

  LUT5 #(
    .INIT(32'h55015555)) 
    \/FSM_sequential_sig_cmdcntl_sm_state[0]_i_1 
       (.I0(sig_cmdcntl_sm_state[2]),
        .I1(p_7_out),
        .I2(sig_cmd_fifo_data_out[25]),
        .I3(sig_rd_empty),
        .I4(sig_cmdcntl_sm_state[0]),
        .O(\/FSM_sequential_sig_cmdcntl_sm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5504000444040004)) 
    \/FSM_sequential_sig_cmdcntl_sm_state[1]_i_1 
       (.I0(sig_cmdcntl_sm_state[2]),
        .I1(sig_cmdcntl_sm_state[1]),
        .I2(sig_cmd_fifo_data_out[24]),
        .I3(sig_cmdcntl_sm_state[0]),
        .I4(I_DRE_CNTL_FIFO_n_5),
        .I5(sig_cmdcntl_sm_state_ns1),
        .O(\/FSM_sequential_sig_cmdcntl_sm_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200F20)) 
    \/FSM_sequential_sig_cmdcntl_sm_state[2]_i_1 
       (.I0(sig_cmd_fifo_data_out[25]),
        .I1(sig_rd_empty),
        .I2(sig_cmdcntl_sm_state[0]),
        .I3(sig_cmdcntl_sm_state[2]),
        .I4(sig_cmdcntl_sm_state[1]),
        .O(\/FSM_sequential_sig_cmdcntl_sm_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \/i_ 
       (.I0(sig_cmdcntl_sm_state[2]),
        .I1(sig_cmdcntl_sm_state[0]),
        .I2(p_7_out),
        .I3(sig_cmd_fifo_data_out[25]),
        .I4(sig_rd_empty),
        .O(sig_sm_ld_dre_cmd_ns));
  (* FSM_ENCODED_STATES = "init:000,ld_dre_scatter_first:001,chk_pop_first:010,ld_dre_scatter_second:011,chk_pop_second:100,error_trap:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_cmdcntl_sm_state_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\/FSM_sequential_sig_cmdcntl_sm_state[0]_i_1_n_0 ),
        .Q(sig_cmdcntl_sm_state[0]),
        .R(sig_stream_rst));
  (* FSM_ENCODED_STATES = "init:000,ld_dre_scatter_first:001,chk_pop_first:010,ld_dre_scatter_second:011,chk_pop_second:100,error_trap:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_cmdcntl_sm_state_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\/FSM_sequential_sig_cmdcntl_sm_state[1]_i_1_n_0 ),
        .Q(sig_cmdcntl_sm_state[1]),
        .R(sig_stream_rst));
  (* FSM_ENCODED_STATES = "init:000,ld_dre_scatter_first:001,chk_pop_first:010,ld_dre_scatter_second:011,chk_pop_second:100,error_trap:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_sig_cmdcntl_sm_state_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\/FSM_sequential_sig_cmdcntl_sm_state[2]_i_1_n_0 ),
        .Q(sig_cmdcntl_sm_state[2]),
        .R(sig_stream_rst));
  design_1_axi_datamover_0_2_axi_datamover_s2mm_scatter \GEN_INCLUDE_SCATTER.I_S2MM_SCATTER 
       (.D(D),
        .DI(DI),
        .E(E),
        .Q(sig_rd_empty),
        .S(S),
        .din(din),
        .full(full),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_7_out(p_7_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmdcntl_sm_state_ns1(sig_cmdcntl_sm_state_ns1),
        .sig_input_eof_reg_reg({sig_cmd_fifo_data_out[23],sig_cmd_fifo_data_out[21:6]}),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_reset_reg(sig_reset_reg),
        .\sig_s2mm_wr_len_reg[0] (\sig_s2mm_wr_len_reg[0] ),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .\sig_strb_reg_out_reg[1] (\sig_strb_reg_out_reg[1] ),
        .\sig_strb_reg_out_reg[2] (\sig_strb_reg_out_reg[2] ),
        .\sig_strb_reg_out_reg[3] (\sig_strb_reg_out_reg[3] ),
        .sig_stream_rst(sig_stream_rst),
        .sig_uncom_wrcnt10_out(sig_uncom_wrcnt10_out),
        .sig_uncom_wrcnt11_out(sig_uncom_wrcnt11_out),
        .\sig_uncom_wrcnt_reg[11] (\sig_uncom_wrcnt_reg[11] ),
        .skid2dre_wlast(skid2dre_wlast),
        .wr_en(wr_en));
  design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized3_4 I_DRE_CNTL_FIFO
       (.\FSM_sequential_sig_cmdcntl_sm_state_reg[1] (I_DRE_CNTL_FIFO_n_5),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .Q(sig_rd_empty),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_cmd_fifo_data_out[25:23],sig_cmd_fifo_data_out[21:6]}),
        .p_9_out(p_9_out),
        .sel(sig_wr_fifo),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .sig_init_done(sig_init_done),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_stream_rst(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_dre_cmd_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_dre_cmd_ns),
        .Q(sig_sm_ld_dre_cmd),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_s2mm_scatter" *) 
module design_1_axi_datamover_0_2_axi_datamover_s2mm_scatter
   (out,
    p_7_out,
    din,
    E,
    \sig_uncom_wrcnt_reg[11] ,
    DI,
    sig_uncom_wrcnt10_out,
    sig_uncom_wrcnt11_out,
    wr_en,
    sig_cmdcntl_sm_state_ns1,
    S,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    skid2dre_wlast,
    sig_input_eof_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_m_valid_dup_reg,
    sig_reset_reg,
    sig_m_valid_out_reg,
    full,
    sig_sm_ld_dre_cmd,
    sig_posted_to_axi_2_reg,
    Q,
    \sig_s2mm_wr_len_reg[0] ,
    D,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_reg_out_reg[1] ,
    \sig_strb_reg_out_reg[2] );
  output out;
  output p_7_out;
  output [33:0]din;
  output [0:0]E;
  output [0:0]\sig_uncom_wrcnt_reg[11] ;
  output [0:0]DI;
  output sig_uncom_wrcnt10_out;
  output sig_uncom_wrcnt11_out;
  output wr_en;
  output sig_cmdcntl_sm_state_ns1;
  output [0:0]S;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input skid2dre_wlast;
  input [16:0]sig_input_eof_reg_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_m_valid_dup_reg;
  input sig_reset_reg;
  input sig_m_valid_out_reg;
  input full;
  input sig_sm_ld_dre_cmd;
  input sig_posted_to_axi_2_reg;
  input [0:0]Q;
  input [0:0]\sig_s2mm_wr_len_reg[0] ;
  input [31:0]D;
  input [3:0]\sig_strb_reg_out_reg[3] ;
  input \sig_strb_reg_out_reg[1] ;
  input \sig_strb_reg_out_reg[2] ;

  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire I_MSSAI_SKID_BUF_n_41;
  wire I_TSTRB_FIFO_n_0;
  wire I_TSTRB_FIFO_n_10;
  wire I_TSTRB_FIFO_n_16;
  wire I_TSTRB_FIFO_n_17;
  wire I_TSTRB_FIFO_n_18;
  wire I_TSTRB_FIFO_n_19;
  wire [0:0]Q;
  wire [0:0]S;
  wire SLICE_INSERTION_n_10;
  wire SLICE_INSERTION_n_11;
  wire SLICE_INSERTION_n_12;
  wire SLICE_INSERTION_n_13;
  wire SLICE_INSERTION_n_14;
  wire SLICE_INSERTION_n_15;
  wire SLICE_INSERTION_n_4;
  wire SLICE_INSERTION_n_5;
  wire SLICE_INSERTION_n_6;
  wire SLICE_INSERTION_n_7;
  wire SLICE_INSERTION_n_8;
  wire SLICE_INSERTION_n_9;
  wire [33:0]din;
  wire full;
  wire ld_btt_cntr_reg1;
  wire ld_btt_cntr_reg2;
  wire ld_btt_cntr_reg3;
  wire m_axi_s2mm_aclk;
  wire out;
  wire p_1_in2_in;
  wire p_7_out;
  wire [15:0]sel0;
  wire [1:0]sig_btt_cntr;
  wire sig_btt_cntr0;
  wire sig_btt_cntr02_out;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire [15:0]sig_btt_cntr_dup;
  wire [15:0]sig_btt_cntr_prv0;
  wire sig_btt_cntr_prv0_carry__0_i_1_n_0;
  wire sig_btt_cntr_prv0_carry__0_i_2_n_0;
  wire sig_btt_cntr_prv0_carry__0_i_3_n_0;
  wire sig_btt_cntr_prv0_carry__0_i_4_n_0;
  wire sig_btt_cntr_prv0_carry__0_n_0;
  wire sig_btt_cntr_prv0_carry__0_n_1;
  wire sig_btt_cntr_prv0_carry__0_n_2;
  wire sig_btt_cntr_prv0_carry__0_n_3;
  wire sig_btt_cntr_prv0_carry__1_i_1_n_0;
  wire sig_btt_cntr_prv0_carry__1_i_2_n_0;
  wire sig_btt_cntr_prv0_carry__1_i_3_n_0;
  wire sig_btt_cntr_prv0_carry__1_i_4_n_0;
  wire sig_btt_cntr_prv0_carry__1_n_0;
  wire sig_btt_cntr_prv0_carry__1_n_1;
  wire sig_btt_cntr_prv0_carry__1_n_2;
  wire sig_btt_cntr_prv0_carry__1_n_3;
  wire sig_btt_cntr_prv0_carry__2_i_1_n_0;
  wire sig_btt_cntr_prv0_carry__2_i_2_n_0;
  wire sig_btt_cntr_prv0_carry__2_i_3_n_0;
  wire sig_btt_cntr_prv0_carry__2_i_4_n_0;
  wire sig_btt_cntr_prv0_carry__2_n_1;
  wire sig_btt_cntr_prv0_carry__2_n_2;
  wire sig_btt_cntr_prv0_carry__2_n_3;
  wire sig_btt_cntr_prv0_carry_i_1_n_0;
  wire sig_btt_cntr_prv0_carry_i_2_n_0;
  wire sig_btt_cntr_prv0_carry_i_3_n_0;
  wire sig_btt_cntr_prv0_carry_i_4_n_0;
  wire sig_btt_cntr_prv0_carry_n_0;
  wire sig_btt_cntr_prv0_carry_n_1;
  wire sig_btt_cntr_prv0_carry_n_2;
  wire sig_btt_cntr_prv0_carry_n_3;
  wire \sig_btt_cntr_reg_n_0_[10] ;
  wire \sig_btt_cntr_reg_n_0_[11] ;
  wire \sig_btt_cntr_reg_n_0_[12] ;
  wire \sig_btt_cntr_reg_n_0_[13] ;
  wire \sig_btt_cntr_reg_n_0_[14] ;
  wire \sig_btt_cntr_reg_n_0_[15] ;
  wire \sig_btt_cntr_reg_n_0_[2] ;
  wire \sig_btt_cntr_reg_n_0_[3] ;
  wire \sig_btt_cntr_reg_n_0_[4] ;
  wire \sig_btt_cntr_reg_n_0_[5] ;
  wire \sig_btt_cntr_reg_n_0_[6] ;
  wire \sig_btt_cntr_reg_n_0_[7] ;
  wire \sig_btt_cntr_reg_n_0_[8] ;
  wire \sig_btt_cntr_reg_n_0_[9] ;
  wire sig_btt_eq_0;
  wire sig_btt_eq_0_i_2_n_0;
  wire sig_btt_eq_0_i_3_n_0;
  wire sig_btt_eq_0_i_4_n_0;
  wire sig_btt_eq_0_i_5_n_0;
  wire sig_btt_eq_0_i_6_n_0;
  wire sig_btt_lteq_max_first_incr;
  wire sig_btt_lteq_max_first_incr0_carry__0_n_1;
  wire sig_btt_lteq_max_first_incr0_carry__0_n_2;
  wire sig_btt_lteq_max_first_incr0_carry__0_n_3;
  wire sig_btt_lteq_max_first_incr0_carry_n_0;
  wire sig_btt_lteq_max_first_incr0_carry_n_1;
  wire sig_btt_lteq_max_first_incr0_carry_n_2;
  wire sig_btt_lteq_max_first_incr0_carry_n_3;
  wire sig_cmd_full;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmdcntl_sm_state_ns1;
  wire sig_curr_eof_reg;
  wire [1:0]sig_curr_strt_offset;
  wire \sig_curr_strt_offset[0]_i_1_n_0 ;
  wire \sig_curr_strt_offset[1]_i_1_n_0 ;
  wire sig_data_reg_out_en;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent;
  wire sig_eop_sent_reg;
  wire sig_eop_sent_reg0;
  wire sig_err_underflow_reg;
  wire [1:0]sig_fifo_mssai;
  wire \sig_fifo_mssai[0]_i_1_n_0 ;
  wire \sig_fifo_mssai[1]_i_1_n_0 ;
  wire sig_inhibit_rdy_n;
  wire [16:0]sig_input_eof_reg_reg;
  wire sig_ld_cmd;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire \sig_max_first_increment[0]_i_1_n_0 ;
  wire \sig_max_first_increment[1]_i_1_n_0 ;
  wire \sig_max_first_increment[2]_i_1_n_0 ;
  wire \sig_max_first_increment_reg_n_0_[0] ;
  wire \sig_max_first_increment_reg_n_0_[1] ;
  wire \sig_max_first_increment_reg_n_0_[2] ;
  wire \sig_next_strt_offset[0]_i_1_n_0 ;
  wire \sig_next_strt_offset[1]_i_1_n_0 ;
  wire [1:0]sig_next_strt_offset_reg__0;
  wire sig_posted_to_axi_2_reg;
  wire sig_rd_empty;
  wire sig_rd_fifo__0;
  wire sig_reset_reg;
  wire [0:0]\sig_s2mm_wr_len_reg[0] ;
  wire sig_sm_ld_dre_cmd;
  wire \sig_strb_reg_out_reg[1] ;
  wire \sig_strb_reg_out_reg[2] ;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire sig_stream_rst;
  wire sig_strm_tready;
  wire sig_strm_tvalid;
  wire sig_tlast_error_reg;
  wire [7:4]sig_tstrb_fifo_data_out;
  wire sig_tstrb_fifo_rdy;
  wire sig_uncom_wrcnt10_out;
  wire sig_uncom_wrcnt11_out;
  wire [0:0]\sig_uncom_wrcnt_reg[11] ;
  wire sig_valid_fifo_ld9_out;
  wire skid2dre_wlast;
  wire [8:4]slice_insert_data;
  wire slice_insert_valid;
  wire wr_en;
  wire [3:3]NLW_sig_btt_cntr_prv0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lteq_max_first_incr0_carry_O_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lteq_max_first_incr0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sig_cmdcntl_sm_state[1]_i_3 
       (.I0(p_7_out),
        .I1(Q),
        .O(sig_cmdcntl_sm_state_ns1));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_err_underflow_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_MSSAI_SKID_BUF_n_41),
        .Q(sig_err_underflow_reg),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(din[33]),
        .Q(sig_tlast_error_reg),
        .R(sig_stream_rst));
  design_1_axi_datamover_0_2_axi_datamover_mssai_skid_buf I_MSSAI_SKID_BUF
       (.D(D),
        .DI(DI),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_err_underflow_reg_reg (I_MSSAI_SKID_BUF_n_41),
        .Q(sig_rd_empty),
        .din({din[33],din[31:0]}),
        .full(full),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_1_in2_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_reg_out_en(sig_data_reg_out_en),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_err_underflow_reg(sig_err_underflow_reg),
        .sig_m_valid_dup_reg_0(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg_0(sig_m_valid_out_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_reset_reg(sig_reset_reg),
        .\sig_strb_reg_out_reg[1] (\sig_strb_reg_out_reg[1] ),
        .\sig_strb_reg_out_reg[2] (\sig_strb_reg_out_reg[2] ),
        .\sig_strb_reg_out_reg[3] (out),
        .\sig_strb_reg_out_reg[3]_0 (\sig_strb_reg_out_reg[3] ),
        .sig_stream_rst(sig_stream_rst),
        .sig_strm_tready(sig_strm_tready),
        .sig_tlast_error_reg(sig_tlast_error_reg),
        .\sig_uncom_wrcnt_reg[11] (sig_strm_tvalid),
        .\sig_uncom_wrcnt_reg[11]_0 (\sig_uncom_wrcnt_reg[11] ),
        .skid2dre_wlast(skid2dre_wlast),
        .\storage_data_reg[7] (sig_tstrb_fifo_data_out),
        .wr_en(wr_en));
  design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized4 I_TSTRB_FIFO
       (.CO(sig_btt_lteq_max_first_incr),
        .E(sig_btt_cntr02_out),
        .\INFERRED_GEN.cnt_i_reg[0] (I_TSTRB_FIFO_n_0),
        .Q(sig_rd_empty),
        .S(S),
        .din(din[32]),
        .full(full),
        .in(slice_insert_data),
        .ld_btt_cntr_reg1(ld_btt_cntr_reg1),
        .ld_btt_cntr_reg1_reg(I_TSTRB_FIFO_n_17),
        .ld_btt_cntr_reg2(ld_btt_cntr_reg2),
        .ld_btt_cntr_reg3(ld_btt_cntr_reg3),
        .ld_btt_cntr_reg3_reg(I_TSTRB_FIFO_n_16),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_tstrb_fifo_data_out),
        .p_7_out(p_7_out),
        .sig_btt_cntr0(sig_btt_cntr0),
        .sig_btt_eq_0(sig_btt_eq_0),
        .sig_btt_eq_0_reg(I_TSTRB_FIFO_n_10),
        .sig_cmd_empty_reg(I_TSTRB_FIFO_n_19),
        .sig_cmd_full(sig_cmd_full),
        .sig_cmd_full_reg(I_TSTRB_FIFO_n_18),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_reg_out_en(sig_data_reg_out_en),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_sent(sig_eop_sent),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_eop_sent_reg0(sig_eop_sent_reg0),
        .sig_err_underflow_reg(sig_err_underflow_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_ld_cmd(sig_ld_cmd),
        .sig_m_valid_dup_reg(p_1_in2_in),
        .sig_m_valid_out_reg(sig_strm_tvalid),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .\sig_s2mm_wr_len_reg[0] (\sig_s2mm_wr_len_reg[0] ),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_ld_dre_cmd_reg(sig_btt_eq_0_i_2_n_0),
        .sig_sm_ld_dre_cmd_reg_0(sig_btt_eq_0_i_3_n_0),
        .sig_sm_ld_dre_cmd_reg_1(sig_btt_eq_0_i_4_n_0),
        .sig_strm_tready(sig_strm_tready),
        .sig_tstrb_fifo_rdy(sig_tstrb_fifo_rdy),
        .sig_uncom_wrcnt10_out(sig_uncom_wrcnt10_out),
        .sig_uncom_wrcnt11_out(sig_uncom_wrcnt11_out),
        .sig_valid_fifo_ld9_out(sig_valid_fifo_ld9_out),
        .slice_insert_valid(slice_insert_valid));
  design_1_axi_datamover_0_2_axi_datamover_slice SLICE_INSERTION
       (.CO(sig_btt_lteq_max_first_incr),
        .DI({SLICE_INSERTION_n_4,SLICE_INSERTION_n_5}),
        .E(sig_btt_cntr02_out),
        .FIFO_Full_reg(I_TSTRB_FIFO_n_0),
        .Q({\sig_btt_cntr_reg_n_0_[15] ,\sig_btt_cntr_reg_n_0_[14] ,\sig_btt_cntr_reg_n_0_[13] ,\sig_btt_cntr_reg_n_0_[12] ,\sig_btt_cntr_reg_n_0_[11] ,\sig_btt_cntr_reg_n_0_[10] ,\sig_btt_cntr_reg_n_0_[9] ,\sig_btt_cntr_reg_n_0_[8] ,\sig_btt_cntr_reg_n_0_[7] ,\sig_btt_cntr_reg_n_0_[6] ,\sig_btt_cntr_reg_n_0_[5] ,\sig_btt_cntr_reg_n_0_[4] ,\sig_btt_cntr_reg_n_0_[3] ,\sig_btt_cntr_reg_n_0_[2] ,sig_btt_cntr}),
        .S({SLICE_INSERTION_n_6,SLICE_INSERTION_n_7,SLICE_INSERTION_n_8,SLICE_INSERTION_n_9}),
        .SR(sig_btt_cntr0),
        .in(slice_insert_data),
        .ld_btt_cntr_reg1(ld_btt_cntr_reg1),
        .ld_btt_cntr_reg2(ld_btt_cntr_reg2),
        .ld_btt_cntr_reg2_reg(SLICE_INSERTION_n_14),
        .ld_btt_cntr_reg3(ld_btt_cntr_reg3),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_btt_cntr_dup),
        .sig_btt_eq_0(sig_btt_eq_0),
        .sig_cmd_full(sig_cmd_full),
        .sig_curr_eof_reg(sig_curr_eof_reg),
        .sig_curr_strt_offset(sig_curr_strt_offset),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_halt_xfer_reg(SLICE_INSERTION_n_15),
        .sig_fifo_mssai(sig_fifo_mssai),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .\sig_max_first_increment_reg[0] (\sig_max_first_increment_reg_n_0_[0] ),
        .\sig_max_first_increment_reg[1] (\sig_max_first_increment_reg_n_0_[1] ),
        .\sig_max_first_increment_reg[2] (\sig_max_first_increment_reg_n_0_[2] ),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_stream_rst(sig_stream_rst),
        .sig_tstrb_fifo_rdy(sig_tstrb_fifo_rdy),
        .sig_valid_fifo_ld9_out(sig_valid_fifo_ld9_out),
        .slice_insert_valid(slice_insert_valid),
        .\storage_data_reg[5]_0 ({SLICE_INSERTION_n_10,SLICE_INSERTION_n_11,SLICE_INSERTION_n_12,SLICE_INSERTION_n_13}));
  FDRE #(
    .INIT(1'b0)) 
    ld_btt_cntr_reg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_TSTRB_FIFO_n_17),
        .Q(ld_btt_cntr_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ld_btt_cntr_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SLICE_INSERTION_n_14),
        .Q(ld_btt_cntr_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ld_btt_cntr_reg3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_TSTRB_FIFO_n_16),
        .Q(ld_btt_cntr_reg3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[0]_i_1 
       (.I0(sig_input_eof_reg_reg[0]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[0]),
        .O(sel0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[10]_i_1 
       (.I0(sig_input_eof_reg_reg[10]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[10]),
        .O(sel0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[11]_i_1 
       (.I0(sig_input_eof_reg_reg[11]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[11]),
        .O(sel0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[12]_i_1 
       (.I0(sig_input_eof_reg_reg[12]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[12]),
        .O(sel0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[13]_i_1 
       (.I0(sig_input_eof_reg_reg[13]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[13]),
        .O(sel0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[14]_i_1 
       (.I0(sig_input_eof_reg_reg[14]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[14]),
        .O(sel0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[15]_i_3 
       (.I0(sig_input_eof_reg_reg[15]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[15]),
        .O(sel0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[1]_i_1 
       (.I0(sig_input_eof_reg_reg[1]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[1]),
        .O(sel0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[2]_i_1 
       (.I0(sig_input_eof_reg_reg[2]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[2]),
        .O(sel0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[3]_i_1 
       (.I0(sig_input_eof_reg_reg[3]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[3]),
        .O(sel0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[4]_i_1 
       (.I0(sig_input_eof_reg_reg[4]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[4]),
        .O(sel0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[5]_i_1 
       (.I0(sig_input_eof_reg_reg[5]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[5]),
        .O(sel0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[6]_i_1 
       (.I0(sig_input_eof_reg_reg[6]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[6]),
        .O(sel0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[7]_i_1 
       (.I0(sig_input_eof_reg_reg[7]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[7]),
        .O(sel0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[8]_i_1 
       (.I0(sig_input_eof_reg_reg[8]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[8]),
        .O(sel0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sig_btt_cntr[9]_i_1 
       (.I0(sig_input_eof_reg_reg[9]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_btt_cntr_prv0[9]),
        .O(sel0[9]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[0]),
        .Q(sig_btt_cntr_dup[0]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[10]),
        .Q(sig_btt_cntr_dup[10]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[11]),
        .Q(sig_btt_cntr_dup[11]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[12]),
        .Q(sig_btt_cntr_dup[12]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[13]),
        .Q(sig_btt_cntr_dup[13]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[14]),
        .Q(sig_btt_cntr_dup[14]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[15]),
        .Q(sig_btt_cntr_dup[15]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[1]),
        .Q(sig_btt_cntr_dup[1]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[2]),
        .Q(sig_btt_cntr_dup[2]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[3]),
        .Q(sig_btt_cntr_dup[3]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[4]),
        .Q(sig_btt_cntr_dup[4]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[5]),
        .Q(sig_btt_cntr_dup[5]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[6]),
        .Q(sig_btt_cntr_dup[6]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[7]),
        .Q(sig_btt_cntr_dup[7]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[8]),
        .Q(sig_btt_cntr_dup[8]),
        .R(sig_btt_cntr0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_dup_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[9]),
        .Q(sig_btt_cntr_dup[9]),
        .R(sig_btt_cntr0));
  CARRY4 sig_btt_cntr_prv0_carry
       (.CI(1'b0),
        .CO({sig_btt_cntr_prv0_carry_n_0,sig_btt_cntr_prv0_carry_n_1,sig_btt_cntr_prv0_carry_n_2,sig_btt_cntr_prv0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sig_btt_cntr_dup[3:0]),
        .O(sig_btt_cntr_prv0[3:0]),
        .S({sig_btt_cntr_prv0_carry_i_1_n_0,sig_btt_cntr_prv0_carry_i_2_n_0,sig_btt_cntr_prv0_carry_i_3_n_0,sig_btt_cntr_prv0_carry_i_4_n_0}));
  CARRY4 sig_btt_cntr_prv0_carry__0
       (.CI(sig_btt_cntr_prv0_carry_n_0),
        .CO({sig_btt_cntr_prv0_carry__0_n_0,sig_btt_cntr_prv0_carry__0_n_1,sig_btt_cntr_prv0_carry__0_n_2,sig_btt_cntr_prv0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sig_btt_cntr_dup[7:4]),
        .O(sig_btt_cntr_prv0[7:4]),
        .S({sig_btt_cntr_prv0_carry__0_i_1_n_0,sig_btt_cntr_prv0_carry__0_i_2_n_0,sig_btt_cntr_prv0_carry__0_i_3_n_0,sig_btt_cntr_prv0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_1
       (.I0(sig_btt_cntr_dup[7]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[7] ),
        .O(sig_btt_cntr_prv0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_2
       (.I0(sig_btt_cntr_dup[6]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[6] ),
        .O(sig_btt_cntr_prv0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_3
       (.I0(sig_btt_cntr_dup[5]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[5] ),
        .O(sig_btt_cntr_prv0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__0_i_4
       (.I0(sig_btt_cntr_dup[4]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[4] ),
        .O(sig_btt_cntr_prv0_carry__0_i_4_n_0));
  CARRY4 sig_btt_cntr_prv0_carry__1
       (.CI(sig_btt_cntr_prv0_carry__0_n_0),
        .CO({sig_btt_cntr_prv0_carry__1_n_0,sig_btt_cntr_prv0_carry__1_n_1,sig_btt_cntr_prv0_carry__1_n_2,sig_btt_cntr_prv0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sig_btt_cntr_dup[11:8]),
        .O(sig_btt_cntr_prv0[11:8]),
        .S({sig_btt_cntr_prv0_carry__1_i_1_n_0,sig_btt_cntr_prv0_carry__1_i_2_n_0,sig_btt_cntr_prv0_carry__1_i_3_n_0,sig_btt_cntr_prv0_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__1_i_1
       (.I0(sig_btt_cntr_dup[11]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[11] ),
        .O(sig_btt_cntr_prv0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__1_i_2
       (.I0(sig_btt_cntr_dup[10]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[10] ),
        .O(sig_btt_cntr_prv0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__1_i_3
       (.I0(sig_btt_cntr_dup[9]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[9] ),
        .O(sig_btt_cntr_prv0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__1_i_4
       (.I0(sig_btt_cntr_dup[8]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[8] ),
        .O(sig_btt_cntr_prv0_carry__1_i_4_n_0));
  CARRY4 sig_btt_cntr_prv0_carry__2
       (.CI(sig_btt_cntr_prv0_carry__1_n_0),
        .CO({NLW_sig_btt_cntr_prv0_carry__2_CO_UNCONNECTED[3],sig_btt_cntr_prv0_carry__2_n_1,sig_btt_cntr_prv0_carry__2_n_2,sig_btt_cntr_prv0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sig_btt_cntr_dup[14:12]}),
        .O(sig_btt_cntr_prv0[15:12]),
        .S({sig_btt_cntr_prv0_carry__2_i_1_n_0,sig_btt_cntr_prv0_carry__2_i_2_n_0,sig_btt_cntr_prv0_carry__2_i_3_n_0,sig_btt_cntr_prv0_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__2_i_1
       (.I0(sig_btt_cntr_dup[15]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[15] ),
        .O(sig_btt_cntr_prv0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__2_i_2
       (.I0(sig_btt_cntr_dup[14]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[14] ),
        .O(sig_btt_cntr_prv0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__2_i_3
       (.I0(sig_btt_cntr_dup[13]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[13] ),
        .O(sig_btt_cntr_prv0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry__2_i_4
       (.I0(sig_btt_cntr_dup[12]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[12] ),
        .O(sig_btt_cntr_prv0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    sig_btt_cntr_prv0_carry_i_1
       (.I0(sig_btt_cntr_dup[3]),
        .I1(sig_btt_lteq_max_first_incr),
        .I2(\sig_btt_cntr_reg_n_0_[3] ),
        .O(sig_btt_cntr_prv0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    sig_btt_cntr_prv0_carry_i_2
       (.I0(sig_btt_cntr_dup[2]),
        .I1(\sig_max_first_increment_reg_n_0_[2] ),
        .I2(sig_btt_lteq_max_first_incr),
        .I3(\sig_btt_cntr_reg_n_0_[2] ),
        .O(sig_btt_cntr_prv0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    sig_btt_cntr_prv0_carry_i_3
       (.I0(sig_btt_cntr_dup[1]),
        .I1(\sig_max_first_increment_reg_n_0_[1] ),
        .I2(sig_btt_lteq_max_first_incr),
        .I3(sig_btt_cntr[1]),
        .O(sig_btt_cntr_prv0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    sig_btt_cntr_prv0_carry_i_4
       (.I0(sig_btt_cntr_dup[0]),
        .I1(\sig_max_first_increment_reg_n_0_[0] ),
        .I2(sig_btt_lteq_max_first_incr),
        .I3(sig_btt_cntr[0]),
        .O(sig_btt_cntr_prv0_carry_i_4_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[0]),
        .Q(sig_btt_cntr[0]),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[10]),
        .Q(\sig_btt_cntr_reg_n_0_[10] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[11]),
        .Q(\sig_btt_cntr_reg_n_0_[11] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[12]),
        .Q(\sig_btt_cntr_reg_n_0_[12] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[13]),
        .Q(\sig_btt_cntr_reg_n_0_[13] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[14]),
        .Q(\sig_btt_cntr_reg_n_0_[14] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[15]),
        .Q(\sig_btt_cntr_reg_n_0_[15] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[1]),
        .Q(sig_btt_cntr[1]),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[2]),
        .Q(\sig_btt_cntr_reg_n_0_[2] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[3]),
        .Q(\sig_btt_cntr_reg_n_0_[3] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[4]),
        .Q(\sig_btt_cntr_reg_n_0_[4] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[5]),
        .Q(\sig_btt_cntr_reg_n_0_[5] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[6]),
        .Q(\sig_btt_cntr_reg_n_0_[6] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[7]),
        .Q(\sig_btt_cntr_reg_n_0_[7] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[8]),
        .Q(\sig_btt_cntr_reg_n_0_[8] ),
        .R(sig_btt_cntr0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_btt_cntr02_out),
        .D(sel0[9]),
        .Q(\sig_btt_cntr_reg_n_0_[9] ),
        .R(sig_btt_cntr0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    sig_btt_eq_0_i_2
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(sel0[15]),
        .I4(sig_btt_eq_0_i_5_n_0),
        .I5(sig_btt_eq_0_i_6_n_0),
        .O(sig_btt_eq_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    sig_btt_eq_0_i_3
       (.I0(sel0[0]),
        .I1(sig_input_eof_reg_reg[1]),
        .I2(sig_ld_cmd),
        .I3(sig_btt_cntr_prv0[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(sig_btt_eq_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    sig_btt_eq_0_i_4
       (.I0(sel0[6]),
        .I1(sig_input_eof_reg_reg[7]),
        .I2(sig_ld_cmd),
        .I3(sig_btt_cntr_prv0[7]),
        .I4(sel0[4]),
        .I5(sel0[5]),
        .O(sig_btt_eq_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0500050505330505)) 
    sig_btt_eq_0_i_5
       (.I0(sig_btt_cntr_prv0[9]),
        .I1(sig_input_eof_reg_reg[9]),
        .I2(sig_btt_cntr_prv0[8]),
        .I3(sig_cmd_full),
        .I4(sig_sm_ld_dre_cmd),
        .I5(sig_input_eof_reg_reg[8]),
        .O(sig_btt_eq_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0500050505330505)) 
    sig_btt_eq_0_i_6
       (.I0(sig_btt_cntr_prv0[11]),
        .I1(sig_input_eof_reg_reg[11]),
        .I2(sig_btt_cntr_prv0[10]),
        .I3(sig_cmd_full),
        .I4(sig_sm_ld_dre_cmd),
        .I5(sig_input_eof_reg_reg[10]),
        .O(sig_btt_eq_0_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_0_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_TSTRB_FIFO_n_10),
        .Q(sig_btt_eq_0),
        .R(1'b0));
  CARRY4 sig_btt_lteq_max_first_incr0_carry
       (.CI(1'b0),
        .CO({sig_btt_lteq_max_first_incr0_carry_n_0,sig_btt_lteq_max_first_incr0_carry_n_1,sig_btt_lteq_max_first_incr0_carry_n_2,sig_btt_lteq_max_first_incr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,SLICE_INSERTION_n_4,SLICE_INSERTION_n_5}),
        .O(NLW_sig_btt_lteq_max_first_incr0_carry_O_UNCONNECTED[3:0]),
        .S({SLICE_INSERTION_n_6,SLICE_INSERTION_n_7,SLICE_INSERTION_n_8,SLICE_INSERTION_n_9}));
  CARRY4 sig_btt_lteq_max_first_incr0_carry__0
       (.CI(sig_btt_lteq_max_first_incr0_carry_n_0),
        .CO({sig_btt_lteq_max_first_incr,sig_btt_lteq_max_first_incr0_carry__0_n_1,sig_btt_lteq_max_first_incr0_carry__0_n_2,sig_btt_lteq_max_first_incr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sig_btt_lteq_max_first_incr0_carry__0_O_UNCONNECTED[3:0]),
        .S({SLICE_INSERTION_n_10,SLICE_INSERTION_n_11,SLICE_INSERTION_n_12,SLICE_INSERTION_n_13}));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_TSTRB_FIFO_n_19),
        .Q(p_7_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_TSTRB_FIFO_n_18),
        .Q(sig_cmd_full),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    sig_curr_eof_reg_i_1
       (.I0(sig_sm_ld_dre_cmd),
        .I1(sig_cmd_full),
        .O(sig_ld_cmd));
  FDRE #(
    .INIT(1'b0)) 
    sig_curr_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_ld_cmd),
        .D(sig_input_eof_reg_reg[16]),
        .Q(sig_curr_eof_reg),
        .R(sig_eop_sent_reg0));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \sig_curr_strt_offset[0]_i_1 
       (.I0(sig_curr_strt_offset[0]),
        .I1(sig_ld_cmd),
        .I2(sig_next_strt_offset_reg__0[0]),
        .I3(sig_valid_fifo_ld9_out),
        .I4(sig_eop_sent_reg),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_curr_strt_offset[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \sig_curr_strt_offset[1]_i_1 
       (.I0(sig_curr_strt_offset[1]),
        .I1(sig_ld_cmd),
        .I2(sig_next_strt_offset_reg__0[1]),
        .I3(sig_valid_fifo_ld9_out),
        .I4(sig_eop_sent_reg),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_curr_strt_offset[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_curr_strt_offset_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_curr_strt_offset[0]_i_1_n_0 ),
        .Q(sig_curr_strt_offset[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_curr_strt_offset_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_curr_strt_offset[1]_i_1_n_0 ),
        .Q(sig_curr_strt_offset[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_eop_halt_xfer_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SLICE_INSERTION_n_15),
        .Q(sig_eop_halt_xfer),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_eop_sent_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_eop_sent),
        .Q(sig_eop_sent_reg),
        .R(sig_eop_sent_reg0));
  LUT4 #(
    .INIT(16'hF704)) 
    \sig_fifo_mssai[0]_i_1 
       (.I0(sig_next_strt_offset_reg__0[0]),
        .I1(ld_btt_cntr_reg1),
        .I2(ld_btt_cntr_reg2),
        .I3(sig_fifo_mssai[0]),
        .O(\sig_fifo_mssai[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF9F0090)) 
    \sig_fifo_mssai[1]_i_1 
       (.I0(sig_next_strt_offset_reg__0[1]),
        .I1(sig_next_strt_offset_reg__0[0]),
        .I2(ld_btt_cntr_reg1),
        .I3(ld_btt_cntr_reg2),
        .I4(sig_fifo_mssai[1]),
        .O(\sig_fifo_mssai[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_fifo_mssai_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_fifo_mssai[0]_i_1_n_0 ),
        .Q(sig_fifo_mssai[0]),
        .R(sig_eop_sent_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_fifo_mssai_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_fifo_mssai[1]_i_1_n_0 ),
        .Q(sig_fifo_mssai[1]),
        .R(sig_eop_sent_reg0));
  LUT6 #(
    .INIT(64'h00A0C0C000A000A0)) 
    \sig_max_first_increment[0]_i_1 
       (.I0(\sig_max_first_increment_reg_n_0_[0] ),
        .I1(sig_next_strt_offset_reg__0[0]),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_valid_fifo_ld9_out),
        .I4(sig_cmd_full),
        .I5(sig_sm_ld_dre_cmd),
        .O(\sig_max_first_increment[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C003C000000AA00)) 
    \sig_max_first_increment[1]_i_1 
       (.I0(\sig_max_first_increment_reg_n_0_[1] ),
        .I1(sig_next_strt_offset_reg__0[1]),
        .I2(sig_next_strt_offset_reg__0[0]),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I4(sig_valid_fifo_ld9_out),
        .I5(sig_ld_cmd),
        .O(\sig_max_first_increment[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFF1FFF1F0010)) 
    \sig_max_first_increment[2]_i_1 
       (.I0(sig_next_strt_offset_reg__0[1]),
        .I1(sig_next_strt_offset_reg__0[0]),
        .I2(sig_sm_ld_dre_cmd),
        .I3(sig_cmd_full),
        .I4(sig_valid_fifo_ld9_out),
        .I5(\sig_max_first_increment_reg_n_0_[2] ),
        .O(\sig_max_first_increment[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_max_first_increment_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_max_first_increment[0]_i_1_n_0 ),
        .Q(\sig_max_first_increment_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_max_first_increment_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_max_first_increment[1]_i_1_n_0 ),
        .Q(\sig_max_first_increment_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_max_first_increment_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_max_first_increment[2]_i_1_n_0 ),
        .Q(\sig_max_first_increment_reg_n_0_[2] ),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \sig_next_strt_offset[0]_i_1 
       (.I0(sig_input_eof_reg_reg[0]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(sig_next_strt_offset_reg__0[0]),
        .O(\sig_next_strt_offset[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF87FF00007800)) 
    \sig_next_strt_offset[1]_i_1 
       (.I0(sig_next_strt_offset_reg__0[0]),
        .I1(sig_input_eof_reg_reg[0]),
        .I2(sig_input_eof_reg_reg[1]),
        .I3(sig_sm_ld_dre_cmd),
        .I4(sig_cmd_full),
        .I5(sig_next_strt_offset_reg__0[1]),
        .O(\sig_next_strt_offset[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_offset_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_next_strt_offset[0]_i_1_n_0 ),
        .Q(sig_next_strt_offset_reg__0[0]),
        .R(sig_eop_sent_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_offset_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_next_strt_offset[1]_i_1_n_0 ),
        .Q(sig_next_strt_offset_reg__0[1]),
        .R(sig_eop_sent_reg0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_sfifo_autord" *) 
module design_1_axi_datamover_0_2_axi_datamover_sfifo_autord
   (full,
    dout,
    empty,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    wr_en,
    din,
    rd_en);
  output full;
  output [32:0]dout;
  output empty;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input wr_en;
  input [33:0]din;
  input rd_en;

  wire [33:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire m_axi_s2mm_aclk;
  wire rd_en;
  wire sig_stream_rst;
  wire wr_en;

  design_1_axi_datamover_0_2_sync_fifo_fg \BLK_MEM.I_SYNC_FIFOGEN_FIFO 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .rd_en(rd_en),
        .sig_stream_rst(sig_stream_rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid2mm_buf" *) 
module design_1_axi_datamover_0_2_axi_datamover_skid2mm_buf
   (out,
    sig_dqual_reg_empty_reg,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wdata,
    Q,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    sig_data2skid_wlast,
    sig_reset_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2skid_wvalid,
    m_axi_s2mm_wready,
    D,
    sig_last_dbeat_reg,
    sig_last_dbeat_reg_0);
  output out;
  output sig_dqual_reg_empty_reg;
  output m_axi_s2mm_wvalid;
  output m_axi_s2mm_wlast;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]Q;
  output [3:0]m_axi_s2mm_wstrb;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input sig_data2skid_wlast;
  input sig_reset_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2skid_wvalid;
  input m_axi_s2mm_wready;
  input [31:0]D;
  input [3:0]sig_last_dbeat_reg;
  input [3:0]sig_last_dbeat_reg_0;

  wire [31:0]D;
  wire [3:0]Q;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2skid_wlast;
  wire sig_data2skid_wvalid;
  wire sig_data_reg_out_en;
  wire [31:0]sig_data_skid_mux_out;
  wire [31:0]sig_data_skid_reg;
  wire [3:0]sig_last_dbeat_reg;
  wire [3:0]sig_last_dbeat_reg_0;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_stream_rst;

  assign m_axi_s2mm_wvalid = sig_m_valid_out;
  assign out = sig_s_ready_dup;
  assign sig_dqual_reg_empty_reg = sig_s_ready_out;
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(D[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(D[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(D[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(D[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(D[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(D[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(D[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(D[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[16]),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(D[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[17]),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(D[18]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(D[19]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(D[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(D[20]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(D[21]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(D[22]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(D[23]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(D[24]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[24]),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(D[25]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[25]),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(D[26]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[26]),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(D[27]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[27]),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(D[28]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[28]),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(D[29]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[29]),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(D[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(D[30]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[30]),
        .O(sig_data_skid_mux_out[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(m_axi_s2mm_wready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_2 
       (.I0(D[31]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[31]),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(D[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(D[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(D[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(D[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(D[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(D[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[8]),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(D[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[9]),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[0]),
        .Q(m_axi_s2mm_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[10]),
        .Q(m_axi_s2mm_wdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[11]),
        .Q(m_axi_s2mm_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[12]),
        .Q(m_axi_s2mm_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[13]),
        .Q(m_axi_s2mm_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[14]),
        .Q(m_axi_s2mm_wdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[15]),
        .Q(m_axi_s2mm_wdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[16]),
        .Q(m_axi_s2mm_wdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[17]),
        .Q(m_axi_s2mm_wdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[18]),
        .Q(m_axi_s2mm_wdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[19]),
        .Q(m_axi_s2mm_wdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[1]),
        .Q(m_axi_s2mm_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[20]),
        .Q(m_axi_s2mm_wdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[21]),
        .Q(m_axi_s2mm_wdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[22]),
        .Q(m_axi_s2mm_wdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[23]),
        .Q(m_axi_s2mm_wdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[24]),
        .Q(m_axi_s2mm_wdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[25]),
        .Q(m_axi_s2mm_wdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[26]),
        .Q(m_axi_s2mm_wdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[27]),
        .Q(m_axi_s2mm_wdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[28]),
        .Q(m_axi_s2mm_wdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[29]),
        .Q(m_axi_s2mm_wdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[2]),
        .Q(m_axi_s2mm_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[30]),
        .Q(m_axi_s2mm_wdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[31]),
        .Q(m_axi_s2mm_wdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[3]),
        .Q(m_axi_s2mm_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[4]),
        .Q(m_axi_s2mm_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[5]),
        .Q(m_axi_s2mm_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[6]),
        .Q(m_axi_s2mm_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[7]),
        .Q(m_axi_s2mm_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[8]),
        .Q(m_axi_s2mm_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[9]),
        .Q(m_axi_s2mm_wdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(sig_data_skid_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[10]),
        .Q(sig_data_skid_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[11]),
        .Q(sig_data_skid_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[12]),
        .Q(sig_data_skid_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[13]),
        .Q(sig_data_skid_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[14]),
        .Q(sig_data_skid_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[15]),
        .Q(sig_data_skid_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[16]),
        .Q(sig_data_skid_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[17]),
        .Q(sig_data_skid_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[18]),
        .Q(sig_data_skid_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[19]),
        .Q(sig_data_skid_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(sig_data_skid_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[20]),
        .Q(sig_data_skid_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[21]),
        .Q(sig_data_skid_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[22]),
        .Q(sig_data_skid_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[23]),
        .Q(sig_data_skid_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[24]),
        .Q(sig_data_skid_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[25]),
        .Q(sig_data_skid_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[26]),
        .Q(sig_data_skid_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[27]),
        .Q(sig_data_skid_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[28]),
        .Q(sig_data_skid_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[29]),
        .Q(sig_data_skid_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(sig_data_skid_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[30]),
        .Q(sig_data_skid_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[31]),
        .Q(sig_data_skid_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(sig_data_skid_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(sig_data_skid_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(sig_data_skid_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(sig_data_skid_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(sig_data_skid_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[8]),
        .Q(sig_data_skid_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[9]),
        .Q(sig_data_skid_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_last_reg_out_i_1
       (.I0(sig_data2skid_wlast),
        .I1(sig_s_ready_dup),
        .I2(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(m_axi_s2mm_wlast),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data2skid_wlast),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h4444004044444040)) 
    sig_m_valid_dup_i_1
       (.I0(sig_reset_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_m_valid_dup),
        .I3(sig_s_ready_dup),
        .I4(sig_data2skid_wvalid),
        .I5(m_axi_s2mm_wready),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    sig_s_ready_dup_i_1
       (.I0(sig_s_ready_dup),
        .I1(sig_data2skid_wvalid),
        .I2(sig_m_valid_dup),
        .I3(m_axi_s2mm_wready),
        .I4(sig_reset_reg),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(sig_stream_rst));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_dbeat_reg_0[0]),
        .Q(m_axi_s2mm_wstrb[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_dbeat_reg_0[1]),
        .Q(m_axi_s2mm_wstrb[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_dbeat_reg_0[2]),
        .Q(m_axi_s2mm_wstrb[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_dbeat_reg_0[3]),
        .Q(m_axi_s2mm_wstrb[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_last_dbeat_reg[0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_last_dbeat_reg[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_last_dbeat_reg[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_last_dbeat_reg[3]),
        .Q(Q[3]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid_buf" *) 
module design_1_axi_datamover_0_2_axi_datamover_skid_buf
   (out,
    sig_mvalid_stop_reg_reg_0,
    s_axis_s2mm_tready,
    sig_s_ready_dup_reg_0,
    skid2dre_wlast,
    sig_stop_request,
    \sig_mssa_index_reg_out_reg[1] ,
    Q,
    \sig_mssa_index_reg_out_reg[0] ,
    \sig_data_skid_reg_reg[31]_0 ,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    E,
    sig_halt_reg_dly3_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_mvalid_stop_set,
    sig_reset_reg,
    sig_s_ready_out_reg_0,
    s_axis_s2mm_tvalid,
    sig_mmap_reset_reg_reg,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tdata,
    sig_halt_reg_dly3,
    sig_halt_reg_dly2);
  output out;
  output sig_mvalid_stop_reg_reg_0;
  output s_axis_s2mm_tready;
  output sig_s_ready_dup_reg_0;
  output skid2dre_wlast;
  output sig_stop_request;
  output \sig_mssa_index_reg_out_reg[1] ;
  output [3:0]Q;
  output \sig_mssa_index_reg_out_reg[0] ;
  output [31:0]\sig_data_skid_reg_reg[31]_0 ;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input [0:0]E;
  input sig_halt_reg_dly3_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_mvalid_stop_set;
  input sig_reset_reg;
  input sig_s_ready_out_reg_0;
  input s_axis_s2mm_tvalid;
  input sig_mmap_reset_reg_reg;
  input s_axis_s2mm_tlast;
  input [3:0]s_axis_s2mm_tkeep;
  input [31:0]s_axis_s2mm_tdata;
  input sig_halt_reg_dly3;
  input sig_halt_reg_dly2;

  wire [0:0]E;
  wire [3:0]Q;
  wire m_axi_s2mm_aclk;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tvalid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data_reg_out0;
  wire \sig_data_reg_out[0]_i_1__0_n_0 ;
  wire \sig_data_reg_out[10]_i_1__0_n_0 ;
  wire \sig_data_reg_out[11]_i_1__0_n_0 ;
  wire \sig_data_reg_out[12]_i_1__0_n_0 ;
  wire \sig_data_reg_out[13]_i_1__0_n_0 ;
  wire \sig_data_reg_out[14]_i_1__0_n_0 ;
  wire \sig_data_reg_out[15]_i_1__0_n_0 ;
  wire \sig_data_reg_out[16]_i_1__0_n_0 ;
  wire \sig_data_reg_out[17]_i_1__0_n_0 ;
  wire \sig_data_reg_out[18]_i_1__0_n_0 ;
  wire \sig_data_reg_out[19]_i_1__0_n_0 ;
  wire \sig_data_reg_out[1]_i_1__0_n_0 ;
  wire \sig_data_reg_out[20]_i_1__0_n_0 ;
  wire \sig_data_reg_out[21]_i_1__0_n_0 ;
  wire \sig_data_reg_out[22]_i_1__0_n_0 ;
  wire \sig_data_reg_out[23]_i_1__0_n_0 ;
  wire \sig_data_reg_out[24]_i_1__0_n_0 ;
  wire \sig_data_reg_out[25]_i_1__0_n_0 ;
  wire \sig_data_reg_out[26]_i_1__0_n_0 ;
  wire \sig_data_reg_out[27]_i_1__0_n_0 ;
  wire \sig_data_reg_out[28]_i_1__0_n_0 ;
  wire \sig_data_reg_out[29]_i_1__0_n_0 ;
  wire \sig_data_reg_out[2]_i_1__0_n_0 ;
  wire \sig_data_reg_out[30]_i_1__0_n_0 ;
  wire \sig_data_reg_out[31]_i_1__1_n_0 ;
  wire \sig_data_reg_out[3]_i_1__0_n_0 ;
  wire \sig_data_reg_out[4]_i_1__0_n_0 ;
  wire \sig_data_reg_out[5]_i_1__0_n_0 ;
  wire \sig_data_reg_out[6]_i_1__0_n_0 ;
  wire \sig_data_reg_out[7]_i_1__0_n_0 ;
  wire \sig_data_reg_out[8]_i_1__0_n_0 ;
  wire \sig_data_reg_out[9]_i_1__0_n_0 ;
  wire [31:0]\sig_data_skid_reg_reg[31]_0 ;
  wire \sig_data_skid_reg_reg_n_0_[0] ;
  wire \sig_data_skid_reg_reg_n_0_[10] ;
  wire \sig_data_skid_reg_reg_n_0_[11] ;
  wire \sig_data_skid_reg_reg_n_0_[12] ;
  wire \sig_data_skid_reg_reg_n_0_[13] ;
  wire \sig_data_skid_reg_reg_n_0_[14] ;
  wire \sig_data_skid_reg_reg_n_0_[15] ;
  wire \sig_data_skid_reg_reg_n_0_[16] ;
  wire \sig_data_skid_reg_reg_n_0_[17] ;
  wire \sig_data_skid_reg_reg_n_0_[18] ;
  wire \sig_data_skid_reg_reg_n_0_[19] ;
  wire \sig_data_skid_reg_reg_n_0_[1] ;
  wire \sig_data_skid_reg_reg_n_0_[20] ;
  wire \sig_data_skid_reg_reg_n_0_[21] ;
  wire \sig_data_skid_reg_reg_n_0_[22] ;
  wire \sig_data_skid_reg_reg_n_0_[23] ;
  wire \sig_data_skid_reg_reg_n_0_[24] ;
  wire \sig_data_skid_reg_reg_n_0_[25] ;
  wire \sig_data_skid_reg_reg_n_0_[26] ;
  wire \sig_data_skid_reg_reg_n_0_[27] ;
  wire \sig_data_skid_reg_reg_n_0_[28] ;
  wire \sig_data_skid_reg_reg_n_0_[29] ;
  wire \sig_data_skid_reg_reg_n_0_[2] ;
  wire \sig_data_skid_reg_reg_n_0_[30] ;
  wire \sig_data_skid_reg_reg_n_0_[31] ;
  wire \sig_data_skid_reg_reg_n_0_[3] ;
  wire \sig_data_skid_reg_reg_n_0_[4] ;
  wire \sig_data_skid_reg_reg_n_0_[5] ;
  wire \sig_data_skid_reg_reg_n_0_[6] ;
  wire \sig_data_skid_reg_reg_n_0_[7] ;
  wire \sig_data_skid_reg_reg_n_0_[8] ;
  wire \sig_data_skid_reg_reg_n_0_[9] ;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_dly3_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__0_n_0;
  wire sig_m_valid_dup_i_3__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_mmap_reset_reg_reg;
  wire \sig_mssa_index_reg_out_reg[0] ;
  wire \sig_mssa_index_reg_out_reg[1] ;
  wire sig_mvalid_stop;
  wire sig_mvalid_stop_reg_i_1_n_0;
  wire sig_mvalid_stop_set;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_s_ready_out_reg_0;
  wire sig_slast_with_stop;
  wire [3:0]sig_sstrb_with_stop;
  wire sig_stop_request;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire sig_stream_rst;
  wire skid2dre_wlast;

  assign out = sig_s_ready_dup;
  assign s_axis_s2mm_tready = sig_s_ready_out;
  assign sig_mvalid_stop_reg_reg_0 = sig_m_valid_dup;
  assign sig_s_ready_dup_reg_0 = sig_m_valid_out;
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1__0 
       (.I0(s_axis_s2mm_tdata[0]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[0] ),
        .O(\sig_data_reg_out[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1__0 
       (.I0(s_axis_s2mm_tdata[10]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[10] ),
        .O(\sig_data_reg_out[10]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1__0 
       (.I0(s_axis_s2mm_tdata[11]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[11] ),
        .O(\sig_data_reg_out[11]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1__0 
       (.I0(s_axis_s2mm_tdata[12]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[12] ),
        .O(\sig_data_reg_out[12]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1__0 
       (.I0(s_axis_s2mm_tdata[13]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[13] ),
        .O(\sig_data_reg_out[13]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1__0 
       (.I0(s_axis_s2mm_tdata[14]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[14] ),
        .O(\sig_data_reg_out[14]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1__0 
       (.I0(s_axis_s2mm_tdata[15]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[15] ),
        .O(\sig_data_reg_out[15]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1__0 
       (.I0(s_axis_s2mm_tdata[16]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[16] ),
        .O(\sig_data_reg_out[16]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1__0 
       (.I0(s_axis_s2mm_tdata[17]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[17] ),
        .O(\sig_data_reg_out[17]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1__0 
       (.I0(s_axis_s2mm_tdata[18]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[18] ),
        .O(\sig_data_reg_out[18]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1__0 
       (.I0(s_axis_s2mm_tdata[19]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[19] ),
        .O(\sig_data_reg_out[19]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1__0 
       (.I0(s_axis_s2mm_tdata[1]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[1] ),
        .O(\sig_data_reg_out[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1__0 
       (.I0(s_axis_s2mm_tdata[20]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[20] ),
        .O(\sig_data_reg_out[20]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1__0 
       (.I0(s_axis_s2mm_tdata[21]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[21] ),
        .O(\sig_data_reg_out[21]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1__0 
       (.I0(s_axis_s2mm_tdata[22]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[22] ),
        .O(\sig_data_reg_out[22]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1__0 
       (.I0(s_axis_s2mm_tdata[23]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[23] ),
        .O(\sig_data_reg_out[23]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1__0 
       (.I0(s_axis_s2mm_tdata[24]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[24] ),
        .O(\sig_data_reg_out[24]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1__0 
       (.I0(s_axis_s2mm_tdata[25]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[25] ),
        .O(\sig_data_reg_out[25]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1__0 
       (.I0(s_axis_s2mm_tdata[26]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[26] ),
        .O(\sig_data_reg_out[26]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1__0 
       (.I0(s_axis_s2mm_tdata[27]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[27] ),
        .O(\sig_data_reg_out[27]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1__0 
       (.I0(s_axis_s2mm_tdata[28]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[28] ),
        .O(\sig_data_reg_out[28]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1__0 
       (.I0(s_axis_s2mm_tdata[29]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[29] ),
        .O(\sig_data_reg_out[29]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1__0 
       (.I0(s_axis_s2mm_tdata[2]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[2] ),
        .O(\sig_data_reg_out[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1__0 
       (.I0(s_axis_s2mm_tdata[30]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[30] ),
        .O(\sig_data_reg_out[30]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_1__1 
       (.I0(s_axis_s2mm_tdata[31]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[31] ),
        .O(\sig_data_reg_out[31]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1__0 
       (.I0(s_axis_s2mm_tdata[3]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[3] ),
        .O(\sig_data_reg_out[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1__0 
       (.I0(s_axis_s2mm_tdata[4]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[4] ),
        .O(\sig_data_reg_out[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1__0 
       (.I0(s_axis_s2mm_tdata[5]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[5] ),
        .O(\sig_data_reg_out[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1__0 
       (.I0(s_axis_s2mm_tdata[6]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[6] ),
        .O(\sig_data_reg_out[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1__0 
       (.I0(s_axis_s2mm_tdata[7]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[7] ),
        .O(\sig_data_reg_out[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1__0 
       (.I0(s_axis_s2mm_tdata[8]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[8] ),
        .O(\sig_data_reg_out[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1__0 
       (.I0(s_axis_s2mm_tdata[9]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[9] ),
        .O(\sig_data_reg_out[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[0]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [0]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[10]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [10]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[11]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [11]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[12]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [12]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[13]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [13]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[14]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [14]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[15]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [15]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[16]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [16]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[17]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [17]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[18]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [18]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[19]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [19]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[1]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [1]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[20]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [20]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[21]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [21]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[22]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [22]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[23]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [23]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[24]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [24]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[25]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [25]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[26]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [26]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[27]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [27]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[28]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [28]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[29]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [29]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[2]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [2]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[30]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [30]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[31]_i_1__1_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [31]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[3]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [3]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[4]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [4]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[5]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [5]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[6]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [6]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[7]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [7]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[8]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [8]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_data_reg_out[9]_i_1__0_n_0 ),
        .Q(\sig_data_skid_reg_reg[31]_0 [9]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[0]),
        .Q(\sig_data_skid_reg_reg_n_0_[0] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[10]),
        .Q(\sig_data_skid_reg_reg_n_0_[10] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[11]),
        .Q(\sig_data_skid_reg_reg_n_0_[11] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[12]),
        .Q(\sig_data_skid_reg_reg_n_0_[12] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[13]),
        .Q(\sig_data_skid_reg_reg_n_0_[13] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[14]),
        .Q(\sig_data_skid_reg_reg_n_0_[14] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[15]),
        .Q(\sig_data_skid_reg_reg_n_0_[15] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[16]),
        .Q(\sig_data_skid_reg_reg_n_0_[16] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[17]),
        .Q(\sig_data_skid_reg_reg_n_0_[17] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[18]),
        .Q(\sig_data_skid_reg_reg_n_0_[18] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[19]),
        .Q(\sig_data_skid_reg_reg_n_0_[19] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[1]),
        .Q(\sig_data_skid_reg_reg_n_0_[1] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[20]),
        .Q(\sig_data_skid_reg_reg_n_0_[20] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[21]),
        .Q(\sig_data_skid_reg_reg_n_0_[21] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[22]),
        .Q(\sig_data_skid_reg_reg_n_0_[22] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[23]),
        .Q(\sig_data_skid_reg_reg_n_0_[23] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[24]),
        .Q(\sig_data_skid_reg_reg_n_0_[24] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[25]),
        .Q(\sig_data_skid_reg_reg_n_0_[25] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[26]),
        .Q(\sig_data_skid_reg_reg_n_0_[26] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[27]),
        .Q(\sig_data_skid_reg_reg_n_0_[27] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[28]),
        .Q(\sig_data_skid_reg_reg_n_0_[28] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[29]),
        .Q(\sig_data_skid_reg_reg_n_0_[29] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[2]),
        .Q(\sig_data_skid_reg_reg_n_0_[2] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[30]),
        .Q(\sig_data_skid_reg_reg_n_0_[30] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[31]),
        .Q(\sig_data_skid_reg_reg_n_0_[31] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[3]),
        .Q(\sig_data_skid_reg_reg_n_0_[3] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[4]),
        .Q(\sig_data_skid_reg_reg_n_0_[4] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[5]),
        .Q(\sig_data_skid_reg_reg_n_0_[5] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[6]),
        .Q(\sig_data_skid_reg_reg_n_0_[6] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[7]),
        .Q(\sig_data_skid_reg_reg_n_0_[7] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[8]),
        .Q(\sig_data_skid_reg_reg_n_0_[8] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[9]),
        .Q(\sig_data_skid_reg_reg_n_0_[9] ),
        .R(sig_stream_rst));
  LUT4 #(
    .INIT(16'hEFE0)) 
    sig_last_reg_out_i_1__0
       (.I0(s_axis_s2mm_tlast),
        .I1(sig_stop_request),
        .I2(sig_s_ready_dup),
        .I3(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_last_skid_mux_out),
        .Q(skid2dre_wlast),
        .R(sig_data_reg_out0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_last_skid_reg_i_1__0
       (.I0(s_axis_s2mm_tlast),
        .I1(sig_stop_request),
        .O(sig_slast_with_stop));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_slast_with_stop),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'h01000000)) 
    sig_m_valid_dup_i_1__0
       (.I0(sig_mvalid_stop_set),
        .I1(sig_reset_reg),
        .I2(sig_mvalid_stop),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I4(sig_m_valid_dup_i_3__0_n_0),
        .O(sig_m_valid_dup_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hDFCC)) 
    sig_m_valid_dup_i_3__0
       (.I0(sig_s_ready_out_reg_0),
        .I1(s_axis_s2mm_tvalid),
        .I2(sig_s_ready_dup),
        .I3(sig_m_valid_dup),
        .O(sig_m_valid_dup_i_3__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h84B4)) 
    \sig_mssa_index_reg_out[0]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\sig_mssa_index_reg_out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA0F4)) 
    \sig_mssa_index_reg_out[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\sig_mssa_index_reg_out_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0D8D0D0)) 
    sig_mvalid_stop_reg_i_1
       (.I0(sig_m_valid_dup),
        .I1(sig_s_ready_out_reg_0),
        .I2(sig_stop_request),
        .I3(sig_halt_reg_dly3),
        .I4(sig_halt_reg_dly2),
        .I5(sig_mvalid_stop),
        .O(sig_mvalid_stop_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mvalid_stop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_mvalid_stop_reg_i_1_n_0),
        .Q(sig_mvalid_stop),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h0000000044444044)) 
    sig_s_ready_dup_i_1__0
       (.I0(sig_stop_request),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_reset_reg),
        .I3(s_axis_s2mm_tvalid),
        .I4(E),
        .I5(sig_mmap_reset_reg_reg),
        .O(sig_s_ready_dup_i_1__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__0_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__0_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sready_stop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly3_reg),
        .Q(sig_stop_request),
        .R(sig_stream_rst));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[0]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[0]),
        .I1(sig_stop_request),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[0]),
        .O(sig_strb_skid_mux_out[0]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[1]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[1]),
        .I1(sig_stop_request),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[1]),
        .O(sig_strb_skid_mux_out[1]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[2]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[2]),
        .I1(sig_stop_request),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[2]),
        .O(sig_strb_skid_mux_out[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_strb_reg_out[3]_i_1 
       (.I0(sig_mvalid_stop),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_data_reg_out0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[3]_i_3 
       (.I0(s_axis_s2mm_tkeep[3]),
        .I1(sig_stop_request),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[3]),
        .O(sig_strb_skid_mux_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[0]),
        .Q(Q[0]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[1]),
        .Q(Q[1]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[2]),
        .Q(Q[2]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[3]),
        .Q(Q[3]),
        .R(sig_data_reg_out0));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[0]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[0]),
        .I1(sig_stop_request),
        .O(sig_sstrb_with_stop[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[1]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[1]),
        .I1(sig_stop_request),
        .O(sig_sstrb_with_stop[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[2]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[2]),
        .I1(sig_stop_request),
        .O(sig_sstrb_with_stop[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[3]_i_1__0 
       (.I0(s_axis_s2mm_tkeep[3]),
        .I1(sig_stop_request),
        .O(sig_sstrb_with_stop[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[0]),
        .Q(sig_strb_skid_reg[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[1]),
        .Q(sig_strb_skid_reg[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[2]),
        .Q(sig_strb_skid_reg[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[3]),
        .Q(sig_strb_skid_reg[3]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_slice" *) 
module design_1_axi_datamover_0_2_axi_datamover_slice
   (slice_insert_valid,
    E,
    sig_valid_fifo_ld9_out,
    sig_tstrb_fifo_rdy,
    DI,
    S,
    \storage_data_reg[5]_0 ,
    ld_btt_cntr_reg2_reg,
    sig_eop_halt_xfer_reg,
    in,
    m_axi_s2mm_aclk,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    sig_btt_eq_0,
    sig_cmd_full,
    sig_sm_ld_dre_cmd,
    ld_btt_cntr_reg2,
    ld_btt_cntr_reg3,
    \sig_max_first_increment_reg[0] ,
    out,
    \sig_max_first_increment_reg[1] ,
    \sig_max_first_increment_reg[2] ,
    sig_curr_strt_offset,
    Q,
    ld_btt_cntr_reg1,
    SR,
    CO,
    sig_eop_halt_xfer,
    sig_stream_rst,
    sig_fifo_mssai,
    sig_curr_eof_reg);
  output slice_insert_valid;
  output [0:0]E;
  output sig_valid_fifo_ld9_out;
  output sig_tstrb_fifo_rdy;
  output [1:0]DI;
  output [3:0]S;
  output [3:0]\storage_data_reg[5]_0 ;
  output ld_btt_cntr_reg2_reg;
  output sig_eop_halt_xfer_reg;
  output [4:0]in;
  input m_axi_s2mm_aclk;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input sig_btt_eq_0;
  input sig_cmd_full;
  input sig_sm_ld_dre_cmd;
  input ld_btt_cntr_reg2;
  input ld_btt_cntr_reg3;
  input \sig_max_first_increment_reg[0] ;
  input [15:0]out;
  input \sig_max_first_increment_reg[1] ;
  input \sig_max_first_increment_reg[2] ;
  input [1:0]sig_curr_strt_offset;
  input [15:0]Q;
  input ld_btt_cntr_reg1;
  input [0:0]SR;
  input [0:0]CO;
  input sig_eop_halt_xfer;
  input sig_stream_rst;
  input [1:0]sig_fifo_mssai;
  input sig_curr_eof_reg;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \areset_d_reg_n_0_[0] ;
  wire [4:0]in;
  wire ld_btt_cntr_reg1;
  wire ld_btt_cntr_reg2;
  wire ld_btt_cntr_reg2_reg;
  wire ld_btt_cntr_reg3;
  wire m_axi_s2mm_aclk;
  wire m_valid_i_i_1_n_0;
  wire [15:0]out;
  wire p_1_in;
  wire sig_btt_eq_0;
  wire sig_btt_gteq_max_incr;
  wire sig_cmd_full;
  wire sig_curr_eof_reg;
  wire [1:0]sig_curr_strt_offset;
  wire sig_eop_halt_xfer;
  wire sig_eop_halt_xfer_reg;
  wire [1:0]sig_fifo_mssai;
  wire sig_inhibit_rdy_n;
  wire \sig_max_first_increment_reg[0] ;
  wire \sig_max_first_increment_reg[1] ;
  wire \sig_max_first_increment_reg[2] ;
  wire sig_sm_ld_dre_cmd;
  wire sig_stream_rst;
  wire sig_tstrb_fifo_rdy;
  wire sig_tstrb_fifo_valid;
  wire sig_valid_fifo_ld9_out;
  wire slice_insert_valid;
  wire \storage_data[4]_i_1_n_0 ;
  wire \storage_data[5]_i_1_n_0 ;
  wire \storage_data[6]_i_1_n_0 ;
  wire \storage_data[6]_i_2_n_0 ;
  wire \storage_data[6]_i_4_n_0 ;
  wire \storage_data[6]_i_5_n_0 ;
  wire \storage_data[7]_i_1_n_0 ;
  wire \storage_data[8]_i_1_n_0 ;
  wire [3:0]\storage_data_reg[5]_0 ;

  FDRE \areset_d_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_stream_rst),
        .Q(\areset_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \areset_d_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\areset_d_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000E200E200E2)) 
    ld_btt_cntr_reg2_i_1
       (.I0(ld_btt_cntr_reg2),
        .I1(sig_tstrb_fifo_rdy),
        .I2(ld_btt_cntr_reg1),
        .I3(SR),
        .I4(CO),
        .I5(sig_valid_fifo_ld9_out),
        .O(ld_btt_cntr_reg2_reg));
  LUT5 #(
    .INIT(32'h01011101)) 
    ld_btt_cntr_reg2_i_2
       (.I0(p_1_in),
        .I1(\areset_d_reg_n_0_[0] ),
        .I2(slice_insert_valid),
        .I3(sig_inhibit_rdy_n),
        .I4(FIFO_Full_reg),
        .O(sig_tstrb_fifo_rdy));
  LUT5 #(
    .INIT(32'h0000FFA2)) 
    m_valid_i_i_1
       (.I0(slice_insert_valid),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .I3(sig_tstrb_fifo_valid),
        .I4(p_1_in),
        .O(m_valid_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    m_valid_i_i_2
       (.I0(sig_btt_eq_0),
        .I1(ld_btt_cntr_reg3),
        .I2(ld_btt_cntr_reg2),
        .O(sig_tstrb_fifo_valid));
  FDRE m_valid_i_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(slice_insert_valid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_btt_cntr[15]_i_2 
       (.I0(sig_btt_eq_0),
        .I1(sig_valid_fifo_ld9_out),
        .I2(sig_cmd_full),
        .I3(sig_sm_ld_dre_cmd),
        .O(E));
  LUT2 #(
    .INIT(4'h1)) 
    sig_btt_lteq_max_first_incr0_carry__0_i_1
       (.I0(out[15]),
        .I1(out[14]),
        .O(\storage_data_reg[5]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    sig_btt_lteq_max_first_incr0_carry__0_i_2
       (.I0(out[13]),
        .I1(out[12]),
        .O(\storage_data_reg[5]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    sig_btt_lteq_max_first_incr0_carry__0_i_3
       (.I0(out[11]),
        .I1(out[10]),
        .O(\storage_data_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    sig_btt_lteq_max_first_incr0_carry__0_i_4
       (.I0(out[9]),
        .I1(out[8]),
        .O(\storage_data_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'h04)) 
    sig_btt_lteq_max_first_incr0_carry_i_1
       (.I0(out[3]),
        .I1(\sig_max_first_increment_reg[2] ),
        .I2(out[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sig_btt_lteq_max_first_incr0_carry_i_2
       (.I0(\sig_max_first_increment_reg[0] ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\sig_max_first_increment_reg[1] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    sig_btt_lteq_max_first_incr0_carry_i_3
       (.I0(out[7]),
        .I1(out[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    sig_btt_lteq_max_first_incr0_carry_i_4
       (.I0(out[5]),
        .I1(out[4]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h21)) 
    sig_btt_lteq_max_first_incr0_carry_i_5
       (.I0(out[2]),
        .I1(out[3]),
        .I2(\sig_max_first_increment_reg[2] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sig_btt_lteq_max_first_incr0_carry_i_6
       (.I0(out[1]),
        .I1(\sig_max_first_increment_reg[1] ),
        .I2(out[0]),
        .I3(\sig_max_first_increment_reg[0] ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \sig_curr_strt_offset[1]_i_2 
       (.I0(ld_btt_cntr_reg2),
        .I1(ld_btt_cntr_reg3),
        .I2(sig_btt_eq_0),
        .I3(sig_tstrb_fifo_rdy),
        .O(sig_valid_fifo_ld9_out));
  LUT3 #(
    .INIT(8'hF4)) 
    sig_eop_halt_xfer_i_1
       (.I0(sig_valid_fifo_ld9_out),
        .I1(sig_eop_halt_xfer),
        .I2(SR),
        .O(sig_eop_halt_xfer_reg));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hCFAA)) 
    \storage_data[4]_i_1 
       (.I0(in[0]),
        .I1(sig_fifo_mssai[0]),
        .I2(CO),
        .I3(sig_valid_fifo_ld9_out),
        .O(\storage_data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCFAA)) 
    \storage_data[5]_i_1 
       (.I0(in[1]),
        .I1(sig_fifo_mssai[1]),
        .I2(CO),
        .I3(sig_valid_fifo_ld9_out),
        .O(\storage_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F40)) 
    \storage_data[6]_i_1 
       (.I0(sig_curr_eof_reg),
        .I1(\storage_data[6]_i_2_n_0 ),
        .I2(sig_valid_fifo_ld9_out),
        .I3(in[2]),
        .O(\storage_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01050707)) 
    \storage_data[6]_i_2 
       (.I0(sig_curr_strt_offset[1]),
        .I1(sig_curr_strt_offset[0]),
        .I2(sig_btt_gteq_max_incr),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\storage_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \storage_data[6]_i_3 
       (.I0(\storage_data[6]_i_4_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(\storage_data[6]_i_5_n_0 ),
        .O(sig_btt_gteq_max_incr));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \storage_data[6]_i_4 
       (.I0(Q[4]),
        .I1(Q[15]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(\storage_data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \storage_data[6]_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(\storage_data[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \storage_data[7]_i_1 
       (.I0(sig_curr_eof_reg),
        .I1(CO),
        .I2(sig_valid_fifo_ld9_out),
        .I3(in[3]),
        .O(\storage_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \storage_data[8]_i_1 
       (.I0(CO),
        .I1(sig_valid_fifo_ld9_out),
        .I2(in[4]),
        .O(\storage_data[8]_i_1_n_0 ));
  FDRE \storage_data_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\storage_data[4]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \storage_data_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\storage_data[5]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE \storage_data_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\storage_data[6]_i_1_n_0 ),
        .Q(in[2]),
        .R(1'b0));
  FDRE \storage_data_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\storage_data[7]_i_1_n_0 ),
        .Q(in[3]),
        .R(1'b0));
  FDRE \storage_data_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\storage_data[8]_i_1_n_0 ),
        .Q(in[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_wr_sf" *) 
module design_1_axi_datamover_0_2_axi_datamover_wr_sf
   (full,
    dout,
    empty,
    sig_len_fifo_full,
    sig_ok_to_post_wr_addr,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    wr_en,
    din,
    rd_en,
    DI,
    S,
    sig_uncom_wrcnt10_out,
    sig_uncom_wrcnt11_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg,
    sig_push_len_fifo,
    sig_s2mm_ld_nxt_len_reg,
    s2mm_wr_len,
    E);
  output full;
  output [32:0]dout;
  output empty;
  output sig_len_fifo_full;
  output sig_ok_to_post_wr_addr;
  output [0:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input wr_en;
  input [33:0]din;
  input rd_en;
  input [0:0]DI;
  input [0:0]S;
  input sig_uncom_wrcnt10_out;
  input sig_uncom_wrcnt11_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg;
  input sig_push_len_fifo;
  input sig_s2mm_ld_nxt_len_reg;
  input [7:0]s2mm_wr_len;
  input [0:0]E;

  wire [0:0]DI;
  wire [0:0]E;
  wire I_WR_LEN_FIFO_n_1;
  wire I_WR_LEN_FIFO_n_10;
  wire I_WR_LEN_FIFO_n_11;
  wire I_WR_LEN_FIFO_n_12;
  wire I_WR_LEN_FIFO_n_13;
  wire I_WR_LEN_FIFO_n_14;
  wire I_WR_LEN_FIFO_n_15;
  wire I_WR_LEN_FIFO_n_16;
  wire I_WR_LEN_FIFO_n_17;
  wire I_WR_LEN_FIFO_n_18;
  wire I_WR_LEN_FIFO_n_19;
  wire I_WR_LEN_FIFO_n_2;
  wire I_WR_LEN_FIFO_n_20;
  wire I_WR_LEN_FIFO_n_21;
  wire I_WR_LEN_FIFO_n_22;
  wire I_WR_LEN_FIFO_n_23;
  wire I_WR_LEN_FIFO_n_24;
  wire I_WR_LEN_FIFO_n_25;
  wire I_WR_LEN_FIFO_n_26;
  wire I_WR_LEN_FIFO_n_27;
  wire I_WR_LEN_FIFO_n_28;
  wire I_WR_LEN_FIFO_n_3;
  wire I_WR_LEN_FIFO_n_4;
  wire I_WR_LEN_FIFO_n_6;
  wire I_WR_LEN_FIFO_n_7;
  wire I_WR_LEN_FIFO_n_8;
  wire I_WR_LEN_FIFO_n_9;
  wire [0:0]S;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire [33:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire m_axi_s2mm_aclk;
  wire [0:0]out;
  wire rd_en;
  wire [7:0]s2mm_wr_len;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_enough_dbeats_rcvd;
  wire sig_enough_dbeats_rcvd0_carry__0_i_1_n_0;
  wire sig_enough_dbeats_rcvd0_carry__0_i_3_n_0;
  wire sig_enough_dbeats_rcvd0_carry__0_n_3;
  wire sig_enough_dbeats_rcvd0_carry_n_0;
  wire sig_enough_dbeats_rcvd0_carry_n_1;
  wire sig_enough_dbeats_rcvd0_carry_n_2;
  wire sig_enough_dbeats_rcvd0_carry_n_3;
  wire sig_len_fifo_full;
  wire sig_ok_to_post_wr_addr;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_len_fifo;
  wire sig_s2mm_ld_nxt_len_reg;
  wire sig_stream_rst;
  wire [11:0]sig_uncom_wrcnt;
  wire [11:0]sig_uncom_wrcnt0;
  wire \sig_uncom_wrcnt0_inferred__0/i__carry__0_n_0 ;
  wire \sig_uncom_wrcnt0_inferred__0/i__carry__0_n_1 ;
  wire \sig_uncom_wrcnt0_inferred__0/i__carry__0_n_2 ;
  wire \sig_uncom_wrcnt0_inferred__0/i__carry__0_n_3 ;
  wire \sig_uncom_wrcnt0_inferred__0/i__carry__1_n_1 ;
  wire \sig_uncom_wrcnt0_inferred__0/i__carry__1_n_2 ;
  wire \sig_uncom_wrcnt0_inferred__0/i__carry__1_n_3 ;
  wire \sig_uncom_wrcnt0_inferred__0/i__carry_n_0 ;
  wire \sig_uncom_wrcnt0_inferred__0/i__carry_n_1 ;
  wire \sig_uncom_wrcnt0_inferred__0/i__carry_n_2 ;
  wire \sig_uncom_wrcnt0_inferred__0/i__carry_n_3 ;
  wire sig_uncom_wrcnt10_out;
  wire sig_uncom_wrcnt11_out;
  wire \sig_uncom_wrcnt[0]_i_1_n_0 ;
  wire \sig_uncom_wrcnt[10]_i_1_n_0 ;
  wire \sig_uncom_wrcnt[11]_i_2_n_0 ;
  wire \sig_uncom_wrcnt[1]_i_1_n_0 ;
  wire \sig_uncom_wrcnt[2]_i_1_n_0 ;
  wire \sig_uncom_wrcnt[3]_i_1_n_0 ;
  wire \sig_uncom_wrcnt[4]_i_1_n_0 ;
  wire \sig_uncom_wrcnt[5]_i_1_n_0 ;
  wire \sig_uncom_wrcnt[6]_i_1_n_0 ;
  wire \sig_uncom_wrcnt[7]_i_1_n_0 ;
  wire \sig_uncom_wrcnt[8]_i_1_n_0 ;
  wire \sig_uncom_wrcnt[9]_i_1_n_0 ;
  wire \sig_uncom_wrcnt_reg_n_0_[0] ;
  wire \sig_uncom_wrcnt_reg_n_0_[10] ;
  wire \sig_uncom_wrcnt_reg_n_0_[11] ;
  wire \sig_uncom_wrcnt_reg_n_0_[1] ;
  wire \sig_uncom_wrcnt_reg_n_0_[2] ;
  wire \sig_uncom_wrcnt_reg_n_0_[3] ;
  wire \sig_uncom_wrcnt_reg_n_0_[4] ;
  wire \sig_uncom_wrcnt_reg_n_0_[5] ;
  wire \sig_uncom_wrcnt_reg_n_0_[6] ;
  wire \sig_uncom_wrcnt_reg_n_0_[7] ;
  wire \sig_uncom_wrcnt_reg_n_0_[8] ;
  wire \sig_uncom_wrcnt_reg_n_0_[9] ;
  wire wr_en;
  wire [3:3]\NLW__inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]NLW_sig_enough_dbeats_rcvd0_carry_O_UNCONNECTED;
  wire [3:2]NLW_sig_enough_dbeats_rcvd0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sig_enough_dbeats_rcvd0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_sig_uncom_wrcnt0_inferred__0/i__carry__1_CO_UNCONNECTED ;

  design_1_axi_datamover_0_2_axi_datamover_sfifo_autord I_DATA_FIFO
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .rd_en(rd_en),
        .sig_stream_rst(sig_stream_rst),
        .wr_en(wr_en));
  design_1_axi_datamover_0_2_srl_fifo_f__parameterized5 I_WR_LEN_FIFO
       (.CO(sig_enough_dbeats_rcvd),
        .DI({I_WR_LEN_FIFO_n_6,I_WR_LEN_FIFO_n_7,I_WR_LEN_FIFO_n_8,I_WR_LEN_FIFO_n_9}),
        .Q({\sig_uncom_wrcnt_reg_n_0_[9] ,\sig_uncom_wrcnt_reg_n_0_[8] ,\sig_uncom_wrcnt_reg_n_0_[7] ,\sig_uncom_wrcnt_reg_n_0_[6] ,\sig_uncom_wrcnt_reg_n_0_[5] ,\sig_uncom_wrcnt_reg_n_0_[4] ,\sig_uncom_wrcnt_reg_n_0_[3] ,\sig_uncom_wrcnt_reg_n_0_[2] ,\sig_uncom_wrcnt_reg_n_0_[1] ,\sig_uncom_wrcnt_reg_n_0_[0] }),
        .S({I_WR_LEN_FIFO_n_1,I_WR_LEN_FIFO_n_2,I_WR_LEN_FIFO_n_3,I_WR_LEN_FIFO_n_4}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .s2mm_wr_len(s2mm_wr_len),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_len_fifo_full(sig_len_fifo_full),
        .sig_ok_to_post_wr_addr_reg(I_WR_LEN_FIFO_n_14),
        .sig_ok_to_post_wr_addr_reg_0(I_WR_LEN_FIFO_n_26),
        .sig_ok_to_post_wr_addr_reg_1(I_WR_LEN_FIFO_n_27),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_len_fifo(sig_push_len_fifo),
        .sig_s2mm_ld_nxt_len_reg(sig_s2mm_ld_nxt_len_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_uncom_wrcnt10_out(sig_uncom_wrcnt10_out),
        .\sig_uncom_wrcnt_reg[11] (I_WR_LEN_FIFO_n_28),
        .\sig_uncom_wrcnt_reg[3] ({I_WR_LEN_FIFO_n_10,I_WR_LEN_FIFO_n_11,I_WR_LEN_FIFO_n_12,I_WR_LEN_FIFO_n_13}),
        .\sig_uncom_wrcnt_reg[3]_0 ({I_WR_LEN_FIFO_n_15,I_WR_LEN_FIFO_n_16,I_WR_LEN_FIFO_n_17}),
        .\sig_uncom_wrcnt_reg[7] ({I_WR_LEN_FIFO_n_18,I_WR_LEN_FIFO_n_19,I_WR_LEN_FIFO_n_20,I_WR_LEN_FIFO_n_21}),
        .\sig_uncom_wrcnt_reg[7]_0 ({I_WR_LEN_FIFO_n_22,I_WR_LEN_FIFO_n_23,I_WR_LEN_FIFO_n_24,I_WR_LEN_FIFO_n_25}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(\sig_uncom_wrcnt_reg_n_0_[0] ),
        .DI({\sig_uncom_wrcnt_reg_n_0_[3] ,\sig_uncom_wrcnt_reg_n_0_[2] ,\sig_uncom_wrcnt_reg_n_0_[1] ,DI}),
        .O(sig_uncom_wrcnt[3:0]),
        .S({I_WR_LEN_FIFO_n_15,I_WR_LEN_FIFO_n_16,I_WR_LEN_FIFO_n_17,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_uncom_wrcnt_reg_n_0_[7] ,\sig_uncom_wrcnt_reg_n_0_[6] ,\sig_uncom_wrcnt_reg_n_0_[5] ,\sig_uncom_wrcnt_reg_n_0_[4] }),
        .O(sig_uncom_wrcnt[7:4]),
        .S({I_WR_LEN_FIFO_n_18,I_WR_LEN_FIFO_n_19,I_WR_LEN_FIFO_n_20,I_WR_LEN_FIFO_n_21}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [3],\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_uncom_wrcnt_reg_n_0_[9] ,sig_uncom_wrcnt10_out,\sig_uncom_wrcnt_reg_n_0_[8] }),
        .O(sig_uncom_wrcnt[11:8]),
        .S({i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0,I_WR_LEN_FIFO_n_28}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\sig_uncom_wrcnt_reg_n_0_[11] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\sig_uncom_wrcnt_reg_n_0_[11] ),
        .I1(\sig_uncom_wrcnt_reg_n_0_[10] ),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\sig_uncom_wrcnt_reg_n_0_[10] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\sig_uncom_wrcnt_reg_n_0_[9] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(\sig_uncom_wrcnt_reg_n_0_[9] ),
        .I1(\sig_uncom_wrcnt_reg_n_0_[10] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\sig_uncom_wrcnt_reg_n_0_[8] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(\sig_uncom_wrcnt_reg_n_0_[9] ),
        .I1(sig_uncom_wrcnt10_out),
        .O(i__carry__1_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sig_enough_dbeats_rcvd0_carry
       (.CI(1'b0),
        .CO({sig_enough_dbeats_rcvd0_carry_n_0,sig_enough_dbeats_rcvd0_carry_n_1,sig_enough_dbeats_rcvd0_carry_n_2,sig_enough_dbeats_rcvd0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({I_WR_LEN_FIFO_n_6,I_WR_LEN_FIFO_n_7,I_WR_LEN_FIFO_n_8,I_WR_LEN_FIFO_n_9}),
        .O(NLW_sig_enough_dbeats_rcvd0_carry_O_UNCONNECTED[3:0]),
        .S({I_WR_LEN_FIFO_n_1,I_WR_LEN_FIFO_n_2,I_WR_LEN_FIFO_n_3,I_WR_LEN_FIFO_n_4}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sig_enough_dbeats_rcvd0_carry__0
       (.CI(sig_enough_dbeats_rcvd0_carry_n_0),
        .CO({NLW_sig_enough_dbeats_rcvd0_carry__0_CO_UNCONNECTED[3:2],sig_enough_dbeats_rcvd,sig_enough_dbeats_rcvd0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sig_enough_dbeats_rcvd0_carry__0_i_1_n_0,I_WR_LEN_FIFO_n_26}),
        .O(NLW_sig_enough_dbeats_rcvd0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sig_enough_dbeats_rcvd0_carry__0_i_3_n_0,I_WR_LEN_FIFO_n_27}));
  LUT2 #(
    .INIT(4'hE)) 
    sig_enough_dbeats_rcvd0_carry__0_i_1
       (.I0(\sig_uncom_wrcnt_reg_n_0_[10] ),
        .I1(\sig_uncom_wrcnt_reg_n_0_[11] ),
        .O(sig_enough_dbeats_rcvd0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sig_enough_dbeats_rcvd0_carry__0_i_3
       (.I0(\sig_uncom_wrcnt_reg_n_0_[11] ),
        .I1(\sig_uncom_wrcnt_reg_n_0_[10] ),
        .O(sig_enough_dbeats_rcvd0_carry__0_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ok_to_post_wr_addr_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I_WR_LEN_FIFO_n_14),
        .Q(sig_ok_to_post_wr_addr),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sig_uncom_wrcnt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sig_uncom_wrcnt0_inferred__0/i__carry_n_0 ,\sig_uncom_wrcnt0_inferred__0/i__carry_n_1 ,\sig_uncom_wrcnt0_inferred__0/i__carry_n_2 ,\sig_uncom_wrcnt0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\sig_uncom_wrcnt_reg_n_0_[3] ,\sig_uncom_wrcnt_reg_n_0_[2] ,\sig_uncom_wrcnt_reg_n_0_[1] ,\sig_uncom_wrcnt_reg_n_0_[0] }),
        .O(sig_uncom_wrcnt0[3:0]),
        .S({I_WR_LEN_FIFO_n_10,I_WR_LEN_FIFO_n_11,I_WR_LEN_FIFO_n_12,I_WR_LEN_FIFO_n_13}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sig_uncom_wrcnt0_inferred__0/i__carry__0 
       (.CI(\sig_uncom_wrcnt0_inferred__0/i__carry_n_0 ),
        .CO({\sig_uncom_wrcnt0_inferred__0/i__carry__0_n_0 ,\sig_uncom_wrcnt0_inferred__0/i__carry__0_n_1 ,\sig_uncom_wrcnt0_inferred__0/i__carry__0_n_2 ,\sig_uncom_wrcnt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_uncom_wrcnt_reg_n_0_[7] ,\sig_uncom_wrcnt_reg_n_0_[6] ,\sig_uncom_wrcnt_reg_n_0_[5] ,\sig_uncom_wrcnt_reg_n_0_[4] }),
        .O(sig_uncom_wrcnt0[7:4]),
        .S({I_WR_LEN_FIFO_n_22,I_WR_LEN_FIFO_n_23,I_WR_LEN_FIFO_n_24,I_WR_LEN_FIFO_n_25}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sig_uncom_wrcnt0_inferred__0/i__carry__1 
       (.CI(\sig_uncom_wrcnt0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_sig_uncom_wrcnt0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\sig_uncom_wrcnt0_inferred__0/i__carry__1_n_1 ,\sig_uncom_wrcnt0_inferred__0/i__carry__1_n_2 ,\sig_uncom_wrcnt0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_uncom_wrcnt_reg_n_0_[10] ,\sig_uncom_wrcnt_reg_n_0_[9] ,\sig_uncom_wrcnt_reg_n_0_[8] }),
        .O(sig_uncom_wrcnt0[11:8]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[0]_i_1 
       (.I0(sig_uncom_wrcnt0[0]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[0]),
        .O(\sig_uncom_wrcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[10]_i_1 
       (.I0(sig_uncom_wrcnt0[10]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[10]),
        .O(\sig_uncom_wrcnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[11]_i_2 
       (.I0(sig_uncom_wrcnt0[11]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[11]),
        .O(\sig_uncom_wrcnt[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[1]_i_1 
       (.I0(sig_uncom_wrcnt0[1]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[1]),
        .O(\sig_uncom_wrcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[2]_i_1 
       (.I0(sig_uncom_wrcnt0[2]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[2]),
        .O(\sig_uncom_wrcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[3]_i_1 
       (.I0(sig_uncom_wrcnt0[3]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[3]),
        .O(\sig_uncom_wrcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[4]_i_1 
       (.I0(sig_uncom_wrcnt0[4]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[4]),
        .O(\sig_uncom_wrcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[5]_i_1 
       (.I0(sig_uncom_wrcnt0[5]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[5]),
        .O(\sig_uncom_wrcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[6]_i_1 
       (.I0(sig_uncom_wrcnt0[6]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[6]),
        .O(\sig_uncom_wrcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[7]_i_1 
       (.I0(sig_uncom_wrcnt0[7]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[7]),
        .O(\sig_uncom_wrcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[8]_i_1 
       (.I0(sig_uncom_wrcnt0[8]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[8]),
        .O(\sig_uncom_wrcnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_uncom_wrcnt[9]_i_1 
       (.I0(sig_uncom_wrcnt0[9]),
        .I1(sig_uncom_wrcnt11_out),
        .I2(sig_uncom_wrcnt[9]),
        .O(\sig_uncom_wrcnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[0]_i_1_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[0] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[10]_i_1_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[10] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[11]_i_2_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[11] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[1]_i_1_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[1] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[2]_i_1_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[2] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[3]_i_1_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[3] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[4]_i_1_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[4] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[5]_i_1_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[5] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[6]_i_1_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[6] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[7]_i_1_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[7] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[8]_i_1_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[8] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_uncom_wrcnt_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\sig_uncom_wrcnt[9]_i_1_n_0 ),
        .Q(\sig_uncom_wrcnt_reg_n_0_[9] ),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_wr_status_cntl" *) 
module design_1_axi_datamover_0_2_axi_datamover_wr_status_cntl
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_halt_reg_dly1,
    sig_halt_reg,
    sig_wsc2stat_status_valid,
    \m_axis_s2mm_sts_tdata[7] ,
    sig_wdc_status_going_full,
    sig_init_done,
    sig_init_done_0,
    sig_inhibit_rdy_n,
    m_axi_s2mm_bready,
    sig_wsc2rst_stop_cmplt,
    s2mm_dbg_data,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    p_5_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0,
    sig_s_h_halt_reg_reg,
    sig_posted_to_axi_reg,
    m_axi_s2mm_bvalid,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    sig_halt_reg_dly3,
    sig_addr2wsc_calc_error,
    s2mm_dbg_sel,
    dout,
    sig_data2all_tlast_error,
    m_axi_s2mm_bresp,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_halt_reg_dly1;
  output sig_halt_reg;
  output sig_wsc2stat_status_valid;
  output [0:7]\m_axis_s2mm_sts_tdata[7] ;
  output sig_wdc_status_going_full;
  output sig_init_done;
  output sig_init_done_0;
  output sig_inhibit_rdy_n;
  output m_axi_s2mm_bready;
  output sig_wsc2rst_stop_cmplt;
  output [8:0]s2mm_dbg_data;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input p_5_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  input sig_s_h_halt_reg_reg;
  input sig_posted_to_axi_reg;
  input m_axi_s2mm_bvalid;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input sig_halt_reg_dly3;
  input sig_addr2wsc_calc_error;
  input [0:0]s2mm_dbg_sel;
  input [0:0]dout;
  input sig_data2all_tlast_error;
  input [1:0]m_axi_s2mm_bresp;
  input [0:6]in;

  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_16 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_17 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_4 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_5 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_6 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire I_WRESP_STATUS_FIFO_n_2;
  wire I_WRESP_STATUS_FIFO_n_3;
  wire I_WRESP_STATUS_FIFO_n_4;
  wire I_WRESP_STATUS_FIFO_n_5;
  wire I_WRESP_STATUS_FIFO_n_7;
  wire [0:0]dout;
  wire [0:6]in;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [0:7]\m_axis_s2mm_sts_tdata[7] ;
  wire p_2_out;
  wire p_4_out;
  wire p_5_out;
  wire [8:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_addr2wsc_calc_error;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire [3:0]sig_addr_posted_cntr_reg__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0;
  wire sig_coelsc_reg_empty;
  wire sig_data2all_tlast_error;
  wire [6:0]sig_dcntl_sfifo_out;
  wire sig_halt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly3;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_posted_to_axi_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_rd_empty;
  wire sig_rd_fifo__0;
  wire sig_s_h_halt_reg_reg;
  wire sig_statcnt_gt_eq_thres;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt[0]_i_1_n_0 ;
  wire [3:0]sig_wdc_statcnt_reg__0;
  wire sig_wdc_status_going_full;
  wire [1:1]sig_wresp_sfifo_out;
  wire sig_wsc2rst_stop_cmplt;
  wire sig_wsc2stat_status_valid;

  design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized2 \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO 
       (.D({\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_4 ,\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_5 ,\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_6 }),
        .E(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\m_axis_s2mm_sts_tdata[7] [2]),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg (\m_axis_s2mm_sts_tdata[7] [3]),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_17 ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_16 ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\m_axis_s2mm_sts_tdata[7] [1]),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .\INFERRED_GEN.cnt_i_reg[0]_1 (sig_wresp_sfifo_out),
        .\INFERRED_GEN.cnt_i_reg[3] (sig_rd_empty),
        .Q(sig_wdc_statcnt_reg__0),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_dcntl_sfifo_out[6:2],sig_dcntl_sfifo_out[0]}),
        .p_4_out(p_4_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_init_done_0(sig_init_done_0),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_7),
        .Q(\m_axis_s2mm_sts_tdata[7] [2]),
        .R(p_5_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(p_4_out),
        .Q(\m_axis_s2mm_sts_tdata[7] [3]),
        .R(p_5_out));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_17 ),
        .Q(\m_axis_s2mm_sts_tdata[7] [0]),
        .S(p_5_out));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_16 ),
        .Q(sig_coelsc_reg_empty),
        .S(p_5_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[0]),
        .Q(sig_wsc2stat_status_valid),
        .R(p_5_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(p_2_out),
        .Q(\m_axis_s2mm_sts_tdata[7] [1]),
        .R(p_5_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[3]),
        .Q(\m_axis_s2mm_sts_tdata[7] [7]),
        .R(p_5_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[4]),
        .Q(\m_axis_s2mm_sts_tdata[7] [6]),
        .R(p_5_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[5]),
        .Q(\m_axis_s2mm_sts_tdata[7] [5]),
        .R(p_5_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[6]),
        .Q(\m_axis_s2mm_sts_tdata[7] [4]),
        .R(p_5_out));
  design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized1 I_WRESP_STATUS_FIFO
       (.D({I_WRESP_STATUS_FIFO_n_3,I_WRESP_STATUS_FIFO_n_4,I_WRESP_STATUS_FIFO_n_5}),
        .E(I_WRESP_STATUS_FIFO_n_2),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (I_WRESP_STATUS_FIFO_n_7),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 (\m_axis_s2mm_sts_tdata[7] [2]),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\m_axis_s2mm_sts_tdata[7] [1]),
        .\INFERRED_GEN.cnt_i_reg[0] (sig_rd_empty),
        .Q(sig_addr_posted_cntr_reg__0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(sig_wresp_sfifo_out),
        .p_2_out(p_2_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .sig_data2wsc_calc_err_reg(sig_dcntl_sfifo_out[2]),
        .sig_halt_reg_reg(sig_halt_reg),
        .sig_init_done(sig_init_done),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_stream_rst(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s2mm_dbg_data[12]_INST_0 
       (.I0(\m_axis_s2mm_sts_tdata[7] [7]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2mm_dbg_data[13]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(\m_axis_s2mm_sts_tdata[7] [6]),
        .O(s2mm_dbg_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2mm_dbg_data[14]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(\m_axis_s2mm_sts_tdata[7] [5]),
        .O(s2mm_dbg_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2mm_dbg_data[15]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(\m_axis_s2mm_sts_tdata[7] [4]),
        .O(s2mm_dbg_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2mm_dbg_data[16]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(\m_axis_s2mm_sts_tdata[7] [3]),
        .O(s2mm_dbg_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s2mm_dbg_data[17]_INST_0 
       (.I0(\m_axis_s2mm_sts_tdata[7] [2]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s2mm_dbg_data[18]_INST_0 
       (.I0(\m_axis_s2mm_sts_tdata[7] [1]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s2mm_dbg_data[21]_INST_0 
       (.I0(sig_wsc2stat_status_valid),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \s2mm_dbg_data[7]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(sig_wsc2stat_status_valid),
        .O(s2mm_dbg_data[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr_reg__0[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_2),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr_reg__0[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_2),
        .D(I_WRESP_STATUS_FIFO_n_5),
        .Q(sig_addr_posted_cntr_reg__0[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_2),
        .D(I_WRESP_STATUS_FIFO_n_4),
        .Q(sig_addr_posted_cntr_reg__0[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_2),
        .D(I_WRESP_STATUS_FIFO_n_3),
        .Q(sig_addr_posted_cntr_reg__0[3]),
        .R(sig_stream_rst));
  LUT3 #(
    .INIT(8'hF4)) 
    sig_data2wsc_last_err_i_1
       (.I0(sig_halt_reg),
        .I1(dout),
        .I2(sig_data2all_tlast_error),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ));
  LUT6 #(
    .INIT(64'h0004000000010000)) 
    sig_halt_cmplt_i_4
       (.I0(sig_addr_posted_cntr_reg__0[1]),
        .I1(sig_addr_posted_cntr_reg__0[0]),
        .I2(sig_addr_posted_cntr_reg__0[3]),
        .I3(sig_addr_posted_cntr_reg__0[2]),
        .I4(sig_halt_reg_dly3),
        .I5(sig_addr2wsc_calc_error),
        .O(sig_wsc2rst_stop_cmplt));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg),
        .Q(sig_halt_reg_dly1),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_reg),
        .Q(sig_halt_reg),
        .R(sig_stream_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_wdc_statcnt[0]_i_1 
       (.I0(sig_wdc_statcnt_reg__0[0]),
        .O(\sig_wdc_statcnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ),
        .D(\sig_wdc_statcnt[0]_i_1_n_0 ),
        .Q(sig_wdc_statcnt_reg__0[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_6 ),
        .Q(sig_wdc_statcnt_reg__0[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_5 ),
        .Q(sig_wdc_statcnt_reg__0[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_4 ),
        .Q(sig_wdc_statcnt_reg__0[3]),
        .R(sig_stream_rst));
  LUT2 #(
    .INIT(4'hE)) 
    sig_wdc_status_going_full_i_1
       (.I0(sig_wdc_statcnt_reg__0[2]),
        .I1(sig_wdc_statcnt_reg__0[3]),
        .O(sig_statcnt_gt_eq_thres));
  FDRE #(
    .INIT(1'b0)) 
    sig_wdc_status_going_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_statcnt_gt_eq_thres),
        .Q(sig_wdc_status_going_full),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_wrdata_cntl" *) 
module design_1_axi_datamover_0_2_axi_datamover_wrdata_cntl
   (sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    s2mm_wr_xfer_cmplt,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_s2mm_ld_nxt_len0,
    sig_push_to_wsc,
    in,
    sig_init_done,
    sig_data2all_tlast_error,
    sig_tlast_err_stop,
    sig_data2skid_wlast,
    sig_data2skid_wvalid,
    sig_data2addr_stop_req,
    rd_en,
    sig_mvalid_stop_set,
    sig_s_ready_out_reg,
    \sig_strb_reg_out_reg[3] ,
    \sig_strb_skid_reg_reg[3] ,
    sig_push_len_fifo,
    s2mm_dbg_data,
    sig_halt_cmplt_reg,
    sig_sready_stop_reg_reg,
    s2mm_wr_len,
    sig_stream_rst,
    sig_halt_reg_dly1,
    m_axi_s2mm_aclk,
    sig_halt_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    p_11_out,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_wdc_status_going_full,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    sig_halt_reg,
    empty,
    sig_s_ready_out_reg_0,
    sig_posted_to_axi_reg,
    dout,
    sig_stop_request,
    out,
    sig_m_valid_dup_reg,
    sig_reset_reg,
    sig_s_ready_dup_reg,
    sig_s_ready_dup_reg_0,
    Q,
    sig_len_fifo_full,
    s2mm_dbg_sel,
    sig_addr_reg_empty,
    sig_addr2wsc_calc_error,
    sig_wsc2rst_stop_cmplt,
    s2mm_halt_cmplt,
    sig_calc_error_reg_reg);
  output sig_halt_reg_dly2;
  output sig_halt_reg_dly3;
  output s2mm_wr_xfer_cmplt;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_s2mm_ld_nxt_len0;
  output sig_push_to_wsc;
  output [0:6]in;
  output sig_init_done;
  output sig_data2all_tlast_error;
  output sig_tlast_err_stop;
  output sig_data2skid_wlast;
  output sig_data2skid_wvalid;
  output sig_data2addr_stop_req;
  output rd_en;
  output sig_mvalid_stop_set;
  output sig_s_ready_out_reg;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]\sig_strb_skid_reg_reg[3] ;
  output sig_push_len_fifo;
  output [4:0]s2mm_dbg_data;
  output sig_halt_cmplt_reg;
  output sig_sready_stop_reg_reg;
  output [7:0]s2mm_wr_len;
  input sig_stream_rst;
  input sig_halt_reg_dly1;
  input m_axi_s2mm_aclk;
  input sig_halt_reg_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input p_11_out;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_wdc_status_going_full;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input sig_halt_reg;
  input empty;
  input sig_s_ready_out_reg_0;
  input sig_posted_to_axi_reg;
  input [0:0]dout;
  input sig_stop_request;
  input out;
  input sig_m_valid_dup_reg;
  input sig_reset_reg;
  input sig_s_ready_dup_reg;
  input sig_s_ready_dup_reg_0;
  input [3:0]Q;
  input sig_len_fifo_full;
  input [0:0]s2mm_dbg_sel;
  input sig_addr_reg_empty;
  input sig_addr2wsc_calc_error;
  input sig_wsc2rst_stop_cmplt;
  input s2mm_halt_cmplt;
  input [22:0]sig_calc_error_reg_reg;

  wire FIFO_Full_reg;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_33 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [3:0]Q;
  wire [0:0]dout;
  wire empty;
  wire [0:6]in;
  wire m_axi_s2mm_aclk;
  wire out;
  wire [26:0]p_0_out;
  wire p_11_out;
  wire [7:0]p_1_in;
  wire rd_en;
  wire [4:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire s2mm_halt_cmplt;
  wire [7:0]s2mm_wr_len;
  wire s2mm_wr_xfer_cmplt;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_chan_rdy__2;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire sig_addr_reg_empty;
  wire [22:0]sig_calc_error_reg_reg;
  wire sig_clr_dqual_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_data2addr_stop_req;
  wire sig_data2all_tlast_error;
  wire sig_data2rst_stop_cmplt;
  wire sig_data2skid_wlast;
  wire sig_data2skid_wvalid;
  wire sig_data2wsc_cmd_cmplt0;
  wire [7:0]sig_dbeat_cntr;
  wire \sig_dbeat_cntr[4]_i_2_n_0 ;
  wire \sig_dbeat_cntr[5]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire sig_dbeat_cntr_eq_0__6;
  wire sig_dbeat_cntr_eq_1__2;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg_n_0;
  wire sig_good_mmap_dbeat12_out__0;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_i_3_n_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_skid_reg_i_2_n_0;
  wire sig_ld_new_cmd_reg;
  wire sig_len_fifo_full;
  wire sig_m_valid_dup_i_3_n_0;
  wire sig_m_valid_dup_reg;
  wire sig_mvalid_stop_set;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire [3:0]sig_next_last_strb_reg;
  wire sig_next_sequential_reg;
  wire [3:0]sig_next_strt_strb_reg;
  wire [3:0]sig_next_tag_reg;
  wire sig_posted_to_axi_reg;
  wire sig_push_dqual_reg;
  wire sig_push_err2wsc;
  wire sig_push_err2wsc_i_1_n_0;
  wire sig_push_len_fifo;
  wire sig_push_to_wsc;
  wire sig_push_to_wsc0;
  wire sig_push_to_wsc_i_2_n_0;
  wire sig_reset_reg;
  wire sig_s2mm_ld_nxt_len0;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_dup_reg_0;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire sig_set_push2wsc__4;
  wire sig_sready_stop_reg_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stop_request;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire sig_wdc2ibtt_tready;
  wire sig_wdc_status_going_full;
  wire sig_wr_xfer_cmplt0;
  wire sig_wsc2rst_stop_cmplt;
  wire sig_wsc2stat_status_valid;

  design_1_axi_datamover_0_2_axi_datamover_fifo__parameterized3 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D(p_1_in),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (sig_data2all_tlast_error),
        .Q(sig_dbeat_cntr),
        .SR(sig_clr_dqual_reg),
        .empty(empty),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({p_0_out[26:24],p_0_out[21:14],p_0_out[3:0]}),
        .p_11_out(p_11_out),
        .s2mm_dbg_data(s2mm_dbg_data[4]),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sel(sig_s2mm_ld_nxt_len0),
        .sig_addr_chan_rdy__2(sig_addr_chan_rdy__2),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0(sig_last_dbeat_i_3_n_0),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .sig_dbeat_cntr_eq_0__6(sig_dbeat_cntr_eq_0__6),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr[4]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr[5]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[3]_0 (sig_data2skid_wlast),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr[7]_i_4_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_n_0),
        .sig_good_mmap_dbeat12_out__0(sig_good_mmap_dbeat12_out__0),
        .sig_halt_reg(sig_halt_reg),
        .sig_init_done(sig_init_done),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_33 ),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_n_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg_0),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1 
       (.I0(sig_push_to_wsc),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .I3(sig_data2all_tlast_error),
        .I4(sig_tlast_err_stop),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ),
        .Q(sig_tlast_err_stop),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_reg),
        .Q(sig_data2all_tlast_error),
        .R(sig_stream_rst));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[7][7]_srl8_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[0] ),
        .I1(sig_len_fifo_full),
        .O(sig_push_len_fifo));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2mm_dbg_data[10]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(in[1]),
        .O(s2mm_dbg_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2mm_dbg_data[11]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(in[0]),
        .O(s2mm_dbg_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s2mm_dbg_data[8]_INST_0 
       (.I0(in[3]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2mm_dbg_data[9]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(in[2]),
        .O(s2mm_dbg_data[1]));
  LUT5 #(
    .INIT(32'hD9996664)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_posted_to_axi_reg),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hCCC2BCCC)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_posted_to_axi_reg),
        .I4(sig_last_mmap_dbeat_reg),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAA8EAAA)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_posted_to_axi_reg),
        .I4(sig_last_mmap_dbeat_reg),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_calc_err_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_next_calc_error_reg),
        .Q(in[4]),
        .R(sig_push_to_wsc0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    sig_data2wsc_cmd_cmplt_i_1
       (.I0(sig_data2all_tlast_error),
        .I1(dout),
        .I2(sig_halt_reg),
        .I3(sig_next_cmd_cmplt_reg),
        .O(sig_data2wsc_cmd_cmplt0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_cmd_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_data2wsc_cmd_cmplt0),
        .Q(in[6]),
        .R(sig_push_to_wsc0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_last_err_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_halt_reg_reg),
        .Q(in[5]),
        .R(sig_push_to_wsc0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data2wsc_tag_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_next_tag_reg[0]),
        .Q(in[3]),
        .R(sig_push_to_wsc0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data2wsc_tag_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_next_tag_reg[1]),
        .Q(in[2]),
        .R(sig_push_to_wsc0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data2wsc_tag_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_next_tag_reg[2]),
        .Q(in[1]),
        .R(sig_push_to_wsc0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data2wsc_tag_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_next_tag_reg[3]),
        .Q(in[0]),
        .R(sig_push_to_wsc0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_dbeat_cntr[4]_i_2 
       (.I0(sig_dbeat_cntr[1]),
        .I1(sig_dbeat_cntr[0]),
        .O(\sig_dbeat_cntr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr[3]),
        .I1(sig_dbeat_cntr[0]),
        .I2(sig_dbeat_cntr[1]),
        .I3(sig_dbeat_cntr[2]),
        .I4(sig_dbeat_cntr[4]),
        .O(\sig_dbeat_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(sig_dbeat_cntr[1]),
        .I1(sig_dbeat_cntr[0]),
        .I2(sig_dbeat_cntr[2]),
        .I3(sig_dbeat_cntr[3]),
        .I4(sig_last_skid_reg_i_2_n_0),
        .O(sig_dbeat_cntr_eq_0__6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr[4]),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[1]),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_dbeat_cntr[3]),
        .I5(sig_dbeat_cntr[5]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(p_1_in[0]),
        .Q(sig_dbeat_cntr[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(p_1_in[1]),
        .Q(sig_dbeat_cntr[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(p_1_in[2]),
        .Q(sig_dbeat_cntr[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(p_1_in[3]),
        .Q(sig_dbeat_cntr[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(p_1_in[4]),
        .Q(sig_dbeat_cntr[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(p_1_in[5]),
        .Q(sig_dbeat_cntr[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(p_1_in[6]),
        .Q(sig_dbeat_cntr[6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26 ),
        .D(p_1_in[7]),
        .Q(sig_dbeat_cntr[7]),
        .R(sig_stream_rst));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_push_dqual_reg),
        .Q(sig_dqual_reg_full),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ),
        .Q(sig_first_dbeat_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    sig_halt_cmplt_i_2
       (.I0(sig_data2addr_stop_req),
        .I1(sig_addr_reg_empty),
        .I2(sig_addr2wsc_calc_error),
        .I3(sig_wsc2rst_stop_cmplt),
        .I4(sig_data2rst_stop_cmplt),
        .I5(s2mm_halt_cmplt),
        .O(sig_halt_cmplt_reg));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_cmplt_i_3
       (.I0(sig_data2all_tlast_error),
        .I1(sig_halt_reg),
        .O(sig_data2addr_stop_req));
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    sig_halt_cmplt_i_5
       (.I0(sig_next_calc_error_reg),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_halt_reg_dly3),
        .O(sig_data2rst_stop_cmplt));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(sig_halt_reg_dly2),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sig_last_dbeat_i_3
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_dbeat_cntr_eq_1__2),
        .I2(sig_good_mmap_dbeat12_out__0),
        .O(sig_last_dbeat_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sig_last_dbeat_i_4
       (.I0(sig_dbeat_cntr[1]),
        .I1(sig_dbeat_cntr[0]),
        .I2(sig_dbeat_cntr[2]),
        .I3(sig_dbeat_cntr[3]),
        .I4(sig_last_skid_reg_i_2_n_0),
        .I5(sig_good_mmap_dbeat12_out__0),
        .O(sig_last_dbeat__1));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    sig_last_dbeat_i_6
       (.I0(sig_dbeat_cntr[2]),
        .I1(sig_dbeat_cntr[3]),
        .I2(sig_dbeat_cntr[0]),
        .I3(sig_dbeat_cntr[1]),
        .I4(sig_last_skid_reg_i_2_n_0),
        .O(sig_dbeat_cntr_eq_1__2));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_33 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(sig_data2skid_wlast),
        .I1(sig_good_mmap_dbeat12_out__0),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg),
        .R(sig_stream_rst));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sig_last_skid_reg_i_1
       (.I0(sig_last_skid_reg_i_2_n_0),
        .I1(sig_dbeat_cntr[3]),
        .I2(sig_dbeat_cntr[2]),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_dbeat_cntr[1]),
        .I5(sig_dqual_reg_full),
        .O(sig_data2skid_wlast));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_skid_reg_i_2
       (.I0(sig_dbeat_cntr[4]),
        .I1(sig_dbeat_cntr[5]),
        .I2(sig_dbeat_cntr[7]),
        .I3(sig_dbeat_cntr[6]),
        .O(sig_last_skid_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000005015551)) 
    sig_m_valid_dup_i_2
       (.I0(sig_data2rst_stop_cmplt),
        .I1(empty),
        .I2(sig_halt_reg),
        .I3(sig_data2all_tlast_error),
        .I4(sig_last_mmap_dbeat_reg),
        .I5(sig_m_valid_dup_i_3_n_0),
        .O(sig_data2skid_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hF200F0F0)) 
    sig_m_valid_dup_i_2__0
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_stop_request),
        .I3(out),
        .I4(sig_m_valid_dup_reg),
        .O(sig_mvalid_stop_set));
  LUT3 #(
    .INIT(8'hDF)) 
    sig_m_valid_dup_i_3
       (.I0(sig_dqual_reg_full),
        .I1(sig_next_calc_error_reg),
        .I2(sig_addr_chan_rdy__2),
        .O(sig_m_valid_dup_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[26]),
        .Q(sig_next_calc_error_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[25]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[18]),
        .Q(sig_next_last_strb_reg[0]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[19]),
        .Q(sig_next_last_strb_reg[1]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[20]),
        .Q(sig_next_last_strb_reg[2]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[21]),
        .Q(sig_next_last_strb_reg[3]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[24]),
        .Q(sig_next_sequential_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[14]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[15]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[16]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[17]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_tag_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[0]),
        .Q(sig_next_tag_reg[0]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_tag_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[1]),
        .Q(sig_next_tag_reg[1]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_tag_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[2]),
        .Q(sig_next_tag_reg[2]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_tag_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[3]),
        .Q(sig_next_tag_reg[3]),
        .R(sig_clr_dqual_reg));
  LUT4 #(
    .INIT(16'h2000)) 
    sig_push_err2wsc_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_push_err2wsc),
        .I2(sig_ld_new_cmd_reg),
        .I3(sig_next_calc_error_reg),
        .O(sig_push_err2wsc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_err2wsc_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_push_err2wsc_i_1_n_0),
        .Q(sig_push_err2wsc),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    sig_push_to_wsc_i_1
       (.I0(sig_set_push2wsc__4),
        .I1(sig_push_to_wsc),
        .I2(sig_inhibit_rdy_n),
        .I3(FIFO_Full_reg),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_push_to_wsc0));
  LUT2 #(
    .INIT(4'h2)) 
    sig_push_to_wsc_i_2
       (.I0(sig_set_push2wsc__4),
        .I1(sig_tlast_err_stop),
        .O(sig_push_to_wsc_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFAABAAABAAABA)) 
    sig_push_to_wsc_i_3
       (.I0(sig_push_err2wsc),
        .I1(sig_tlast_err_stop),
        .I2(sig_data2all_tlast_error),
        .I3(sig_addr_chan_rdy__2),
        .I4(sig_dbeat_cntr_eq_0__6),
        .I5(sig_good_mmap_dbeat12_out__0),
        .O(sig_set_push2wsc__4));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_to_wsc_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(1'b1),
        .Q(sig_push_to_wsc),
        .R(sig_push_to_wsc0));
  FDRE #(
    .INIT(1'b0)) 
    sig_s2mm_ld_nxt_len_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s2mm_ld_nxt_len0),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_wr_len_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg[4]),
        .Q(s2mm_wr_len[0]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_wr_len_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg[5]),
        .Q(s2mm_wr_len[1]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_wr_len_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg[6]),
        .Q(s2mm_wr_len[2]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_wr_len_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg[7]),
        .Q(s2mm_wr_len[3]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_wr_len_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg[8]),
        .Q(s2mm_wr_len[4]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_wr_len_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg[9]),
        .Q(s2mm_wr_len[5]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_wr_len_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg[10]),
        .Q(s2mm_wr_len[6]),
        .R(sig_stream_rst));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_wr_len_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_reg[11]),
        .Q(s2mm_wr_len[7]),
        .R(sig_stream_rst));
  LUT5 #(
    .INIT(32'h01FF0101)) 
    sig_s_ready_dup_i_2__0
       (.I0(sig_reset_reg),
        .I1(sig_s_ready_dup_reg),
        .I2(out),
        .I3(sig_halt_reg_dly3),
        .I4(sig_halt_reg_dly2),
        .O(sig_s_ready_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    sig_sready_stop_reg_i_1
       (.I0(sig_halt_reg_dly3),
        .I1(sig_halt_reg_dly2),
        .I2(sig_stop_request),
        .O(sig_sready_stop_reg_reg));
  LUT6 #(
    .INIT(64'hFD0DFFFFFD0D0000)) 
    \sig_strb_reg_out[0]_i_1 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[0]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_strt_strb_reg[0]),
        .I4(sig_s_ready_dup_reg_0),
        .I5(Q[0]),
        .O(\sig_strb_reg_out_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFD0DFFFFFD0D0000)) 
    \sig_strb_reg_out[1]_i_1 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[1]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_strt_strb_reg[1]),
        .I4(sig_s_ready_dup_reg_0),
        .I5(Q[1]),
        .O(\sig_strb_reg_out_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFD0DFFFFFD0D0000)) 
    \sig_strb_reg_out[2]_i_1 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[2]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_strt_strb_reg[2]),
        .I4(sig_s_ready_dup_reg_0),
        .I5(Q[2]),
        .O(\sig_strb_reg_out_reg[3] [2]));
  LUT6 #(
    .INIT(64'hFD0DFFFFFD0D0000)) 
    \sig_strb_reg_out[3]_i_1__0 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[3]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_strt_strb_reg[3]),
        .I4(sig_s_ready_dup_reg_0),
        .I5(Q[3]),
        .O(\sig_strb_reg_out_reg[3] [3]));
  LUT4 #(
    .INIT(16'hFD0D)) 
    \sig_strb_skid_reg[0]_i_1 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[0]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_strt_strb_reg[0]),
        .O(\sig_strb_skid_reg_reg[3] [0]));
  LUT4 #(
    .INIT(16'hFD0D)) 
    \sig_strb_skid_reg[1]_i_1 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[1]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_strt_strb_reg[1]),
        .O(\sig_strb_skid_reg_reg[3] [1]));
  LUT4 #(
    .INIT(16'hFD0D)) 
    \sig_strb_skid_reg[2]_i_1 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[2]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_strt_strb_reg[2]),
        .O(\sig_strb_skid_reg_reg[3] [2]));
  LUT4 #(
    .INIT(16'hFD0D)) 
    \sig_strb_skid_reg[3]_i_1 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_last_strb_reg[3]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_strt_strb_reg[3]),
        .O(\sig_strb_skid_reg_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sig_wr_xfer_cmplt_i_1
       (.I0(empty),
        .I1(sig_data2skid_wlast),
        .I2(sig_wdc2ibtt_tready),
        .O(sig_wr_xfer_cmplt0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    sig_wr_xfer_cmplt_i_2
       (.I0(sig_dqual_reg_full),
        .I1(sig_next_calc_error_reg),
        .I2(sig_addr_chan_rdy__2),
        .I3(sig_s_ready_out_reg_0),
        .I4(sig_data2all_tlast_error),
        .I5(sig_halt_reg),
        .O(sig_wdc2ibtt_tready));
  FDRE #(
    .INIT(1'b0)) 
    sig_wr_xfer_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_wr_xfer_cmplt0),
        .Q(s2mm_wr_xfer_cmplt),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    xpm_fifo_base_inst_i_4
       (.I0(sig_wdc2ibtt_tready),
        .I1(empty),
        .O(rd_en));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_datamover_0_2_cntr_incr_decr_addn_f
   (D,
    sig_dqual_reg_empty_reg,
    E,
    sig_dqual_reg_empty_reg_0,
    sig_ld_new_cmd_reg_reg,
    fifo_full_p1,
    FIFO_Full_reg,
    SR,
    sig_addr_chan_rdy__2,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    out,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[1] ,
    sig_dbeat_cntr_eq_0__6,
    sig_ld_new_cmd_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd2data_valid_reg,
    p_11_out,
    sig_inhibit_rdy_n,
    FIFO_Full_reg_0,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    \sig_dbeat_cntr_reg[3]_0 ,
    sig_last_dbeat_reg,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_wdc_status_going_full,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_halt_reg,
    empty,
    sig_data2rst_stop_cmplt,
    sig_s_ready_out_reg,
    sig_addr_posted_cntr,
    sig_last_mmap_dbeat_reg,
    sig_posted_to_axi_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output [6:0]D;
  output sig_dqual_reg_empty_reg;
  output [0:0]E;
  output sig_dqual_reg_empty_reg_0;
  output sig_ld_new_cmd_reg_reg;
  output fifo_full_p1;
  output [1:0]FIFO_Full_reg;
  output [0:0]SR;
  output sig_addr_chan_rdy__2;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input [6:0]out;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_dbeat_cntr_eq_0__6;
  input sig_ld_new_cmd_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_cmd2data_valid_reg;
  input p_11_out;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg_0;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input \sig_dbeat_cntr_reg[3]_0 ;
  input sig_last_dbeat_reg;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_wdc_status_going_full;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_halt_reg;
  input empty;
  input sig_data2rst_stop_cmplt;
  input sig_s_ready_out_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_last_mmap_dbeat_reg;
  input sig_posted_to_axi_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire [6:0]D;
  wire [0:0]E;
  wire [1:0]FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire empty;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [6:0]out;
  wire p_11_out;
  wire sig_addr_chan_rdy__2;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_addr_posted_cntr_max__1;
  wire sig_cmd2data_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rst_stop_cmplt;
  wire sig_dbeat_cntr_eq_0__6;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[3]_0 ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_dqual_reg_full_i_4_n_0;
  wire sig_dqual_reg_full_i_5_n_0;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat_reg;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_posted_to_axi_reg;
  wire sig_rd_empty;
  wire sig_s_ready_out_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h41100000)) 
    FIFO_Full_i_1__0
       (.I0(sig_rd_empty),
        .I1(sig_dqual_reg_empty_reg),
        .I2(FIFO_Full_reg[0]),
        .I3(sig_cmd2data_valid_reg),
        .I4(FIFO_Full_reg[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hBBBB4BBB4444B444)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(sig_rd_empty),
        .I1(sig_dqual_reg_empty_reg),
        .I2(p_11_out),
        .I3(sig_inhibit_rdy_n),
        .I4(FIFO_Full_reg_0),
        .I5(FIFO_Full_reg[0]),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h77E78818)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(FIFO_Full_reg[0]),
        .I1(sig_cmd2data_valid_reg),
        .I2(sig_dqual_reg_empty_reg),
        .I3(sig_rd_empty),
        .I4(FIFO_Full_reg[1]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'h7F7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(FIFO_Full_reg[1]),
        .I1(sig_cmd2data_valid_reg),
        .I2(FIFO_Full_reg[0]),
        .I3(sig_dqual_reg_empty_reg),
        .I4(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(FIFO_Full_reg[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(FIFO_Full_reg[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_stream_rst));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sig_dqual_reg_empty_reg),
        .I3(out[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(sig_dqual_reg_empty_reg),
        .I4(out[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(sig_dqual_reg_empty_reg),
        .I5(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\sig_dbeat_cntr_reg[1] ),
        .I3(Q[3]),
        .I4(sig_dqual_reg_empty_reg),
        .I5(out[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(Q[5]),
        .I1(\sig_dbeat_cntr_reg[3] ),
        .I2(sig_dqual_reg_empty_reg),
        .I3(out[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(Q[6]),
        .I1(\sig_dbeat_cntr_reg[4] ),
        .I2(sig_dqual_reg_empty_reg),
        .I3(out[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_dbeat_cntr_eq_0__6),
        .I1(sig_dqual_reg_empty_reg_0),
        .I2(sig_dqual_reg_empty_reg),
        .O(E));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(Q[7]),
        .I1(\sig_dbeat_cntr_reg[4] ),
        .I2(Q[6]),
        .I3(sig_dqual_reg_empty_reg),
        .I4(out[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    sig_dqual_reg_full_i_1
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_dqual_reg_full),
        .I3(\sig_dbeat_cntr_reg[3]_0 ),
        .I4(sig_dqual_reg_empty_reg_0),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF800000)) 
    sig_dqual_reg_full_i_2
       (.I0(sig_dqual_reg_empty_reg_0),
        .I1(sig_last_dbeat_reg),
        .I2(sig_next_sequential_reg),
        .I3(sig_dqual_reg_empty),
        .I4(sig_dqual_reg_full_i_4_n_0),
        .O(sig_dqual_reg_empty_reg));
  LUT6 #(
    .INIT(64'h0000545500000000)) 
    sig_dqual_reg_full_i_3
       (.I0(sig_dqual_reg_full_i_5_n_0),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I2(sig_halt_reg),
        .I3(empty),
        .I4(sig_data2rst_stop_cmplt),
        .I5(sig_s_ready_out_reg),
        .O(sig_dqual_reg_empty_reg_0));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    sig_dqual_reg_full_i_4
       (.I0(sig_next_calc_error_reg),
        .I1(sig_rd_empty),
        .I2(sig_wsc2stat_status_valid),
        .I3(sig_stat2wsc_status_ready),
        .I4(sig_wdc_status_going_full),
        .I5(sig_addr_posted_cntr_max__1),
        .O(sig_dqual_reg_full_i_4_n_0));
  LUT5 #(
    .INIT(32'hFF8FFFFF)) 
    sig_dqual_reg_full_i_5
       (.I0(sig_halt_reg),
        .I1(sig_last_mmap_dbeat_reg),
        .I2(sig_addr_chan_rdy__2),
        .I3(sig_next_calc_error_reg),
        .I4(sig_dqual_reg_full),
        .O(sig_dqual_reg_full_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sig_dqual_reg_full_i_7
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .O(sig_addr_posted_cntr_max__1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_ld_new_cmd_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_dqual_reg_empty_reg),
        .O(sig_ld_new_cmd_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFEFAFFFA)) 
    sig_wr_xfer_cmplt_i_3
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_posted_to_axi_reg),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_last_mmap_dbeat_reg),
        .O(sig_addr_chan_rdy__2));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_datamover_0_2_cntr_incr_decr_addn_f_1
   (fifo_full_p1,
    Q,
    s2mm_dbg_data,
    sig_rd_fifo__0,
    sig_wr_fifo,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    s_axis_s2mm_cmd_tvalid,
    sig_calc_error_pushed,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    s2mm_dbg_sel,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [2:0]Q;
  output [0:0]s2mm_dbg_data;
  input sig_rd_fifo__0;
  input sig_wr_fifo;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input s_axis_s2mm_cmd_tvalid;
  input sig_calc_error_pushed;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input [0:0]s2mm_dbg_sel;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [2:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire s_axis_s2mm_cmd_tvalid;
  wire sig_calc_error_pushed;
  wire sig_inhibit_rdy_n;
  wire sig_input_reg_empty;
  wire sig_rd_fifo__0;
  wire sig_sm_halt_reg;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h41100008)) 
    FIFO_Full_i_1
       (.I0(Q[2]),
        .I1(sig_rd_fifo__0),
        .I2(Q[0]),
        .I3(sig_wr_fifo),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h0010FFEFFFEF0010)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(Q[2]),
        .I1(sig_calc_error_pushed),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_wr_fifo),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[0]),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .I3(s_axis_s2mm_cmd_tvalid),
        .I4(sig_rd_fifo__0),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(Q[1]),
        .I1(sig_wr_fifo),
        .I2(Q[0]),
        .I3(sig_rd_fifo__0),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(sig_stream_rst));
  LUT2 #(
    .INIT(4'h7)) 
    \s2mm_dbg_data[4]_INST_0 
       (.I0(Q[2]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_datamover_0_2_cntr_incr_decr_addn_f_2
   (fifo_full_p1,
    Q,
    m_axis_s2mm_sts_tvalid,
    m_axis_s2mm_sts_tready,
    sig_wr_fifo,
    sig_wsc2stat_status_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [1:0]Q;
  output m_axis_s2mm_sts_tvalid;
  input m_axis_s2mm_sts_tready;
  input sig_wr_fifo;
  input sig_wsc2stat_status_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire sig_inhibit_rdy_n;
  wire sig_rd_empty;
  wire sig_stream_rst;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h41100000)) 
    FIFO_Full_i_1__1
       (.I0(sig_rd_empty),
        .I1(m_axis_s2mm_sts_tready),
        .I2(Q[0]),
        .I3(sig_wr_fifo),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hBB4BBBBB44B44444)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(sig_rd_empty),
        .I1(m_axis_s2mm_sts_tready),
        .I2(sig_wsc2stat_status_valid),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h77E78818)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(sig_wr_fifo),
        .I2(m_axis_s2mm_sts_tready),
        .I3(sig_rd_empty),
        .I4(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7F7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(Q[1]),
        .I1(sig_wr_fifo),
        .I2(Q[0]),
        .I3(m_axis_s2mm_sts_tready),
        .I4(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_s2mm_sts_tvalid_INST_0
       (.I0(sig_rd_empty),
        .O(m_axis_s2mm_sts_tvalid));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_datamover_0_2_cntr_incr_decr_addn_f_3
   (fifo_full_p1,
    sig_addr_reg_full_reg,
    Q,
    sig_posted_to_axi_reg,
    sig_cmd2addr_valid_reg,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    p_22_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2addr_stop_req,
    sig_ok_to_post_wr_addr,
    s2mm_allow_addr_req,
    sig_addr_reg_empty,
    sig_data2all_tlast_error,
    sig_halt_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output sig_addr_reg_full_reg;
  output [1:0]Q;
  output sig_posted_to_axi_reg;
  input sig_cmd2addr_valid_reg;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input p_22_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2addr_stop_req;
  input sig_ok_to_post_wr_addr;
  input s2mm_allow_addr_req;
  input sig_addr_reg_empty;
  input sig_data2all_tlast_error;
  input sig_halt_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire p_22_out;
  wire s2mm_allow_addr_req;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full_reg;
  wire sig_cmd2addr_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_ok_to_post_wr_addr;
  wire sig_posted_to_axi_reg;
  wire sig_rd_empty;
  wire sig_stream_rst;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h41100008)) 
    FIFO_Full_i_1__4
       (.I0(sig_rd_empty),
        .I1(sig_addr_reg_full_reg),
        .I2(Q[0]),
        .I3(sig_cmd2addr_valid_reg),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \INFERRED_GEN.cnt_i[0]_i_1__4 
       (.I0(sig_addr_reg_full_reg),
        .I1(p_22_out),
        .I2(sig_inhibit_rdy_n),
        .I3(FIFO_Full_reg),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \INFERRED_GEN.cnt_i[1]_i_1__4 
       (.I0(Q[0]),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .I3(p_22_out),
        .I4(sig_addr_reg_full_reg),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__4 
       (.I0(Q[1]),
        .I1(sig_cmd2addr_valid_reg),
        .I2(Q[0]),
        .I3(sig_addr_reg_full_reg),
        .I4(sig_rd_empty),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_stream_rst));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \sig_next_addr_reg[31]_i_2 
       (.I0(sig_data2all_tlast_error),
        .I1(sig_halt_reg),
        .I2(sig_ok_to_post_wr_addr),
        .I3(s2mm_allow_addr_req),
        .I4(sig_addr_reg_empty),
        .I5(sig_rd_empty),
        .O(sig_addr_reg_full_reg));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    sig_posted_to_axi_2_i_1
       (.I0(sig_rd_empty),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_data2addr_stop_req),
        .I3(sig_ok_to_post_wr_addr),
        .I4(s2mm_allow_addr_req),
        .I5(sig_addr_reg_empty),
        .O(sig_posted_to_axi_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_datamover_0_2_cntr_incr_decr_addn_f_7
   (fifo_full_p1,
    Q,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ,
    sig_sm_ld_dre_cmd,
    sig_cmd2dre_valid_reg,
    p_9_out,
    sig_inhibit_rdy_n_reg,
    FIFO_Full_reg,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [2:0]Q;
  output \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ;
  input sig_sm_ld_dre_cmd;
  input sig_cmd2dre_valid_reg;
  input p_9_out;
  input sig_inhibit_rdy_n_reg;
  input FIFO_Full_reg;
  input [0:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ;
  wire [2:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [0:0]out;
  wire p_9_out;
  wire sig_cmd2dre_valid_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_sm_ld_dre_cmd;
  wire sig_stream_rst;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h41100000)) 
    FIFO_Full_i_1__5
       (.I0(Q[2]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(Q[0]),
        .I3(sig_cmd2dre_valid_reg),
        .I4(Q[1]),
        .O(fifo_full_p1));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_sig_cmdcntl_sm_state[1]_i_2 
       (.I0(Q[2]),
        .I1(out),
        .O(\FSM_sequential_sig_cmdcntl_sm_state_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBB4BBB4444B444)) 
    \INFERRED_GEN.cnt_i[0]_i_1__5 
       (.I0(Q[2]),
        .I1(sig_sm_ld_dre_cmd),
        .I2(p_9_out),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(FIFO_Full_reg),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h77E78818)) 
    \INFERRED_GEN.cnt_i[1]_i_1__5 
       (.I0(Q[0]),
        .I1(sig_cmd2dre_valid_reg),
        .I2(sig_sm_ld_dre_cmd),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'h7F7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__5 
       (.I0(Q[1]),
        .I1(sig_cmd2dre_valid_reg),
        .I2(Q[0]),
        .I3(sig_sm_ld_dre_cmd),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_datamover_0_2_cntr_incr_decr_addn_f__parameterized0
   (fifo_full_p1,
    Q,
    sig_wr_fifo,
    sig_push_coelsc_reg,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    m_axi_s2mm_bvalid,
    sig_rd_fifo__0,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [3:0]Q;
  output sig_wr_fifo;
  input sig_push_coelsc_reg;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input m_axi_s2mm_bvalid;
  input sig_rd_fifo__0;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [3:0]Q;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bvalid;
  wire sig_inhibit_rdy_n;
  wire sig_push_coelsc_reg;
  wire sig_rd_fifo__0;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  LUT6 #(
    .INIT(64'h0401014000000000)) 
    FIFO_Full_i_1__2
       (.I0(Q[3]),
        .I1(sig_push_coelsc_reg),
        .I2(Q[1]),
        .I3(sig_wr_fifo),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hBB4BBBBB44B44444)) 
    \INFERRED_GEN.cnt_i[0]_i_1__2 
       (.I0(Q[3]),
        .I1(sig_push_coelsc_reg),
        .I2(m_axi_s2mm_bvalid),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .I3(m_axi_s2mm_bvalid),
        .I4(sig_rd_fifo__0),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h7F7FFE7F80800180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__2 
       (.I0(Q[1]),
        .I1(sig_wr_fifo),
        .I2(Q[0]),
        .I3(sig_push_coelsc_reg),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h7FFF7FFF00018000)) 
    \INFERRED_GEN.cnt_i[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(sig_wr_fifo),
        .I3(Q[1]),
        .I4(sig_push_coelsc_reg),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(sig_stream_rst));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[5][1]_srl6_i_1 
       (.I0(m_axi_s2mm_bvalid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(sig_wr_fifo));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_datamover_0_2_cntr_incr_decr_addn_f__parameterized0_0
   (fifo_full_p1,
    Q,
    sig_rd_fifo__0,
    sig_rd_fifo__0_0,
    sig_wr_fifo,
    D,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [3:0]Q;
  output sig_rd_fifo__0;
  input sig_rd_fifo__0_0;
  input sig_wr_fifo;
  input [0:0]D;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire [0:0]D;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [3:1]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire sig_coelsc_reg_empty;
  wire sig_rd_fifo__0;
  wire sig_rd_fifo__0_0;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  LUT6 #(
    .INIT(64'h0401014000000000)) 
    FIFO_Full_i_1__3
       (.I0(Q[3]),
        .I1(sig_rd_fifo__0_0),
        .I2(Q[1]),
        .I3(sig_wr_fifo),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \INFERRED_GEN.cnt_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(sig_wr_fifo),
        .I2(sig_rd_fifo__0_0),
        .I3(Q[1]),
        .O(addr_i_p1[1]));
  LUT3 #(
    .INIT(8'h02)) 
    \INFERRED_GEN.cnt_i[1]_i_2 
       (.I0(sig_coelsc_reg_empty),
        .I1(Q[3]),
        .I2(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .O(sig_rd_fifo__0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__3 
       (.I0(Q[1]),
        .I1(sig_wr_fifo),
        .I2(Q[0]),
        .I3(sig_rd_fifo__0_0),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \INFERRED_GEN.cnt_i[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(sig_wr_fifo),
        .I3(Q[1]),
        .I4(sig_rd_fifo__0_0),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_datamover_0_2_cntr_incr_decr_addn_f__parameterized0_9
   (sig_ok_to_post_wr_addr_reg,
    fifo_full_p1,
    Q,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg,
    CO,
    sig_push_len_fifo,
    sig_s2mm_ld_nxt_len_reg,
    sig_len_fifo_full,
    sig_stream_rst,
    m_axi_s2mm_aclk);
  output sig_ok_to_post_wr_addr_reg;
  output fifo_full_p1;
  output [2:0]Q;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg;
  input [0:0]CO;
  input sig_push_len_fifo;
  input sig_s2mm_ld_nxt_len_reg;
  input sig_len_fifo_full;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;

  wire [0:0]CO;
  wire [2:0]Q;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_len_fifo_empty;
  wire sig_len_fifo_full;
  wire sig_ok_to_post_wr_addr_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_len_fifo;
  wire sig_s2mm_ld_nxt_len_reg;
  wire sig_stream_rst;

  LUT6 #(
    .INIT(64'h4010100000000000)) 
    FIFO_Full_i_1__7
       (.I0(sig_len_fifo_empty),
        .I1(sig_posted_to_axi_2_reg),
        .I2(Q[1]),
        .I3(sig_push_len_fifo),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'hBB4B44B4)) 
    \INFERRED_GEN.cnt_i[0]_i_1__7 
       (.I0(sig_len_fifo_empty),
        .I1(sig_posted_to_axi_2_reg),
        .I2(sig_s2mm_ld_nxt_len_reg),
        .I3(sig_len_fifo_full),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hDFDFBADF20204520)) 
    \INFERRED_GEN.cnt_i[1]_i_1__7 
       (.I0(Q[0]),
        .I1(sig_len_fifo_full),
        .I2(sig_s2mm_ld_nxt_len_reg),
        .I3(sig_posted_to_axi_2_reg),
        .I4(sig_len_fifo_empty),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h7F7FFE7F80800180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__7 
       (.I0(Q[1]),
        .I1(sig_push_len_fifo),
        .I2(Q[0]),
        .I3(sig_posted_to_axi_2_reg),
        .I4(sig_len_fifo_empty),
        .I5(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h7FFF7FFF00018000)) 
    \INFERRED_GEN.cnt_i[3]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(sig_push_len_fifo),
        .I3(Q[1]),
        .I4(sig_posted_to_axi_2_reg),
        .I5(sig_len_fifo_empty),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(sig_stream_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(sig_len_fifo_empty),
        .S(sig_stream_rst));
  LUT4 #(
    .INIT(16'h0400)) 
    sig_ok_to_post_wr_addr_i_1
       (.I0(sig_len_fifo_empty),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_posted_to_axi_2_reg),
        .I3(CO),
        .O(sig_ok_to_post_wr_addr_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_datamover_0_2_cntr_incr_decr_addn_f__parameterized1
   (sig_strm_tready,
    Q,
    sig_btt_eq_0_reg,
    \sig_btt_cntr_dup_reg[0] ,
    fifo_full_p1,
    SS,
    sig_uncom_wrcnt10_out,
    sig_uncom_wrcnt11_out,
    sig_dre2ibtt_tvalid,
    ld_btt_cntr_reg3_reg,
    ld_btt_cntr_reg1_reg,
    S,
    full,
    out,
    sig_eop_halt_xfer,
    sig_btt_eq_0,
    sig_sm_ld_dre_cmd_reg,
    sig_sm_ld_dre_cmd_reg_0,
    sig_sm_ld_dre_cmd_reg_1,
    E,
    sig_rd_fifo__0,
    sig_inhibit_rdy_n_reg,
    FIFO_Full_reg,
    slice_insert_valid,
    sig_wr_fifo,
    sig_eop_sent_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_err_underflow_reg,
    sig_m_valid_out_reg,
    sig_posted_to_axi_2_reg,
    CO,
    sig_tstrb_fifo_rdy,
    ld_btt_cntr_reg3,
    ld_btt_cntr_reg2,
    ld_btt_cntr_reg1,
    sig_sm_ld_dre_cmd,
    sig_cmd_full,
    sig_valid_fifo_ld9_out,
    \sig_s2mm_wr_len_reg[0] ,
    m_axi_s2mm_aclk);
  output sig_strm_tready;
  output [4:0]Q;
  output sig_btt_eq_0_reg;
  output \sig_btt_cntr_dup_reg[0] ;
  output fifo_full_p1;
  output [0:0]SS;
  output sig_uncom_wrcnt10_out;
  output sig_uncom_wrcnt11_out;
  output sig_dre2ibtt_tvalid;
  output ld_btt_cntr_reg3_reg;
  output ld_btt_cntr_reg1_reg;
  output [0:0]S;
  input full;
  input [1:0]out;
  input sig_eop_halt_xfer;
  input sig_btt_eq_0;
  input sig_sm_ld_dre_cmd_reg;
  input sig_sm_ld_dre_cmd_reg_0;
  input sig_sm_ld_dre_cmd_reg_1;
  input [0:0]E;
  input sig_rd_fifo__0;
  input sig_inhibit_rdy_n_reg;
  input FIFO_Full_reg;
  input slice_insert_valid;
  input sig_wr_fifo;
  input sig_eop_sent_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_err_underflow_reg;
  input sig_m_valid_out_reg;
  input sig_posted_to_axi_2_reg;
  input [0:0]CO;
  input sig_tstrb_fifo_rdy;
  input ld_btt_cntr_reg3;
  input ld_btt_cntr_reg2;
  input ld_btt_cntr_reg1;
  input sig_sm_ld_dre_cmd;
  input sig_cmd_full;
  input sig_valid_fifo_ld9_out;
  input [0:0]\sig_s2mm_wr_len_reg[0] ;
  input m_axi_s2mm_aclk;

  wire [0:0]CO;
  wire [0:0]E;
  wire FIFO_Full_i_2_n_0;
  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i[4]_i_3_n_0 ;
  wire [4:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire [4:0]addr_i_p1;
  wire fifo_full_p1;
  wire full;
  wire ld_btt_cntr_reg1;
  wire ld_btt_cntr_reg1_reg;
  wire ld_btt_cntr_reg2;
  wire ld_btt_cntr_reg3;
  wire ld_btt_cntr_reg3_reg;
  wire m_axi_s2mm_aclk;
  wire [1:0]out;
  wire \sig_btt_cntr_dup_reg[0] ;
  wire sig_btt_eq_0;
  wire sig_btt_eq_0_reg;
  wire sig_cmd_full;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_dre2ibtt_tvalid;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent_reg;
  wire sig_err_underflow_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_m_valid_out_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_rd_fifo__0;
  wire [0:0]\sig_s2mm_wr_len_reg[0] ;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_ld_dre_cmd_reg;
  wire sig_sm_ld_dre_cmd_reg_0;
  wire sig_sm_ld_dre_cmd_reg_1;
  wire sig_strm_tready;
  wire sig_tstrb_fifo_rdy;
  wire sig_uncom_wrcnt10_out;
  wire sig_uncom_wrcnt11_out;
  wire sig_valid_fifo_ld9_out;
  wire sig_wr_fifo;
  wire slice_insert_valid;

  LUT6 #(
    .INIT(64'h2002020000000080)) 
    FIFO_Full_i_1__6
       (.I0(FIFO_Full_i_2_n_0),
        .I1(Q[4]),
        .I2(sig_rd_fifo__0),
        .I3(Q[2]),
        .I4(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ),
        .I5(Q[3]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h1181111188288888)) 
    FIFO_Full_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_inhibit_rdy_n_reg),
        .I3(FIFO_Full_reg),
        .I4(slice_insert_valid),
        .I5(sig_rd_fifo__0),
        .O(FIFO_Full_i_2_n_0));
  LUT5 #(
    .INIT(32'h5955A6AA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__6 
       (.I0(sig_rd_fifo__0),
        .I1(slice_insert_valid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \INFERRED_GEN.cnt_i[1]_i_1__6 
       (.I0(Q[0]),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(FIFO_Full_reg),
        .I3(slice_insert_valid),
        .I4(sig_rd_fifo__0),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__6 
       (.I0(Q[1]),
        .I1(sig_wr_fifo),
        .I2(Q[0]),
        .I3(sig_rd_fifo__0),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \INFERRED_GEN.cnt_i[3]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(sig_wr_fifo),
        .I3(Q[1]),
        .I4(sig_rd_fifo__0),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.cnt_i[4]_i_1 
       (.I0(sig_eop_sent_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(SS));
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[4]_i_2 
       (.I0(Q[3]),
        .I1(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(sig_rd_fifo__0),
        .I4(Q[4]),
        .O(addr_i_p1[4]));
  LUT6 #(
    .INIT(64'hFFFF0800AEAA0000)) 
    \INFERRED_GEN.cnt_i[4]_i_3 
       (.I0(Q[0]),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(FIFO_Full_reg),
        .I3(slice_insert_valid),
        .I4(sig_rd_fifo__0),
        .I5(Q[1]),
        .O(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(SS));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    i__carry__1_i_1
       (.I0(full),
        .I1(sig_eop_halt_xfer),
        .I2(Q[4]),
        .I3(sig_err_underflow_reg),
        .I4(sig_m_valid_out_reg),
        .I5(sig_posted_to_axi_2_reg),
        .O(sig_uncom_wrcnt10_out));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_5
       (.I0(sig_uncom_wrcnt10_out),
        .I1(\sig_s2mm_wr_len_reg[0] ),
        .O(S));
  LUT6 #(
    .INIT(64'h000000AE00AE00AE)) 
    ld_btt_cntr_reg1_i_1
       (.I0(ld_btt_cntr_reg1),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_full),
        .I3(\sig_btt_cntr_dup_reg[0] ),
        .I4(CO),
        .I5(sig_valid_fifo_ld9_out),
        .O(ld_btt_cntr_reg1_reg));
  LUT6 #(
    .INIT(64'h1515101055150000)) 
    ld_btt_cntr_reg3_i_1
       (.I0(\sig_btt_cntr_dup_reg[0] ),
        .I1(CO),
        .I2(sig_tstrb_fifo_rdy),
        .I3(sig_btt_eq_0),
        .I4(ld_btt_cntr_reg3),
        .I5(ld_btt_cntr_reg2),
        .O(ld_btt_cntr_reg3_reg));
  LUT4 #(
    .INIT(16'h20FF)) 
    \sig_btt_cntr[15]_i_1 
       (.I0(sig_dre2ibtt_tvalid),
        .I1(full),
        .I2(out[1]),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\sig_btt_cntr_dup_reg[0] ));
  LUT4 #(
    .INIT(16'h1110)) 
    \sig_btt_cntr[15]_i_4 
       (.I0(sig_eop_halt_xfer),
        .I1(Q[4]),
        .I2(sig_err_underflow_reg),
        .I3(sig_m_valid_out_reg),
        .O(sig_dre2ibtt_tvalid));
  LUT6 #(
    .INIT(64'hFCCCCCCCEEEEEEEE)) 
    sig_btt_eq_0_i_1
       (.I0(sig_btt_eq_0),
        .I1(\sig_btt_cntr_dup_reg[0] ),
        .I2(sig_sm_ld_dre_cmd_reg),
        .I3(sig_sm_ld_dre_cmd_reg_0),
        .I4(sig_sm_ld_dre_cmd_reg_1),
        .I5(E),
        .O(sig_btt_eq_0_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_s_ready_dup_i_2
       (.I0(Q[4]),
        .I1(full),
        .I2(out[0]),
        .I3(sig_eop_halt_xfer),
        .O(sig_strm_tready));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    \sig_uncom_wrcnt[11]_i_3 
       (.I0(full),
        .I1(sig_eop_halt_xfer),
        .I2(Q[4]),
        .I3(sig_err_underflow_reg),
        .I4(sig_m_valid_out_reg),
        .I5(sig_posted_to_axi_2_reg),
        .O(sig_uncom_wrcnt11_out));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_datamover_0_2_dynshreg_f
   (sig_wr_fifo,
    out,
    sig_calc_error_reg_reg,
    s_axis_s2mm_cmd_tvalid,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    Q,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    in,
    s_axis_s2mm_cmd_tdata,
    m_axi_s2mm_aclk);
  output sig_wr_fifo;
  output [53:0]out;
  output sig_calc_error_reg_reg;
  input s_axis_s2mm_cmd_tvalid;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input [2:0]Q;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input [0:0]in;
  input [53:0]s_axis_s2mm_cmd_tdata;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [2:0]Q;
  wire [0:0]in;
  wire m_axi_s2mm_aclk;
  wire [53:0]out;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tvalid;
  wire sig_calc_error_reg_i_2_n_0;
  wire sig_calc_error_reg_i_3_n_0;
  wire sig_calc_error_reg_i_4_n_0;
  wire sig_calc_error_reg_i_5_n_0;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_input_reg_empty;
  wire sig_sm_halt_reg;
  wire sig_wr_fifo;

  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[53]),
        .Q(out[53]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[43]),
        .Q(out[43]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[42]),
        .Q(out[42]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[41]),
        .Q(out[41]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[40]),
        .Q(out[40]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[39]),
        .Q(out[39]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[38]),
        .Q(out[38]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[37]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[36]),
        .Q(out[36]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[52]),
        .Q(out[52]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[51]),
        .Q(out[51]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[50]),
        .Q(out[50]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[49]),
        .Q(out[49]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][55]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][55]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][56]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][56]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][57]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][57]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][58]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][58]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][59]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][59]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[48]),
        .Q(out[48]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][60]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][60]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][61]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][61]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][62]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][62]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][63]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][63]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][64]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][64]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][65]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][65]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][66]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][66]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][67]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][67]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][67]_srl4_i_1 
       (.I0(s_axis_s2mm_cmd_tvalid),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[47]),
        .Q(out[47]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[46]),
        .Q(out[46]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[45]),
        .Q(out[45]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[44]),
        .Q(out[44]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    sig_calc_error_reg_i_1
       (.I0(sig_calc_error_reg_i_2_n_0),
        .I1(sig_calc_error_reg_i_3_n_0),
        .I2(Q[2]),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(in),
        .O(sig_calc_error_reg_reg));
  LUT5 #(
    .INIT(32'h00010000)) 
    sig_calc_error_reg_i_2
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(sig_calc_error_reg_i_4_n_0),
        .O(sig_calc_error_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    sig_calc_error_reg_i_3
       (.I0(out[12]),
        .I1(out[13]),
        .I2(out[14]),
        .I3(out[15]),
        .I4(sig_calc_error_reg_i_5_n_0),
        .O(sig_calc_error_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_calc_error_reg_i_4
       (.I0(out[7]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[4]),
        .O(sig_calc_error_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_calc_error_reg_i_5
       (.I0(out[11]),
        .I1(out[10]),
        .I2(out[9]),
        .I3(out[8]),
        .O(sig_calc_error_reg_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_datamover_0_2_dynshreg_f__parameterized0
   (sig_wr_fifo,
    m_axis_s2mm_sts_tdata,
    sig_wsc2stat_status_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ,
    Q,
    m_axi_s2mm_aclk);
  output sig_wr_fifo;
  output [7:0]m_axis_s2mm_sts_tdata;
  input sig_wsc2stat_status_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input [0:7]\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  input [1:0]Q;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [0:7]\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire [1:0]Q;
  wire m_axi_s2mm_aclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire sig_inhibit_rdy_n;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;

  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg [0]),
        .Q(m_axis_s2mm_sts_tdata[7]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[3][0]_srl4_i_1 
       (.I0(sig_wsc2stat_status_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg [1]),
        .Q(m_axis_s2mm_sts_tdata[6]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg [2]),
        .Q(m_axis_s2mm_sts_tdata[5]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg [3]),
        .Q(m_axis_s2mm_sts_tdata[4]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg [4]),
        .Q(m_axis_s2mm_sts_tdata[3]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg [5]),
        .Q(m_axis_s2mm_sts_tdata[2]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg [6]),
        .Q(m_axis_s2mm_sts_tdata[1]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg [7]),
        .Q(m_axis_s2mm_sts_tdata[0]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_datamover_0_2_dynshreg_f__parameterized1
   (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    out,
    p_2_out,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ,
    sig_data2wsc_calc_err_reg,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    sel,
    m_axi_s2mm_bresp,
    addr,
    m_axi_s2mm_aclk);
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output [0:0]out;
  output p_2_out;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ;
  input [0:0]sig_data2wsc_calc_err_reg;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input sel;
  input [1:0]m_axi_s2mm_bresp;
  input [0:2]addr;
  input m_axi_s2mm_aclk;

  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:2]addr;
  wire m_axi_s2mm_aclk;
  wire [1:0]m_axi_s2mm_bresp;
  wire [0:0]out;
  wire p_2_out;
  wire sel;
  wire [0:0]sig_data2wsc_calc_err_reg;
  wire [0:0]sig_wresp_sfifo_out;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_i_1 
       (.I0(\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ),
        .I1(sig_wresp_sfifo_out),
        .I2(out),
        .I3(sig_data2wsc_calc_err_reg),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_i_1 
       (.I0(\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .I1(out),
        .I2(sig_wresp_sfifo_out),
        .I3(sig_data2wsc_calc_err_reg),
        .O(p_2_out));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][0]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_s2mm_aclk),
        .D(m_axi_s2mm_bresp[1]),
        .Q(out));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][1]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_s2mm_aclk),
        .D(m_axi_s2mm_bresp[0]),
        .Q(sig_wresp_sfifo_out));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_datamover_0_2_dynshreg_f__parameterized2
   (D,
    sig_rd_fifo__0_0,
    E,
    sig_wr_fifo,
    \sig_wdc_statcnt_reg[3] ,
    out,
    sig_push_coelsc_reg,
    p_4_out,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    Q,
    \sig_wdc_statcnt_reg[3]_0 ,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_coelsc_reg_empty,
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    in,
    m_axi_s2mm_aclk);
  output [0:0]D;
  output sig_rd_fifo__0_0;
  output [0:0]E;
  output sig_wr_fifo;
  output [2:0]\sig_wdc_statcnt_reg[3] ;
  output [5:0]out;
  output sig_push_coelsc_reg;
  output p_4_out;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input [3:0]Q;
  input [3:0]\sig_wdc_statcnt_reg[3]_0 ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_coelsc_reg_empty;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:6]in;
  input m_axi_s2mm_aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]Q;
  wire [0:6]in;
  wire m_axi_s2mm_aclk;
  wire [5:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire [1:1]sig_dcntl_sfifo_out;
  wire sig_inhibit_rdy_n_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_rd_fifo__0_0;
  wire sig_tlast_err_stop;
  wire [2:0]\sig_wdc_statcnt_reg[3] ;
  wire [3:0]\sig_wdc_statcnt_reg[3]_0 ;
  wire sig_wr_fifo;

  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1 
       (.I0(\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .I1(sig_dcntl_sfifo_out),
        .I2(out[1]),
        .O(p_4_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_i_1 
       (.I0(\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .I1(sig_dcntl_sfifo_out),
        .I2(out[1]),
        .I3(\INFERRED_GEN.cnt_i_reg[0] ),
        .I4(\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .I5(\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h44404444)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_2 
       (.I0(Q[3]),
        .I1(sig_coelsc_reg_empty),
        .I2(out[1]),
        .I3(sig_dcntl_sfifo_out),
        .I4(\INFERRED_GEN.cnt_i_reg[3] ),
        .O(sig_push_coelsc_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_3 
       (.I0(out[0]),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ));
  LUT6 #(
    .INIT(64'h55655555AA9AAAAA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__3 
       (.I0(sig_rd_fifo__0_0),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .I3(sig_tlast_err_stop),
        .I4(sig_push_to_wsc),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \INFERRED_GEN.cnt_i[3]_i_2 
       (.I0(\INFERRED_GEN.cnt_i_reg[3] ),
        .I1(sig_dcntl_sfifo_out),
        .I2(out[1]),
        .I3(sig_coelsc_reg_empty),
        .I4(Q[3]),
        .O(sig_rd_fifo__0_0));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][0]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][1]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][2]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][2]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][3]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][3]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[3]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][4]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[4]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][5]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[5]),
        .Q(sig_dcntl_sfifo_out));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][6]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[6]),
        .Q(out[0]));
  LUT4 #(
    .INIT(16'h0400)) 
    \INFERRED_GEN.data_reg[5][6]_srl6_i_1 
       (.I0(FIFO_Full_reg),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(sig_tlast_err_stop),
        .I3(sig_push_to_wsc),
        .O(sig_wr_fifo));
  LUT6 #(
    .INIT(64'hF00FF00F0FB0F00F)) 
    \sig_wdc_statcnt[1]_i_1 
       (.I0(\sig_wdc_statcnt_reg[3]_0 [3]),
        .I1(\sig_wdc_statcnt_reg[3]_0 [2]),
        .I2(\sig_wdc_statcnt_reg[3]_0 [1]),
        .I3(\sig_wdc_statcnt_reg[3]_0 [0]),
        .I4(sig_wr_fifo),
        .I5(sig_rd_fifo__0_0),
        .O(\sig_wdc_statcnt_reg[3] [0]));
  LUT5 #(
    .INIT(32'hBF40F40B)) 
    \sig_wdc_statcnt[2]_i_1 
       (.I0(sig_rd_fifo__0_0),
        .I1(sig_wr_fifo),
        .I2(\sig_wdc_statcnt_reg[3]_0 [0]),
        .I3(\sig_wdc_statcnt_reg[3]_0 [2]),
        .I4(\sig_wdc_statcnt_reg[3]_0 [1]),
        .O(\sig_wdc_statcnt_reg[3] [1]));
  LUT6 #(
    .INIT(64'h6666666662666664)) 
    \sig_wdc_statcnt[3]_i_1 
       (.I0(sig_rd_fifo__0_0),
        .I1(sig_wr_fifo),
        .I2(\sig_wdc_statcnt_reg[3]_0 [0]),
        .I3(\sig_wdc_statcnt_reg[3]_0 [1]),
        .I4(\sig_wdc_statcnt_reg[3]_0 [2]),
        .I5(\sig_wdc_statcnt_reg[3]_0 [3]),
        .O(E));
  LUT6 #(
    .INIT(64'hBFFFFFF44000000B)) 
    \sig_wdc_statcnt[3]_i_2 
       (.I0(sig_rd_fifo__0_0),
        .I1(sig_wr_fifo),
        .I2(\sig_wdc_statcnt_reg[3]_0 [0]),
        .I3(\sig_wdc_statcnt_reg[3]_0 [1]),
        .I4(\sig_wdc_statcnt_reg[3]_0 [2]),
        .I5(\sig_wdc_statcnt_reg[3]_0 [3]),
        .O(\sig_wdc_statcnt_reg[3] [2]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_datamover_0_2_dynshreg_f__parameterized3
   (sig_first_dbeat_reg,
    D,
    out,
    sig_s2mm_ld_nxt_len_reg,
    sig_last_dbeat_reg,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_last_dbeat__1,
    sig_last_dbeat_reg_0,
    Q,
    p_11_out,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_last_dbeat_reg_1,
    sig_calc_error_reg_reg,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_s2mm_aclk);
  output sig_first_dbeat_reg;
  output [0:0]D;
  output [21:0]out;
  output sig_s2mm_ld_nxt_len_reg;
  output sig_last_dbeat_reg;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_last_dbeat__1;
  input sig_last_dbeat_reg_0;
  input [0:0]Q;
  input p_11_out;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input sig_last_dbeat_reg_1;
  input [22:0]sig_calc_error_reg_reg;
  input [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input m_axi_s2mm_aclk;

  wire [0:0]D;
  wire FIFO_Full_reg;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]Q;
  wire m_axi_s2mm_aclk;
  wire [21:0]out;
  wire [6:6]p_0_out;
  wire p_11_out;
  wire [22:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_i_5_n_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_new_len_eq_0__6;
  wire sig_s2mm_ld_nxt_len_reg;

  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[22]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[14]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[13]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[12]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[11]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[10]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[9]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[8]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[7]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[6]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[5]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[21]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[4]),
        .Q(p_0_out));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[0]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[20]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[19]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[18]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[17]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[16]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_s2mm_ld_nxt_len_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_calc_error_reg_reg[15]),
        .Q(out[14]));
  LUT3 #(
    .INIT(8'h8B)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(p_0_out),
        .I1(sig_last_dbeat_reg_0),
        .I2(Q),
        .O(D));
  LUT5 #(
    .INIT(32'h303000A0)) 
    sig_first_dbeat_i_1
       (.I0(sig_first_dbeat_reg_0),
        .I1(sig_new_len_eq_0__6),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_last_dbeat__1),
        .I4(sig_last_dbeat_reg_0),
        .O(sig_first_dbeat_reg));
  LUT6 #(
    .INIT(64'hAACF00CCAAC000CC)) 
    sig_last_dbeat_i_1
       (.I0(sig_new_len_eq_0__6),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .I2(sig_last_dbeat__1),
        .I3(sig_last_dbeat_reg_0),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_last_dbeat_reg_1),
        .O(sig_last_dbeat_reg));
  LUT5 #(
    .INIT(32'h00010000)) 
    sig_last_dbeat_i_2
       (.I0(out[7]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(out[10]),
        .I4(sig_last_dbeat_i_5_n_0),
        .O(sig_new_len_eq_0__6));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_last_dbeat_i_5
       (.I0(out[4]),
        .I1(p_0_out),
        .I2(out[6]),
        .I3(out[5]),
        .O(sig_last_dbeat_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    sig_s2mm_ld_nxt_len_i_1
       (.I0(p_11_out),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .O(sig_s2mm_ld_nxt_len_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_datamover_0_2_dynshreg_f__parameterized3_8
   (sig_curr_eof_reg_reg,
    out,
    p_9_out,
    sig_inhibit_rdy_n_reg,
    FIFO_Full_reg,
    in,
    Q,
    m_axi_s2mm_aclk);
  output sig_curr_eof_reg_reg;
  output [18:0]out;
  input p_9_out;
  input sig_inhibit_rdy_n_reg;
  input FIFO_Full_reg;
  input [18:0]in;
  input [1:0]Q;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [18:0]in;
  wire m_axi_s2mm_aclk;
  wire [18:0]out;
  wire p_9_out;
  wire sig_curr_eof_reg_reg;
  wire sig_inhibit_rdy_n_reg;

  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(p_9_out),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(FIFO_Full_reg),
        .O(sig_curr_eof_reg_reg));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_curr_eof_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[11]),
        .Q(out[11]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_datamover_0_2_dynshreg_f__parameterized4
   (sig_data_reg_out_en,
    out,
    sig_wr_fifo,
    sig_eop_sent,
    din,
    sig_cmd_full_reg,
    sig_cmd_empty_reg,
    sig_eop_halt_xfer,
    full,
    Q,
    sig_m_valid_dup_reg,
    slice_insert_valid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sig_err_underflow_reg,
    sig_m_valid_out_reg,
    sig_cmd_full,
    sig_sm_ld_dre_cmd,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_dre2ibtt_tvalid,
    p_7_out,
    sig_ld_cmd,
    in,
    m_axi_s2mm_aclk);
  output sig_data_reg_out_en;
  output [3:0]out;
  output sig_wr_fifo;
  output sig_eop_sent;
  output [0:0]din;
  output sig_cmd_full_reg;
  output sig_cmd_empty_reg;
  input sig_eop_halt_xfer;
  input full;
  input [4:0]Q;
  input sig_m_valid_dup_reg;
  input slice_insert_valid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_err_underflow_reg;
  input sig_m_valid_out_reg;
  input sig_cmd_full;
  input sig_sm_ld_dre_cmd;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_dre2ibtt_tvalid;
  input p_7_out;
  input sig_ld_cmd;
  input [4:0]in;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [4:0]Q;
  wire [0:0]din;
  wire full;
  wire [4:0]in;
  wire m_axi_s2mm_aclk;
  wire [3:0]out;
  wire p_7_out;
  wire sig_cmd_empty_reg;
  wire sig_cmd_full;
  wire sig_cmd_full_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data_reg_out_en;
  wire sig_dre2ibtt_tvalid;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent;
  wire sig_err_underflow_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_ld_cmd;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_sm_ld_dre_cmd;
  wire [8:8]sig_tstrb_fifo_data_out;
  wire sig_wr_fifo;
  wire slice_insert_valid;

  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[4]),
        .Q(sig_tstrb_fifo_data_out));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_REALIGNER.I_S2MM_REALIGNER/GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[15][4]_srl16_i_1 
       (.I0(slice_insert_valid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .O(sig_wr_fifo));
  LUT6 #(
    .INIT(64'h2F2FFF2F2F2F2F2F)) 
    sig_cmd_empty_i_1
       (.I0(p_7_out),
        .I1(sig_ld_cmd),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_tstrb_fifo_data_out),
        .I4(full),
        .I5(sig_dre2ibtt_tvalid),
        .O(sig_cmd_empty_reg));
  LUT6 #(
    .INIT(64'hE0E000E0E0E0E0E0)) 
    sig_cmd_full_i_1
       (.I0(sig_cmd_full),
        .I1(sig_sm_ld_dre_cmd),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_tstrb_fifo_data_out),
        .I4(full),
        .I5(sig_dre2ibtt_tvalid),
        .O(sig_cmd_full_reg));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \sig_data_reg_out[31]_i_1__0 
       (.I0(sig_eop_halt_xfer),
        .I1(out[2]),
        .I2(full),
        .I3(Q[4]),
        .I4(sig_m_valid_dup_reg),
        .O(sig_data_reg_out_en));
  LUT6 #(
    .INIT(64'h0002000200020000)) 
    sig_eop_sent_reg_i_1
       (.I0(out[3]),
        .I1(full),
        .I2(sig_eop_halt_xfer),
        .I3(Q[4]),
        .I4(sig_err_underflow_reg),
        .I5(sig_m_valid_out_reg),
        .O(sig_eop_sent));
  LUT5 #(
    .INIT(32'h000000A8)) 
    xpm_fifo_base_inst_i_3
       (.I0(sig_tstrb_fifo_data_out),
        .I1(sig_m_valid_out_reg),
        .I2(sig_err_underflow_reg),
        .I3(Q[4]),
        .I4(sig_eop_halt_xfer),
        .O(din));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_datamover_0_2_dynshreg_f__parameterized5
   (S,
    out,
    DI,
    \sig_uncom_wrcnt_reg[3] ,
    \sig_uncom_wrcnt_reg[3]_0 ,
    \sig_uncom_wrcnt_reg[7] ,
    \sig_uncom_wrcnt_reg[7]_0 ,
    sig_ok_to_post_wr_addr_reg,
    sig_ok_to_post_wr_addr_reg_0,
    \sig_uncom_wrcnt_reg[11] ,
    Q,
    sig_uncom_wrcnt10_out,
    sig_push_len_fifo,
    s2mm_wr_len,
    \INFERRED_GEN.cnt_i_reg[2] ,
    m_axi_s2mm_aclk);
  output [3:0]S;
  output [0:0]out;
  output [3:0]DI;
  output [3:0]\sig_uncom_wrcnt_reg[3] ;
  output [2:0]\sig_uncom_wrcnt_reg[3]_0 ;
  output [3:0]\sig_uncom_wrcnt_reg[7] ;
  output [3:0]\sig_uncom_wrcnt_reg[7]_0 ;
  output [0:0]sig_ok_to_post_wr_addr_reg;
  output [0:0]sig_ok_to_post_wr_addr_reg_0;
  output [0:0]\sig_uncom_wrcnt_reg[11] ;
  input [9:0]Q;
  input sig_uncom_wrcnt10_out;
  input sig_push_len_fifo;
  input [7:0]s2mm_wr_len;
  input [2:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input m_axi_s2mm_aclk;

  wire [3:0]DI;
  wire [2:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [9:0]Q;
  wire [3:0]S;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire m_axi_s2mm_aclk;
  wire [0:0]out;
  wire [7:0]s2mm_wr_len;
  wire sig_enough_dbeats_rcvd0_carry_i_9_n_0;
  wire [7:1]sig_len_fifo_data_out;
  wire [0:0]sig_ok_to_post_wr_addr_reg;
  wire [0:0]sig_ok_to_post_wr_addr_reg_0;
  wire sig_push_len_fifo;
  wire sig_uncom_wrcnt10_out;
  wire [0:0]\sig_uncom_wrcnt_reg[11] ;
  wire [3:0]\sig_uncom_wrcnt_reg[3] ;
  wire [2:0]\sig_uncom_wrcnt_reg[3]_0 ;
  wire [3:0]\sig_uncom_wrcnt_reg[7] ;
  wire [3:0]\sig_uncom_wrcnt_reg[7]_0 ;

  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7][0]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[7][0]_srl8 
       (.A0(\INFERRED_GEN.cnt_i_reg[2] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[2] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[2] [2]),
        .A3(1'b0),
        .CE(sig_push_len_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s2mm_wr_len[7]),
        .Q(sig_len_fifo_data_out[7]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7][1]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[7][1]_srl8 
       (.A0(\INFERRED_GEN.cnt_i_reg[2] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[2] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[2] [2]),
        .A3(1'b0),
        .CE(sig_push_len_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s2mm_wr_len[6]),
        .Q(sig_len_fifo_data_out[6]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7][2]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[7][2]_srl8 
       (.A0(\INFERRED_GEN.cnt_i_reg[2] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[2] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[2] [2]),
        .A3(1'b0),
        .CE(sig_push_len_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s2mm_wr_len[5]),
        .Q(sig_len_fifo_data_out[5]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7][3]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[7][3]_srl8 
       (.A0(\INFERRED_GEN.cnt_i_reg[2] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[2] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[2] [2]),
        .A3(1'b0),
        .CE(sig_push_len_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s2mm_wr_len[4]),
        .Q(sig_len_fifo_data_out[4]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7][4]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[7][4]_srl8 
       (.A0(\INFERRED_GEN.cnt_i_reg[2] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[2] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[2] [2]),
        .A3(1'b0),
        .CE(sig_push_len_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s2mm_wr_len[3]),
        .Q(sig_len_fifo_data_out[3]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7][5]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[7][5]_srl8 
       (.A0(\INFERRED_GEN.cnt_i_reg[2] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[2] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[2] [2]),
        .A3(1'b0),
        .CE(sig_push_len_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s2mm_wr_len[2]),
        .Q(sig_len_fifo_data_out[2]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7][6]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[7][6]_srl8 
       (.A0(\INFERRED_GEN.cnt_i_reg[2] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[2] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[2] [2]),
        .A3(1'b0),
        .CE(sig_push_len_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s2mm_wr_len[1]),
        .Q(sig_len_fifo_data_out[1]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_WR_LEN_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[7][7]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[7][7]_srl8 
       (.A0(\INFERRED_GEN.cnt_i_reg[2] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[2] [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[2] [2]),
        .A3(1'b0),
        .CE(sig_push_len_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s2mm_wr_len[0]),
        .Q(out));
  LUT5 #(
    .INIT(32'hFF780087)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_5_n_0),
        .I1(sig_len_fifo_data_out[6]),
        .I2(sig_len_fifo_data_out[7]),
        .I3(sig_uncom_wrcnt10_out),
        .I4(Q[7]),
        .O(\sig_uncom_wrcnt_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(Q[7]),
        .I1(sig_len_fifo_data_out[7]),
        .O(\sig_uncom_wrcnt_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(sig_len_fifo_data_out[6]),
        .O(\sig_uncom_wrcnt_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hF609)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_5_n_0),
        .I1(sig_len_fifo_data_out[6]),
        .I2(sig_uncom_wrcnt10_out),
        .I3(Q[6]),
        .O(\sig_uncom_wrcnt_reg[7] [2]));
  LUT3 #(
    .INIT(8'hE1)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_6_n_0),
        .I1(sig_uncom_wrcnt10_out),
        .I2(Q[5]),
        .O(\sig_uncom_wrcnt_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(Q[5]),
        .I1(sig_len_fifo_data_out[5]),
        .O(\sig_uncom_wrcnt_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hE1)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_7_n_0),
        .I1(sig_uncom_wrcnt10_out),
        .I2(Q[4]),
        .O(\sig_uncom_wrcnt_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(Q[4]),
        .I1(sig_len_fifo_data_out[4]),
        .O(\sig_uncom_wrcnt_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__0_i_5
       (.I0(sig_len_fifo_data_out[5]),
        .I1(sig_len_fifo_data_out[3]),
        .I2(sig_len_fifo_data_out[1]),
        .I3(out),
        .I4(sig_len_fifo_data_out[2]),
        .I5(sig_len_fifo_data_out[4]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    i__carry__0_i_6
       (.I0(sig_len_fifo_data_out[3]),
        .I1(sig_len_fifo_data_out[1]),
        .I2(out),
        .I3(sig_len_fifo_data_out[2]),
        .I4(sig_len_fifo_data_out[4]),
        .I5(sig_len_fifo_data_out[5]),
        .O(i__carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    i__carry__0_i_7
       (.I0(sig_len_fifo_data_out[2]),
        .I1(out),
        .I2(sig_len_fifo_data_out[1]),
        .I3(sig_len_fifo_data_out[3]),
        .I4(sig_len_fifo_data_out[4]),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFF80007F)) 
    i__carry__1_i_5
       (.I0(sig_len_fifo_data_out[7]),
        .I1(i__carry__0_i_5_n_0),
        .I2(sig_len_fifo_data_out[6]),
        .I3(sig_uncom_wrcnt10_out),
        .I4(Q[8]),
        .O(\sig_uncom_wrcnt_reg[11] ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(Q[3]),
        .I1(sig_len_fifo_data_out[3]),
        .O(\sig_uncom_wrcnt_reg[3] [3]));
  LUT6 #(
    .INIT(64'hFFFF7F800000807F)) 
    i__carry_i_2
       (.I0(sig_len_fifo_data_out[1]),
        .I1(out),
        .I2(sig_len_fifo_data_out[2]),
        .I3(sig_len_fifo_data_out[3]),
        .I4(sig_uncom_wrcnt10_out),
        .I5(Q[3]),
        .O(\sig_uncom_wrcnt_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(Q[2]),
        .I1(sig_len_fifo_data_out[2]),
        .O(\sig_uncom_wrcnt_reg[3] [2]));
  LUT5 #(
    .INIT(32'hFF780087)) 
    i__carry_i_3
       (.I0(out),
        .I1(sig_len_fifo_data_out[1]),
        .I2(sig_len_fifo_data_out[2]),
        .I3(sig_uncom_wrcnt10_out),
        .I4(Q[2]),
        .O(\sig_uncom_wrcnt_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(Q[1]),
        .I1(sig_len_fifo_data_out[1]),
        .O(\sig_uncom_wrcnt_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(out),
        .I1(Q[0]),
        .O(\sig_uncom_wrcnt_reg[3] [0]));
  LUT4 #(
    .INIT(16'hF609)) 
    i__carry_i_4__0
       (.I0(out),
        .I1(sig_len_fifo_data_out[1]),
        .I2(sig_uncom_wrcnt10_out),
        .I3(Q[1]),
        .O(\sig_uncom_wrcnt_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFF7F00)) 
    sig_enough_dbeats_rcvd0_carry__0_i_2
       (.I0(sig_len_fifo_data_out[7]),
        .I1(i__carry__0_i_5_n_0),
        .I2(sig_len_fifo_data_out[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(sig_ok_to_post_wr_addr_reg));
  LUT5 #(
    .INIT(32'h0000807F)) 
    sig_enough_dbeats_rcvd0_carry__0_i_4
       (.I0(sig_len_fifo_data_out[7]),
        .I1(i__carry__0_i_5_n_0),
        .I2(sig_len_fifo_data_out[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(sig_ok_to_post_wr_addr_reg_0));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    sig_enough_dbeats_rcvd0_carry_i_1
       (.I0(Q[6]),
        .I1(i__carry__0_i_5_n_0),
        .I2(sig_len_fifo_data_out[6]),
        .I3(sig_len_fifo_data_out[7]),
        .I4(Q[7]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    sig_enough_dbeats_rcvd0_carry_i_2
       (.I0(Q[4]),
        .I1(sig_enough_dbeats_rcvd0_carry_i_9_n_0),
        .I2(sig_len_fifo_data_out[4]),
        .I3(sig_len_fifo_data_out[5]),
        .I4(Q[5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hC02ABFFF8000002A)) 
    sig_enough_dbeats_rcvd0_carry_i_3
       (.I0(Q[2]),
        .I1(sig_len_fifo_data_out[1]),
        .I2(out),
        .I3(sig_len_fifo_data_out[2]),
        .I4(sig_len_fifo_data_out[3]),
        .I5(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hCB80)) 
    sig_enough_dbeats_rcvd0_carry_i_4
       (.I0(Q[0]),
        .I1(out),
        .I2(sig_len_fifo_data_out[1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h28144281)) 
    sig_enough_dbeats_rcvd0_carry_i_5
       (.I0(sig_len_fifo_data_out[7]),
        .I1(sig_len_fifo_data_out[6]),
        .I2(i__carry__0_i_5_n_0),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h28144281)) 
    sig_enough_dbeats_rcvd0_carry_i_6
       (.I0(sig_len_fifo_data_out[5]),
        .I1(sig_len_fifo_data_out[4]),
        .I2(sig_enough_dbeats_rcvd0_carry_i_9_n_0),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h2888144442228111)) 
    sig_enough_dbeats_rcvd0_carry_i_7
       (.I0(sig_len_fifo_data_out[3]),
        .I1(sig_len_fifo_data_out[2]),
        .I2(out),
        .I3(sig_len_fifo_data_out[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1842)) 
    sig_enough_dbeats_rcvd0_carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(out),
        .I3(sig_len_fifo_data_out[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    sig_enough_dbeats_rcvd0_carry_i_9
       (.I0(sig_len_fifo_data_out[3]),
        .I1(sig_len_fifo_data_out[1]),
        .I2(out),
        .I3(sig_len_fifo_data_out[2]),
        .O(sig_enough_dbeats_rcvd0_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_datamover_0_2_dynshreg_f__parameterized6
   (sig_calc_error_reg_reg,
    sig_addr_valid_reg_reg,
    out,
    p_22_out,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    in,
    Q,
    m_axi_s2mm_aclk);
  output sig_calc_error_reg_reg;
  output sig_addr_valid_reg_reg;
  output [42:0]out;
  input p_22_out;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input [41:0]in;
  input [1:0]Q;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [41:0]in;
  wire m_axi_s2mm_aclk;
  wire [42:0]out;
  wire p_22_out;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;

  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[40]),
        .Q(out[41]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[40]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[39]),
        .Q(out[39]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[38]),
        .Q(out[38]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[37]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[36]),
        .Q(out[36]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_1 
       (.I0(p_22_out),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .O(sig_calc_error_reg_reg));
  (* srl_bus_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_calc_error_reg_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[41]),
        .Q(out[42]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_1
       (.I0(out[42]),
        .O(sig_addr_valid_reg_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_f
   (Q,
    s_axis_s2mm_cmd_tready,
    out,
    s2mm_dbg_data,
    sig_calc_error_reg_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_rd_fifo__0,
    sig_inhibit_rdy_n,
    s_axis_s2mm_cmd_tvalid,
    sig_calc_error_pushed,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    s2mm_dbg_sel,
    in,
    s_axis_s2mm_cmd_tdata);
  output [0:0]Q;
  output s_axis_s2mm_cmd_tready;
  output [53:0]out;
  output [0:0]s2mm_dbg_data;
  output sig_calc_error_reg_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_rd_fifo__0;
  input sig_inhibit_rdy_n;
  input s_axis_s2mm_cmd_tvalid;
  input sig_calc_error_pushed;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input [0:0]s2mm_dbg_sel;
  input [0:0]in;
  input [53:0]s_axis_s2mm_cmd_tdata;

  wire [0:0]Q;
  wire [0:0]in;
  wire m_axi_s2mm_aclk;
  wire [53:0]out;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire sig_calc_error_pushed;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_input_reg_empty;
  wire sig_rd_fifo__0;
  wire sig_sm_halt_reg;
  wire sig_stream_rst;

  design_1_axi_datamover_0_2_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_f__parameterized0
   (s2mm_dbg_data,
    p_5_out,
    sig_stat2wsc_status_ready,
    m_axis_s2mm_sts_tvalid,
    m_axis_s2mm_sts_tdata,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    s2mm_dbg_sel,
    sig_inhibit_rdy_n,
    m_axis_s2mm_sts_tready,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg );
  output [1:0]s2mm_dbg_data;
  output p_5_out;
  output sig_stat2wsc_status_ready;
  output m_axis_s2mm_sts_tvalid;
  output [7:0]m_axis_s2mm_sts_tdata;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input [0:0]s2mm_dbg_sel;
  input sig_inhibit_rdy_n;
  input m_axis_s2mm_sts_tready;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:7]\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;

  wire [0:7]\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire m_axi_s2mm_aclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire p_5_out;
  wire [1:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wsc2stat_status_valid;

  design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .p_5_out(p_5_out),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_f__parameterized1
   (m_axi_s2mm_bready,
    E,
    D,
    \INFERRED_GEN.cnt_i_reg[0] ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    out,
    p_2_out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_inhibit_rdy_n,
    sig_halt_reg_reg,
    Q,
    sig_posted_to_axi_reg,
    m_axi_s2mm_bvalid,
    sig_push_coelsc_reg,
    sig_rd_fifo__0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ,
    sig_data2wsc_calc_err_reg,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    m_axi_s2mm_bresp);
  output m_axi_s2mm_bready;
  output [0:0]E;
  output [2:0]D;
  output [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output [0:0]out;
  output p_2_out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_inhibit_rdy_n;
  input sig_halt_reg_reg;
  input [3:0]Q;
  input sig_posted_to_axi_reg;
  input m_axi_s2mm_bvalid;
  input sig_push_coelsc_reg;
  input sig_rd_fifo__0;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ;
  input [0:0]sig_data2wsc_calc_err_reg;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [1:0]m_axi_s2mm_bresp;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire [3:0]Q;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [0:0]out;
  wire p_2_out;
  wire [0:0]sig_data2wsc_calc_err_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_posted_to_axi_reg;
  wire sig_push_coelsc_reg;
  wire sig_rd_fifo__0;
  wire sig_stream_rst;

  design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(out),
        .p_2_out(p_2_out),
        .sig_data2wsc_calc_err_reg(sig_data2wsc_calc_err_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_f__parameterized2
   (\INFERRED_GEN.cnt_i_reg[0] ,
    E,
    D,
    out,
    sig_push_coelsc_reg,
    p_4_out,
    sig_rd_fifo__0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_inhibit_rdy_n_reg,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    Q,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_coelsc_reg_empty,
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]E;
  output [2:0]D;
  output [5:0]out;
  output sig_push_coelsc_reg;
  output p_4_out;
  output sig_rd_fifo__0;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_inhibit_rdy_n_reg;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input [3:0]Q;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_coelsc_reg_empty;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0]_0 ;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:6]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]Q;
  wire [0:6]in;
  wire m_axi_s2mm_aclk;
  wire [5:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_rd_fifo__0;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;

  design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized2 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_f__parameterized3
   (sig_first_dbeat_reg,
    sig_dqual_reg_empty_reg,
    D,
    E,
    sig_dqual_reg_empty_reg_0,
    sig_ld_new_cmd_reg_reg,
    sig_s2mm_ld_nxt_len_reg,
    SR,
    sig_addr_chan_rdy__2,
    s2mm_dbg_data,
    sig_last_dbeat_reg,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_last_dbeat__1,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[1] ,
    sig_dbeat_cntr_eq_0__6,
    sig_ld_new_cmd_reg,
    p_11_out,
    sig_inhibit_rdy_n,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    \sig_dbeat_cntr_reg[3]_0 ,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_wdc_status_going_full,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_halt_reg,
    empty,
    sig_data2rst_stop_cmplt,
    sig_s_ready_out_reg,
    sig_addr_posted_cntr,
    sig_last_mmap_dbeat_reg,
    sig_posted_to_axi_reg,
    s2mm_dbg_sel,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_calc_error_reg_reg);
  output sig_first_dbeat_reg;
  output sig_dqual_reg_empty_reg;
  output [7:0]D;
  output [0:0]E;
  output sig_dqual_reg_empty_reg_0;
  output sig_ld_new_cmd_reg_reg;
  output sig_s2mm_ld_nxt_len_reg;
  output [0:0]SR;
  output sig_addr_chan_rdy__2;
  output [0:0]s2mm_dbg_data;
  output sig_last_dbeat_reg;
  output [14:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_last_dbeat__1;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_dbeat_cntr_eq_0__6;
  input sig_ld_new_cmd_reg;
  input p_11_out;
  input sig_inhibit_rdy_n;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input \sig_dbeat_cntr_reg[3]_0 ;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_wdc_status_going_full;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_halt_reg;
  input empty;
  input sig_data2rst_stop_cmplt;
  input sig_s_ready_out_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_last_mmap_dbeat_reg;
  input sig_posted_to_axi_reg;
  input [0:0]s2mm_dbg_sel;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input [22:0]sig_calc_error_reg_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire empty;
  wire m_axi_s2mm_aclk;
  wire [14:0]out;
  wire p_11_out;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_addr_chan_rdy__2;
  wire [2:0]sig_addr_posted_cntr;
  wire [22:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_data2rst_stop_cmplt;
  wire sig_dbeat_cntr_eq_0__6;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[3]_0 ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_posted_to_axi_reg;
  wire sig_s2mm_ld_nxt_len_reg;
  wire sig_s_ready_out_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized3 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .Q(Q),
        .SR(SR),
        .empty(empty),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_11_out(p_11_out),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sel(sig_s2mm_ld_nxt_len_reg),
        .sig_addr_chan_rdy__2(sig_addr_chan_rdy__2),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .sig_dbeat_cntr_eq_0__6(sig_dbeat_cntr_eq_0__6),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[3]_0 (\sig_dbeat_cntr_reg[3]_0 ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_halt_reg(sig_halt_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_f__parameterized3_5
   (\INFERRED_GEN.cnt_i_reg[0] ,
    Q,
    sig_curr_eof_reg_reg,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_sm_ld_dre_cmd,
    p_9_out,
    sig_inhibit_rdy_n_reg,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]Q;
  output sig_curr_eof_reg_reg;
  output \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ;
  output [18:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_sm_ld_dre_cmd;
  input p_9_out;
  input sig_inhibit_rdy_n_reg;
  input [18:0]in;

  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire [18:0]in;
  wire m_axi_s2mm_aclk;
  wire [18:0]out;
  wire p_9_out;
  wire sig_curr_eof_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_sm_ld_dre_cmd;
  wire sig_stream_rst;

  design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized3_6 I_SRL_FIFO_RBU_F
       (.\FSM_sequential_sig_cmdcntl_sm_state_reg[1] (\FSM_sequential_sig_cmdcntl_sm_state_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_9_out(p_9_out),
        .sel(sig_curr_eof_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_f__parameterized4
   (\INFERRED_GEN.cnt_i_reg[0] ,
    SS,
    sig_data_reg_out_en,
    out,
    Q,
    sig_strm_tready,
    sig_btt_eq_0_reg,
    \sig_btt_cntr_dup_reg[0] ,
    sig_uncom_wrcnt10_out,
    sig_uncom_wrcnt11_out,
    sig_eop_sent,
    din,
    ld_btt_cntr_reg3_reg,
    ld_btt_cntr_reg1_reg,
    sig_cmd_full_reg,
    sig_cmd_empty_reg,
    S,
    m_axi_s2mm_aclk,
    sig_eop_halt_xfer,
    full,
    sig_m_valid_dup_reg,
    sig_btt_eq_0,
    sig_sm_ld_dre_cmd_reg,
    sig_sm_ld_dre_cmd_reg_0,
    sig_sm_ld_dre_cmd_reg_1,
    E,
    sig_rd_fifo__0,
    sig_inhibit_rdy_n_reg,
    slice_insert_valid,
    sig_eop_sent_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_err_underflow_reg,
    sig_m_valid_out_reg,
    sig_posted_to_axi_2_reg,
    CO,
    sig_tstrb_fifo_rdy,
    ld_btt_cntr_reg3,
    ld_btt_cntr_reg2,
    ld_btt_cntr_reg1,
    sig_sm_ld_dre_cmd,
    sig_cmd_full,
    sig_valid_fifo_ld9_out,
    p_7_out,
    sig_ld_cmd,
    \sig_s2mm_wr_len_reg[0] ,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]SS;
  output sig_data_reg_out_en;
  output [3:0]out;
  output [0:0]Q;
  output sig_strm_tready;
  output sig_btt_eq_0_reg;
  output \sig_btt_cntr_dup_reg[0] ;
  output sig_uncom_wrcnt10_out;
  output sig_uncom_wrcnt11_out;
  output sig_eop_sent;
  output [0:0]din;
  output ld_btt_cntr_reg3_reg;
  output ld_btt_cntr_reg1_reg;
  output sig_cmd_full_reg;
  output sig_cmd_empty_reg;
  output [0:0]S;
  input m_axi_s2mm_aclk;
  input sig_eop_halt_xfer;
  input full;
  input sig_m_valid_dup_reg;
  input sig_btt_eq_0;
  input sig_sm_ld_dre_cmd_reg;
  input sig_sm_ld_dre_cmd_reg_0;
  input sig_sm_ld_dre_cmd_reg_1;
  input [0:0]E;
  input sig_rd_fifo__0;
  input sig_inhibit_rdy_n_reg;
  input slice_insert_valid;
  input sig_eop_sent_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_err_underflow_reg;
  input sig_m_valid_out_reg;
  input sig_posted_to_axi_2_reg;
  input [0:0]CO;
  input sig_tstrb_fifo_rdy;
  input ld_btt_cntr_reg3;
  input ld_btt_cntr_reg2;
  input ld_btt_cntr_reg1;
  input sig_sm_ld_dre_cmd;
  input sig_cmd_full;
  input sig_valid_fifo_ld9_out;
  input p_7_out;
  input sig_ld_cmd;
  input [0:0]\sig_s2mm_wr_len_reg[0] ;
  input [4:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire [0:0]din;
  wire full;
  wire [4:0]in;
  wire ld_btt_cntr_reg1;
  wire ld_btt_cntr_reg1_reg;
  wire ld_btt_cntr_reg2;
  wire ld_btt_cntr_reg3;
  wire ld_btt_cntr_reg3_reg;
  wire m_axi_s2mm_aclk;
  wire [3:0]out;
  wire p_7_out;
  wire \sig_btt_cntr_dup_reg[0] ;
  wire sig_btt_eq_0;
  wire sig_btt_eq_0_reg;
  wire sig_cmd_empty_reg;
  wire sig_cmd_full;
  wire sig_cmd_full_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data_reg_out_en;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent;
  wire sig_eop_sent_reg;
  wire sig_err_underflow_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_ld_cmd;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_rd_fifo__0;
  wire [0:0]\sig_s2mm_wr_len_reg[0] ;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_ld_dre_cmd_reg;
  wire sig_sm_ld_dre_cmd_reg_0;
  wire sig_sm_ld_dre_cmd_reg_1;
  wire sig_strm_tready;
  wire sig_tstrb_fifo_rdy;
  wire sig_uncom_wrcnt10_out;
  wire sig_uncom_wrcnt11_out;
  wire sig_valid_fifo_ld9_out;
  wire slice_insert_valid;

  design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized4 I_SRL_FIFO_RBU_F
       (.CO(CO),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .S(S),
        .SS(SS),
        .din(din),
        .full(full),
        .in(in),
        .ld_btt_cntr_reg1(ld_btt_cntr_reg1),
        .ld_btt_cntr_reg1_reg(ld_btt_cntr_reg1_reg),
        .ld_btt_cntr_reg2(ld_btt_cntr_reg2),
        .ld_btt_cntr_reg3(ld_btt_cntr_reg3),
        .ld_btt_cntr_reg3_reg(ld_btt_cntr_reg3_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_7_out(p_7_out),
        .\sig_btt_cntr_dup_reg[0] (\sig_btt_cntr_dup_reg[0] ),
        .sig_btt_eq_0(sig_btt_eq_0),
        .sig_btt_eq_0_reg(sig_btt_eq_0_reg),
        .sig_cmd_empty_reg(sig_cmd_empty_reg),
        .sig_cmd_full(sig_cmd_full),
        .sig_cmd_full_reg(sig_cmd_full_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_reg_out_en(sig_data_reg_out_en),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_sent(sig_eop_sent),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_err_underflow_reg(sig_err_underflow_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_ld_cmd(sig_ld_cmd),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .\sig_s2mm_wr_len_reg[0] (\sig_s2mm_wr_len_reg[0] ),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_ld_dre_cmd_reg(sig_sm_ld_dre_cmd_reg),
        .sig_sm_ld_dre_cmd_reg_0(sig_sm_ld_dre_cmd_reg_0),
        .sig_sm_ld_dre_cmd_reg_1(sig_sm_ld_dre_cmd_reg_1),
        .sig_strm_tready(sig_strm_tready),
        .sig_tstrb_fifo_rdy(sig_tstrb_fifo_rdy),
        .sig_uncom_wrcnt10_out(sig_uncom_wrcnt10_out),
        .sig_uncom_wrcnt11_out(sig_uncom_wrcnt11_out),
        .sig_valid_fifo_ld9_out(sig_valid_fifo_ld9_out),
        .slice_insert_valid(slice_insert_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_f__parameterized5
   (sig_len_fifo_full,
    S,
    out,
    DI,
    \sig_uncom_wrcnt_reg[3] ,
    sig_ok_to_post_wr_addr_reg,
    \sig_uncom_wrcnt_reg[3]_0 ,
    \sig_uncom_wrcnt_reg[7] ,
    \sig_uncom_wrcnt_reg[7]_0 ,
    sig_ok_to_post_wr_addr_reg_0,
    sig_ok_to_post_wr_addr_reg_1,
    \sig_uncom_wrcnt_reg[11] ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    Q,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg,
    CO,
    sig_push_len_fifo,
    sig_s2mm_ld_nxt_len_reg,
    sig_uncom_wrcnt10_out,
    s2mm_wr_len);
  output sig_len_fifo_full;
  output [3:0]S;
  output [0:0]out;
  output [3:0]DI;
  output [3:0]\sig_uncom_wrcnt_reg[3] ;
  output sig_ok_to_post_wr_addr_reg;
  output [2:0]\sig_uncom_wrcnt_reg[3]_0 ;
  output [3:0]\sig_uncom_wrcnt_reg[7] ;
  output [3:0]\sig_uncom_wrcnt_reg[7]_0 ;
  output [0:0]sig_ok_to_post_wr_addr_reg_0;
  output [0:0]sig_ok_to_post_wr_addr_reg_1;
  output [0:0]\sig_uncom_wrcnt_reg[11] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input [9:0]Q;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg;
  input [0:0]CO;
  input sig_push_len_fifo;
  input sig_s2mm_ld_nxt_len_reg;
  input sig_uncom_wrcnt10_out;
  input [7:0]s2mm_wr_len;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [9:0]Q;
  wire [3:0]S;
  wire m_axi_s2mm_aclk;
  wire [0:0]out;
  wire [7:0]s2mm_wr_len;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_len_fifo_full;
  wire sig_ok_to_post_wr_addr_reg;
  wire [0:0]sig_ok_to_post_wr_addr_reg_0;
  wire [0:0]sig_ok_to_post_wr_addr_reg_1;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_len_fifo;
  wire sig_s2mm_ld_nxt_len_reg;
  wire sig_stream_rst;
  wire sig_uncom_wrcnt10_out;
  wire [0:0]\sig_uncom_wrcnt_reg[11] ;
  wire [3:0]\sig_uncom_wrcnt_reg[3] ;
  wire [2:0]\sig_uncom_wrcnt_reg[3]_0 ;
  wire [3:0]\sig_uncom_wrcnt_reg[7] ;
  wire [3:0]\sig_uncom_wrcnt_reg[7]_0 ;

  design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized5 I_SRL_FIFO_RBU_F
       (.CO(CO),
        .DI(DI),
        .Q(Q),
        .S(S),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .s2mm_wr_len(s2mm_wr_len),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_len_fifo_full(sig_len_fifo_full),
        .sig_ok_to_post_wr_addr_reg(sig_ok_to_post_wr_addr_reg),
        .sig_ok_to_post_wr_addr_reg_0(sig_ok_to_post_wr_addr_reg_0),
        .sig_ok_to_post_wr_addr_reg_1(sig_ok_to_post_wr_addr_reg_1),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_len_fifo(sig_push_len_fifo),
        .sig_s2mm_ld_nxt_len_reg(sig_s2mm_ld_nxt_len_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_uncom_wrcnt10_out(sig_uncom_wrcnt10_out),
        .\sig_uncom_wrcnt_reg[11] (\sig_uncom_wrcnt_reg[11] ),
        .\sig_uncom_wrcnt_reg[3] (\sig_uncom_wrcnt_reg[3] ),
        .\sig_uncom_wrcnt_reg[3]_0 (\sig_uncom_wrcnt_reg[3]_0 ),
        .\sig_uncom_wrcnt_reg[7] (\sig_uncom_wrcnt_reg[7] ),
        .\sig_uncom_wrcnt_reg[7]_0 (\sig_uncom_wrcnt_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_f__parameterized6
   (sig_addr_reg_full_reg,
    sig_calc_error_reg_reg,
    sig_posted_to_axi_reg,
    sig_addr_valid_reg_reg,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_inhibit_rdy_n,
    p_22_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2addr_stop_req,
    sig_ok_to_post_wr_addr,
    s2mm_allow_addr_req,
    sig_addr_reg_empty,
    sig_data2all_tlast_error,
    sig_halt_reg,
    in);
  output sig_addr_reg_full_reg;
  output sig_calc_error_reg_reg;
  output sig_posted_to_axi_reg;
  output sig_addr_valid_reg_reg;
  output [42:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_inhibit_rdy_n;
  input p_22_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2addr_stop_req;
  input sig_ok_to_post_wr_addr;
  input s2mm_allow_addr_req;
  input sig_addr_reg_empty;
  input sig_data2all_tlast_error;
  input sig_halt_reg;
  input [41:0]in;

  wire [41:0]in;
  wire m_axi_s2mm_aclk;
  wire [42:0]out;
  wire p_22_out;
  wire s2mm_allow_addr_req;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_ok_to_post_wr_addr;
  wire sig_posted_to_axi_reg;
  wire sig_stream_rst;

  design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized6 I_SRL_FIFO_RBU_F
       (.in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_22_out(p_22_out),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .sel(sig_calc_error_reg_reg),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_reg_full_reg(sig_addr_reg_full_reg),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_ok_to_post_wr_addr(sig_ok_to_post_wr_addr),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_rbu_f
   (Q,
    s_axis_s2mm_cmd_tready,
    out,
    s2mm_dbg_data,
    sig_calc_error_reg_reg,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_rd_fifo__0,
    sig_inhibit_rdy_n,
    s_axis_s2mm_cmd_tvalid,
    sig_calc_error_pushed,
    sig_input_reg_empty,
    sig_sm_halt_reg,
    s2mm_dbg_sel,
    in,
    s_axis_s2mm_cmd_tdata);
  output [0:0]Q;
  output s_axis_s2mm_cmd_tready;
  output [53:0]out;
  output [0:0]s2mm_dbg_data;
  output sig_calc_error_reg_reg;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_rd_fifo__0;
  input sig_inhibit_rdy_n;
  input s_axis_s2mm_cmd_tvalid;
  input sig_calc_error_pushed;
  input sig_input_reg_empty;
  input sig_sm_halt_reg;
  input [0:0]s2mm_dbg_sel;
  input [0:0]in;
  input [53:0]s_axis_s2mm_cmd_tdata;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire FIFO_Full_reg_n_0;
  wire [0:0]Q;
  wire fifo_full_p1;
  wire [0:0]in;
  wire m_axi_s2mm_aclk;
  wire [53:0]out;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire sig_calc_error_pushed;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_input_reg_empty;
  wire sig_rd_fifo__0;
  wire sig_sm_halt_reg;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  design_1_axi_datamover_0_2_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .sig_calc_error_pushed(sig_calc_error_pushed),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
  design_1_axi_datamover_0_2_dynshreg_f DYNSHREG_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_input_reg_empty(sig_input_reg_empty),
        .sig_sm_halt_reg(sig_sm_halt_reg),
        .sig_wr_fifo(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(sig_stream_rst));
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_s2mm_cmd_tready_INST_0
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg_n_0),
        .O(s_axis_s2mm_cmd_tready));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized0
   (s2mm_dbg_data,
    p_5_out,
    sig_stat2wsc_status_ready,
    m_axis_s2mm_sts_tvalid,
    m_axis_s2mm_sts_tdata,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    s2mm_dbg_sel,
    sig_inhibit_rdy_n,
    m_axis_s2mm_sts_tready,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg );
  output [1:0]s2mm_dbg_data;
  output p_5_out;
  output sig_stat2wsc_status_ready;
  output m_axis_s2mm_sts_tvalid;
  output [7:0]m_axis_s2mm_sts_tdata;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input [0:0]s2mm_dbg_sel;
  input sig_inhibit_rdy_n;
  input m_axis_s2mm_sts_tready;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:7]\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire FIFO_Full_reg_n_0;
  wire [0:7]\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire p_5_out;
  wire [1:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;

  design_1_axi_datamover_0_2_cntr_incr_decr_addn_f_2 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_datamover_0_2_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_1 
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg_n_0),
        .I2(sig_wsc2stat_status_valid),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(p_5_out));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \s2mm_dbg_data[20]_INST_0 
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .I2(s2mm_dbg_sel),
        .O(s2mm_dbg_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \s2mm_dbg_data[6]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(FIFO_Full_reg_n_0),
        .I2(sig_inhibit_rdy_n),
        .O(s2mm_dbg_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sig_dqual_reg_full_i_6
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg_n_0),
        .O(sig_stat2wsc_status_ready));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized1
   (m_axi_s2mm_bready,
    E,
    D,
    \INFERRED_GEN.cnt_i_reg[0] ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    out,
    p_2_out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_inhibit_rdy_n,
    sig_halt_reg_reg,
    Q,
    sig_posted_to_axi_reg,
    m_axi_s2mm_bvalid,
    sig_push_coelsc_reg,
    sig_rd_fifo__0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ,
    sig_data2wsc_calc_err_reg,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    m_axi_s2mm_bresp);
  output m_axi_s2mm_bready;
  output [0:0]E;
  output [2:0]D;
  output [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output [0:0]out;
  output p_2_out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_inhibit_rdy_n;
  input sig_halt_reg_reg;
  input [3:0]Q;
  input sig_posted_to_axi_reg;
  input m_axi_s2mm_bvalid;
  input sig_push_coelsc_reg;
  input sig_rd_fifo__0;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ;
  input [0:0]sig_data2wsc_calc_err_reg;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [1:0]m_axi_s2mm_bresp;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire [3:0]Q;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [0:0]out;
  wire p_2_out;
  wire [0:0]sig_data2wsc_calc_err_reg;
  wire sig_decr_addr_posted_cntr5_out;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_posted_to_axi_reg;
  wire sig_push_coelsc_reg;
  wire sig_rd_fifo__0;
  wire sig_stream_rst;
  wire sig_wr_fifo;

  design_1_axi_datamover_0_2_cntr_incr_decr_addn_f__parameterized0 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({\INFERRED_GEN.cnt_i_reg[0] ,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
  design_1_axi_datamover_0_2_dynshreg_f__parameterized1 DYNSHREG_F_I
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg_0 ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .out(out),
        .p_2_out(p_2_out),
        .sel(sig_wr_fifo),
        .sig_data2wsc_calc_err_reg(sig_data2wsc_calc_err_reg));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(sig_stream_rst));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    m_axi_s2mm_bready_INST_0
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .I2(sig_halt_reg_reg),
        .O(m_axi_s2mm_bready));
  LUT6 #(
    .INIT(64'hAAAAD5AA5555AA55)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(sig_posted_to_axi_reg),
        .I4(sig_decr_addr_posted_cntr5_out),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFBFF4400FF4400BB)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_decr_addr_posted_cntr5_out),
        .I1(sig_posted_to_axi_reg),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000FFFE7FFF0000)) 
    \sig_addr_posted_cntr[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(sig_posted_to_axi_reg),
        .I5(sig_decr_addr_posted_cntr5_out),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF2000FFBA0045)) 
    \sig_addr_posted_cntr[3]_i_2 
       (.I0(Q[1]),
        .I1(sig_decr_addr_posted_cntr5_out),
        .I2(sig_posted_to_axi_reg),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_addr_posted_cntr[3]_i_3 
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .I2(m_axi_s2mm_bvalid),
        .O(sig_decr_addr_posted_cntr5_out));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized2
   (\INFERRED_GEN.cnt_i_reg[0] ,
    E,
    D,
    out,
    sig_push_coelsc_reg,
    p_4_out,
    sig_rd_fifo__0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_inhibit_rdy_n_reg,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    Q,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_coelsc_reg_empty,
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]E;
  output [2:0]D;
  output [5:0]out;
  output sig_push_coelsc_reg;
  output p_4_out;
  output sig_rd_fifo__0;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_inhibit_rdy_n_reg;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input [3:0]Q;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_coelsc_reg_empty;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0]_0 ;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:6]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]Q;
  wire [0:0]addr_i_p1;
  wire fifo_full_p1;
  wire [0:6]in;
  wire m_axi_s2mm_aclk;
  wire [5:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_rd_empty;
  wire sig_rd_fifo__0;
  wire sig_rd_fifo__0_0;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire sig_wr_fifo;

  design_1_axi_datamover_0_2_cntr_incr_decr_addn_f__parameterized0_0 CNTR_INCR_DECR_ADDN_F_I
       (.D(addr_i_p1),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .sig_rd_fifo__0_0(sig_rd_fifo__0_0),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
  design_1_axi_datamover_0_2_dynshreg_f__parameterized2 DYNSHREG_F_I
       (.D(addr_i_p1),
        .E(E),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_rd_fifo__0_0(sig_rd_fifo__0_0),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[3] (D),
        .\sig_wdc_statcnt_reg[3]_0 (Q),
        .sig_wr_fifo(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized3
   (sig_first_dbeat_reg,
    sig_dqual_reg_empty_reg,
    D,
    E,
    sig_dqual_reg_empty_reg_0,
    sig_ld_new_cmd_reg_reg,
    sel,
    SR,
    sig_addr_chan_rdy__2,
    s2mm_dbg_data,
    sig_last_dbeat_reg,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_last_dbeat__1,
    Q,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[3] ,
    \sig_dbeat_cntr_reg[1] ,
    sig_dbeat_cntr_eq_0__6,
    sig_ld_new_cmd_reg,
    p_11_out,
    sig_inhibit_rdy_n,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    \sig_dbeat_cntr_reg[3]_0 ,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_wdc_status_going_full,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_halt_reg,
    empty,
    sig_data2rst_stop_cmplt,
    sig_s_ready_out_reg,
    sig_addr_posted_cntr,
    sig_last_mmap_dbeat_reg,
    sig_posted_to_axi_reg,
    s2mm_dbg_sel,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0,
    sig_calc_error_reg_reg);
  output sig_first_dbeat_reg;
  output sig_dqual_reg_empty_reg;
  output [7:0]D;
  output [0:0]E;
  output sig_dqual_reg_empty_reg_0;
  output sig_ld_new_cmd_reg_reg;
  output sel;
  output [0:0]SR;
  output sig_addr_chan_rdy__2;
  output [0:0]s2mm_dbg_data;
  output sig_last_dbeat_reg;
  output [14:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_last_dbeat__1;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[3] ;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_dbeat_cntr_eq_0__6;
  input sig_ld_new_cmd_reg;
  input p_11_out;
  input sig_inhibit_rdy_n;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input \sig_dbeat_cntr_reg[3]_0 ;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_wdc_status_going_full;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_halt_reg;
  input empty;
  input sig_data2rst_stop_cmplt;
  input sig_s_ready_out_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_last_mmap_dbeat_reg;
  input sig_posted_to_axi_reg;
  input [0:0]s2mm_dbg_sel;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  input [22:0]sig_calc_error_reg_reg;

  wire CNTR_INCR_DECR_ADDN_F_I_n_12;
  wire CNTR_INCR_DECR_ADDN_F_I_n_13;
  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire empty;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [14:0]out;
  wire [13:7]p_0_out;
  wire p_11_out;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sel;
  wire sig_addr_chan_rdy__2;
  wire [2:0]sig_addr_posted_cntr;
  wire [22:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0;
  wire sig_data2rst_stop_cmplt;
  wire sig_dbeat_cntr_eq_0__6;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[3] ;
  wire \sig_dbeat_cntr_reg[3]_0 ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_empty_reg_0;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat__1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_posted_to_axi_reg;
  wire sig_s_ready_out_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  design_1_axi_datamover_0_2_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.D(D[7:1]),
        .E(E),
        .FIFO_Full_reg({CNTR_INCR_DECR_ADDN_F_I_n_12,CNTR_INCR_DECR_ADDN_F_I_n_13}),
        .FIFO_Full_reg_0(FIFO_Full_reg_n_0),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .Q(Q),
        .SR(SR),
        .empty(empty),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_0_out),
        .p_11_out(p_11_out),
        .sig_addr_chan_rdy__2(sig_addr_chan_rdy__2),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd2data_valid_reg(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rst_stop_cmplt(sig_data2rst_stop_cmplt),
        .sig_dbeat_cntr_eq_0__6(sig_dbeat_cntr_eq_0__6),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[3] (\sig_dbeat_cntr_reg[3] ),
        .\sig_dbeat_cntr_reg[3]_0 (\sig_dbeat_cntr_reg[3]_0 ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg_0),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_halt_reg(sig_halt_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_datamover_0_2_dynshreg_f__parameterized3 DYNSHREG_F_I
       (.D(D[0]),
        .FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[1] ({CNTR_INCR_DECR_ADDN_F_I_n_12,CNTR_INCR_DECR_ADDN_F_I_n_13}),
        .Q(Q[0]),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({out[14:4],p_0_out,out[3:0]}),
        .p_11_out(p_11_out),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat__1(sig_last_dbeat__1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_dqual_reg_empty_reg),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_0),
        .sig_s2mm_ld_nxt_len_reg(sel));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(sig_stream_rst));
  LUT3 #(
    .INIT(8'h4F)) 
    \s2mm_dbg_data[31]_INST_0 
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .I2(s2mm_dbg_sel),
        .O(s2mm_dbg_data));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized3_6
   (\INFERRED_GEN.cnt_i_reg[0] ,
    Q,
    sel,
    \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_sm_ld_dre_cmd,
    p_9_out,
    sig_inhibit_rdy_n_reg,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]Q;
  output sel;
  output \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ;
  output [18:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_sm_ld_dre_cmd;
  input p_9_out;
  input sig_inhibit_rdy_n_reg;
  input [18:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire \FSM_sequential_sig_cmdcntl_sm_state_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire fifo_full_p1;
  wire [18:0]in;
  wire m_axi_s2mm_aclk;
  wire [18:0]out;
  wire p_9_out;
  wire sel;
  wire sig_inhibit_rdy_n_reg;
  wire sig_sm_ld_dre_cmd;
  wire sig_stream_rst;

  design_1_axi_datamover_0_2_cntr_incr_decr_addn_f_7 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\FSM_sequential_sig_cmdcntl_sm_state_reg[1] (\FSM_sequential_sig_cmdcntl_sm_state_reg[1] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out[18]),
        .p_9_out(p_9_out),
        .sig_cmd2dre_valid_reg(sel),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_datamover_0_2_dynshreg_f__parameterized3_8 DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_9_out(p_9_out),
        .sig_curr_eof_reg_reg(sel),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized4
   (\INFERRED_GEN.cnt_i_reg[0] ,
    SS,
    sig_data_reg_out_en,
    out,
    Q,
    sig_strm_tready,
    sig_btt_eq_0_reg,
    \sig_btt_cntr_dup_reg[0] ,
    sig_uncom_wrcnt10_out,
    sig_uncom_wrcnt11_out,
    sig_eop_sent,
    din,
    ld_btt_cntr_reg3_reg,
    ld_btt_cntr_reg1_reg,
    sig_cmd_full_reg,
    sig_cmd_empty_reg,
    S,
    m_axi_s2mm_aclk,
    sig_eop_halt_xfer,
    full,
    sig_m_valid_dup_reg,
    sig_btt_eq_0,
    sig_sm_ld_dre_cmd_reg,
    sig_sm_ld_dre_cmd_reg_0,
    sig_sm_ld_dre_cmd_reg_1,
    E,
    sig_rd_fifo__0,
    sig_inhibit_rdy_n_reg,
    slice_insert_valid,
    sig_eop_sent_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_err_underflow_reg,
    sig_m_valid_out_reg,
    sig_posted_to_axi_2_reg,
    CO,
    sig_tstrb_fifo_rdy,
    ld_btt_cntr_reg3,
    ld_btt_cntr_reg2,
    ld_btt_cntr_reg1,
    sig_sm_ld_dre_cmd,
    sig_cmd_full,
    sig_valid_fifo_ld9_out,
    p_7_out,
    sig_ld_cmd,
    \sig_s2mm_wr_len_reg[0] ,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]SS;
  output sig_data_reg_out_en;
  output [3:0]out;
  output [0:0]Q;
  output sig_strm_tready;
  output sig_btt_eq_0_reg;
  output \sig_btt_cntr_dup_reg[0] ;
  output sig_uncom_wrcnt10_out;
  output sig_uncom_wrcnt11_out;
  output sig_eop_sent;
  output [0:0]din;
  output ld_btt_cntr_reg3_reg;
  output ld_btt_cntr_reg1_reg;
  output sig_cmd_full_reg;
  output sig_cmd_empty_reg;
  output [0:0]S;
  input m_axi_s2mm_aclk;
  input sig_eop_halt_xfer;
  input full;
  input sig_m_valid_dup_reg;
  input sig_btt_eq_0;
  input sig_sm_ld_dre_cmd_reg;
  input sig_sm_ld_dre_cmd_reg_0;
  input sig_sm_ld_dre_cmd_reg_1;
  input [0:0]E;
  input sig_rd_fifo__0;
  input sig_inhibit_rdy_n_reg;
  input slice_insert_valid;
  input sig_eop_sent_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_err_underflow_reg;
  input sig_m_valid_out_reg;
  input sig_posted_to_axi_2_reg;
  input [0:0]CO;
  input sig_tstrb_fifo_rdy;
  input ld_btt_cntr_reg3;
  input ld_btt_cntr_reg2;
  input ld_btt_cntr_reg1;
  input sig_sm_ld_dre_cmd;
  input sig_cmd_full;
  input sig_valid_fifo_ld9_out;
  input p_7_out;
  input sig_ld_cmd;
  input [0:0]\sig_s2mm_wr_len_reg[0] ;
  input [4:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire [0:0]CO;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire [0:0]din;
  wire fifo_full_p1;
  wire full;
  wire [4:0]in;
  wire ld_btt_cntr_reg1;
  wire ld_btt_cntr_reg1_reg;
  wire ld_btt_cntr_reg2;
  wire ld_btt_cntr_reg3;
  wire ld_btt_cntr_reg3_reg;
  wire m_axi_s2mm_aclk;
  wire [3:0]out;
  wire p_7_out;
  wire \sig_btt_cntr_dup_reg[0] ;
  wire sig_btt_eq_0;
  wire sig_btt_eq_0_reg;
  wire sig_cmd_empty_reg;
  wire sig_cmd_full;
  wire sig_cmd_full_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data_reg_out_en;
  wire sig_dre2ibtt_tvalid;
  wire sig_eop_halt_xfer;
  wire sig_eop_sent;
  wire sig_eop_sent_reg;
  wire sig_err_underflow_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_ld_cmd;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_posted_to_axi_2_reg;
  wire sig_rd_fifo__0;
  wire [0:0]\sig_s2mm_wr_len_reg[0] ;
  wire sig_sm_ld_dre_cmd;
  wire sig_sm_ld_dre_cmd_reg;
  wire sig_sm_ld_dre_cmd_reg_0;
  wire sig_sm_ld_dre_cmd_reg_1;
  wire sig_strm_tready;
  wire sig_tstrb_fifo_rdy;
  wire sig_uncom_wrcnt10_out;
  wire sig_uncom_wrcnt11_out;
  wire sig_valid_fifo_ld9_out;
  wire sig_wr_fifo;
  wire slice_insert_valid;

  design_1_axi_datamover_0_2_cntr_incr_decr_addn_f__parameterized1 CNTR_INCR_DECR_ADDN_F_I
       (.CO(CO),
        .E(E),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .S(S),
        .SS(SS),
        .fifo_full_p1(fifo_full_p1),
        .full(full),
        .ld_btt_cntr_reg1(ld_btt_cntr_reg1),
        .ld_btt_cntr_reg1_reg(ld_btt_cntr_reg1_reg),
        .ld_btt_cntr_reg2(ld_btt_cntr_reg2),
        .ld_btt_cntr_reg3(ld_btt_cntr_reg3),
        .ld_btt_cntr_reg3_reg(ld_btt_cntr_reg3_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out[3:2]),
        .\sig_btt_cntr_dup_reg[0] (\sig_btt_cntr_dup_reg[0] ),
        .sig_btt_eq_0(sig_btt_eq_0),
        .sig_btt_eq_0_reg(sig_btt_eq_0_reg),
        .sig_cmd_full(sig_cmd_full),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_sent_reg(sig_eop_sent_reg),
        .sig_err_underflow_reg(sig_err_underflow_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_rd_fifo__0(sig_rd_fifo__0),
        .\sig_s2mm_wr_len_reg[0] (\sig_s2mm_wr_len_reg[0] ),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_sm_ld_dre_cmd_reg(sig_sm_ld_dre_cmd_reg),
        .sig_sm_ld_dre_cmd_reg_0(sig_sm_ld_dre_cmd_reg_0),
        .sig_sm_ld_dre_cmd_reg_1(sig_sm_ld_dre_cmd_reg_1),
        .sig_strm_tready(sig_strm_tready),
        .sig_tstrb_fifo_rdy(sig_tstrb_fifo_rdy),
        .sig_uncom_wrcnt10_out(sig_uncom_wrcnt10_out),
        .sig_uncom_wrcnt11_out(sig_uncom_wrcnt11_out),
        .sig_valid_fifo_ld9_out(sig_valid_fifo_ld9_out),
        .sig_wr_fifo(sig_wr_fifo),
        .slice_insert_valid(slice_insert_valid));
  design_1_axi_datamover_0_2_dynshreg_f__parameterized4 DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .din(din),
        .full(full),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_7_out(p_7_out),
        .sig_cmd_empty_reg(sig_cmd_empty_reg),
        .sig_cmd_full(sig_cmd_full),
        .sig_cmd_full_reg(sig_cmd_full_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data_reg_out_en(sig_data_reg_out_en),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_eop_halt_xfer(sig_eop_halt_xfer),
        .sig_eop_sent(sig_eop_sent),
        .sig_err_underflow_reg(sig_err_underflow_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_ld_cmd(sig_ld_cmd),
        .sig_m_valid_dup_reg(sig_m_valid_dup_reg),
        .sig_m_valid_out_reg(sig_m_valid_out_reg),
        .sig_sm_ld_dre_cmd(sig_sm_ld_dre_cmd),
        .sig_wr_fifo(sig_wr_fifo),
        .slice_insert_valid(slice_insert_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized5
   (sig_len_fifo_full,
    S,
    out,
    DI,
    \sig_uncom_wrcnt_reg[3] ,
    sig_ok_to_post_wr_addr_reg,
    \sig_uncom_wrcnt_reg[3]_0 ,
    \sig_uncom_wrcnt_reg[7] ,
    \sig_uncom_wrcnt_reg[7]_0 ,
    sig_ok_to_post_wr_addr_reg_0,
    sig_ok_to_post_wr_addr_reg_1,
    \sig_uncom_wrcnt_reg[11] ,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    Q,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_posted_to_axi_2_reg,
    CO,
    sig_push_len_fifo,
    sig_s2mm_ld_nxt_len_reg,
    sig_uncom_wrcnt10_out,
    s2mm_wr_len);
  output sig_len_fifo_full;
  output [3:0]S;
  output [0:0]out;
  output [3:0]DI;
  output [3:0]\sig_uncom_wrcnt_reg[3] ;
  output sig_ok_to_post_wr_addr_reg;
  output [2:0]\sig_uncom_wrcnt_reg[3]_0 ;
  output [3:0]\sig_uncom_wrcnt_reg[7] ;
  output [3:0]\sig_uncom_wrcnt_reg[7]_0 ;
  output [0:0]sig_ok_to_post_wr_addr_reg_0;
  output [0:0]sig_ok_to_post_wr_addr_reg_1;
  output [0:0]\sig_uncom_wrcnt_reg[11] ;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input [9:0]Q;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_posted_to_axi_2_reg;
  input [0:0]CO;
  input sig_push_len_fifo;
  input sig_s2mm_ld_nxt_len_reg;
  input sig_uncom_wrcnt10_out;
  input [7:0]s2mm_wr_len;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [9:0]Q;
  wire [3:0]S;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [0:0]out;
  wire [7:0]s2mm_wr_len;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_len_fifo_full;
  wire sig_ok_to_post_wr_addr_reg;
  wire [0:0]sig_ok_to_post_wr_addr_reg_0;
  wire [0:0]sig_ok_to_post_wr_addr_reg_1;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_len_fifo;
  wire sig_s2mm_ld_nxt_len_reg;
  wire sig_stream_rst;
  wire sig_uncom_wrcnt10_out;
  wire [0:0]\sig_uncom_wrcnt_reg[11] ;
  wire [3:0]\sig_uncom_wrcnt_reg[3] ;
  wire [2:0]\sig_uncom_wrcnt_reg[3]_0 ;
  wire [3:0]\sig_uncom_wrcnt_reg[7] ;
  wire [3:0]\sig_uncom_wrcnt_reg[7]_0 ;

  design_1_axi_datamover_0_2_cntr_incr_decr_addn_f__parameterized0_9 CNTR_INCR_DECR_ADDN_F_I
       (.CO(CO),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_len_fifo_full(sig_len_fifo_full),
        .sig_ok_to_post_wr_addr_reg(sig_ok_to_post_wr_addr_reg),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_len_fifo(sig_push_len_fifo),
        .sig_s2mm_ld_nxt_len_reg(sig_s2mm_ld_nxt_len_reg),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_datamover_0_2_dynshreg_f__parameterized5 DYNSHREG_F_I
       (.DI(DI),
        .\INFERRED_GEN.cnt_i_reg[2] ({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .Q(Q),
        .S(S),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .s2mm_wr_len(s2mm_wr_len),
        .sig_ok_to_post_wr_addr_reg(sig_ok_to_post_wr_addr_reg_0),
        .sig_ok_to_post_wr_addr_reg_0(sig_ok_to_post_wr_addr_reg_1),
        .sig_push_len_fifo(sig_push_len_fifo),
        .sig_uncom_wrcnt10_out(sig_uncom_wrcnt10_out),
        .\sig_uncom_wrcnt_reg[11] (\sig_uncom_wrcnt_reg[11] ),
        .\sig_uncom_wrcnt_reg[3] (\sig_uncom_wrcnt_reg[3] ),
        .\sig_uncom_wrcnt_reg[3]_0 (\sig_uncom_wrcnt_reg[3]_0 ),
        .\sig_uncom_wrcnt_reg[7] (\sig_uncom_wrcnt_reg[7] ),
        .\sig_uncom_wrcnt_reg[7]_0 (\sig_uncom_wrcnt_reg[7]_0 ));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(sig_len_fifo_full),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_datamover_0_2_srl_fifo_rbu_f__parameterized6
   (sig_addr_reg_full_reg,
    sel,
    sig_posted_to_axi_reg,
    sig_addr_valid_reg_reg,
    out,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_inhibit_rdy_n,
    p_22_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2addr_stop_req,
    sig_ok_to_post_wr_addr,
    s2mm_allow_addr_req,
    sig_addr_reg_empty,
    sig_data2all_tlast_error,
    sig_halt_reg,
    in);
  output sig_addr_reg_full_reg;
  output sel;
  output sig_posted_to_axi_reg;
  output sig_addr_valid_reg_reg;
  output [42:0]out;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_inhibit_rdy_n;
  input p_22_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2addr_stop_req;
  input sig_ok_to_post_wr_addr;
  input s2mm_allow_addr_req;
  input sig_addr_reg_empty;
  input sig_data2all_tlast_error;
  input sig_halt_reg;
  input [41:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire FIFO_Full_reg_n_0;
  wire fifo_full_p1;
  wire [41:0]in;
  wire m_axi_s2mm_aclk;
  wire [42:0]out;
  wire p_22_out;
  wire s2mm_allow_addr_req;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_ok_to_post_wr_addr;
  wire sig_posted_to_axi_reg;
  wire sig_stream_rst;

  design_1_axi_datamover_0_2_cntr_incr_decr_addn_f_3 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_22_out(p_22_out),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_reg_full_reg(sig_addr_reg_full_reg),
        .sig_cmd2addr_valid_reg(sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_ok_to_post_wr_addr(sig_ok_to_post_wr_addr),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_datamover_0_2_dynshreg_f__parameterized6 DYNSHREG_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .p_22_out(p_22_out),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sel),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "sync_fifo_fg" *) 
module design_1_axi_datamover_0_2_sync_fifo_fg
   (full,
    dout,
    empty,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    wr_en,
    din,
    rd_en);
  output full;
  output [32:0]dout;
  output empty;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input wr_en;
  input [33:0]din;
  input rd_en;

  wire [33:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire m_axi_s2mm_aclk;
  wire rd_en;
  wire sig_stream_rst;
  wire wr_en;

  design_1_axi_datamover_0_2_xpm_fifo_sync \xpm_fifo_instance.xpm_fifo_sync_inst 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .rd_en(rd_en),
        .sig_stream_rst(sig_stream_rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_datamover_0_2_xpm_counter_updn__parameterized0
   (Q,
    S,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    wr_clk);
  output [10:0]Q;
  input [0:0]S;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input wr_clk;

  wire [10:0]Q;
  wire [0:0]S;
  wire \count_value_i_reg[10]_i_1__1_n_2 ;
  wire \count_value_i_reg[10]_i_1__1_n_3 ;
  wire \count_value_i_reg[10]_i_1__1_n_5 ;
  wire \count_value_i_reg[10]_i_1__1_n_6 ;
  wire \count_value_i_reg[10]_i_1__1_n_7 ;
  wire \count_value_i_reg[3]_i_1__3_n_0 ;
  wire \count_value_i_reg[3]_i_1__3_n_1 ;
  wire \count_value_i_reg[3]_i_1__3_n_2 ;
  wire \count_value_i_reg[3]_i_1__3_n_3 ;
  wire \count_value_i_reg[3]_i_1__3_n_4 ;
  wire \count_value_i_reg[3]_i_1__3_n_5 ;
  wire \count_value_i_reg[3]_i_1__3_n_6 ;
  wire \count_value_i_reg[3]_i_1__3_n_7 ;
  wire \count_value_i_reg[7]_i_1__3_n_0 ;
  wire \count_value_i_reg[7]_i_1__3_n_1 ;
  wire \count_value_i_reg[7]_i_1__3_n_2 ;
  wire \count_value_i_reg[7]_i_1__3_n_3 ;
  wire \count_value_i_reg[7]_i_1__3_n_4 ;
  wire \count_value_i_reg[7]_i_1__3_n_5 ;
  wire \count_value_i_reg[7]_i_1__3_n_6 ;
  wire \count_value_i_reg[7]_i_1__3_n_7 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1__3_n_7 ),
        .Q(Q[0]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[10]_i_1__1_n_5 ),
        .Q(Q[10]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[10]_i_1__1 
       (.CI(\count_value_i_reg[7]_i_1__3_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__1_n_2 ,\count_value_i_reg[10]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__1_n_5 ,\count_value_i_reg[10]_i_1__1_n_6 ,\count_value_i_reg[10]_i_1__1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1__3_n_6 ),
        .Q(Q[1]),
        .S(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1__3_n_5 ),
        .Q(Q[2]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1__3_n_4 ),
        .Q(Q[3]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__3_n_0 ,\count_value_i_reg[3]_i_1__3_n_1 ,\count_value_i_reg[3]_i_1__3_n_2 ,\count_value_i_reg[3]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__3_n_4 ,\count_value_i_reg[3]_i_1__3_n_5 ,\count_value_i_reg[3]_i_1__3_n_6 ,\count_value_i_reg[3]_i_1__3_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1__3_n_7 ),
        .Q(Q[4]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1__3_n_6 ),
        .Q(Q[5]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1__3_n_5 ),
        .Q(Q[6]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1__3_n_4 ),
        .Q(Q[7]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[7]_i_1__3 
       (.CI(\count_value_i_reg[3]_i_1__3_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__3_n_0 ,\count_value_i_reg[7]_i_1__3_n_1 ,\count_value_i_reg[7]_i_1__3_n_2 ,\count_value_i_reg[7]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__3_n_4 ,\count_value_i_reg[7]_i_1__3_n_5 ,\count_value_i_reg[7]_i_1__3_n_6 ,\count_value_i_reg[7]_i_1__3_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[10]_i_1__1_n_7 ),
        .Q(Q[8]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[10]_i_1__1_n_6 ),
        .Q(Q[9]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_datamover_0_2_xpm_counter_updn__parameterized1
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \count_value_i_reg[1]_1 ,
    \gen_fwft.curr_fwft_state_reg[1] ,
    ram_empty_i,
    rd_en,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    rd_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\count_value_i_reg[1]_1 ;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input ram_empty_i;
  input rd_en;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input rd_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h000000005AA98585)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(\gen_rst_cc.fifo_wr_rst_i_reg ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(\gen_rst_cc.fifo_wr_rst_i_reg ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFDF5F550020A0A)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .I4(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\count_value_i_reg[1]_1 [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\count_value_i_reg[1]_1 [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_datamover_0_2_xpm_counter_updn__parameterized2
   (\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ,
    Q,
    DI,
    S,
    ram_empty_i0,
    \count_value_i_reg[0]_0 ,
    ram_full_i0,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg ,
    \gwdc.wr_data_count_i_reg[3] ,
    \gwdc.wr_data_count_i_reg[7] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] ,
    rst_d1,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    rst,
    \count_value_i_reg[11]_0 ,
    \count_value_i_reg[10]_0 ,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[10]_1 ,
    ram_empty_i,
    CO,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wr_en,
    rd_en,
    \gen_fwft.curr_fwft_state_reg[1] ,
    almost_full,
    rd_clk);
  output \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output ram_empty_i0;
  output \count_value_i_reg[0]_0 ;
  output ram_full_i0;
  output \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg ;
  output [0:0]\gwdc.wr_data_count_i_reg[3] ;
  output [3:0]\gwdc.wr_data_count_i_reg[7] ;
  output [2:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  output [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  output [2:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] ;
  input rst_d1;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input rst;
  input [11:0]\count_value_i_reg[11]_0 ;
  input [10:0]\count_value_i_reg[10]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [10:0]\count_value_i_reg[10]_1 ;
  input ram_empty_i;
  input [0:0]CO;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wr_en;
  input rd_en;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input almost_full;
  input rd_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire almost_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [10:0]\count_value_i_reg[10]_0 ;
  wire [10:0]\count_value_i_reg[10]_1 ;
  wire [11:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_3 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_10_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_11_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_2_n_3 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_3_n_3 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg ;
  wire [2:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] ;
  wire [2:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire going_afull1;
  wire going_full1;
  wire [0:0]\gwdc.wr_data_count_i_reg[3] ;
  wire [3:0]\gwdc.wr_data_count_i_reg[7] ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire wr_en;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  LUT4 #(
    .INIT(16'h0A02)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ),
        .I1(rst_d1),
        .I2(\gen_rst_cc.fifo_wr_rst_i_reg ),
        .I3(rst),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ));
  LUT6 #(
    .INIT(64'hFFFFBFBF05000000)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2 
       (.I0(rst),
        .I1(going_full1),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(going_afull1),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I5(almost_full),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4 
       (.I0(Q[9]),
        .I1(\count_value_i_reg[10]_1 [9]),
        .I2(Q[10]),
        .I3(\count_value_i_reg[10]_1 [10]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[10]_1 [6]),
        .I2(\count_value_i_reg[10]_1 [8]),
        .I3(Q[8]),
        .I4(\count_value_i_reg[10]_1 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[10]_1 [3]),
        .I2(\count_value_i_reg[10]_1 [5]),
        .I3(Q[5]),
        .I4(\count_value_i_reg[10]_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[10]_1 [0]),
        .I2(\count_value_i_reg[10]_1 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[10]_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3 
       (.CI(1'b0),
        .CO({going_afull1,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_1 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_2 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4444FCCC)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(leaving_empty0),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I2(wr_en),
        .I3(going_full1),
        .I4(\count_value_i_reg[0]_0 ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_10 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[10]_0 [3]),
        .I2(\count_value_i_reg[10]_0 [5]),
        .I3(Q[5]),
        .I4(\count_value_i_reg[10]_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_11 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[10]_0 [0]),
        .I2(\count_value_i_reg[10]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[10]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[9]),
        .I1(\count_value_i_reg[11]_0 [9]),
        .I2(Q[10]),
        .I3(\count_value_i_reg[11]_0 [10]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[11]_0 [6]),
        .I2(\count_value_i_reg[11]_0 [8]),
        .I3(Q[8]),
        .I4(\count_value_i_reg[11]_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[11]_0 [3]),
        .I2(\count_value_i_reg[11]_0 [5]),
        .I3(Q[5]),
        .I4(\count_value_i_reg[11]_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[11]_0 [0]),
        .I2(\count_value_i_reg[11]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[11]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[9]),
        .I1(\count_value_i_reg[10]_0 [9]),
        .I2(Q[10]),
        .I3(\count_value_i_reg[10]_0 [10]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_9 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[10]_0 [6]),
        .I2(\count_value_i_reg[10]_0 [8]),
        .I3(Q[8]),
        .I4(\count_value_i_reg[10]_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_2 
       (.CI(1'b0),
        .CO({leaving_empty0,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_6_n_0 ,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_7_n_0 }));
  CARRY4 \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_3 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_3_n_1 ,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_3_n_2 ,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_8_n_0 ,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_9_n_0 ,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_10_n_0 ,\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAABF00BF)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_i_1 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(going_full1),
        .I2(wr_en),
        .I3(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I4(leaving_empty0),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg ));
  LUT5 #(
    .INIT(32'h4444FCCC)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(leaving_empty0),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(CO),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_empty_i0));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[10]_i_2 
       (.I0(Q[10]),
        .I1(\count_value_i_reg[11]_0 [10]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[10]_i_3 
       (.I0(Q[9]),
        .I1(\count_value_i_reg[11]_0 [9]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[10]_i_4 
       (.I0(Q[8]),
        .I1(\count_value_i_reg[11]_0 [8]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[11]_0 [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[11]_0 [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[11]_0 [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_2 
       (.I0(Q[7]),
        .I1(\count_value_i_reg[11]_0 [7]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_3 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[11]_0 [6]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_4 
       (.I0(Q[5]),
        .I1(\count_value_i_reg[11]_0 [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_5 
       (.I0(Q[4]),
        .I1(\count_value_i_reg[11]_0 [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] [0]));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I1(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\count_value_i_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\count_value_i_reg[11]_0 [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\count_value_i_reg[11]_0 [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\count_value_i_reg[11]_0 [9]),
        .I2(Q[10]),
        .I3(\count_value_i_reg[11]_0 [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\count_value_i_reg[11]_0 [8]),
        .I2(Q[9]),
        .I3(\count_value_i_reg[11]_0 [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\count_value_i_reg[11]_0 [7]),
        .I2(Q[8]),
        .I3(\count_value_i_reg[11]_0 [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\count_value_i_reg[11]_0 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[11]_0 [2]),
        .I2(Q[3]),
        .I3(\count_value_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i_reg[3] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[11]_0 [6]),
        .I2(Q[7]),
        .I3(\count_value_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i_reg[7] [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\count_value_i_reg[11]_0 [5]),
        .I2(Q[6]),
        .I3(\count_value_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i_reg[7] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\count_value_i_reg[11]_0 [4]),
        .I2(Q[5]),
        .I3(\count_value_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i_reg[7] [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[11]_0 [3]),
        .I2(Q[4]),
        .I3(\count_value_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_datamover_0_2_xpm_counter_updn__parameterized2_10
   (Q,
    CO,
    D,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] ,
    \count_value_i_reg[10]_0 ,
    S,
    DI,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[10]_1 ,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[7]_0 ,
    \count_value_i_reg[10]_2 ,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[9]_0 ,
    \gen_rst_cc.fifo_wr_rst_i_reg_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    wr_clk);
  output [11:0]Q;
  output [0:0]CO;
  output [11:0]D;
  output [10:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] ;
  input [10:0]\count_value_i_reg[10]_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\count_value_i_reg[2]_0 ;
  input [3:0]\count_value_i_reg[6]_0 ;
  input [3:0]\count_value_i_reg[10]_1 ;
  input [0:0]\gen_rst_cc.fifo_wr_rst_i_reg ;
  input [3:0]\count_value_i_reg[3]_0 ;
  input [3:0]\count_value_i_reg[7]_0 ;
  input [2:0]\count_value_i_reg[10]_2 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [8:0]\count_value_i_reg[9]_0 ;
  input \gen_rst_cc.fifo_wr_rst_i_reg_0 ;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [11:0]Q;
  wire [0:0]S;
  wire [10:0]\count_value_i_reg[10]_0 ;
  wire [3:0]\count_value_i_reg[10]_1 ;
  wire [2:0]\count_value_i_reg[10]_2 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [2:0]\count_value_i_reg[2]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire [3:0]\count_value_i_reg[7]_0 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire [8:0]\count_value_i_reg[9]_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire [0:0]\gen_rst_cc.fifo_wr_rst_i_reg ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg_0 ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\count_value_i_reg[10]_0 [9]),
        .I2(Q[10]),
        .I3(\count_value_i_reg[10]_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[10]_0 [6]),
        .I2(\count_value_i_reg[10]_0 [8]),
        .I3(Q[8]),
        .I4(\count_value_i_reg[10]_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[10]_0 [3]),
        .I2(\count_value_i_reg[10]_0 [5]),
        .I3(Q[5]),
        .I4(\count_value_i_reg[10]_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[10]_0 [0]),
        .I2(\count_value_i_reg[10]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[10]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_CO_UNCONNECTED [3:2],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]_i_1_O_UNCONNECTED [3],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] [10:8]}),
        .S({1'b0,\count_value_i_reg[10]_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\gen_rst_cc.fifo_wr_rst_i_reg }),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] [3:0]),
        .S(\count_value_i_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] [7:4]),
        .S(\count_value_i_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\count_value_i_reg[9]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\count_value_i_reg[9]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\count_value_i_reg[9]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[9]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\count_value_i_reg[9]_0 [0]),
        .I3(\count_value_i_reg[9]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[9]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\count_value_i_reg[9]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\count_value_i_reg[9]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[9]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\count_value_i_reg[10]_1 ));
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\count_value_i_reg[2]_0 [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\count_value_i_reg[2]_0 [1:0]}));
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\count_value_i_reg[6]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_datamover_0_2_xpm_counter_updn__parameterized3
   (Q,
    ram_empty_i,
    rd_en,
    \gen_fwft.curr_fwft_state_reg[1] ,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    \gen_fwft.curr_fwft_state_reg[0] ,
    rd_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input rd_clk;

  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire [1:0]\gen_fwft.curr_fwft_state_reg[1] ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hBAAA4555)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state_reg[1] [1]),
        .I3(\gen_fwft.curr_fwft_state_reg[1] [0]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(\gen_fwft.curr_fwft_state_reg[0] ),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_datamover_0_2_xpm_counter_updn__parameterized3_11
   (Q,
    D,
    S,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[10]_0 ,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    wr_clk);
  output [10:0]Q;
  output [10:0]D;
  input [0:0]S;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [10:0]\count_value_i_reg[10]_0 ;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire [0:0]S;
  wire [10:0]\count_value_i_reg[10]_0 ;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\gen_rst_cc.fifo_wr_rst_i_reg ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_2 
       (.I0(Q[10]),
        .I1(\count_value_i_reg[10]_0 [10]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_3 
       (.I0(Q[9]),
        .I1(\count_value_i_reg[10]_0 [9]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_4 
       (.I0(Q[8]),
        .I1(\count_value_i_reg[10]_0 [8]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[10]_0 [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[10]_0 [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[10]_0 [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[10]_0 [0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[7]),
        .I1(\count_value_i_reg[10]_0 [7]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[10]_0 [6]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[5]),
        .I1(\count_value_i_reg[10]_0 [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[4]),
        .I1(\count_value_i_reg[10]_0 [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ));
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_CO_UNCONNECTED [3:2],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[11]_i_4_n_0 }));
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 }));
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 }));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
(* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) (* EN_DVLD = "1'b1" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b1" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "2" *) 
(* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "2048" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_SIZE = "69632" *) (* FIFO_WRITE_DEPTH = "2048" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "12" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "34" *) (* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "34" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_PNTR_WIDTH = "11" *) 
(* WR_RD_RATIO = "0" *) (* XPM_MODULE = "TRUE" *) 
module design_1_axi_datamover_0_2_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [33:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [33:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire [1:1]count_value_i;
  wire data_valid;
  wire data_valid_fwft1;
  wire [10:0]diff_pntr_pe;
  wire [11:1]diff_pntr_pf_q;
  wire [11:1]diff_pntr_pf_q0;
  wire [33:0]din;
  wire [33:0]dout;
  wire empty;
  wire full;
  wire full_n;
  wire [1:0]\gen_fwft.curr_fwft_state ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire [1:0]\gen_fwft.next_fwft_state ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[10] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ;
  wire going_empty1;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i214_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_18;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdp_inst_n_25;
  wire rdp_inst_n_26;
  wire rdp_inst_n_27;
  wire rdp_inst_n_28;
  wire rdp_inst_n_29;
  wire rdp_inst_n_30;
  wire rdp_inst_n_31;
  wire rdp_inst_n_32;
  wire rdp_inst_n_33;
  wire rdp_inst_n_34;
  wire rdp_inst_n_35;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_ack;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire write_only_q;
  wire wrp_inst_n_0;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_10;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire wrpp2_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_10;
  wire xpm_fifo_rst_inst_n_11;
  wire xpm_fifo_rst_inst_n_12;
  wire xpm_fifo_rst_inst_n_13;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_5;
  wire xpm_fifo_rst_inst_n_8;
  wire xpm_fifo_rst_inst_n_9;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [33:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign rd_rst_busy = wr_rst_busy;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [1]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .O(\gen_fwft.next_fwft_state [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(\gen_fwft.curr_fwft_state [1]),
        .I1(rd_en),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .I3(ram_empty_i),
        .O(\gen_fwft.next_fwft_state [1]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state [0]),
        .Q(\gen_fwft.curr_fwft_state [0]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.next_fwft_state [1]),
        .Q(\gen_fwft.curr_fwft_state [1]),
        .R(wr_rst_busy));
  LUT4 #(
    .INIT(16'hF320)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [1]),
        .I2(\gen_fwft.curr_fwft_state [0]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(wr_rst_busy));
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(ram_empty_i),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(wr_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7175)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(\gen_fwft.curr_fwft_state [1]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(wr_rst_busy));
  design_1_axi_datamover_0_2_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (wr_pntr_ext[1:0]),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state ),
        .\gen_rst_cc.fifo_wr_rst_i_reg (wr_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_0),
        .Q(almost_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_20),
        .Q(full_n),
        .R(wr_rst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[10]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[10] ),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[7]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[8]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[9]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9] ),
        .R(wr_rst_busy));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[10] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9] ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ),
        .O(prog_empty_i1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_2),
        .Q(prog_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1 
       (.I0(empty),
        .I1(rdp_inst_n_18),
        .I2(full),
        .I3(wr_en),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1_n_0 ));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1_n_0 ),
        .Q(read_only_q),
        .R(wr_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1 
       (.I0(full),
        .I1(wr_en),
        .I2(empty),
        .I3(rdp_inst_n_18),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1_n_0 ));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1_n_0 ),
        .Q(write_only_q),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[10]),
        .Q(diff_pntr_pf_q[10]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[11]),
        .Q(diff_pntr_pf_q[11]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(wr_rst_busy));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[9]),
        .I1(diff_pntr_pf_q[8]),
        .I2(diff_pntr_pf_q[7]),
        .I3(diff_pntr_pf_q[11]),
        .I4(diff_pntr_pf_q[10]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ),
        .O(prog_full_i214_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4 
       (.I0(diff_pntr_pf_q[2]),
        .I1(diff_pntr_pf_q[4]),
        .I2(diff_pntr_pf_q[1]),
        .I3(diff_pntr_pf_q[6]),
        .I4(diff_pntr_pf_q[3]),
        .I5(diff_pntr_pf_q[5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_18),
        .Q(ram_rd_en_pf_q),
        .R(wr_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_13),
        .Q(ram_wr_en_pf_q),
        .R(wr_rst_busy));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "34" *) 
  (* BYTE_WRITE_WIDTH_B = "34" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "33" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "34" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "69632" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "34" *) 
  (* P_MIN_WIDTH_DATA_A = "34" *) 
  (* P_MIN_WIDTH_DATA_B = "34" *) 
  (* P_MIN_WIDTH_DATA_ECC = "34" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "34" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "34" *) 
  (* P_WIDTH_COL_WRITE_B = "34" *) 
  (* READ_DATA_WIDTH_A = "34" *) 
  (* READ_DATA_WIDTH_B = "34" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "34" *) 
  (* WRITE_DATA_WIDTH_B = "34" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_datamover_0_2_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [33:0]),
        .doutb(dout),
        .ena(xpm_fifo_rst_inst_n_13),
        .enb(rdp_inst_n_18),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(wr_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(\gen_fwft.curr_fwft_state [1]),
        .I1(\gen_fwft.curr_fwft_state [0]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gwack.wr_ack_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_5),
        .Q(wr_ack),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(wr_rst_busy));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(wr_rst_busy));
  design_1_axi_datamover_0_2_xpm_counter_updn__parameterized2 rdp_inst
       (.CO(going_empty1),
        .DI(rdp_inst_n_12),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16}),
        .almost_full(almost_full),
        .\count_value_i_reg[0]_0 (rdp_inst_n_18),
        .\count_value_i_reg[10]_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[10]_1 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9,wrpp2_inst_n_10}),
        .\count_value_i_reg[11]_0 ({wrp_inst_n_0,wr_pntr_ext}),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state ),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg (rdp_inst_n_0),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_n_reg (rdp_inst_n_20),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] ({rdp_inst_n_33,rdp_inst_n_34,rdp_inst_n_35}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ({rdp_inst_n_26,rdp_inst_n_27,rdp_inst_n_28}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ({rdp_inst_n_29,rdp_inst_n_30,rdp_inst_n_31,rdp_inst_n_32}),
        .\gen_rst_cc.fifo_wr_rst_i_reg (wr_rst_busy),
        .\gwdc.wr_data_count_i_reg[3] (rdp_inst_n_21),
        .\gwdc.wr_data_count_i_reg[7] ({rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_full_i0(ram_full_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_en(wr_en));
  design_1_axi_datamover_0_2_xpm_counter_updn__parameterized3 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_18),
        .\gen_fwft.curr_fwft_state_reg[1] (\gen_fwft.curr_fwft_state ),
        .\gen_rst_cc.fifo_wr_rst_i_reg (wr_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_axi_datamover_0_2_xpm_fifo_reg_bit rst_d1_inst
       (.\gen_rst_cc.fifo_wr_rst_i_reg (wr_rst_busy),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_axi_datamover_0_2_xpm_counter_updn__parameterized2_10 wrp_inst
       (.CO(going_empty1),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_12,\gen_fwft.rdpp1_inst_n_2 }),
        .Q({wrp_inst_n_0,wr_pntr_ext}),
        .S(xpm_fifo_rst_inst_n_8),
        .\count_value_i_reg[10]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[10]_1 ({rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16}),
        .\count_value_i_reg[10]_2 ({rdp_inst_n_33,rdp_inst_n_34,rdp_inst_n_35}),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[2]_0 ({rdp_inst_n_21,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[3]_0 ({rdp_inst_n_26,rdp_inst_n_27,rdp_inst_n_28,xpm_fifo_rst_inst_n_11}),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25}),
        .\count_value_i_reg[7]_0 ({rdp_inst_n_29,rdp_inst_n_30,rdp_inst_n_31,rdp_inst_n_32}),
        .\count_value_i_reg[9]_0 (rd_pntr_ext[9:1]),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10] (diff_pntr_pe),
        .\gen_rst_cc.fifo_wr_rst_i_reg (p_1_in),
        .\gen_rst_cc.fifo_wr_rst_i_reg_0 (wr_rst_busy),
        .wr_clk(wr_clk));
  design_1_axi_datamover_0_2_xpm_counter_updn__parameterized3_11 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .S(xpm_fifo_rst_inst_n_9),
        .\count_value_i_reg[10]_0 (rd_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_pntr_flags_cc.ram_empty_i_reg (xpm_fifo_rst_inst_n_12),
        .\gen_rst_cc.fifo_wr_rst_i_reg (wr_rst_busy),
        .wr_clk(wr_clk));
  design_1_axi_datamover_0_2_xpm_counter_updn__parameterized0 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9,wrpp2_inst_n_10}),
        .S(xpm_fifo_rst_inst_n_10),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_13),
        .\gen_rst_cc.fifo_wr_rst_i_reg (wr_rst_busy),
        .wr_clk(wr_clk));
  design_1_axi_datamover_0_2_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(\gen_fwft.curr_fwft_state ),
        .S(xpm_fifo_rst_inst_n_8),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[0] (xpm_fifo_rst_inst_n_13),
        .\count_value_i_reg[0]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[0]_1 (wrpp1_inst_n_10),
        .\count_value_i_reg[0]_2 (wrpp2_inst_n_10),
        .\count_value_i_reg[0]_3 (rd_pntr_ext[0]),
        .\count_value_i_reg[1] (wr_rst_busy),
        .\count_value_i_reg[3] (xpm_fifo_rst_inst_n_9),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_10),
        .\gen_fwft.curr_fwft_state_reg[0] (rdp_inst_n_18),
        .\gen_fwft.empty_fwft_i_reg (empty),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (p_1_in),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 (xpm_fifo_rst_inst_n_11),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg (xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] (xpm_fifo_rst_inst_n_12),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (xpm_fifo_rst_inst_n_1),
        .\gwack.wr_ack_i_reg (xpm_fifo_rst_inst_n_5),
        .overflow_i0(overflow_i0),
        .prog_empty(prog_empty),
        .prog_empty_i1(prog_empty_i1),
        .prog_full(prog_full),
        .prog_full_i214_in(prog_full_i214_in),
        .ram_empty_i(ram_empty_i),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rd_en(rd_en),
        .read_only_q(read_only_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only_q(write_only_q));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_axi_datamover_0_2_xpm_fifo_reg_bit
   (rst_d1,
    \gen_rst_cc.fifo_wr_rst_i_reg ,
    wr_clk);
  output rst_d1;
  input \gen_rst_cc.fifo_wr_rst_i_reg ;
  input wr_clk;

  wire \gen_rst_cc.fifo_wr_rst_i_reg ;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_i_reg ),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_axi_datamover_0_2_xpm_fifo_rst
   (\count_value_i_reg[1] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ,
    SR,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gwack.wr_ack_i_reg ,
    overflow_i0,
    underflow_i0,
    S,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    \count_value_i_reg[0] ,
    wr_clk,
    prog_full,
    ram_wr_en_pf_q,
    prog_full_i214_in,
    ram_rd_en_pf_q,
    rst,
    write_only_q,
    prog_empty,
    prog_empty_i1,
    read_only_q,
    Q,
    wr_en,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_fwft.curr_fwft_state_reg[0] ,
    \gen_fwft.empty_fwft_i_reg ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[0]_1 ,
    \count_value_i_reg[0]_2 ,
    \count_value_i_reg[0]_3 ,
    ram_empty_i,
    rst_d1);
  output \count_value_i_reg[1] ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  output [0:0]SR;
  output [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  output \gwack.wr_ack_i_reg ;
  output overflow_i0;
  output underflow_i0;
  output [0:0]S;
  output [0:0]\count_value_i_reg[3] ;
  output [0:0]\count_value_i_reg[3]_0 ;
  output [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  output \count_value_i_reg[0] ;
  input wr_clk;
  input prog_full;
  input ram_wr_en_pf_q;
  input prog_full_i214_in;
  input ram_rd_en_pf_q;
  input rst;
  input write_only_q;
  input prog_empty;
  input prog_empty_i1;
  input read_only_q;
  input [1:0]Q;
  input wr_en;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input \gen_fwft.curr_fwft_state_reg[0] ;
  input \gen_fwft.empty_fwft_i_reg ;
  input rd_en;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]\count_value_i_reg[0]_1 ;
  input [0:0]\count_value_i_reg[0]_2 ;
  input [0:0]\count_value_i_reg[0]_3 ;
  input ram_empty_i;
  input rst_d1;

  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \count_value_i_reg[0] ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [0:0]\count_value_i_reg[0]_2 ;
  wire [0:0]\count_value_i_reg[0]_3 ;
  wire \count_value_i_reg[1] ;
  wire [0:0]\count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \gen_fwft.curr_fwft_state_reg[0] ;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire \gwack.wr_ack_i_reg ;
  wire overflow_i0;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i214_in;
  wire ram_empty_i;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire rd_en;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire write_only_q;

  LUT4 #(
    .INIT(16'hFB04)) 
    \count_value_i[3]_i_2 
       (.I0(\count_value_i_reg[1] ),
        .I1(wr_en),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(\count_value_i_reg[0]_0 ),
        .O(S));
  LUT4 #(
    .INIT(16'hFB04)) 
    \count_value_i[3]_i_2__2 
       (.I0(\count_value_i_reg[1] ),
        .I1(wr_en),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(\count_value_i_reg[0]_1 ),
        .O(\count_value_i_reg[3] ));
  LUT4 #(
    .INIT(16'hFB04)) 
    \count_value_i[3]_i_2__3 
       (.I0(\count_value_i_reg[1] ),
        .I1(wr_en),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(\count_value_i_reg[0]_2 ),
        .O(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFF04FF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2 
       (.I0(\count_value_i_reg[1] ),
        .I1(wr_en),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(\gen_fwft.curr_fwft_state_reg[0] ),
        .I4(\gen_fwft.empty_fwft_i_reg ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF04FF0000FB00)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6 
       (.I0(\count_value_i_reg[1] ),
        .I1(wr_en),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(\gen_fwft.curr_fwft_state_reg[0] ),
        .I4(\gen_fwft.empty_fwft_i_reg ),
        .I5(\count_value_i_reg[0]_3 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFC4C)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1 
       (.I0(write_only_q),
        .I1(prog_empty),
        .I2(prog_empty_i1),
        .I3(read_only_q),
        .I4(\count_value_i_reg[1] ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(\count_value_i_reg[0] ),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000000008AEA)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(prog_full),
        .I1(ram_wr_en_pf_q),
        .I2(prog_full_i214_in),
        .I3(ram_rd_en_pf_q),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ),
        .I5(\count_value_i_reg[1] ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(\count_value_i_reg[1] ),
        .I1(rst_d1),
        .I2(rst),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_i_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_i),
        .Q(\count_value_i_reg[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I1(wr_en),
        .I2(\count_value_i_reg[1] ),
        .O(\count_value_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \gof.overflow_i_i_1 
       (.I0(wr_en),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(\count_value_i_reg[1] ),
        .O(overflow_i0));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(\count_value_i_reg[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \guf.underflow_i_i_1 
       (.I0(rd_en),
        .I1(\gen_fwft.empty_fwft_i_reg ),
        .I2(\count_value_i_reg[1] ),
        .O(underflow_i0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gwack.wr_ack_i_i_1 
       (.I0(wr_en),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(\count_value_i_reg[1] ),
        .I3(rst),
        .O(\gwack.wr_ack_i_reg ));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_sync" *) 
module design_1_axi_datamover_0_2_xpm_fifo_sync
   (full,
    dout,
    empty,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    wr_en,
    din,
    rd_en);
  output full;
  output [32:0]dout;
  output empty;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input wr_en;
  input [33:0]din;
  input rd_en;

  wire [33:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire m_axi_s2mm_aclk;
  wire rd_en;
  wire [32:32]sig_data_fifo_data_out;
  wire sig_stream_rst;
  wire wr_en;
  wire xpm_fifo_base_inst_n_10;
  wire xpm_fifo_base_inst_n_11;
  wire xpm_fifo_base_inst_n_12;
  wire xpm_fifo_base_inst_n_13;
  wire xpm_fifo_base_inst_n_14;
  wire xpm_fifo_base_inst_n_15;
  wire xpm_fifo_base_inst_n_16;
  wire xpm_fifo_base_inst_n_17;
  wire xpm_fifo_base_inst_n_18;
  wire xpm_fifo_base_inst_n_2;
  wire xpm_fifo_base_inst_n_3;
  wire xpm_fifo_base_inst_n_4;
  wire xpm_fifo_base_inst_n_5;
  wire xpm_fifo_base_inst_n_54;
  wire xpm_fifo_base_inst_n_55;
  wire xpm_fifo_base_inst_n_56;
  wire xpm_fifo_base_inst_n_57;
  wire xpm_fifo_base_inst_n_58;
  wire xpm_fifo_base_inst_n_59;
  wire xpm_fifo_base_inst_n_6;
  wire xpm_fifo_base_inst_n_61;
  wire xpm_fifo_base_inst_n_62;
  wire xpm_fifo_base_inst_n_63;
  wire xpm_fifo_base_inst_n_64;
  wire xpm_fifo_base_inst_n_7;
  wire xpm_fifo_base_inst_n_8;
  wire xpm_fifo_base_inst_n_9;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;

  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "69632" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "34" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "34" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_datamover_0_2_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(xpm_fifo_base_inst_n_61),
        .almost_full(xpm_fifo_base_inst_n_17),
        .data_valid(xpm_fifo_base_inst_n_62),
        .dbiterr(xpm_fifo_base_inst_n_64),
        .din(din),
        .dout({dout[32],sig_data_fifo_data_out,dout[31:0]}),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(xpm_fifo_base_inst_n_15),
        .prog_empty(xpm_fifo_base_inst_n_54),
        .prog_full(xpm_fifo_base_inst_n_2),
        .rd_clk(m_axi_s2mm_aclk),
        .rd_data_count({xpm_fifo_base_inst_n_55,xpm_fifo_base_inst_n_56,xpm_fifo_base_inst_n_57,xpm_fifo_base_inst_n_58}),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(sig_stream_rst),
        .sbiterr(xpm_fifo_base_inst_n_63),
        .sleep(1'b0),
        .underflow(xpm_fifo_base_inst_n_59),
        .wr_ack(xpm_fifo_base_inst_n_18),
        .wr_clk(m_axi_s2mm_aclk),
        .wr_data_count({xpm_fifo_base_inst_n_3,xpm_fifo_base_inst_n_4,xpm_fifo_base_inst_n_5,xpm_fifo_base_inst_n_6,xpm_fifo_base_inst_n_7,xpm_fifo_base_inst_n_8,xpm_fifo_base_inst_n_9,xpm_fifo_base_inst_n_10,xpm_fifo_base_inst_n_11,xpm_fifo_base_inst_n_12,xpm_fifo_base_inst_n_13,xpm_fifo_base_inst_n_14}),
        .wr_en(wr_en),
        .wr_rst_busy(xpm_fifo_base_inst_n_16));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "34" *) (* BYTE_WRITE_WIDTH_B = "34" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "2" *) 
(* MEMORY_SIZE = "69632" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "34" *) 
(* P_MIN_WIDTH_DATA_A = "34" *) (* P_MIN_WIDTH_DATA_B = "34" *) (* P_MIN_WIDTH_DATA_ECC = "34" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "34" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "no" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "34" *) 
(* P_WIDTH_COL_WRITE_B = "34" *) (* READ_DATA_WIDTH_A = "34" *) (* READ_DATA_WIDTH_B = "34" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "34" *) 
(* WRITE_DATA_WIDTH_B = "34" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* XPM_MODULE = "TRUE" *) 
module design_1_axi_datamover_0_2_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [33:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [33:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [33:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [33:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [33:0]dina;
  wire [33:0]doutb;
  wire ena;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "69632" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],doutb[15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],doutb[17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({ena,ena,ena,ena}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "33" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "33" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "69632" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "33" *) 
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],doutb[33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({ena,ena,ena,ena}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
