// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 21:33:01 2018
// Host        : RIEMANN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_tft_0_0 -prefix
//               design_1_axi_tft_0_0_ design_1_axi_tft_0_0_sim_netlist.v
// Design      : design_1_axi_tft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_axi_tft_0_0_address_decoder
   (bus2ip_wrce_or,
    \IP2Bus_Data_reg[0] ,
    \IP2Bus_Data_reg[30] ,
    \IP2Bus_Data_reg[28] ,
    \IP2Bus_Data_reg[1] ,
    \IP2Bus_Data_reg[31] ,
    bus2ip_rdce_or,
    TFT_intr_en_reg,
    TFT_dps_reg_reg,
    TFT_on_reg_reg,
    \IP2Bus_Data_reg[29] ,
    bus2ip_wrce,
    cs_ce_clr,
    Q,
    s_axi_aclk,
    bus2ip_rnw_i_reg,
    TFT_iic_xfer,
    \TFT_base_addr_reg[0] ,
    bus2ip_sreset,
    \TFT_iic_reg_data_reg[4] ,
    tft_dps,
    prmry_in,
    TFT_status_reg,
    TFT_on_reg_reg_0,
    s_axi_wdata,
    \bus2ip_addr_i_reg[3] ,
    \bus2ip_addr_i_reg[2] );
  output bus2ip_wrce_or;
  output \IP2Bus_Data_reg[0] ;
  output \IP2Bus_Data_reg[30] ;
  output \IP2Bus_Data_reg[28] ;
  output \IP2Bus_Data_reg[1] ;
  output \IP2Bus_Data_reg[31] ;
  output bus2ip_rdce_or;
  output TFT_intr_en_reg;
  output TFT_dps_reg_reg;
  output TFT_on_reg_reg;
  output \IP2Bus_Data_reg[29] ;
  output [2:0]bus2ip_wrce;
  input cs_ce_clr;
  input Q;
  input s_axi_aclk;
  input bus2ip_rnw_i_reg;
  input TFT_iic_xfer;
  input [0:0]\TFT_base_addr_reg[0] ;
  input bus2ip_sreset;
  input [2:0]\TFT_iic_reg_data_reg[4] ;
  input tft_dps;
  input prmry_in;
  input TFT_status_reg;
  input TFT_on_reg_reg_0;
  input [2:0]s_axi_wdata;
  input \bus2ip_addr_i_reg[3] ;
  input \bus2ip_addr_i_reg[2] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \IP2Bus_Data[0]_i_2_n_0 ;
  wire \IP2Bus_Data[0]_i_3_n_0 ;
  wire \IP2Bus_Data[28]_i_2_n_0 ;
  wire \IP2Bus_Data[28]_i_3_n_0 ;
  wire \IP2Bus_Data[28]_i_4_n_0 ;
  wire \IP2Bus_Data[28]_i_5_n_0 ;
  wire \IP2Bus_Data[31]_i_2_n_0 ;
  wire \IP2Bus_Data_reg[0] ;
  wire \IP2Bus_Data_reg[1] ;
  wire \IP2Bus_Data_reg[28] ;
  wire \IP2Bus_Data_reg[29] ;
  wire \IP2Bus_Data_reg[30] ;
  wire \IP2Bus_Data_reg[31] ;
  wire Q;
  wire [0:0]\TFT_base_addr_reg[0] ;
  wire TFT_dps_reg_reg;
  wire [2:0]\TFT_iic_reg_data_reg[4] ;
  wire TFT_iic_xfer;
  wire TFT_intr_en_reg;
  wire TFT_on_reg_reg;
  wire TFT_on_reg_reg_0;
  wire TFT_status_reg;
  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[3] ;
  wire bus2ip_rdce_or;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_sreset;
  wire [2:0]bus2ip_wrce;
  wire bus2ip_wrce_or;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire cs_ce_clr;
  wire prmry_in;
  wire s_axi_aclk;
  wire [2:0]s_axi_wdata;
  wire tft_dps;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\bus2ip_addr_i_reg[2] ),
        .I1(\bus2ip_addr_i_reg[3] ),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\bus2ip_addr_i_reg[3] ),
        .I1(\bus2ip_addr_i_reg[2] ),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000088F80070)) 
    \IP2Bus_Data[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(TFT_iic_xfer),
        .I3(\IP2Bus_Data[0]_i_2_n_0 ),
        .I4(\TFT_base_addr_reg[0] ),
        .I5(\IP2Bus_Data[0]_i_3_n_0 ),
        .O(\IP2Bus_Data_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \IP2Bus_Data[0]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\IP2Bus_Data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFCFDFDF)) 
    \IP2Bus_Data[0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(bus2ip_sreset),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\IP2Bus_Data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \IP2Bus_Data[16]_i_1 
       (.I0(bus2ip_sreset),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(\IP2Bus_Data_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \IP2Bus_Data[1]_i_1 
       (.I0(bus2ip_sreset),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\IP2Bus_Data_reg[1] ));
  LUT6 #(
    .INIT(64'h000000000000EC20)) 
    \IP2Bus_Data[28]_i_1 
       (.I0(\TFT_iic_reg_data_reg[4] [2]),
        .I1(\IP2Bus_Data[28]_i_2_n_0 ),
        .I2(\IP2Bus_Data[28]_i_3_n_0 ),
        .I3(prmry_in),
        .I4(\IP2Bus_Data[28]_i_4_n_0 ),
        .I5(\IP2Bus_Data[28]_i_5_n_0 ),
        .O(\IP2Bus_Data_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IP2Bus_Data[28]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(\IP2Bus_Data[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IP2Bus_Data[28]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(\IP2Bus_Data[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \IP2Bus_Data[28]_i_4 
       (.I0(bus2ip_sreset),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\IP2Bus_Data[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IP2Bus_Data[28]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(\IP2Bus_Data[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0CAC0C0)) 
    \IP2Bus_Data[30]_i_1 
       (.I0(\TFT_iic_reg_data_reg[4] [1]),
        .I1(tft_dps),
        .I2(\IP2Bus_Data[28]_i_5_n_0 ),
        .I3(\IP2Bus_Data[28]_i_2_n_0 ),
        .I4(\IP2Bus_Data[28]_i_3_n_0 ),
        .I5(\IP2Bus_Data[28]_i_4_n_0 ),
        .O(\IP2Bus_Data_reg[30] ));
  LUT6 #(
    .INIT(64'h00000000FFF0BF80)) 
    \IP2Bus_Data[31]_i_1 
       (.I0(TFT_status_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\TFT_iic_reg_data_reg[4] [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\IP2Bus_Data[31]_i_2_n_0 ),
        .O(\IP2Bus_Data_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F1FFF1F)) 
    \IP2Bus_Data[31]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(TFT_on_reg_reg_0),
        .I5(\IP2Bus_Data[28]_i_4_n_0 ),
        .O(\IP2Bus_Data[31]_i_2_n_0 ));
  design_1_axi_tft_0_0_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg[2] ),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg[3] ),
        .ce_expnd_i_3(ce_expnd_i_3));
  design_1_axi_tft_0_0_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg[2] ),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg[3] ),
        .ce_expnd_i_1(ce_expnd_i_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TFT_base_addr[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_wrce[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    TFT_dps_reg_i_1
       (.I0(s_axi_wdata[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(tft_dps),
        .O(TFT_dps_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TFT_iic_reg_data[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_wrce[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    TFT_intr_en_i_1
       (.I0(s_axi_wdata[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(prmry_in),
        .O(TFT_intr_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    TFT_on_reg_i_1
       (.I0(s_axi_wdata[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(TFT_on_reg_reg_0),
        .O(TFT_on_reg_reg));
  LUT2 #(
    .INIT(4'h2)) 
    TFT_status_reg_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_wrce[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    bus2ip_rdce_d1_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(bus2ip_rdce_or));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    bus2ip_wrce_d1_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(bus2ip_wrce_or));
endmodule

module design_1_axi_tft_0_0_async_fifo_fg
   (D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    tft_rst,
    m_axi_aclk,
    sys_tft_clk,
    Q,
    \BRAM_TFT_addr_reg[9] ,
    AXI_BRAM_we_i);
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input tft_rst;
  input m_axi_aclk;
  input sys_tft_clk;
  input [35:0]Q;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input AXI_BRAM_we_i;

  wire AXI_BRAM_we_i;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [35:0]Q;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tft_rst;

  design_1_axi_tft_0_0_fifo_generator_v13_2_1 \lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\BRAM_TFT_B_data_reg[5] (\BRAM_TFT_B_data_reg[5] ),
        .\BRAM_TFT_G_data_reg[5] (\BRAM_TFT_G_data_reg[5] ),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .D(D),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
endmodule

module design_1_axi_tft_0_0_axi_lite_ipif
   (s_axi_rvalid,
    s_axi_bvalid,
    bus2ip_wrce_or,
    \IP2Bus_Data_reg[0] ,
    \IP2Bus_Data_reg[30] ,
    \IP2Bus_Data_reg[28] ,
    \IP2Bus_Data_reg[1] ,
    \IP2Bus_Data_reg[31] ,
    bus2ip_rdce_or,
    TFT_intr_en_reg,
    TFT_dps_reg_reg,
    TFT_on_reg_reg,
    \IP2Bus_Data_reg[29] ,
    s_axi_rdata,
    bus2ip_wrce,
    cs_ce_clr,
    s_axi_aclk,
    bus2ip_sreset,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_awvalid,
    s_axi_wvalid,
    bus2ip_wrce_d1,
    bus2ip_wrce_d2,
    s_axi_bready,
    s_axi_rready,
    bus2ip_rdce_d1,
    bus2ip_rdce_d2,
    TFT_iic_xfer,
    Q,
    \TFT_iic_reg_data_reg[4] ,
    tft_dps,
    prmry_in,
    TFT_status_reg,
    TFT_on_reg_reg_0,
    s_axi_wdata,
    D,
    s_axi_araddr,
    s_axi_awaddr);
  output s_axi_rvalid;
  output s_axi_bvalid;
  output bus2ip_wrce_or;
  output \IP2Bus_Data_reg[0] ;
  output \IP2Bus_Data_reg[30] ;
  output \IP2Bus_Data_reg[28] ;
  output \IP2Bus_Data_reg[1] ;
  output \IP2Bus_Data_reg[31] ;
  output bus2ip_rdce_or;
  output TFT_intr_en_reg;
  output TFT_dps_reg_reg;
  output TFT_on_reg_reg;
  output \IP2Bus_Data_reg[29] ;
  output [26:0]s_axi_rdata;
  output [2:0]bus2ip_wrce;
  input cs_ce_clr;
  input s_axi_aclk;
  input bus2ip_sreset;
  input s_axi_arvalid;
  input s_axi_arready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input bus2ip_wrce_d1;
  input bus2ip_wrce_d2;
  input s_axi_bready;
  input s_axi_rready;
  input bus2ip_rdce_d1;
  input bus2ip_rdce_d2;
  input TFT_iic_xfer;
  input [0:0]Q;
  input [2:0]\TFT_iic_reg_data_reg[4] ;
  input tft_dps;
  input prmry_in;
  input TFT_status_reg;
  input TFT_on_reg_reg_0;
  input [2:0]s_axi_wdata;
  input [26:0]D;
  input [1:0]s_axi_araddr;
  input [1:0]s_axi_awaddr;

  wire [26:0]D;
  wire \IP2Bus_Data_reg[0] ;
  wire \IP2Bus_Data_reg[1] ;
  wire \IP2Bus_Data_reg[28] ;
  wire \IP2Bus_Data_reg[29] ;
  wire \IP2Bus_Data_reg[30] ;
  wire \IP2Bus_Data_reg[31] ;
  wire [0:0]Q;
  wire TFT_dps_reg_reg;
  wire [2:0]\TFT_iic_reg_data_reg[4] ;
  wire TFT_iic_xfer;
  wire TFT_intr_en_reg;
  wire TFT_on_reg_reg;
  wire TFT_on_reg_reg_0;
  wire TFT_status_reg;
  wire bus2ip_rdce_d1;
  wire bus2ip_rdce_d2;
  wire bus2ip_rdce_or;
  wire bus2ip_sreset;
  wire [2:0]bus2ip_wrce;
  wire bus2ip_wrce_d1;
  wire bus2ip_wrce_d2;
  wire bus2ip_wrce_or;
  wire cs_ce_clr;
  wire prmry_in;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [26:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [2:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire tft_dps;

  design_1_axi_tft_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .\IP2Bus_Data_reg[0] (\IP2Bus_Data_reg[0] ),
        .\IP2Bus_Data_reg[1] (\IP2Bus_Data_reg[1] ),
        .\IP2Bus_Data_reg[28] (\IP2Bus_Data_reg[28] ),
        .\IP2Bus_Data_reg[29] (\IP2Bus_Data_reg[29] ),
        .\IP2Bus_Data_reg[30] (\IP2Bus_Data_reg[30] ),
        .\IP2Bus_Data_reg[31] (\IP2Bus_Data_reg[31] ),
        .Q(Q),
        .TFT_dps_reg_reg(TFT_dps_reg_reg),
        .\TFT_iic_reg_data_reg[4] (\TFT_iic_reg_data_reg[4] ),
        .TFT_iic_xfer(TFT_iic_xfer),
        .TFT_intr_en_reg(TFT_intr_en_reg),
        .TFT_on_reg_reg(TFT_on_reg_reg),
        .TFT_on_reg_reg_0(TFT_on_reg_reg_0),
        .TFT_status_reg(TFT_status_reg),
        .bus2ip_rdce_d1(bus2ip_rdce_d1),
        .bus2ip_rdce_d2(bus2ip_rdce_d2),
        .bus2ip_rdce_or(bus2ip_rdce_or),
        .bus2ip_sreset(bus2ip_sreset),
        .bus2ip_wrce(bus2ip_wrce),
        .bus2ip_wrce_d1(bus2ip_wrce_d1),
        .bus2ip_wrce_d2(bus2ip_wrce_d2),
        .bus2ip_wrce_or(bus2ip_wrce_or),
        .cs_ce_clr(cs_ce_clr),
        .prmry_in(prmry_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .tft_dps(tft_dps));
endmodule

module design_1_axi_tft_0_0_axi_master_burst
   (out,
    m_axi_wvalid,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    sig_parent_done,
    sig_calc_error_pushed,
    sig_cmd_empty_reg,
    bus2ip_mst_cmplt,
    md_error,
    bus2ip_mst_cmdack,
    sig_rd2llink_strm_tlast,
    sig_llink2cmd_rd_busy,
    D,
    sig_calc_error_reg0,
    m_axi_rready,
    bus2ip_mstrd_eof_n,
    sig_rd_discontinue,
    AXI_BRAM_we_i_reg,
    \trans_cnt_reg[4] ,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    Q,
    m_axi_wstrb,
    m_axi_aclk,
    E,
    ip2bus_mstrd_req,
    ip2bus_mst_type,
    \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] ,
    scndry_out,
    m_axi_aresetn,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rresp,
    IP2Bus_MstRd_dst_rdy,
    m_axi_wready,
    m_axi_arready,
    m_axi_rdata,
    eof_n,
    m_axi_bvalid,
    \tft_base_addr_reg[0] );
  output out;
  output m_axi_wvalid;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output sig_parent_done;
  output sig_calc_error_pushed;
  output sig_cmd_empty_reg;
  output bus2ip_mst_cmplt;
  output md_error;
  output bus2ip_mst_cmdack;
  output sig_rd2llink_strm_tlast;
  output sig_llink2cmd_rd_busy;
  output [0:0]D;
  output sig_calc_error_reg0;
  output m_axi_rready;
  output bus2ip_mstrd_eof_n;
  output sig_rd_discontinue;
  output AXI_BRAM_we_i_reg;
  output [0:0]\trans_cnt_reg[4] ;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [35:0]Q;
  output [0:0]m_axi_wstrb;
  input m_axi_aclk;
  input [0:0]E;
  input ip2bus_mstrd_req;
  input ip2bus_mst_type;
  input [2:0]\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] ;
  input scndry_out;
  input m_axi_aresetn;
  input m_axi_rvalid;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input IP2Bus_MstRd_dst_rdy;
  input m_axi_wready;
  input m_axi_arready;
  input [71:0]m_axi_rdata;
  input eof_n;
  input m_axi_bvalid;
  input [24:0]\tft_base_addr_reg[0] ;

  wire AXI_BRAM_we_i_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire IP2Bus_MstRd_dst_rdy;
  wire I_CMD_STATUS_MODULE_n_10;
  wire I_CMD_STATUS_MODULE_n_11;
  wire [7:3]\I_MSTR_PCC/sig_btt_cntr0 ;
  wire I_RD_LLINK_ADAPTER_n_7;
  wire \I_RD_STATUS_CNTLR/sig_rd_sts_tag_reg0 ;
  wire [2:0]\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] ;
  wire I_RD_WR_CNTRL_MODULE_n_19;
  wire \I_READ_STREAM_SKID_BUF/p_0_in2_in ;
  wire \I_READ_STREAM_SKID_BUF/sig_data_reg_out_en ;
  wire [35:0]Q;
  wire bus2ip_mst_cmdack;
  wire bus2ip_mst_cmplt;
  wire bus2ip_mstrd_eof_n;
  wire eof_n;
  wire ip2bus_mst_type;
  wire ip2bus_mstrd_req;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [71:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [0:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire md_error;
  wire out;
  wire scndry_out;
  wire sig_calc_error_pushed;
  wire sig_calc_error_reg0;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2pcc_cmd_valid;
  wire sig_cmd_empty_reg;
  wire [31:7]sig_cmd_mst_addr;
  wire [3:3]sig_cmd_mst_be;
  wire sig_cmd_mstrd_req0;
  wire sig_doing_read_reg;
  wire sig_llink2cmd_rd_busy;
  wire sig_llink2rd_allow_addr_req;
  wire sig_parent_done;
  wire sig_pcc_taking_command;
  wire sig_push_status1_out;
  wire sig_rd2llink_strm_tlast;
  wire sig_rd2llink_strm_tvalid;
  wire sig_rd_discontinue;
  wire sig_rd_llink_enable;
  wire sig_rdwr2llink_int_err;
  wire [4:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2cmd_stat_reset;
  wire sig_rst2llink_reset;
  wire sig_status_reg_empty;
  wire [24:0]\tft_base_addr_reg[0] ;
  wire [0:0]\trans_cnt_reg[4] ;

  design_1_axi_tft_0_0_axi_master_burst_cmd_status I_CMD_STATUS_MODULE
       (.D({I_CMD_STATUS_MODULE_n_10,I_CMD_STATUS_MODULE_n_11}),
        .E(E),
        .Q(sig_cmd_mst_addr),
        .SR(sig_cmd_mstrd_req0),
        .bus2ip_mst_cmdack(bus2ip_mst_cmdack),
        .ip2bus_mst_type(ip2bus_mst_type),
        .ip2bus_mstrd_req(ip2bus_mstrd_req),
        .m_axi_aclk(m_axi_aclk),
        .md_error(md_error),
        .out(sig_rst2cmd_stat_reset),
        .sig_btt_cntr0({\I_MSTR_PCC/sig_btt_cntr0 [7],\I_MSTR_PCC/sig_btt_cntr0 [3]}),
        .sig_calc_error_reg_reg(sig_calc_error_reg0),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_cmd2pcc_cmd_valid(sig_cmd2pcc_cmd_valid),
        .sig_cmd_empty_reg(sig_cmd_empty_reg),
        .sig_cmd_mst_be(sig_cmd_mst_be),
        .sig_doing_read_reg(sig_doing_read_reg),
        .sig_llink_busy_reg(sig_llink2cmd_rd_busy),
        .sig_pcc_taking_command(sig_pcc_taking_command),
        .sig_push_status1_out(sig_push_status1_out),
        .sig_rd_llink_enable(sig_rd_llink_enable),
        .sig_rd_sts_slverr_reg_reg(I_RD_WR_CNTRL_MODULE_n_19),
        .sig_rd_sts_tag_reg0(\I_RD_STATUS_CNTLR/sig_rd_sts_tag_reg0 ),
        .sig_rdwr2llink_int_err(sig_rdwr2llink_int_err),
        .sig_rdwr_reset_reg_reg(out),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_status_reg_empty(sig_status_reg_empty),
        .sig_status_reg_full_reg_0(bus2ip_mst_cmplt),
        .\tft_base_addr_reg[0] (\tft_base_addr_reg[0] ));
  design_1_axi_tft_0_0_axi_master_burst_rd_llink I_RD_LLINK_ADAPTER
       (.AXI_BRAM_we_i_reg(AXI_BRAM_we_i_reg),
        .E(\I_READ_STREAM_SKID_BUF/sig_data_reg_out_en ),
        .IP2Bus_MstRd_dst_rdy(IP2Bus_MstRd_dst_rdy),
        .bus2ip_mstrd_eof_n(bus2ip_mstrd_eof_n),
        .eof_n(eof_n),
        .eof_n_reg(sig_llink2cmd_rd_busy),
        .eof_n_reg_0(sig_rd_discontinue),
        .m_axi_aclk(m_axi_aclk),
        .out(sig_rst2llink_reset),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_doing_read_reg(sig_doing_read_reg),
        .sig_last_reg_out_reg(sig_rd2llink_strm_tlast),
        .sig_llink2rd_allow_addr_req(sig_llink2rd_allow_addr_req),
        .sig_m_valid_dup_reg(\I_READ_STREAM_SKID_BUF/p_0_in2_in ),
        .sig_m_valid_out_reg(I_RD_LLINK_ADAPTER_n_7),
        .sig_m_valid_out_reg_0(sig_rd2llink_strm_tvalid),
        .sig_rd_llink_enable(sig_rd_llink_enable),
        .sig_rdwr2llink_int_err(sig_rdwr2llink_int_err),
        .\trans_cnt_reg[4] (\trans_cnt_reg[4] ));
  design_1_axi_tft_0_0_axi_master_burst_rd_wr_cntlr I_RD_WR_CNTRL_MODULE
       (.\AXI_BRAM_data_i_reg[40] (Q),
        .D(D),
        .E(E),
        .IP2Bus_MstRd_dst_rdy(IP2Bus_MstRd_dst_rdy),
        .IP2Bus_MstRd_dst_rdy_reg(\I_READ_STREAM_SKID_BUF/sig_data_reg_out_en ),
        .\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] (sig_calc_error_reg0),
        .\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] (\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] ),
        .Q(sig_cmd_mst_addr),
        .SR(sig_cmd_mstrd_req0),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .md_error(md_error),
        .out(out),
        .\sig_btt_cntr_reg[7] ({\I_MSTR_PCC/sig_btt_cntr0 [7],\I_MSTR_PCC/sig_btt_cntr0 [3]}),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_cmd2pcc_cmd_valid(sig_cmd2pcc_cmd_valid),
        .sig_cmd_mst_be(sig_cmd_mst_be),
        .\sig_cmd_mst_be_reg[3] ({I_CMD_STATUS_MODULE_n_10,I_CMD_STATUS_MODULE_n_11}),
        .sig_cmd_reset_reg_reg(sig_rst2cmd_stat_reset),
        .sig_doing_read_reg(sig_doing_read_reg),
        .sig_error_sh_reg_reg(sig_rsc2stat_status),
        .sig_error_sh_reg_reg_0(I_RD_WR_CNTRL_MODULE_n_19),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_llink2rd_allow_addr_req(sig_llink2rd_allow_addr_req),
        .sig_llink_busy_reg(sig_rd2llink_strm_tvalid),
        .sig_llink_busy_reg_0(I_RD_LLINK_ADAPTER_n_7),
        .sig_m_valid_out_reg(\I_READ_STREAM_SKID_BUF/p_0_in2_in ),
        .sig_pcc_taking_command(sig_pcc_taking_command),
        .sig_push_status1_out(sig_push_status1_out),
        .sig_rd2llink_strm_tlast(sig_rd2llink_strm_tlast),
        .sig_rd_sts_tag_reg0(\I_RD_STATUS_CNTLR/sig_rd_sts_tag_reg0 ),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_sm_ld_calc1_reg_reg(sig_parent_done),
        .sig_sm_ld_calc1_reg_reg_0(sig_calc_error_pushed),
        .sig_status_reg_empty(sig_status_reg_empty));
  design_1_axi_tft_0_0_axi_master_burst_reset I_RESET_MODULE
       (.\INFERRED_GEN.cnt_i_reg[2] (out),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .out(sig_rst2cmd_stat_reset),
        .scndry_out(scndry_out),
        .sig_rd_error_reg_reg(sig_rst2llink_reset));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_addr_cntl
   (out,
    sig_addr2stat_cmd_fifo_empty,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    sig_push_addr_reg1_out,
    m_axi_aclk,
    sig_pcc2data_calc_error,
    sig_pcc2addr_burst,
    sig_rd_addr_valid_reg0,
    sig_rdwr_reset_reg_reg,
    sig_cmd2all_doing_read,
    m_axi_arready,
    Q,
    \sig_xfer_len_reg_reg[7] );
  output out;
  output sig_addr2stat_cmd_fifo_empty;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  input sig_push_addr_reg1_out;
  input m_axi_aclk;
  input sig_pcc2data_calc_error;
  input [0:0]sig_pcc2addr_burst;
  input sig_rd_addr_valid_reg0;
  input sig_rdwr_reset_reg_reg;
  input sig_cmd2all_doing_read;
  input m_axi_arready;
  input [31:0]Q;
  input [7:0]\sig_xfer_len_reg_reg[7] ;

  wire [31:0]Q;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire sig_addr2stat_calc_error;
  wire sig_addr2stat_cmd_fifo_empty;
  wire sig_addr_reg_full;
  wire sig_cmd2all_doing_read;
  wire sig_next_addr_reg0;
  wire [0:0]sig_pcc2addr_burst;
  wire sig_pcc2data_calc_error;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;
  wire sig_rd_addr_valid_reg0;
  wire sig_rdwr_reset_reg_reg;
  wire [7:0]\sig_xfer_len_reg_reg[7] ;

  assign out = sig_posted_to_axi;
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr2stat_cmd_fifo_empty),
        .S(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_push_addr_reg1_out),
        .Q(sig_addr_reg_full),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_pcc2data_calc_error),
        .Q(sig_addr2stat_calc_error),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[0]),
        .Q(m_axi_araddr[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[10]),
        .Q(m_axi_araddr[10]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[11]),
        .Q(m_axi_araddr[11]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[12]),
        .Q(m_axi_araddr[12]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[13]),
        .Q(m_axi_araddr[13]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[14]),
        .Q(m_axi_araddr[14]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[15]),
        .Q(m_axi_araddr[15]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[16]),
        .Q(m_axi_araddr[16]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[17]),
        .Q(m_axi_araddr[17]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[18]),
        .Q(m_axi_araddr[18]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[19]),
        .Q(m_axi_araddr[19]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[1]),
        .Q(m_axi_araddr[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[20]),
        .Q(m_axi_araddr[20]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[21]),
        .Q(m_axi_araddr[21]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[22]),
        .Q(m_axi_araddr[22]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[23]),
        .Q(m_axi_araddr[23]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[24]),
        .Q(m_axi_araddr[24]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[25]),
        .Q(m_axi_araddr[25]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[26]),
        .Q(m_axi_araddr[26]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[27]),
        .Q(m_axi_araddr[27]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[28]),
        .Q(m_axi_araddr[28]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[29]),
        .Q(m_axi_araddr[29]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[2]),
        .Q(m_axi_araddr[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[30]),
        .Q(m_axi_araddr[30]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[31]),
        .Q(m_axi_araddr[31]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[3]),
        .Q(m_axi_araddr[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[4]),
        .Q(m_axi_araddr[4]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[5]),
        .Q(m_axi_araddr[5]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[6]),
        .Q(m_axi_araddr[6]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[7]),
        .Q(m_axi_araddr[7]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[8]),
        .Q(m_axi_araddr[8]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(Q[9]),
        .Q(m_axi_araddr[9]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_pcc2addr_burst),
        .Q(m_axi_arburst),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[7] [0]),
        .Q(m_axi_arlen[0]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[7] [1]),
        .Q(m_axi_arlen[1]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[7] [2]),
        .Q(m_axi_arlen[2]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[7] [3]),
        .Q(m_axi_arlen[3]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[7] [4]),
        .Q(m_axi_arlen[4]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[7] [5]),
        .Q(m_axi_arlen[5]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[7] [6]),
        .Q(m_axi_arlen[6]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\sig_xfer_len_reg_reg[7] [7]),
        .Q(m_axi_arlen[7]),
        .R(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b1),
        .Q(m_axi_arsize),
        .R(sig_next_addr_reg0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi_2),
        .R(sig_rdwr_reset_reg_reg));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi),
        .R(sig_rdwr_reset_reg_reg));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    sig_rd_addr_valid_reg_i_1
       (.I0(sig_rdwr_reset_reg_reg),
        .I1(sig_addr2stat_calc_error),
        .I2(sig_cmd2all_doing_read),
        .I3(m_axi_arready),
        .I4(sig_addr_reg_full),
        .O(sig_next_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_addr_valid_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_rd_addr_valid_reg0),
        .Q(m_axi_arvalid),
        .R(sig_next_addr_reg0));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_cmd_status
   (sig_cmd2pcc_cmd_valid,
    sig_cmd_mst_be,
    sig_cmd_empty_reg,
    sig_cmd2all_doing_read,
    sig_status_reg_full_reg_0,
    sig_status_reg_empty,
    md_error,
    sig_rdwr2llink_int_err,
    bus2ip_mst_cmdack,
    sig_push_status1_out,
    D,
    sig_rd_sts_tag_reg0,
    sig_rd_llink_enable,
    Q,
    out,
    m_axi_aclk,
    SR,
    E,
    ip2bus_mstrd_req,
    ip2bus_mst_type,
    sig_rd_sts_slverr_reg_reg,
    sig_llink_busy_reg,
    sig_rsc2stat_status,
    sig_calc_error_reg_reg,
    sig_btt_cntr0,
    sig_rsc2stat_status_valid,
    sig_rdwr_reset_reg_reg,
    sig_doing_read_reg,
    sig_pcc_taking_command,
    \tft_base_addr_reg[0] );
  output sig_cmd2pcc_cmd_valid;
  output [0:0]sig_cmd_mst_be;
  output sig_cmd_empty_reg;
  output sig_cmd2all_doing_read;
  output sig_status_reg_full_reg_0;
  output sig_status_reg_empty;
  output md_error;
  output sig_rdwr2llink_int_err;
  output bus2ip_mst_cmdack;
  output sig_push_status1_out;
  output [1:0]D;
  output sig_rd_sts_tag_reg0;
  output sig_rd_llink_enable;
  output [24:0]Q;
  input out;
  input m_axi_aclk;
  input [0:0]SR;
  input [0:0]E;
  input ip2bus_mstrd_req;
  input ip2bus_mst_type;
  input sig_rd_sts_slverr_reg_reg;
  input sig_llink_busy_reg;
  input [0:0]sig_rsc2stat_status;
  input sig_calc_error_reg_reg;
  input [1:0]sig_btt_cntr0;
  input sig_rsc2stat_status_valid;
  input sig_rdwr_reset_reg_reg;
  input sig_doing_read_reg;
  input sig_pcc_taking_command;
  input [24:0]\tft_base_addr_reg[0] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [24:0]Q;
  wire [0:0]SR;
  wire bus2ip_mst_cmdack;
  wire ip2bus_mst_type;
  wire ip2bus_mstrd_req;
  wire m_axi_aclk;
  wire md_error;
  wire out;
  wire [1:0]sig_btt_cntr0;
  wire sig_calc_error_reg_reg;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2pcc_cmd_valid;
  wire sig_cmd_cmplt_reg_i_1_n_0;
  wire sig_cmd_empty_reg;
  wire sig_cmd_empty_reg_i_1_n_0;
  wire [0:0]sig_cmd_mst_be;
  wire sig_cmd_mstrd_req;
  wire sig_cmd_type_req;
  wire sig_cmdack_reg_i_1_n_0;
  wire sig_doing_read_reg;
  wire sig_doing_read_reg_i_1_n_0;
  wire sig_init_reg1;
  wire sig_init_reg2;
  wire sig_int_error_pulse_reg_i_1_n_0;
  wire sig_llink_busy_reg;
  wire sig_pcc_taking_command;
  wire sig_push_status1_out;
  wire sig_rd_llink_enable;
  wire sig_rd_sts_slverr_reg_reg;
  wire sig_rd_sts_tag_reg0;
  wire sig_rdwr2llink_int_err;
  wire sig_rdwr_reset_reg_reg;
  wire [0:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_status_reg_empty;
  wire sig_status_reg_empty_i_1_n_0;
  wire sig_status_reg_full;
  wire sig_status_reg_full_i_1_n_0;
  wire sig_status_reg_full_reg_0;
  wire [24:0]\tft_base_addr_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \sig_btt_cntr[3]_i_1 
       (.I0(sig_cmd_mst_be),
        .I1(sig_cmd_type_req),
        .I2(sig_calc_error_reg_reg),
        .I3(sig_btt_cntr0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \sig_btt_cntr[7]_i_1 
       (.I0(sig_cmd_mst_be),
        .I1(sig_cmd_type_req),
        .I2(sig_calc_error_reg_reg),
        .I3(sig_btt_cntr0[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00000070)) 
    sig_cmd_cmplt_reg_i_1
       (.I0(sig_llink_busy_reg),
        .I1(sig_cmd2all_doing_read),
        .I2(sig_status_reg_full),
        .I3(out),
        .I4(sig_status_reg_full_reg_0),
        .O(sig_cmd_cmplt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_cmplt_reg_i_1_n_0),
        .Q(sig_status_reg_full_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    sig_cmd_empty_reg_i_1
       (.I0(sig_cmd_empty_reg),
        .I1(ip2bus_mstrd_req),
        .I2(sig_init_reg1),
        .I3(sig_init_reg2),
        .I4(sig_status_reg_full_reg_0),
        .O(sig_cmd_empty_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_empty_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_empty_reg_i_1_n_0),
        .Q(sig_cmd_empty_reg),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_full_reg_reg
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(sig_cmd2pcc_cmd_valid),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[14] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[15] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[16] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[17] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[18] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[19] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[20] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[21] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[22] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[23] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[24] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[25] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[26] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[27] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[28] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[29] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[30] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[31] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \sig_cmd_mst_addr_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\tft_base_addr_reg[0] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \sig_cmd_mst_be_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(sig_cmd_mst_be),
        .R(SR));
  FDRE sig_cmd_mstrd_req_reg
       (.C(m_axi_aclk),
        .CE(E),
        .D(ip2bus_mstrd_req),
        .Q(sig_cmd_mstrd_req),
        .R(SR));
  FDRE sig_cmd_type_req_reg
       (.C(m_axi_aclk),
        .CE(E),
        .D(ip2bus_mst_type),
        .Q(sig_cmd_type_req),
        .R(SR));
  LUT4 #(
    .INIT(16'h0008)) 
    sig_cmdack_reg_i_1
       (.I0(sig_cmd_empty_reg),
        .I1(ip2bus_mstrd_req),
        .I2(bus2ip_mst_cmdack),
        .I3(out),
        .O(sig_cmdack_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmdack_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmdack_reg_i_1_n_0),
        .Q(bus2ip_mst_cmdack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000E2)) 
    sig_doing_read_reg_i_1
       (.I0(sig_cmd2all_doing_read),
        .I1(sig_pcc_taking_command),
        .I2(sig_cmd_mstrd_req),
        .I3(out),
        .I4(sig_status_reg_full_reg_0),
        .O(sig_doing_read_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_doing_read_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_doing_read_reg_i_1_n_0),
        .Q(sig_cmd2all_doing_read),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sig_error_sh_reg_i_2
       (.I0(sig_rsc2stat_status_valid),
        .I1(sig_status_reg_empty),
        .I2(sig_cmd2all_doing_read),
        .O(sig_push_status1_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_error_sh_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_rd_sts_slverr_reg_reg),
        .Q(md_error),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_init_reg1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg1),
        .Q(sig_init_reg2),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000080888000)) 
    sig_int_error_pulse_reg_i_1
       (.I0(sig_cmd2all_doing_read),
        .I1(sig_llink_busy_reg),
        .I2(sig_rsc2stat_status),
        .I3(sig_push_status1_out),
        .I4(sig_rdwr2llink_int_err),
        .I5(out),
        .O(sig_int_error_pulse_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_int_error_pulse_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_int_error_pulse_reg_i_1_n_0),
        .Q(sig_rdwr2llink_int_err),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    sig_llink_busy_i_2
       (.I0(sig_cmd2all_doing_read),
        .I1(sig_doing_read_reg),
        .O(sig_rd_llink_enable));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    sig_rd_sts_reg_full_i_1
       (.I0(sig_rdwr_reset_reg_reg),
        .I1(sig_cmd2all_doing_read),
        .I2(sig_status_reg_empty),
        .I3(sig_rsc2stat_status_valid),
        .O(sig_rd_sts_tag_reg0));
  LUT6 #(
    .INIT(64'hF2FFF2F2FFFFF2F2)) 
    sig_status_reg_empty_i_1
       (.I0(sig_init_reg1),
        .I1(sig_init_reg2),
        .I2(sig_status_reg_full_reg_0),
        .I3(sig_cmd2all_doing_read),
        .I4(sig_status_reg_empty),
        .I5(sig_rsc2stat_status_valid),
        .O(sig_status_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_status_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_status_reg_empty_i_1_n_0),
        .Q(sig_status_reg_empty),
        .R(out));
  LUT6 #(
    .INIT(64'h00000000D555C000)) 
    sig_status_reg_full_i_1
       (.I0(sig_status_reg_full_reg_0),
        .I1(sig_cmd2all_doing_read),
        .I2(sig_status_reg_empty),
        .I3(sig_rsc2stat_status_valid),
        .I4(sig_status_reg_full),
        .I5(out),
        .O(sig_status_reg_full_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_status_reg_full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_status_reg_full_i_1_n_0),
        .Q(sig_status_reg_full),
        .R(1'b0));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_fifo
   (sig_reset_reg,
    m_axi_bready,
    out,
    m_axi_aclk,
    m_axi_bvalid);
  output sig_reset_reg;
  output m_axi_bready;
  input out;
  input m_axi_aclk;
  input m_axi_bvalid;

  wire \GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg2 ;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire out;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_i_1_n_0;
  wire sig_reset_reg;

  design_1_axi_tft_0_0_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(out));
  LUT4 #(
    .INIT(16'h0040)) 
    sig_init_done_i_1
       (.I0(out),
        .I1(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg2 ),
        .I2(sig_reset_reg),
        .I3(sig_init_done),
        .O(sig_init_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1_n_0),
        .Q(sig_init_done),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_reset_reg),
        .Q(\GEN_OMIT_STORE_FORWARD.I_DATA_CNTL_STATUS_FIFO/sig_init_reg2 ),
        .S(out));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_reset_reg),
        .R(1'b0));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_pcc
   (sig_pcc2addr_burst,
    sig_pcc2data_cmd_cmplt,
    sig_pcc2data_calc_error,
    sig_pcc2data_eof,
    sig_pcc2data_sequential,
    \sig_btt_cntr_reg[7]_0 ,
    sig_sm_ld_calc1_reg_reg_0,
    sig_pcc2data_cmd_valid,
    sig_sm_ld_calc1_reg_reg_1,
    D,
    \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ,
    SR,
    sig_pcc_taking_command,
    sig_push_addr_reg1_out,
    sig_last_dbeat_reg,
    \sig_next_len_reg_reg[7] ,
    sig_rd_addr_valid_reg0,
    \sig_next_addr_reg_reg[31] ,
    out,
    m_axi_aclk,
    \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] ,
    sig_cmd_reset_reg_reg,
    E,
    sig_cmd2pcc_cmd_valid,
    Q,
    sig_rdc2pcc_cmd_ready,
    sig_cmd2all_doing_read,
    sig_addr2stat_cmd_fifo_empty,
    sig_llink2rd_allow_addr_req,
    sig_cmd_mst_be,
    \sig_cmd_mst_be_reg[3] );
  output [0:0]sig_pcc2addr_burst;
  output sig_pcc2data_cmd_cmplt;
  output sig_pcc2data_calc_error;
  output sig_pcc2data_eof;
  output sig_pcc2data_sequential;
  output [1:0]\sig_btt_cntr_reg[7]_0 ;
  output sig_sm_ld_calc1_reg_reg_0;
  output sig_pcc2data_cmd_valid;
  output sig_sm_ld_calc1_reg_reg_1;
  output [0:0]D;
  output \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ;
  output [0:0]SR;
  output sig_pcc_taking_command;
  output sig_push_addr_reg1_out;
  output sig_last_dbeat_reg;
  output [7:0]\sig_next_len_reg_reg[7] ;
  output sig_rd_addr_valid_reg0;
  output [31:0]\sig_next_addr_reg_reg[31] ;
  input out;
  input m_axi_aclk;
  input [2:0]\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] ;
  input sig_cmd_reset_reg_reg;
  input [0:0]E;
  input sig_cmd2pcc_cmd_valid;
  input [24:0]Q;
  input sig_rdc2pcc_cmd_ready;
  input sig_cmd2all_doing_read;
  input sig_addr2stat_cmd_fifo_empty;
  input sig_llink2rd_allow_addr_req;
  input [0:0]sig_cmd_mst_be;
  input [1:0]\sig_cmd_mst_be_reg[3] ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[10]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[10]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ;
  wire [15:0]\GEN_ADDR_32.sig_addr_cntr_msh_reg ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[10]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[10]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[10] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[7] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[8] ;
  wire \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[9] ;
  wire \GEN_ADDR_32.sig_first_xfer_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_0 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_1 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_2 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_3 ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[0] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[10] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[11] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[12] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[13] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[14] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[1] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[2] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[3] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[4] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[5] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[6] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[7] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[8] ;
  wire \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[9] ;
  wire \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ;
  wire [2:0]\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] ;
  wire [24:0]Q;
  wire [0:0]SR;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire m_axi_aclk;
  wire out;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire p_1_in2_in;
  wire sig_addr2stat_cmd_fifo_empty;
  wire [11:0]sig_addr_cntr_incr_imreg;
  wire [10:0]sig_adjusted_addr_incr;
  wire [11:11]sig_btt_cntr;
  wire [11:0]sig_btt_cntr0;
  wire sig_btt_cntr0_carry__0_i_1_n_0;
  wire sig_btt_cntr0_carry__0_i_2_n_0;
  wire sig_btt_cntr0_carry__0_i_3_n_0;
  wire sig_btt_cntr0_carry__0_i_4_n_0;
  wire sig_btt_cntr0_carry__0_n_0;
  wire sig_btt_cntr0_carry__0_n_1;
  wire sig_btt_cntr0_carry__0_n_2;
  wire sig_btt_cntr0_carry__0_n_3;
  wire sig_btt_cntr0_carry__1_i_1_n_0;
  wire sig_btt_cntr0_carry__1_i_2_n_0;
  wire sig_btt_cntr0_carry__1_i_3_n_0;
  wire sig_btt_cntr0_carry__1_i_4_n_0;
  wire sig_btt_cntr0_carry__1_n_1;
  wire sig_btt_cntr0_carry__1_n_2;
  wire sig_btt_cntr0_carry__1_n_3;
  wire sig_btt_cntr0_carry_i_1_n_0;
  wire sig_btt_cntr0_carry_i_2_n_0;
  wire sig_btt_cntr0_carry_i_3_n_0;
  wire sig_btt_cntr0_carry_i_4_n_0;
  wire sig_btt_cntr0_carry_n_0;
  wire sig_btt_cntr0_carry_n_1;
  wire sig_btt_cntr0_carry_n_2;
  wire sig_btt_cntr0_carry_n_3;
  wire \sig_btt_cntr[0]_i_1_n_0 ;
  wire \sig_btt_cntr[10]_i_1_n_0 ;
  wire \sig_btt_cntr[11]_i_1_n_0 ;
  wire \sig_btt_cntr[11]_i_2_n_0 ;
  wire \sig_btt_cntr[1]_i_1_n_0 ;
  wire \sig_btt_cntr[2]_i_1_n_0 ;
  wire \sig_btt_cntr[4]_i_1_n_0 ;
  wire \sig_btt_cntr[5]_i_1_n_0 ;
  wire \sig_btt_cntr[6]_i_1_n_0 ;
  wire \sig_btt_cntr[8]_i_1_n_0 ;
  wire \sig_btt_cntr[9]_i_1_n_0 ;
  wire [1:0]\sig_btt_cntr_reg[7]_0 ;
  wire sig_btt_eq_b2mbaa1;
  wire sig_btt_eq_b2mbaa1_carry_i_1_n_0;
  wire sig_btt_eq_b2mbaa1_carry_i_2_n_0;
  wire sig_btt_eq_b2mbaa1_carry_i_3_n_0;
  wire sig_btt_eq_b2mbaa1_carry_i_4_n_0;
  wire sig_btt_eq_b2mbaa1_carry_i_5_n_0;
  wire sig_btt_eq_b2mbaa1_carry_i_6_n_0;
  wire sig_btt_eq_b2mbaa1_carry_n_1;
  wire sig_btt_eq_b2mbaa1_carry_n_2;
  wire sig_btt_eq_b2mbaa1_carry_n_3;
  wire sig_btt_lt_b2mbaa1;
  wire sig_btt_lt_b2mbaa1_carry__0_i_1_n_0;
  wire sig_btt_lt_b2mbaa1_carry__0_i_2_n_0;
  wire sig_btt_lt_b2mbaa1_carry__0_i_3_n_0;
  wire sig_btt_lt_b2mbaa1_carry__0_i_4_n_0;
  wire sig_btt_lt_b2mbaa1_carry__0_i_5_n_0;
  wire sig_btt_lt_b2mbaa1_carry__0_n_3;
  wire sig_btt_lt_b2mbaa1_carry_i_10_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa1_carry_i_9_n_0;
  wire sig_btt_lt_b2mbaa1_carry_n_0;
  wire sig_btt_lt_b2mbaa1_carry_n_1;
  wire sig_btt_lt_b2mbaa1_carry_n_2;
  wire sig_btt_lt_b2mbaa1_carry_n_3;
  wire [10:0]sig_btt_residue_slice;
  wire \sig_byte_change_minus1/i__n_0 ;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_calc_error_reg_i_1_n_0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2dre_valid_reg_n_0;
  wire sig_cmd2pcc_cmd_valid;
  wire [0:0]sig_cmd_mst_be;
  wire [1:0]\sig_cmd_mst_be_reg[3] ;
  wire sig_cmd_reset_reg_reg;
  wire sig_first_xfer;
  wire sig_input_burst_type_reg;
  wire sig_input_burst_type_reg_i_1_n_0;
  wire sig_input_eof_reg;
  wire sig_input_eof_reg_i_1_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1_n_0;
  wire sig_last_dbeat_i_5_n_0;
  wire sig_last_dbeat_reg;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_llink2rd_allow_addr_req;
  wire [31:0]\sig_next_addr_reg_reg[31] ;
  wire [7:0]\sig_next_len_reg_reg[7] ;
  wire sig_parent_done_i_1_n_0;
  wire [0:0]sig_pcc2addr_burst;
  wire sig_pcc2addr_cmd_valid;
  wire sig_pcc2all_calc_err;
  wire sig_pcc2data_calc_error;
  wire sig_pcc2data_cmd_cmplt;
  wire sig_pcc2data_cmd_valid;
  wire sig_pcc2data_eof;
  wire sig_pcc2data_sequential;
  wire sig_pcc_taking_command;
  wire [15:0]sig_predict_addr_lsh_im3_in;
  wire sig_push_addr_reg1_out;
  wire sig_push_xfer_reg15_out;
  wire sig_rd_addr_valid_reg0;
  wire sig_rdc2pcc_cmd_ready;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc1_reg_reg_0;
  wire sig_sm_ld_calc1_reg_reg_1;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire sig_xfer_addr_reg0;
  wire [14:0]sig_xfer_address;
  wire sig_xfer_cmd_cmplt_reg_i_1_n_0;
  wire sig_xfer_eof_reg0;
  wire sig_xfer_is_seq_reg_i_1_n_0;
  wire sig_xfer_is_seq_reg_i_2_n_0;
  wire sig_xfer_is_seq_reg_i_3_n_0;
  wire sig_xfer_is_seq_reg_i_4_n_0;
  wire \sig_xfer_len_reg[0]_i_1_n_0 ;
  wire \sig_xfer_len_reg[1]_i_1_n_0 ;
  wire \sig_xfer_len_reg[2]_i_1_n_0 ;
  wire \sig_xfer_len_reg[3]_i_1_n_0 ;
  wire \sig_xfer_len_reg[4]_i_1_n_0 ;
  wire \sig_xfer_len_reg[5]_i_1_n_0 ;
  wire \sig_xfer_len_reg[6]_i_1_n_0 ;
  wire \sig_xfer_len_reg[7]_i_1_n_0 ;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_3_n_0;
  wire [3:2]\NLW_GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]NLW_sig_btt_cntr0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_eq_b2mbaa1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa1_carry_O_UNCONNECTED;
  wire [3:2]NLW_sig_btt_lt_b2mbaa1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa1_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00330033B833B8FF)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_1 
       (.I0(\FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0 ),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [0]),
        .I2(sig_push_xfer_reg15_out),
        .I3(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [2]),
        .I4(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ),
        .I5(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sig_pcc_sm_state[0]_i_2 
       (.I0(sig_sm_ld_calc1_reg_reg_0),
        .I1(sig_sm_ld_calc1_reg_reg_1),
        .O(\FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_2 
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .O(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFB080808)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1 
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(sig_btt_cntr),
        .I3(sig_first_xfer),
        .I4(sig_xfer_address[0]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[10]_i_1 
       (.I0(sig_btt_residue_slice[10]),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(sig_btt_cntr),
        .I3(sig_first_xfer),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[10]_i_2_n_0 ),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[10]_i_2 
       (.I0(sig_xfer_address[10]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_2_n_0 ),
        .I2(sig_xfer_address[9]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_1 
       (.I0(sig_btt_cntr),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_2_n_0 ),
        .I3(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_2 
       (.I0(sig_xfer_address[8]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_3_n_0 ),
        .I2(sig_btt_lt_b2mbaa1_carry_i_10_n_0),
        .I3(sig_xfer_address[9]),
        .I4(sig_xfer_address[10]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_3 
       (.I0(sig_xfer_address[5]),
        .I1(sig_xfer_address[4]),
        .I2(sig_xfer_address[7]),
        .I3(sig_xfer_address[6]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08FBFB0808080808)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1 
       (.I0(sig_btt_residue_slice[1]),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(sig_btt_cntr),
        .I3(sig_xfer_address[1]),
        .I4(sig_xfer_address[0]),
        .I5(sig_first_xfer),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF222800002228)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1 
       (.I0(sig_first_xfer),
        .I1(sig_xfer_address[2]),
        .I2(sig_xfer_address[1]),
        .I3(sig_xfer_address[0]),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_2_n_0 ),
        .I5(sig_btt_residue_slice[2]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_2 
       (.I0(sig_btt_lt_b2mbaa1),
        .I1(sig_btt_cntr),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F88808)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_btt_cntr),
        .I4(sig_btt_residue_slice[3]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2 
       (.I0(sig_xfer_address[3]),
        .I1(sig_xfer_address[0]),
        .I2(sig_xfer_address[1]),
        .I3(sig_xfer_address[2]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F88808)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_btt_cntr),
        .I4(sig_btt_residue_slice[4]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2 
       (.I0(sig_xfer_address[4]),
        .I1(sig_xfer_address[2]),
        .I2(sig_xfer_address[1]),
        .I3(sig_xfer_address[0]),
        .I4(sig_xfer_address[3]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F88808)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_btt_cntr),
        .I4(sig_btt_residue_slice[5]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2 
       (.I0(sig_xfer_address[5]),
        .I1(sig_xfer_address[3]),
        .I2(sig_xfer_address[0]),
        .I3(sig_xfer_address[1]),
        .I4(sig_xfer_address[2]),
        .I5(sig_xfer_address[4]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F88808)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_btt_cntr),
        .I4(sig_btt_residue_slice[6]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2 
       (.I0(sig_xfer_address[6]),
        .I1(sig_xfer_address[4]),
        .I2(sig_btt_lt_b2mbaa1_carry_i_10_n_0),
        .I3(sig_xfer_address[5]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F088)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I2(sig_btt_residue_slice[7]),
        .I3(sig_btt_lt_b2mbaa1),
        .I4(sig_btt_cntr),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2 
       (.I0(sig_xfer_address[7]),
        .I1(sig_xfer_address[5]),
        .I2(sig_btt_lt_b2mbaa1_carry_i_10_n_0),
        .I3(sig_xfer_address[4]),
        .I4(sig_xfer_address[6]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F88808)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_1 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_btt_cntr),
        .I4(sig_btt_residue_slice[8]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2 
       (.I0(sig_xfer_address[8]),
        .I1(sig_xfer_address[5]),
        .I2(sig_xfer_address[4]),
        .I3(sig_xfer_address[7]),
        .I4(sig_xfer_address[6]),
        .I5(sig_btt_lt_b2mbaa1_carry_i_10_n_0),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060FF6060600060)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_1 
       (.I0(sig_xfer_address[9]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_2_n_0 ),
        .I2(sig_first_xfer),
        .I3(sig_btt_lt_b2mbaa1),
        .I4(sig_btt_cntr),
        .I5(sig_btt_residue_slice[9]),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_2 
       (.I0(sig_xfer_address[8]),
        .I1(sig_xfer_address[5]),
        .I2(sig_xfer_address[4]),
        .I3(sig_xfer_address[7]),
        .I4(sig_xfer_address[6]),
        .I5(sig_btt_lt_b2mbaa1_carry_i_10_n_0),
        .O(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[0]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[10]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[10]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[11]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[1]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[7]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[8]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_incr_imreg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_1_n_0 ),
        .Q(sig_addr_cntr_incr_imreg[9]),
        .R(out));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[0]_i_1 
       (.I0(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[0] ),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[10]_i_1 
       (.I0(Q[3]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[10] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[11]_i_1 
       (.I0(Q[4]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[11] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[12]_i_1 
       (.I0(Q[5]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[12] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[13]_i_1 
       (.I0(Q[6]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[13] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[14]_i_1 
       (.I0(Q[7]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[14] ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[15]_i_1 
       (.I0(Q[8]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(p_0_in),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[1]_i_1 
       (.I0(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[1] ),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[2]_i_1 
       (.I0(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[2] ),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[3]_i_1 
       (.I0(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[3] ),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[4]_i_1 
       (.I0(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[4] ),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[5]_i_1 
       (.I0(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[5] ),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[6]_i_1 
       (.I0(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[6] ),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[7]_i_1 
       (.I0(Q[0]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[8]_i_1 
       (.I0(Q[1]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh[9]_i_1 
       (.I0(Q[2]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(sig_xfer_address[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(sig_xfer_address[10]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(sig_xfer_address[11]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(sig_xfer_address[12]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(sig_xfer_address[13]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(sig_xfer_address[14]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(p_1_in2_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(sig_xfer_address[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(sig_xfer_address[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(sig_xfer_address[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(sig_xfer_address[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(sig_xfer_address[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(sig_xfer_address[6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(sig_xfer_address[7]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(sig_xfer_address[8]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_lsh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(sig_xfer_address[9]),
        .R(out));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1 
       (.I0(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ),
        .I1(p_0_in),
        .I2(p_1_in2_in),
        .I3(sig_input_burst_type_reg),
        .I4(sig_ld_xfer_reg),
        .I5(sig_xfer_reg_empty),
        .O(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [10]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [11]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [12]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [13]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [14]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [15]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [7]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [8]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_addr_cntr_msh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_32.sig_addr_cntr_msh[0]_i_1_n_0 ),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(\GEN_ADDR_32.sig_addr_cntr_msh_reg [9]),
        .R(out));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_2 
       (.I0(sig_btt_residue_slice[10]),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(sig_btt_cntr),
        .I3(sig_first_xfer),
        .I4(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[10]_i_2_n_0 ),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060FF6060600060)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_3 
       (.I0(sig_xfer_address[9]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_2_n_0 ),
        .I2(sig_first_xfer),
        .I3(sig_btt_lt_b2mbaa1),
        .I4(sig_btt_cntr),
        .I5(sig_btt_residue_slice[9]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88F88808)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_4 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_btt_cntr),
        .I4(sig_btt_residue_slice[8]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88F88808)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_2 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[3]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_btt_cntr),
        .I4(sig_btt_residue_slice[3]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77747777BBB88888)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_3 
       (.I0(sig_btt_residue_slice[2]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[2]_i_2_n_0 ),
        .I2(sig_xfer_address[0]),
        .I3(sig_xfer_address[1]),
        .I4(sig_first_xfer),
        .I5(sig_xfer_address[2]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDDFDD8F888088)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_4 
       (.I0(sig_first_xfer),
        .I1(sig_xfer_address[0]),
        .I2(sig_btt_cntr),
        .I3(sig_btt_lt_b2mbaa1),
        .I4(sig_btt_residue_slice[1]),
        .I5(sig_xfer_address[1]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h45753000)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_5 
       (.I0(sig_first_xfer),
        .I1(sig_btt_cntr),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_btt_residue_slice[0]),
        .I4(sig_xfer_address[0]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8888F088)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_2 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[7]_i_2_n_0 ),
        .I2(sig_btt_residue_slice[7]),
        .I3(sig_btt_lt_b2mbaa1),
        .I4(sig_btt_cntr),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F88808)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_3 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[6]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_btt_cntr),
        .I4(sig_btt_residue_slice[6]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88F88808)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_4 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[5]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_btt_cntr),
        .I4(sig_btt_residue_slice[5]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88F88808)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_5 
       (.I0(sig_first_xfer),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[4]_i_2_n_0 ),
        .I2(sig_btt_lt_b2mbaa1),
        .I3(sig_btt_cntr),
        .I4(sig_btt_residue_slice[4]),
        .O(\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[0]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[10]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[10] ),
        .R(out));
  CARRY4 \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[10]_i_1 
       (.CI(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7]_i_1_n_0 ),
        .CO({\NLW_GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[10]_i_1_CO_UNCONNECTED [3:2],\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[10]_i_1_n_2 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[10]_i_1_O_UNCONNECTED [3],sig_adjusted_addr_incr[10:8]}),
        .S({1'b0,\GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_2_n_0 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_3_n_0 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg[10]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[1]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[2]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[3]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .R(out));
  CARRY4 \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3]_i_1_n_0 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3]_i_1_n_1 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3]_i_1_n_2 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sig_xfer_address[2:0]}),
        .O(sig_adjusted_addr_incr[3:0]),
        .S({\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_2_n_0 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_3_n_0 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_4_n_0 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[4]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[5]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[6]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[7]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[7] ),
        .R(out));
  CARRY4 \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7]_i_1 
       (.CI(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[3]_i_1_n_0 ),
        .CO({\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7]_i_1_n_0 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7]_i_1_n_1 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7]_i_1_n_2 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sig_adjusted_addr_incr[7:4]),
        .S({\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_2_n_0 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_3_n_0 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_4_n_0 ,\GEN_ADDR_32.sig_adjusted_addr_incr_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[8]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[8] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_adjusted_addr_incr[9]),
        .Q(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[9] ),
        .R(out));
  LUT6 #(
    .INIT(64'h0054545454545454)) 
    \GEN_ADDR_32.sig_first_xfer_i_1 
       (.I0(out),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ),
        .I2(sig_first_xfer),
        .I3(sig_xfer_reg_empty),
        .I4(sig_ld_xfer_reg),
        .I5(sig_input_burst_type_reg),
        .O(\GEN_ADDR_32.sig_first_xfer_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_first_xfer_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_32.sig_first_xfer_i_1_n_0 ),
        .Q(sig_first_xfer),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2 
       (.I0(sig_xfer_address[11]),
        .I1(sig_addr_cntr_incr_imreg[11]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_3 
       (.I0(sig_xfer_address[10]),
        .I1(sig_addr_cntr_incr_imreg[10]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_4 
       (.I0(sig_xfer_address[9]),
        .I1(sig_addr_cntr_incr_imreg[9]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_5 
       (.I0(sig_xfer_address[8]),
        .I1(sig_addr_cntr_incr_imreg[8]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2 
       (.I0(sig_xfer_address[3]),
        .I1(sig_addr_cntr_incr_imreg[3]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3 
       (.I0(sig_xfer_address[2]),
        .I1(sig_addr_cntr_incr_imreg[2]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4 
       (.I0(sig_xfer_address[1]),
        .I1(sig_addr_cntr_incr_imreg[1]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5 
       (.I0(sig_xfer_address[0]),
        .I1(sig_addr_cntr_incr_imreg[0]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2 
       (.I0(sig_xfer_address[7]),
        .I1(sig_addr_cntr_incr_imreg[7]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3 
       (.I0(sig_xfer_address[6]),
        .I1(sig_addr_cntr_incr_imreg[6]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4 
       (.I0(sig_xfer_address[5]),
        .I1(sig_addr_cntr_incr_imreg[5]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5 
       (.I0(sig_xfer_address[4]),
        .I1(sig_addr_cntr_incr_imreg[4]),
        .O(\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[0]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[0] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[10]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[10] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[11]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[11] ),
        .R(out));
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1 
       (.CI(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_0 ),
        .CO({\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_xfer_address[11:8]),
        .O(sig_predict_addr_lsh_im3_in[11:8]),
        .S({\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_2_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_3_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_4_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[12]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[12] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[13]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[13] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[14]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[14] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[15]),
        .Q(p_0_in),
        .R(out));
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1 
       (.CI(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[11]_i_1_n_0 ),
        .CO({\NLW_GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_CO_UNCONNECTED [3],\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sig_predict_addr_lsh_im3_in[15:12]),
        .S({p_1_in2_in,sig_xfer_address[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[1]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[1] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[2]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[2] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[3]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[3] ),
        .R(out));
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_xfer_address[3:0]),
        .O(sig_predict_addr_lsh_im3_in[3:0]),
        .S({\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_2_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_3_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_4_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[4]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[4] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[5]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[6]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[6] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[7]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[7] ),
        .R(out));
  CARRY4 \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1 
       (.CI(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[3]_i_1_n_0 ),
        .CO({\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_1 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_2 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_xfer_address[7:4]),
        .O(sig_predict_addr_lsh_im3_in[7:4]),
        .S({\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_2_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_3_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_4_n_0 ,\GEN_ADDR_32.sig_predict_addr_lsh_imreg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[8]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[8] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_predict_addr_lsh_im3_in[9]),
        .Q(\GEN_ADDR_32.sig_predict_addr_lsh_imreg_reg_n_0_[9] ),
        .R(out));
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\NLW_i_/i_/i__carry__2_CO_UNCONNECTED [3],\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__0_i_1
       (.I0(Q[16]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [7]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__0_i_2
       (.I0(Q[15]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [6]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__0_i_3
       (.I0(Q[14]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [5]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__0_i_4
       (.I0(Q[13]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [4]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__1_i_1
       (.I0(Q[20]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [11]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__1_i_2
       (.I0(Q[19]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [10]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__1_i_3
       (.I0(Q[18]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [9]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__1_i_4
       (.I0(Q[17]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [8]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__2_i_1
       (.I0(Q[24]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [15]),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__2_i_2
       (.I0(Q[23]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [14]),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__2_i_3
       (.I0(Q[22]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [13]),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry__2_i_4
       (.I0(Q[21]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [12]),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry_i_1
       (.I0(Q[9]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [0]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry_i_2
       (.I0(Q[12]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [3]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry_i_3
       (.I0(Q[11]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [2]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i__carry_i_4
       (.I0(Q[10]),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .I5(\GEN_ADDR_32.sig_addr_cntr_msh_reg [1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h555555555C555555)) 
    i__carry_i_5
       (.I0(\GEN_ADDR_32.sig_addr_cntr_msh_reg [0]),
        .I1(Q[9]),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(sig_cmd2pcc_cmd_valid),
        .I5(sig_pcc2all_calc_err),
        .O(i__carry_i_5_n_0));
  CARRY4 sig_btt_cntr0_carry
       (.CI(1'b0),
        .CO({sig_btt_cntr0_carry_n_0,sig_btt_cntr0_carry_n_1,sig_btt_cntr0_carry_n_2,sig_btt_cntr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sig_btt_residue_slice[3:0]),
        .O({\sig_btt_cntr_reg[7]_0 [0],sig_btt_cntr0[2:0]}),
        .S({sig_btt_cntr0_carry_i_1_n_0,sig_btt_cntr0_carry_i_2_n_0,sig_btt_cntr0_carry_i_3_n_0,sig_btt_cntr0_carry_i_4_n_0}));
  CARRY4 sig_btt_cntr0_carry__0
       (.CI(sig_btt_cntr0_carry_n_0),
        .CO({sig_btt_cntr0_carry__0_n_0,sig_btt_cntr0_carry__0_n_1,sig_btt_cntr0_carry__0_n_2,sig_btt_cntr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sig_btt_residue_slice[7:4]),
        .O({\sig_btt_cntr_reg[7]_0 [1],sig_btt_cntr0[6:4]}),
        .S({sig_btt_cntr0_carry__0_i_1_n_0,sig_btt_cntr0_carry__0_i_2_n_0,sig_btt_cntr0_carry__0_i_3_n_0,sig_btt_cntr0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__0_i_1
       (.I0(sig_btt_residue_slice[7]),
        .I1(sig_addr_cntr_incr_imreg[7]),
        .O(sig_btt_cntr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__0_i_2
       (.I0(sig_btt_residue_slice[6]),
        .I1(sig_addr_cntr_incr_imreg[6]),
        .O(sig_btt_cntr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__0_i_3
       (.I0(sig_btt_residue_slice[5]),
        .I1(sig_addr_cntr_incr_imreg[5]),
        .O(sig_btt_cntr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__0_i_4
       (.I0(sig_btt_residue_slice[4]),
        .I1(sig_addr_cntr_incr_imreg[4]),
        .O(sig_btt_cntr0_carry__0_i_4_n_0));
  CARRY4 sig_btt_cntr0_carry__1
       (.CI(sig_btt_cntr0_carry__0_n_0),
        .CO({NLW_sig_btt_cntr0_carry__1_CO_UNCONNECTED[3],sig_btt_cntr0_carry__1_n_1,sig_btt_cntr0_carry__1_n_2,sig_btt_cntr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sig_btt_residue_slice[10:8]}),
        .O(sig_btt_cntr0[11:8]),
        .S({sig_btt_cntr0_carry__1_i_1_n_0,sig_btt_cntr0_carry__1_i_2_n_0,sig_btt_cntr0_carry__1_i_3_n_0,sig_btt_cntr0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__1_i_1
       (.I0(sig_btt_cntr),
        .I1(sig_addr_cntr_incr_imreg[11]),
        .O(sig_btt_cntr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__1_i_2
       (.I0(sig_btt_residue_slice[10]),
        .I1(sig_addr_cntr_incr_imreg[10]),
        .O(sig_btt_cntr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__1_i_3
       (.I0(sig_btt_residue_slice[9]),
        .I1(sig_addr_cntr_incr_imreg[9]),
        .O(sig_btt_cntr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry__1_i_4
       (.I0(sig_btt_residue_slice[8]),
        .I1(sig_addr_cntr_incr_imreg[8]),
        .O(sig_btt_cntr0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry_i_1
       (.I0(sig_btt_residue_slice[3]),
        .I1(sig_addr_cntr_incr_imreg[3]),
        .O(sig_btt_cntr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry_i_2
       (.I0(sig_btt_residue_slice[2]),
        .I1(sig_addr_cntr_incr_imreg[2]),
        .O(sig_btt_cntr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry_i_3
       (.I0(sig_btt_residue_slice[1]),
        .I1(sig_addr_cntr_incr_imreg[1]),
        .O(sig_btt_cntr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sig_btt_cntr0_carry_i_4
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_addr_cntr_incr_imreg[0]),
        .O(sig_btt_cntr0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[0]_i_1 
       (.I0(sig_btt_cntr0[0]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[10]_i_1 
       (.I0(sig_btt_cntr0[10]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \sig_btt_cntr[11]_i_1 
       (.I0(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_input_burst_type_reg),
        .O(\sig_btt_cntr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[11]_i_2 
       (.I0(sig_btt_cntr0[11]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[1]_i_1 
       (.I0(sig_btt_cntr0[1]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[2]_i_1 
       (.I0(sig_btt_cntr0[2]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[4]_i_1 
       (.I0(sig_btt_cntr0[4]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[5]_i_1 
       (.I0(sig_btt_cntr0[5]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[6]_i_1 
       (.I0(sig_btt_cntr0[6]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[8]_i_1 
       (.I0(sig_btt_cntr0[8]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \sig_btt_cntr[9]_i_1 
       (.I0(sig_btt_cntr0[9]),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_pcc2all_calc_err),
        .O(\sig_btt_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[0]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[10]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[10]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[11]_i_2_n_0 ),
        .Q(sig_btt_cntr),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[1]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[2]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_cmd_mst_be_reg[3] [0]),
        .Q(sig_btt_residue_slice[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[4]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[5]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[6]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_cmd_mst_be_reg[3] [1]),
        .Q(sig_btt_residue_slice[7]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[8]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[8]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr[11]_i_1_n_0 ),
        .D(\sig_btt_cntr[9]_i_1_n_0 ),
        .Q(sig_btt_residue_slice[9]),
        .R(out));
  CARRY4 sig_btt_eq_b2mbaa1_carry
       (.CI(1'b0),
        .CO({sig_btt_eq_b2mbaa1,sig_btt_eq_b2mbaa1_carry_n_1,sig_btt_eq_b2mbaa1_carry_n_2,sig_btt_eq_b2mbaa1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sig_btt_eq_b2mbaa1_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_eq_b2mbaa1_carry_i_1_n_0,sig_btt_eq_b2mbaa1_carry_i_2_n_0,sig_btt_eq_b2mbaa1_carry_i_3_n_0,sig_btt_eq_b2mbaa1_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h12244880)) 
    sig_btt_eq_b2mbaa1_carry_i_1
       (.I0(sig_btt_residue_slice[9]),
        .I1(sig_btt_residue_slice[10]),
        .I2(sig_xfer_address[9]),
        .I3(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_2_n_0 ),
        .I4(sig_xfer_address[10]),
        .O(sig_btt_eq_b2mbaa1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    sig_btt_eq_b2mbaa1_carry_i_2
       (.I0(sig_btt_eq_b2mbaa1_carry_i_5_n_0),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[8]_i_2_n_0 ),
        .I2(sig_btt_residue_slice[8]),
        .O(sig_btt_eq_b2mbaa1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000001686801)) 
    sig_btt_eq_b2mbaa1_carry_i_3
       (.I0(sig_btt_residue_slice[4]),
        .I1(sig_btt_lt_b2mbaa1_carry_i_10_n_0),
        .I2(sig_xfer_address[4]),
        .I3(sig_btt_residue_slice[5]),
        .I4(sig_xfer_address[5]),
        .I5(sig_btt_eq_b2mbaa1_carry_i_6_n_0),
        .O(sig_btt_eq_b2mbaa1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0208041020804001)) 
    sig_btt_eq_b2mbaa1_carry_i_4
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_btt_residue_slice[1]),
        .I2(sig_xfer_address[2]),
        .I3(sig_xfer_address[1]),
        .I4(sig_xfer_address[0]),
        .I5(sig_btt_residue_slice[2]),
        .O(sig_btt_eq_b2mbaa1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    sig_btt_eq_b2mbaa1_carry_i_5
       (.I0(sig_xfer_address[7]),
        .I1(sig_btt_residue_slice[7]),
        .I2(sig_xfer_address[6]),
        .I3(sig_btt_lt_b2mbaa1_carry_i_9_n_0),
        .I4(sig_btt_residue_slice[6]),
        .O(sig_btt_eq_b2mbaa1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    sig_btt_eq_b2mbaa1_carry_i_6
       (.I0(sig_btt_residue_slice[3]),
        .I1(sig_xfer_address[2]),
        .I2(sig_xfer_address[1]),
        .I3(sig_xfer_address[0]),
        .I4(sig_xfer_address[3]),
        .O(sig_btt_eq_b2mbaa1_carry_i_6_n_0));
  CARRY4 sig_btt_lt_b2mbaa1_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa1_carry_n_0,sig_btt_lt_b2mbaa1_carry_n_1,sig_btt_lt_b2mbaa1_carry_n_2,sig_btt_lt_b2mbaa1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_btt_lt_b2mbaa1_carry_i_1_n_0,sig_btt_lt_b2mbaa1_carry_i_2_n_0,sig_btt_lt_b2mbaa1_carry_i_3_n_0,sig_btt_lt_b2mbaa1_carry_i_4_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa1_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa1_carry_i_5_n_0,sig_btt_lt_b2mbaa1_carry_i_6_n_0,sig_btt_lt_b2mbaa1_carry_i_7_n_0,sig_btt_lt_b2mbaa1_carry_i_8_n_0}));
  CARRY4 sig_btt_lt_b2mbaa1_carry__0
       (.CI(sig_btt_lt_b2mbaa1_carry_n_0),
        .CO({NLW_sig_btt_lt_b2mbaa1_carry__0_CO_UNCONNECTED[3:2],sig_btt_lt_b2mbaa1,sig_btt_lt_b2mbaa1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sig_btt_lt_b2mbaa1_carry__0_i_1_n_0,sig_btt_lt_b2mbaa1_carry__0_i_2_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sig_btt_lt_b2mbaa1_carry__0_i_3_n_0,sig_btt_lt_b2mbaa1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0157)) 
    sig_btt_lt_b2mbaa1_carry__0_i_1
       (.I0(sig_xfer_address[10]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_2_n_0 ),
        .I2(sig_xfer_address[9]),
        .I3(sig_btt_residue_slice[10]),
        .O(sig_btt_lt_b2mbaa1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0110377C)) 
    sig_btt_lt_b2mbaa1_carry__0_i_2
       (.I0(sig_btt_residue_slice[8]),
        .I1(sig_xfer_address[9]),
        .I2(sig_btt_lt_b2mbaa1_carry__0_i_5_n_0),
        .I3(sig_xfer_address[8]),
        .I4(sig_btt_residue_slice[9]),
        .O(sig_btt_lt_b2mbaa1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h56A8)) 
    sig_btt_lt_b2mbaa1_carry__0_i_3
       (.I0(sig_xfer_address[10]),
        .I1(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[9]_i_2_n_0 ),
        .I2(sig_xfer_address[9]),
        .I3(sig_btt_residue_slice[10]),
        .O(sig_btt_lt_b2mbaa1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    sig_btt_lt_b2mbaa1_carry__0_i_4
       (.I0(sig_xfer_address[9]),
        .I1(sig_btt_residue_slice[9]),
        .I2(sig_xfer_address[8]),
        .I3(sig_btt_lt_b2mbaa1_carry__0_i_5_n_0),
        .I4(sig_btt_residue_slice[8]),
        .O(sig_btt_lt_b2mbaa1_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_btt_lt_b2mbaa1_carry__0_i_5
       (.I0(sig_btt_lt_b2mbaa1_carry_i_10_n_0),
        .I1(sig_xfer_address[6]),
        .I2(sig_xfer_address[7]),
        .I3(sig_xfer_address[4]),
        .I4(sig_xfer_address[5]),
        .O(sig_btt_lt_b2mbaa1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    sig_btt_lt_b2mbaa1_carry_i_1
       (.I0(sig_btt_residue_slice[7]),
        .I1(sig_xfer_address[6]),
        .I2(sig_btt_lt_b2mbaa1_carry_i_9_n_0),
        .I3(sig_xfer_address[7]),
        .I4(sig_btt_residue_slice[6]),
        .O(sig_btt_lt_b2mbaa1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_btt_lt_b2mbaa1_carry_i_10
       (.I0(sig_xfer_address[3]),
        .I1(sig_xfer_address[0]),
        .I2(sig_xfer_address[1]),
        .I3(sig_xfer_address[2]),
        .O(sig_btt_lt_b2mbaa1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h0154157C)) 
    sig_btt_lt_b2mbaa1_carry_i_2
       (.I0(sig_btt_residue_slice[5]),
        .I1(sig_xfer_address[4]),
        .I2(sig_btt_lt_b2mbaa1_carry_i_10_n_0),
        .I3(sig_xfer_address[5]),
        .I4(sig_btt_residue_slice[4]),
        .O(sig_btt_lt_b2mbaa1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h000155541115777C)) 
    sig_btt_lt_b2mbaa1_carry_i_3
       (.I0(sig_btt_residue_slice[3]),
        .I1(sig_xfer_address[2]),
        .I2(sig_xfer_address[1]),
        .I3(sig_xfer_address[0]),
        .I4(sig_xfer_address[3]),
        .I5(sig_btt_residue_slice[2]),
        .O(sig_btt_lt_b2mbaa1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1474)) 
    sig_btt_lt_b2mbaa1_carry_i_4
       (.I0(sig_btt_residue_slice[1]),
        .I1(sig_xfer_address[1]),
        .I2(sig_xfer_address[0]),
        .I3(sig_btt_residue_slice[0]),
        .O(sig_btt_lt_b2mbaa1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    sig_btt_lt_b2mbaa1_carry_i_5
       (.I0(sig_xfer_address[7]),
        .I1(sig_btt_residue_slice[7]),
        .I2(sig_xfer_address[6]),
        .I3(sig_btt_lt_b2mbaa1_carry_i_9_n_0),
        .I4(sig_btt_residue_slice[6]),
        .O(sig_btt_lt_b2mbaa1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h06606009)) 
    sig_btt_lt_b2mbaa1_carry_i_6
       (.I0(sig_xfer_address[5]),
        .I1(sig_btt_residue_slice[5]),
        .I2(sig_xfer_address[4]),
        .I3(sig_btt_lt_b2mbaa1_carry_i_10_n_0),
        .I4(sig_btt_residue_slice[4]),
        .O(sig_btt_lt_b2mbaa1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0606066060606009)) 
    sig_btt_lt_b2mbaa1_carry_i_7
       (.I0(sig_xfer_address[3]),
        .I1(sig_btt_residue_slice[3]),
        .I2(sig_xfer_address[2]),
        .I3(sig_xfer_address[1]),
        .I4(sig_xfer_address[0]),
        .I5(sig_btt_residue_slice[2]),
        .O(sig_btt_lt_b2mbaa1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_lt_b2mbaa1_carry_i_8
       (.I0(sig_xfer_address[1]),
        .I1(sig_btt_residue_slice[1]),
        .I2(sig_btt_residue_slice[0]),
        .I3(sig_xfer_address[0]),
        .O(sig_btt_lt_b2mbaa1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa1_carry_i_9
       (.I0(sig_xfer_address[5]),
        .I1(sig_xfer_address[3]),
        .I2(sig_xfer_address[0]),
        .I3(sig_xfer_address[1]),
        .I4(sig_xfer_address[2]),
        .I5(sig_xfer_address[4]),
        .O(sig_btt_lt_b2mbaa1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_byte_change_minus1/i_ 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .I5(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ),
        .O(\sig_byte_change_minus1/i__n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_sm_ld_calc1_reg_reg_1),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_sm_ld_calc1_reg_reg_1),
        .R(out));
  LUT5 #(
    .INIT(32'hCCCCDCCC)) 
    sig_calc_error_reg_i_1
       (.I0(sig_cmd_mst_be),
        .I1(sig_pcc2all_calc_err),
        .I2(sig_cmd2pcc_cmd_valid),
        .I3(sig_input_reg_empty),
        .I4(sig_sm_halt_reg),
        .O(sig_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_i_1_n_0),
        .Q(sig_pcc2all_calc_err),
        .R(out));
  LUT6 #(
    .INIT(64'h0555555544444444)) 
    sig_cmd2addr_valid_i_1
       (.I0(out),
        .I1(sig_push_xfer_reg15_out),
        .I2(sig_llink2rd_allow_addr_req),
        .I3(sig_addr2stat_cmd_fifo_empty),
        .I4(sig_cmd2all_doing_read),
        .I5(sig_pcc2addr_cmd_valid),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_pcc2addr_cmd_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00005540)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_rdc2pcc_cmd_ready),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_pcc2data_cmd_valid),
        .I4(out),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_pcc2data_cmd_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004000)) 
    sig_cmd2dre_valid_i_1
       (.I0(out),
        .I1(sig_first_xfer),
        .I2(sig_xfer_reg_empty),
        .I3(sig_ld_xfer_reg),
        .I4(sig_cmd2dre_valid_reg_n_0),
        .O(sig_cmd2dre_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_cmd2dre_valid_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    sig_cmd_full_reg_i_1
       (.I0(sig_cmd_reset_reg_reg),
        .I1(E),
        .I2(sig_sm_ld_calc1_reg_reg_1),
        .I3(sig_cmd2pcc_cmd_valid),
        .I4(sig_input_reg_empty),
        .I5(sig_sm_halt_reg),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    sig_doing_read_reg_i_2
       (.I0(sig_sm_ld_calc1_reg_reg_1),
        .I1(sig_cmd2pcc_cmd_valid),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .O(sig_pcc_taking_command));
  LUT5 #(
    .INIT(32'h0000000E)) 
    sig_input_burst_type_reg_i_1
       (.I0(sig_input_burst_type_reg),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ),
        .I2(out),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_sm_ld_calc1_reg_reg_1),
        .O(sig_input_burst_type_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1_n_0),
        .Q(sig_input_burst_type_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000000E)) 
    sig_input_eof_reg_i_1
       (.I0(sig_input_eof_reg),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ),
        .I2(out),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_sm_ld_calc1_reg_reg_1),
        .O(sig_input_eof_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_1_n_0),
        .Q(sig_input_eof_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1
       (.I0(sig_input_reg_empty),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ),
        .I2(out),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_sm_ld_calc1_reg_reg_1),
        .O(sig_input_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_last_dbeat_i_3
       (.I0(\sig_next_len_reg_reg[7] [0]),
        .I1(\sig_next_len_reg_reg[7] [3]),
        .I2(\sig_next_len_reg_reg[7] [1]),
        .I3(\sig_next_len_reg_reg[7] [2]),
        .I4(sig_last_dbeat_i_5_n_0),
        .O(sig_last_dbeat_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_dbeat_i_5
       (.I0(\sig_next_len_reg_reg[7] [5]),
        .I1(\sig_next_len_reg_reg[7] [4]),
        .I2(\sig_next_len_reg_reg[7] [7]),
        .I3(\sig_next_len_reg_reg[7] [6]),
        .O(sig_last_dbeat_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000004055550040)) 
    sig_ld_xfer_reg_i_1
       (.I0(out),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [1]),
        .I2(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [0]),
        .I3(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [2]),
        .I4(sig_ld_xfer_reg),
        .I5(sig_xfer_reg_empty),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000015551000)) 
    sig_parent_done_i_1
       (.I0(out),
        .I1(sig_xfer_is_seq_reg_i_1_n_0),
        .I2(sig_xfer_reg_empty),
        .I3(sig_ld_xfer_reg),
        .I4(sig_sm_ld_calc1_reg_reg_0),
        .I5(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ),
        .O(sig_parent_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_sm_ld_calc1_reg_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    sig_rd_addr_valid_reg_i_2
       (.I0(sig_pcc2addr_cmd_valid),
        .I1(sig_cmd2all_doing_read),
        .I2(sig_addr2stat_cmd_fifo_empty),
        .I3(sig_llink2rd_allow_addr_req),
        .O(sig_push_addr_reg1_out));
  LUT1 #(
    .INIT(2'h1)) 
    sig_rd_addr_valid_reg_i_3
       (.I0(sig_pcc2data_calc_error),
        .O(sig_rd_addr_valid_reg0));
  LUT4 #(
    .INIT(16'h3803)) 
    sig_sm_halt_reg_i_1
       (.I0(sig_sm_ld_calc1_reg_reg_1),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [0]),
        .I2(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [1]),
        .I3(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [2]),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(out));
  LUT6 #(
    .INIT(64'h0040004000404440)) 
    sig_sm_ld_calc1_reg_i_1
       (.I0(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [1]),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [0]),
        .I2(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ),
        .I3(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [2]),
        .I4(sig_sm_ld_calc1_reg_reg_1),
        .I5(sig_sm_ld_calc1_reg_reg_0),
        .O(sig_sm_ld_calc1_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sig_sm_ld_calc2_reg_i_1
       (.I0(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [1]),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [2]),
        .I2(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [0]),
        .O(sig_sm_ld_calc2_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    sig_sm_pop_input_reg_i_1
       (.I0(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [2]),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [1]),
        .I2(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] [0]),
        .I3(sig_sm_ld_calc1_reg_reg_0),
        .I4(sig_sm_ld_calc1_reg_reg_1),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[0]),
        .Q(\sig_next_addr_reg_reg[31] [0]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[10]),
        .Q(\sig_next_addr_reg_reg[31] [10]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[11]),
        .Q(\sig_next_addr_reg_reg[31] [11]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[12]),
        .Q(\sig_next_addr_reg_reg[31] [12]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[13]),
        .Q(\sig_next_addr_reg_reg[31] [13]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[14]),
        .Q(\sig_next_addr_reg_reg[31] [14]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(p_1_in2_in),
        .Q(\sig_next_addr_reg_reg[31] [15]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [0]),
        .Q(\sig_next_addr_reg_reg[31] [16]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [1]),
        .Q(\sig_next_addr_reg_reg[31] [17]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [2]),
        .Q(\sig_next_addr_reg_reg[31] [18]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [3]),
        .Q(\sig_next_addr_reg_reg[31] [19]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[1]),
        .Q(\sig_next_addr_reg_reg[31] [1]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [4]),
        .Q(\sig_next_addr_reg_reg[31] [20]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [5]),
        .Q(\sig_next_addr_reg_reg[31] [21]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [6]),
        .Q(\sig_next_addr_reg_reg[31] [22]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [7]),
        .Q(\sig_next_addr_reg_reg[31] [23]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [8]),
        .Q(\sig_next_addr_reg_reg[31] [24]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [9]),
        .Q(\sig_next_addr_reg_reg[31] [25]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [10]),
        .Q(\sig_next_addr_reg_reg[31] [26]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [11]),
        .Q(\sig_next_addr_reg_reg[31] [27]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [12]),
        .Q(\sig_next_addr_reg_reg[31] [28]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [13]),
        .Q(\sig_next_addr_reg_reg[31] [29]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[2]),
        .Q(\sig_next_addr_reg_reg[31] [2]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [14]),
        .Q(\sig_next_addr_reg_reg[31] [30]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\GEN_ADDR_32.sig_addr_cntr_msh_reg [15]),
        .Q(\sig_next_addr_reg_reg[31] [31]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[3]),
        .Q(\sig_next_addr_reg_reg[31] [3]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[4]),
        .Q(\sig_next_addr_reg_reg[31] [4]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[5]),
        .Q(\sig_next_addr_reg_reg[31] [5]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[6]),
        .Q(\sig_next_addr_reg_reg[31] [6]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[7]),
        .Q(\sig_next_addr_reg_reg[31] [7]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[8]),
        .Q(\sig_next_addr_reg_reg[31] [8]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_addr_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_address[9]),
        .Q(\sig_next_addr_reg_reg[31] [9]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_calc_err_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_pcc2all_calc_err),
        .Q(sig_pcc2data_calc_error),
        .R(sig_xfer_addr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sig_xfer_cmd_cmplt_reg_i_1
       (.I0(sig_pcc2all_calc_err),
        .I1(sig_xfer_is_seq_reg_i_1_n_0),
        .O(sig_xfer_cmd_cmplt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_cmd_cmplt_reg_i_1_n_0),
        .Q(sig_pcc2data_cmd_cmplt),
        .R(sig_xfer_addr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sig_xfer_eof_reg_i_1
       (.I0(sig_input_eof_reg),
        .I1(sig_xfer_is_seq_reg_i_1_n_0),
        .O(sig_xfer_eof_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_eof_reg0),
        .Q(sig_pcc2data_eof),
        .R(sig_xfer_addr_reg0));
  LUT5 #(
    .INIT(32'hF0F35F5F)) 
    sig_xfer_is_seq_reg_i_1
       (.I0(\GEN_ADDR_32.sig_addr_cntr_incr_imreg[11]_i_2_n_0 ),
        .I1(sig_btt_lt_b2mbaa1),
        .I2(sig_btt_cntr),
        .I3(sig_btt_eq_b2mbaa1),
        .I4(sig_xfer_is_seq_reg_i_2_n_0),
        .O(sig_xfer_is_seq_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_xfer_is_seq_reg_i_2
       (.I0(sig_btt_residue_slice[0]),
        .I1(sig_btt_residue_slice[6]),
        .I2(sig_btt_residue_slice[2]),
        .I3(sig_xfer_is_seq_reg_i_3_n_0),
        .I4(sig_xfer_is_seq_reg_i_4_n_0),
        .O(sig_xfer_is_seq_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_xfer_is_seq_reg_i_3
       (.I0(sig_btt_residue_slice[7]),
        .I1(sig_btt_residue_slice[5]),
        .I2(sig_btt_residue_slice[8]),
        .I3(sig_btt_residue_slice[1]),
        .O(sig_xfer_is_seq_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_xfer_is_seq_reg_i_4
       (.I0(sig_btt_residue_slice[10]),
        .I1(sig_btt_residue_slice[9]),
        .I2(sig_btt_residue_slice[4]),
        .I3(sig_btt_residue_slice[3]),
        .O(sig_xfer_is_seq_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_is_seq_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_xfer_is_seq_reg_i_1_n_0),
        .Q(sig_pcc2data_sequential),
        .R(sig_xfer_addr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sig_xfer_len_reg[0]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .O(\sig_xfer_len_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sig_xfer_len_reg[1]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .O(\sig_xfer_len_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \sig_xfer_len_reg[2]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[4] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[2] ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[0] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[1] ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[3] ),
        .I5(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[5] ),
        .O(\sig_xfer_len_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sig_xfer_len_reg[3]_i_1 
       (.I0(\sig_byte_change_minus1/i__n_0 ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ),
        .O(\sig_xfer_len_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sig_xfer_len_reg[4]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ),
        .I1(\sig_byte_change_minus1/i__n_0 ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[7] ),
        .O(\sig_xfer_len_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sig_xfer_len_reg[5]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[7] ),
        .I1(\sig_byte_change_minus1/i__n_0 ),
        .I2(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[8] ),
        .O(\sig_xfer_len_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sig_xfer_len_reg[6]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[8] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ),
        .I2(\sig_byte_change_minus1/i__n_0 ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[7] ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[9] ),
        .O(\sig_xfer_len_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \sig_xfer_len_reg[7]_i_1 
       (.I0(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[9] ),
        .I1(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[7] ),
        .I2(\sig_byte_change_minus1/i__n_0 ),
        .I3(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[6] ),
        .I4(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[8] ),
        .I5(\GEN_ADDR_32.sig_adjusted_addr_incr_reg_reg_n_0_[10] ),
        .O(\sig_xfer_len_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\sig_xfer_len_reg[0]_i_1_n_0 ),
        .Q(\sig_next_len_reg_reg[7] [0]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\sig_xfer_len_reg[1]_i_1_n_0 ),
        .Q(\sig_next_len_reg_reg[7] [1]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\sig_xfer_len_reg[2]_i_1_n_0 ),
        .Q(\sig_next_len_reg_reg[7] [2]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\sig_xfer_len_reg[3]_i_1_n_0 ),
        .Q(\sig_next_len_reg_reg[7] [3]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\sig_xfer_len_reg[4]_i_1_n_0 ),
        .Q(\sig_next_len_reg_reg[7] [4]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\sig_xfer_len_reg[5]_i_1_n_0 ),
        .Q(\sig_next_len_reg_reg[7] [5]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\sig_xfer_len_reg[6]_i_1_n_0 ),
        .Q(\sig_next_len_reg_reg[7] [6]),
        .R(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_len_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(\sig_xfer_len_reg[7]_i_1_n_0 ),
        .Q(\sig_next_len_reg_reg[7] [7]),
        .R(sig_xfer_addr_reg0));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBABA)) 
    sig_xfer_reg_empty_i_1
       (.I0(out),
        .I1(sig_xfer_reg_empty_i_3_n_0),
        .I2(sig_rdc2pcc_cmd_ready),
        .I3(sig_pcc2data_cmd_valid),
        .I4(sig_pcc2addr_cmd_valid),
        .I5(sig_cmd2dre_valid_reg_n_0),
        .O(sig_xfer_addr_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_xfer_reg_empty_i_2
       (.I0(sig_xfer_reg_empty),
        .I1(sig_ld_xfer_reg),
        .O(sig_push_xfer_reg15_out));
  LUT6 #(
    .INIT(64'h88F8F8F8F8F8F8F8)) 
    sig_xfer_reg_empty_i_3
       (.I0(sig_ld_xfer_reg),
        .I1(sig_xfer_reg_empty),
        .I2(sig_pcc2addr_cmd_valid),
        .I3(sig_cmd2all_doing_read),
        .I4(sig_addr2stat_cmd_fifo_empty),
        .I5(sig_llink2rd_allow_addr_req),
        .O(sig_xfer_reg_empty_i_3_n_0));
  FDSE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(1'b0),
        .Q(sig_xfer_reg_empty),
        .S(sig_xfer_addr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_type_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_xfer_reg15_out),
        .D(sig_input_burst_type_reg),
        .Q(sig_pcc2addr_burst),
        .R(sig_xfer_addr_reg0));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_rd_llink
   (eof_n_reg,
    sig_llink2rd_allow_addr_req,
    E,
    bus2ip_mstrd_eof_n,
    eof_n_reg_0,
    AXI_BRAM_we_i_reg,
    \trans_cnt_reg[4] ,
    sig_m_valid_out_reg,
    out,
    sig_rdwr2llink_int_err,
    m_axi_aclk,
    IP2Bus_MstRd_dst_rdy,
    sig_m_valid_dup_reg,
    sig_doing_read_reg,
    sig_cmd2all_doing_read,
    sig_last_reg_out_reg,
    sig_m_valid_out_reg_0,
    sig_rd_llink_enable,
    eof_n);
  output eof_n_reg;
  output sig_llink2rd_allow_addr_req;
  output [0:0]E;
  output bus2ip_mstrd_eof_n;
  output eof_n_reg_0;
  output AXI_BRAM_we_i_reg;
  output [0:0]\trans_cnt_reg[4] ;
  output sig_m_valid_out_reg;
  input out;
  input sig_rdwr2llink_int_err;
  input m_axi_aclk;
  input IP2Bus_MstRd_dst_rdy;
  input sig_m_valid_dup_reg;
  input sig_doing_read_reg;
  input sig_cmd2all_doing_read;
  input sig_last_reg_out_reg;
  input sig_m_valid_out_reg_0;
  input sig_rd_llink_enable;
  input eof_n;

  wire AXI_BRAM_we_i_reg;
  wire [0:0]E;
  wire IP2Bus_MstRd_dst_rdy;
  wire \I_WR_LLINK_ADAPTER/sig_wr_error_reg ;
  wire bus2ip_mstrd_eof_n;
  wire eof_n;
  wire eof_n_reg;
  wire eof_n_reg_0;
  wire m_axi_aclk;
  wire out;
  wire sig_allow_rd_requests_i_1_n_0;
  wire sig_cmd2all_doing_read;
  wire sig_doing_read_reg;
  wire sig_last_reg_out_reg;
  wire sig_llink2rd_allow_addr_req;
  wire sig_llink_busy0;
  wire sig_llink_busy_i_1_n_0;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_out_reg;
  wire sig_m_valid_out_reg_0;
  wire sig_rd_discontinue_i_1_n_0;
  wire sig_rd_llink_enable;
  wire sig_rdwr2llink_int_err;
  wire [0:0]\trans_cnt_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    AXI_BRAM_we_i_i_1
       (.I0(sig_m_valid_out_reg_0),
        .I1(eof_n_reg_0),
        .I2(eof_n_reg),
        .O(AXI_BRAM_we_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h15)) 
    eof_n_i_1
       (.I0(sig_last_reg_out_reg),
        .I1(eof_n_reg_0),
        .I2(eof_n_reg),
        .O(bus2ip_mstrd_eof_n));
  LUT6 #(
    .INIT(64'h5540000055405540)) 
    sig_allow_rd_requests_i_1
       (.I0(out),
        .I1(IP2Bus_MstRd_dst_rdy),
        .I2(eof_n_reg),
        .I3(sig_llink2rd_allow_addr_req),
        .I4(sig_doing_read_reg),
        .I5(sig_cmd2all_doing_read),
        .O(sig_allow_rd_requests_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_allow_rd_requests_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_allow_rd_requests_i_1_n_0),
        .Q(sig_llink2rd_allow_addr_req),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \sig_data_reg_out[55]_i_1 
       (.I0(IP2Bus_MstRd_dst_rdy),
        .I1(eof_n_reg),
        .I2(sig_m_valid_dup_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000FFFF4CCC)) 
    sig_llink_busy_i_1
       (.I0(IP2Bus_MstRd_dst_rdy),
        .I1(eof_n_reg),
        .I2(sig_m_valid_out_reg_0),
        .I3(sig_last_reg_out_reg),
        .I4(sig_rd_llink_enable),
        .I5(sig_llink_busy0),
        .O(sig_llink_busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    sig_llink_busy_i_3
       (.I0(out),
        .I1(eof_n_reg),
        .I2(IP2Bus_MstRd_dst_rdy),
        .I3(eof_n_reg_0),
        .O(sig_llink_busy0));
  FDRE #(
    .INIT(1'b0)) 
    sig_llink_busy_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_llink_busy_i_1_n_0),
        .Q(eof_n_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_m_valid_dup_i_2
       (.I0(eof_n_reg),
        .I1(IP2Bus_MstRd_dst_rdy),
        .O(sig_m_valid_out_reg));
  LUT6 #(
    .INIT(64'h0000000002F2F0F0)) 
    sig_rd_discontinue_i_1
       (.I0(sig_rdwr2llink_int_err),
        .I1(\I_WR_LLINK_ADAPTER/sig_wr_error_reg ),
        .I2(eof_n_reg_0),
        .I3(IP2Bus_MstRd_dst_rdy),
        .I4(eof_n_reg),
        .I5(out),
        .O(sig_rd_discontinue_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_discontinue_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_rd_discontinue_i_1_n_0),
        .Q(eof_n_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_rdwr2llink_int_err),
        .Q(\I_WR_LLINK_ADAPTER/sig_wr_error_reg ),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \trans_cnt[0]_i_2 
       (.I0(eof_n_reg),
        .I1(eof_n_reg_0),
        .I2(sig_last_reg_out_reg),
        .I3(eof_n),
        .O(\trans_cnt_reg[4] ));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_rd_status_cntl
   (sig_rsc2stat_status_valid,
    sig_rsc2rdc_ready,
    sig_error_sh_reg_reg,
    sig_rsc2stat_status,
    sig_error_sh_reg_reg_0,
    sig_rd_sts_tag_reg0,
    sig_push_rd_sts_reg,
    m_axi_aclk,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_decerr_reg0,
    sig_rd_sts_slverr_reg0,
    sig_push_status1_out,
    md_error);
  output sig_rsc2stat_status_valid;
  output sig_rsc2rdc_ready;
  output [0:0]sig_error_sh_reg_reg;
  output [1:0]sig_rsc2stat_status;
  output sig_error_sh_reg_reg_0;
  input sig_rd_sts_tag_reg0;
  input sig_push_rd_sts_reg;
  input m_axi_aclk;
  input sig_rd_sts_interr_reg0;
  input sig_rd_sts_decerr_reg0;
  input sig_rd_sts_slverr_reg0;
  input sig_push_status1_out;
  input md_error;

  wire m_axi_aclk;
  wire md_error;
  wire [0:0]sig_error_sh_reg_reg;
  wire sig_error_sh_reg_reg_0;
  wire sig_push_rd_sts_reg;
  wire sig_push_status1_out;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rd_sts_tag_reg0;
  wire sig_rsc2rdc_ready;
  wire [1:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;

  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    sig_error_sh_reg_i_1
       (.I0(sig_rsc2stat_status[1]),
        .I1(sig_rsc2stat_status[0]),
        .I2(sig_error_sh_reg_reg),
        .I3(sig_push_status1_out),
        .I4(md_error),
        .O(sig_error_sh_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_decerr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rsc2stat_status[0]),
        .R(sig_rd_sts_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_interr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_error_sh_reg_reg),
        .R(sig_rd_sts_tag_reg0));
  FDSE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b0),
        .Q(sig_rsc2rdc_ready),
        .S(sig_rd_sts_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b1),
        .Q(sig_rsc2stat_status_valid),
        .R(sig_rd_sts_tag_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_slverr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rsc2stat_status[1]),
        .R(sig_rd_sts_tag_reg0));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_rd_wr_cntlr
   (sig_m_valid_out_reg,
    sig_llink_busy_reg,
    m_axi_wvalid,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    sig_rsc2stat_status_valid,
    sig_error_sh_reg_reg,
    sig_doing_read_reg,
    \sig_btt_cntr_reg[7] ,
    sig_sm_ld_calc1_reg_reg,
    sig_sm_ld_calc1_reg_reg_0,
    sig_rd2llink_strm_tlast,
    D,
    \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ,
    SR,
    sig_pcc_taking_command,
    m_axi_rready,
    sig_error_sh_reg_reg_0,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    \AXI_BRAM_data_i_reg[40] ,
    m_axi_wstrb,
    out,
    m_axi_aclk,
    sig_rd_sts_tag_reg0,
    sig_cmd2all_doing_read,
    \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] ,
    sig_cmd_reset_reg_reg,
    E,
    sig_cmd2pcc_cmd_valid,
    Q,
    sig_llink2rd_allow_addr_req,
    m_axi_rvalid,
    m_axi_rlast,
    sig_llink_busy_reg_0,
    sig_status_reg_empty,
    m_axi_rresp,
    m_axi_wready,
    m_axi_arready,
    m_axi_rdata,
    sig_cmd_mst_be,
    sig_push_status1_out,
    md_error,
    IP2Bus_MstRd_dst_rdy_reg,
    sig_llink2cmd_rd_busy,
    IP2Bus_MstRd_dst_rdy,
    m_axi_bvalid,
    \sig_cmd_mst_be_reg[3] );
  output sig_m_valid_out_reg;
  output sig_llink_busy_reg;
  output m_axi_wvalid;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output sig_rsc2stat_status_valid;
  output [0:0]sig_error_sh_reg_reg;
  output sig_doing_read_reg;
  output [1:0]\sig_btt_cntr_reg[7] ;
  output sig_sm_ld_calc1_reg_reg;
  output sig_sm_ld_calc1_reg_reg_0;
  output sig_rd2llink_strm_tlast;
  output [0:0]D;
  output \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ;
  output [0:0]SR;
  output sig_pcc_taking_command;
  output m_axi_rready;
  output sig_error_sh_reg_reg_0;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [35:0]\AXI_BRAM_data_i_reg[40] ;
  output [0:0]m_axi_wstrb;
  input out;
  input m_axi_aclk;
  input sig_rd_sts_tag_reg0;
  input sig_cmd2all_doing_read;
  input [2:0]\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] ;
  input sig_cmd_reset_reg_reg;
  input [0:0]E;
  input sig_cmd2pcc_cmd_valid;
  input [24:0]Q;
  input sig_llink2rd_allow_addr_req;
  input m_axi_rvalid;
  input m_axi_rlast;
  input sig_llink_busy_reg_0;
  input sig_status_reg_empty;
  input [1:0]m_axi_rresp;
  input m_axi_wready;
  input m_axi_arready;
  input [71:0]m_axi_rdata;
  input [0:0]sig_cmd_mst_be;
  input sig_push_status1_out;
  input md_error;
  input [0:0]IP2Bus_MstRd_dst_rdy_reg;
  input sig_llink2cmd_rd_busy;
  input IP2Bus_MstRd_dst_rdy;
  input m_axi_bvalid;
  input [1:0]\sig_cmd_mst_be_reg[3] ;

  wire [35:0]\AXI_BRAM_data_i_reg[40] ;
  wire [0:0]D;
  wire [0:0]E;
  wire IP2Bus_MstRd_dst_rdy;
  wire [0:0]IP2Bus_MstRd_dst_rdy_reg;
  wire I_MSTR_PCC_n_15;
  wire I_RD_DATA_CNTL_n_3;
  wire I_RD_DATA_CNTL_n_4;
  wire \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ;
  wire [2:0]\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] ;
  wire [55:2]\I_READ_MUX/sig_mux_dout ;
  wire \I_READ_MUX/sig_mux_dout00 ;
  wire I_READ_STREAM_SKID_BUF_n_5;
  wire [24:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [71:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [0:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire md_error;
  wire out;
  wire sig_addr2data_addr_posted;
  wire sig_addr2stat_cmd_fifo_empty;
  wire [1:0]\sig_btt_cntr_reg[7] ;
  wire sig_cmd2all_doing_read;
  wire sig_cmd2pcc_cmd_valid;
  wire [0:0]sig_cmd_mst_be;
  wire [1:0]\sig_cmd_mst_be_reg[3] ;
  wire sig_cmd_reset_reg_reg;
  wire sig_doing_read_reg;
  wire [0:0]sig_error_sh_reg_reg;
  wire sig_error_sh_reg_reg_0;
  wire sig_llink2cmd_rd_busy;
  wire sig_llink2rd_allow_addr_req;
  wire sig_llink_busy_reg;
  wire sig_llink_busy_reg_0;
  wire sig_m_valid_out_reg;
  wire sig_next_eof_reg;
  wire [31:4]sig_pcc2addr_addr;
  wire [0:0]sig_pcc2addr_burst;
  wire sig_pcc2data_calc_error;
  wire sig_pcc2data_cmd_cmplt;
  wire sig_pcc2data_cmd_valid;
  wire sig_pcc2data_dre_src_align;
  wire sig_pcc2data_eof;
  wire [7:0]sig_pcc2data_len;
  wire [3:1]sig_pcc2data_saddr_lsb;
  wire sig_pcc2data_sequential;
  wire sig_pcc_taking_command;
  wire sig_push_addr_reg1_out;
  wire sig_push_rd_sts_reg;
  wire sig_push_status1_out;
  wire sig_rd2llink_strm_tlast;
  wire sig_rd_addr_valid_reg0;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rd_sts_tag_reg0;
  wire sig_rdc2pcc_cmd_ready;
  wire sig_rdc2rdskid_tlast;
  wire sig_rdskid2rdc_tready;
  wire sig_reset_reg;
  wire sig_rsc2rdc_ready;
  wire [6:5]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_sm_ld_calc1_reg_reg;
  wire sig_sm_ld_calc1_reg_reg_0;
  wire sig_status_reg_empty;

  design_1_axi_tft_0_0_axi_master_burst_addr_cntl I_ADDR_CNTL
       (.Q({sig_pcc2addr_addr,sig_pcc2data_saddr_lsb,sig_pcc2data_dre_src_align}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2stat_cmd_fifo_empty(sig_addr2stat_cmd_fifo_empty),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_pcc2addr_burst(sig_pcc2addr_burst),
        .sig_pcc2data_calc_error(sig_pcc2data_calc_error),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out),
        .sig_rd_addr_valid_reg0(sig_rd_addr_valid_reg0),
        .sig_rdwr_reset_reg_reg(out),
        .\sig_xfer_len_reg_reg[7] (sig_pcc2data_len));
  design_1_axi_tft_0_0_axi_master_burst_pcc I_MSTR_PCC
       (.D(D),
        .E(E),
        .\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] (\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] ),
        .\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] (\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] ),
        .Q(Q),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_addr2stat_cmd_fifo_empty(sig_addr2stat_cmd_fifo_empty),
        .\sig_btt_cntr_reg[7]_0 (\sig_btt_cntr_reg[7] ),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_cmd2pcc_cmd_valid(sig_cmd2pcc_cmd_valid),
        .sig_cmd_mst_be(sig_cmd_mst_be),
        .\sig_cmd_mst_be_reg[3] (\sig_cmd_mst_be_reg[3] ),
        .sig_cmd_reset_reg_reg(sig_cmd_reset_reg_reg),
        .sig_last_dbeat_reg(I_MSTR_PCC_n_15),
        .sig_llink2rd_allow_addr_req(sig_llink2rd_allow_addr_req),
        .\sig_next_addr_reg_reg[31] ({sig_pcc2addr_addr,sig_pcc2data_saddr_lsb,sig_pcc2data_dre_src_align}),
        .\sig_next_len_reg_reg[7] (sig_pcc2data_len),
        .sig_pcc2addr_burst(sig_pcc2addr_burst),
        .sig_pcc2data_calc_error(sig_pcc2data_calc_error),
        .sig_pcc2data_cmd_cmplt(sig_pcc2data_cmd_cmplt),
        .sig_pcc2data_cmd_valid(sig_pcc2data_cmd_valid),
        .sig_pcc2data_eof(sig_pcc2data_eof),
        .sig_pcc2data_sequential(sig_pcc2data_sequential),
        .sig_pcc_taking_command(sig_pcc_taking_command),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out),
        .sig_rd_addr_valid_reg0(sig_rd_addr_valid_reg0),
        .sig_rdc2pcc_cmd_ready(sig_rdc2pcc_cmd_ready),
        .sig_sm_ld_calc1_reg_reg_0(sig_sm_ld_calc1_reg_reg),
        .sig_sm_ld_calc1_reg_reg_1(sig_sm_ld_calc1_reg_reg_0));
  design_1_axi_tft_0_0_axi_master_burst_rddata_cntl I_RD_DATA_CNTL
       (.D({\I_READ_MUX/sig_mux_dout [55:50],\I_READ_MUX/sig_mux_dout [47:42],\I_READ_MUX/sig_mux_dout [39:34],\I_READ_MUX/sig_mux_dout [23:18],\I_READ_MUX/sig_mux_dout [15:10],\I_READ_MUX/sig_mux_dout [7:2]}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .sig_cmd2all_doing_read(sig_cmd2all_doing_read),
        .sig_last_mmap_dbeat_reg_reg_0(I_RD_DATA_CNTL_n_3),
        .sig_mux_dout00(\I_READ_MUX/sig_mux_dout00 ),
        .sig_next_eof_reg(sig_next_eof_reg),
        .sig_pcc2data_calc_error(sig_pcc2data_calc_error),
        .sig_pcc2data_cmd_cmplt(sig_pcc2data_cmd_cmplt),
        .sig_pcc2data_cmd_valid(sig_pcc2data_cmd_valid),
        .sig_pcc2data_eof(sig_pcc2data_eof),
        .sig_pcc2data_sequential(sig_pcc2data_sequential),
        .sig_posted_to_axi_reg(sig_addr2data_addr_posted),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_interr_reg_reg(sig_error_sh_reg_reg),
        .sig_rd_sts_slverr_reg0(sig_rd_sts_slverr_reg0),
        .sig_rdc2pcc_cmd_ready(sig_rdc2pcc_cmd_ready),
        .sig_rdc2rdskid_tlast(sig_rdc2rdskid_tlast),
        .sig_rsc2rdc_ready(sig_rsc2rdc_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_ready_dup_reg(I_RD_DATA_CNTL_n_4),
        .sig_s_ready_out_reg(I_READ_STREAM_SKID_BUF_n_5),
        .sig_s_ready_out_reg_0(sig_rdskid2rdc_tready),
        .sig_status_reg_empty(sig_status_reg_empty),
        .\sig_xfer_addr_reg_reg[3] (sig_pcc2data_saddr_lsb[3]),
        .\sig_xfer_len_reg_reg[0] (I_MSTR_PCC_n_15),
        .\sig_xfer_len_reg_reg[7] (sig_pcc2data_len));
  design_1_axi_tft_0_0_axi_master_burst_rd_status_cntl I_RD_STATUS_CNTLR
       (.m_axi_aclk(m_axi_aclk),
        .md_error(md_error),
        .sig_error_sh_reg_reg(sig_error_sh_reg_reg),
        .sig_error_sh_reg_reg_0(sig_error_sh_reg_reg_0),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_push_status1_out(sig_push_status1_out),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_slverr_reg0(sig_rd_sts_slverr_reg0),
        .sig_rd_sts_tag_reg0(sig_rd_sts_tag_reg0),
        .sig_rsc2rdc_ready(sig_rsc2rdc_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  design_1_axi_tft_0_0_axi_master_burst_skid_buf I_READ_STREAM_SKID_BUF
       (.\AXI_BRAM_data_i_reg[40] (\AXI_BRAM_data_i_reg[40] ),
        .D({\I_READ_MUX/sig_mux_dout [55:50],\I_READ_MUX/sig_mux_dout [47:42],\I_READ_MUX/sig_mux_dout [39:34],\I_READ_MUX/sig_mux_dout [23:18],\I_READ_MUX/sig_mux_dout [15:10],\I_READ_MUX/sig_mux_dout [7:2]}),
        .IP2Bus_MstRd_dst_rdy(IP2Bus_MstRd_dst_rdy),
        .IP2Bus_MstRd_dst_rdy_reg(IP2Bus_MstRd_dst_rdy_reg),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(sig_rdskid2rdc_tready),
        .\sig_addr_posted_cntr_reg[0] (I_RD_DATA_CNTL_n_3),
        .\sig_addr_posted_cntr_reg[0]_0 (I_RD_DATA_CNTL_n_4),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_llink_busy_reg(sig_llink_busy_reg),
        .sig_llink_busy_reg_0(sig_llink_busy_reg_0),
        .\sig_ls_addr_cntr_reg[3] (I_READ_STREAM_SKID_BUF_n_5),
        .sig_m_valid_out_reg_0(sig_m_valid_out_reg),
        .sig_mux_dout00(\I_READ_MUX/sig_mux_dout00 ),
        .sig_next_eof_reg(sig_next_eof_reg),
        .sig_rd2llink_strm_tlast(sig_rd2llink_strm_tlast),
        .sig_rdc2rdskid_tlast(sig_rdc2rdskid_tlast),
        .sig_rdwr_reset_reg_reg(out),
        .sig_reset_reg(sig_reset_reg));
  design_1_axi_tft_0_0_axi_master_burst_skid2mm_buf I_WRITE_MMAP_SKID_BUF
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(out),
        .sig_reset_reg(sig_reset_reg));
  design_1_axi_tft_0_0_axi_master_burst_skid_buf_8 I_WRITE_STRM_SKID_BUF
       (.m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_reset_reg(sig_reset_reg));
  design_1_axi_tft_0_0_axi_master_burst_wr_status_cntl I_WR_STATUS_CNTLR
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .sig_reset_reg(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_doing_read_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2all_doing_read),
        .Q(sig_doing_read_reg),
        .R(out));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_rddata_cntl
   (sig_rdc2pcc_cmd_ready,
    sig_next_eof_reg,
    sig_mux_dout00,
    sig_last_mmap_dbeat_reg_reg_0,
    sig_s_ready_dup_reg,
    sig_rdc2rdskid_tlast,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_decerr_reg0,
    sig_rd_sts_slverr_reg0,
    sig_push_rd_sts_reg,
    D,
    sig_pcc2data_cmd_cmplt,
    m_axi_aclk,
    sig_pcc2data_calc_error,
    out,
    sig_pcc2data_sequential,
    sig_pcc2data_eof,
    sig_s_ready_out_reg,
    \sig_xfer_addr_reg_reg[3] ,
    \sig_xfer_len_reg_reg[7] ,
    sig_s_ready_out_reg_0,
    m_axi_rvalid,
    m_axi_rlast,
    sig_status_reg_empty,
    sig_rsc2stat_status_valid,
    sig_cmd2all_doing_read,
    sig_pcc2data_cmd_valid,
    m_axi_rresp,
    sig_rd_sts_interr_reg_reg,
    sig_rsc2stat_status,
    sig_rsc2rdc_ready,
    m_axi_rdata,
    \sig_xfer_len_reg_reg[0] ,
    sig_posted_to_axi_reg);
  output sig_rdc2pcc_cmd_ready;
  output sig_next_eof_reg;
  output sig_mux_dout00;
  output sig_last_mmap_dbeat_reg_reg_0;
  output sig_s_ready_dup_reg;
  output sig_rdc2rdskid_tlast;
  output sig_rd_sts_interr_reg0;
  output sig_rd_sts_decerr_reg0;
  output sig_rd_sts_slverr_reg0;
  output sig_push_rd_sts_reg;
  output [35:0]D;
  input sig_pcc2data_cmd_cmplt;
  input m_axi_aclk;
  input sig_pcc2data_calc_error;
  input out;
  input sig_pcc2data_sequential;
  input sig_pcc2data_eof;
  input sig_s_ready_out_reg;
  input [0:0]\sig_xfer_addr_reg_reg[3] ;
  input [7:0]\sig_xfer_len_reg_reg[7] ;
  input sig_s_ready_out_reg_0;
  input m_axi_rvalid;
  input m_axi_rlast;
  input sig_status_reg_empty;
  input sig_rsc2stat_status_valid;
  input sig_cmd2all_doing_read;
  input sig_pcc2data_cmd_valid;
  input [1:0]m_axi_rresp;
  input [0:0]sig_rd_sts_interr_reg_reg;
  input [1:0]sig_rsc2stat_status;
  input sig_rsc2rdc_ready;
  input [71:0]m_axi_rdata;
  input \sig_xfer_len_reg_reg[0] ;
  input sig_posted_to_axi_reg;

  wire [35:0]D;
  wire m_axi_aclk;
  wire [71:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire out;
  wire [7:0]p_0_in;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire sig_clr_dqual_reg;
  wire sig_cmd2all_doing_read;
  wire sig_cmd_cmplt_last_dbeat;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_slverr_reg0;
  wire sig_coelsc_tag_reg0;
  wire \sig_dbeat_cntr[6]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_1_n_0 ;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire \sig_dbeat_cntr[7]_i_5_n_0 ;
  wire [7:0]sig_dbeat_cntr_reg__0;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_last_dbeat_i_1_n_0;
  wire sig_last_dbeat_i_2_n_0;
  wire sig_last_dbeat_i_4_n_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_mmap_dbeat_reg_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_i_1_n_0;
  wire \sig_ls_addr_cntr[3]_i_1_n_0 ;
  wire sig_mux_dout00;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_cmd_cmplt_reg_i_4_n_0;
  wire sig_next_cmd_cmplt_reg_i_5_n_0;
  wire sig_next_cmd_cmplt_reg_i_6_n_0;
  wire sig_next_eof_reg;
  wire sig_next_sequential_reg;
  wire sig_pcc2data_calc_error;
  wire sig_pcc2data_cmd_cmplt;
  wire sig_pcc2data_cmd_valid;
  wire sig_pcc2data_eof;
  wire sig_pcc2data_sequential;
  wire sig_posted_to_axi_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire [0:0]sig_rd_sts_interr_reg_reg;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rdc2pcc_cmd_ready;
  wire sig_rdc2rdskid_tlast;
  wire sig_rdc2rsc_calc_err;
  wire sig_rdc2rsc_decerr;
  wire sig_rdc2rsc_slverr;
  wire sig_rdc2rsc_valid;
  wire sig_rsc2rdc_ready;
  wire [1:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire sig_status_reg_empty;
  wire [0:0]\sig_xfer_addr_reg_reg[3] ;
  wire \sig_xfer_len_reg_reg[0] ;
  wire [7:0]\sig_xfer_len_reg_reg[7] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFF01FFFF)) 
    m_axi_rready_INST_0_i_1
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_next_calc_error_reg),
        .I4(sig_dqual_reg_full),
        .I5(sig_rdc2rsc_valid),
        .O(sig_last_mmap_dbeat_reg_reg_0));
  LUT6 #(
    .INIT(64'h8F87878778787808)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_cmd2all_doing_read),
        .I1(sig_posted_to_axi_reg),
        .I2(sig_last_mmap_dbeat_reg),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[1]),
        .I5(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAADAA4AAA4AAA4AA)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_last_mmap_dbeat_reg),
        .I4(sig_posted_to_axi_reg),
        .I5(sig_cmd2all_doing_read),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCECC8CCC8CCC8CC)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_last_mmap_dbeat_reg),
        .I4(sig_posted_to_axi_reg),
        .I5(sig_cmd2all_doing_read),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_decerr_reg_i_1
       (.I0(sig_rdc2rsc_decerr),
        .I1(m_axi_rresp[0]),
        .I2(m_axi_rresp[1]),
        .O(sig_coelsc_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_decerr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_rdc2rsc_decerr),
        .R(sig_coelsc_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_coelsc_interr_reg_i_1
       (.I0(sig_rdc2rsc_calc_err),
        .I1(sig_next_calc_error_reg),
        .O(sig_coelsc_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_interr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_rdc2rsc_calc_err),
        .R(sig_coelsc_tag_reg0));
  LUT6 #(
    .INIT(64'hFF15FF00FF00FF00)) 
    sig_coelsc_reg_full_i_1
       (.I0(sig_s_ready_out_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_ld_new_cmd_reg),
        .I3(out),
        .I4(sig_rdc2rsc_valid),
        .I5(sig_rsc2rdc_ready),
        .O(sig_coelsc_tag_reg0));
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_reg_full_i_2
       (.I0(sig_s_ready_out_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_push_coelsc_reg));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    sig_coelsc_reg_full_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(sig_next_cmd_cmplt_reg),
        .O(sig_cmd_cmplt_last_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_rdc2rsc_valid),
        .R(sig_coelsc_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    sig_coelsc_slverr_reg_i_1
       (.I0(sig_rdc2rsc_slverr),
        .I1(m_axi_rresp[0]),
        .I2(m_axi_rresp[1]),
        .O(sig_coelsc_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_slverr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_rdc2rsc_slverr),
        .R(sig_coelsc_tag_reg0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[10]_i_1 
       (.I0(m_axi_rdata[42]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[11]_i_1 
       (.I0(m_axi_rdata[43]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[12]_i_1 
       (.I0(m_axi_rdata[44]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[13]_i_1 
       (.I0(m_axi_rdata[45]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[14]_i_1 
       (.I0(m_axi_rdata[46]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[15]_i_1 
       (.I0(m_axi_rdata[47]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[18]_i_1 
       (.I0(m_axi_rdata[48]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[19]_i_1 
       (.I0(m_axi_rdata[49]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[20]_i_1 
       (.I0(m_axi_rdata[50]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[21]_i_1 
       (.I0(m_axi_rdata[51]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[22]_i_1 
       (.I0(m_axi_rdata[52]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[23]_i_1 
       (.I0(m_axi_rdata[53]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[2]_i_1 
       (.I0(m_axi_rdata[36]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[34]_i_1 
       (.I0(m_axi_rdata[54]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[35]_i_1 
       (.I0(m_axi_rdata[55]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[36]_i_1 
       (.I0(m_axi_rdata[56]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[37]_i_1 
       (.I0(m_axi_rdata[57]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[38]_i_1 
       (.I0(m_axi_rdata[58]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[39]_i_1 
       (.I0(m_axi_rdata[59]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[3]_i_1 
       (.I0(m_axi_rdata[37]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[42]_i_1 
       (.I0(m_axi_rdata[60]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[43]_i_1 
       (.I0(m_axi_rdata[61]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[44]_i_1 
       (.I0(m_axi_rdata[62]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[45]_i_1 
       (.I0(m_axi_rdata[63]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[46]_i_1 
       (.I0(m_axi_rdata[64]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[47]_i_1 
       (.I0(m_axi_rdata[65]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[4]_i_1 
       (.I0(m_axi_rdata[38]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[50]_i_1 
       (.I0(m_axi_rdata[66]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[51]_i_1 
       (.I0(m_axi_rdata[67]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[52]_i_1 
       (.I0(m_axi_rdata[68]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[53]_i_1 
       (.I0(m_axi_rdata[69]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[54]_i_1 
       (.I0(m_axi_rdata[70]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[55]_i_1 
       (.I0(m_axi_rdata[71]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[5]_i_1 
       (.I0(m_axi_rdata[39]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[6]_i_1 
       (.I0(m_axi_rdata[40]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_skid_reg[7]_i_1 
       (.I0(m_axi_rdata[41]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(\sig_xfer_len_reg_reg[7] [0]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(\sig_xfer_len_reg_reg[7] [1]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_dbeat_cntr_reg__0[1]),
        .I3(sig_dbeat_cntr_reg__0[0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(\sig_xfer_len_reg_reg[7] [2]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_dbeat_cntr_reg__0[1]),
        .I3(sig_dbeat_cntr_reg__0[0]),
        .I4(sig_dbeat_cntr_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(\sig_xfer_len_reg_reg[7] [3]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_dbeat_cntr_reg__0[2]),
        .I3(sig_dbeat_cntr_reg__0[0]),
        .I4(sig_dbeat_cntr_reg__0[1]),
        .I5(sig_dbeat_cntr_reg__0[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(\sig_xfer_len_reg_reg[7] [4]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .I3(sig_dbeat_cntr_reg__0[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(\sig_xfer_len_reg_reg[7] [5]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(\sig_dbeat_cntr[6]_i_2_n_0 ),
        .I3(sig_dbeat_cntr_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(\sig_xfer_len_reg_reg[7] [6]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_dbeat_cntr_reg__0[6]),
        .I3(\sig_dbeat_cntr[6]_i_2_n_0 ),
        .I4(sig_dbeat_cntr_reg__0[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_dbeat_cntr[6]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[2]),
        .I2(sig_dbeat_cntr_reg__0[3]),
        .I3(sig_dbeat_cntr_reg__0[1]),
        .I4(sig_dbeat_cntr_reg__0[0]),
        .O(\sig_dbeat_cntr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF44444444)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_next_cmd_cmplt_reg_i_5_n_0),
        .I1(sig_dqual_reg_empty),
        .I2(sig_next_sequential_reg),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .I5(sig_s_ready_out_reg),
        .O(\sig_dbeat_cntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(\sig_xfer_len_reg_reg[7] [7]),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(\sig_dbeat_cntr[7]_i_4_n_0 ),
        .I3(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .I4(sig_dbeat_cntr_reg__0[4]),
        .I5(sig_dbeat_cntr_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .I1(sig_dbeat_cntr_reg__0[4]),
        .I2(sig_dbeat_cntr_reg__0[7]),
        .I3(sig_dbeat_cntr_reg__0[5]),
        .I4(sig_dbeat_cntr_reg__0[6]),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr_reg__0[5]),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[7]_i_5 
       (.I0(sig_dbeat_cntr_reg__0[0]),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[3]),
        .I3(sig_dbeat_cntr_reg__0[2]),
        .O(\sig_dbeat_cntr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(sig_dbeat_cntr_reg__0[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(sig_dbeat_cntr_reg__0[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(sig_dbeat_cntr_reg__0[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(sig_dbeat_cntr_reg__0[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(sig_dbeat_cntr_reg__0[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(sig_dbeat_cntr_reg__0[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(sig_dbeat_cntr_reg__0[6]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(sig_dbeat_cntr_reg__0[7]),
        .R(out));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_rdc2pcc_cmd_ready),
        .Q(sig_dqual_reg_full),
        .R(sig_clr_dqual_reg));
  LUT6 #(
    .INIT(64'h001D00FF001D0000)) 
    sig_last_dbeat_i_1
       (.I0(sig_last_dbeat_i_2_n_0),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(\sig_xfer_len_reg_reg[0] ),
        .I3(out),
        .I4(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .I5(sig_last_dbeat_reg_n_0),
        .O(sig_last_dbeat_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    sig_last_dbeat_i_2
       (.I0(sig_s_ready_out_reg),
        .I1(sig_dbeat_cntr_reg__0[3]),
        .I2(sig_dbeat_cntr_reg__0[2]),
        .I3(sig_dbeat_cntr_reg__0[0]),
        .I4(sig_dbeat_cntr_reg__0[1]),
        .I5(sig_last_dbeat_i_4_n_0),
        .O(sig_last_dbeat_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_dbeat_i_4
       (.I0(sig_dbeat_cntr_reg__0[6]),
        .I1(sig_dbeat_cntr_reg__0[5]),
        .I2(sig_dbeat_cntr_reg__0[7]),
        .I3(sig_dbeat_cntr_reg__0[4]),
        .O(sig_last_dbeat_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_last_dbeat_i_1_n_0),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(sig_last_mmap_dbeat_reg_reg_0),
        .I1(sig_s_ready_out_reg_0),
        .I2(m_axi_rvalid),
        .I3(m_axi_rlast),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sig_last_skid_reg_i_1
       (.I0(sig_next_eof_reg),
        .I1(m_axi_rvalid),
        .I2(m_axi_rlast),
        .O(sig_rdc2rdskid_tlast));
  LUT3 #(
    .INIT(8'h04)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(out),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_ld_new_cmd_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_new_cmd_reg_i_1_n_0),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000DE12)) 
    \sig_ls_addr_cntr[3]_i_1 
       (.I0(sig_mux_dout00),
        .I1(sig_rdc2pcc_cmd_ready),
        .I2(sig_s_ready_out_reg),
        .I3(\sig_xfer_addr_reg_reg[3] ),
        .I4(sig_clr_dqual_reg),
        .O(\sig_ls_addr_cntr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ls_addr_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_ls_addr_cntr[3]_i_1_n_0 ),
        .Q(sig_mux_dout00),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sig_m_valid_dup_i_3
       (.I0(sig_last_mmap_dbeat_reg_reg_0),
        .I1(m_axi_rvalid),
        .O(sig_s_ready_dup_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_calc_error),
        .Q(sig_next_calc_error_reg),
        .R(sig_clr_dqual_reg));
  LUT6 #(
    .INIT(64'hFFFFAAFBAAAAAAAA)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(out),
        .I1(sig_s_ready_out_reg),
        .I2(sig_next_cmd_cmplt_reg_i_4_n_0),
        .I3(sig_dqual_reg_empty),
        .I4(sig_next_cmd_cmplt_reg_i_5_n_0),
        .I5(sig_last_mmap_dbeat),
        .O(sig_clr_dqual_reg));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(sig_s_ready_out_reg),
        .I1(sig_last_dbeat_reg_n_0),
        .I2(sig_next_sequential_reg),
        .I3(sig_dqual_reg_empty),
        .I4(sig_next_cmd_cmplt_reg_i_5_n_0),
        .O(sig_rdc2pcc_cmd_ready));
  LUT2 #(
    .INIT(4'h7)) 
    sig_next_cmd_cmplt_reg_i_4
       (.I0(sig_next_sequential_reg),
        .I1(sig_last_dbeat_reg_n_0),
        .O(sig_next_cmd_cmplt_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hEFEEFFFFFFFFFFFF)) 
    sig_next_cmd_cmplt_reg_i_5
       (.I0(sig_next_cmd_cmplt_reg_i_6_n_0),
        .I1(sig_next_calc_error_reg),
        .I2(sig_status_reg_empty),
        .I3(sig_rsc2stat_status_valid),
        .I4(sig_cmd2all_doing_read),
        .I5(sig_pcc2data_cmd_valid),
        .O(sig_next_cmd_cmplt_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    sig_next_cmd_cmplt_reg_i_6
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .O(sig_next_cmd_cmplt_reg_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_cmd_cmplt),
        .Q(sig_next_cmd_cmplt_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_eof),
        .Q(sig_next_eof_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_rdc2pcc_cmd_ready),
        .D(sig_pcc2data_sequential),
        .Q(sig_next_sequential_reg),
        .R(sig_clr_dqual_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_decerr_reg_i_1
       (.I0(sig_rdc2rsc_decerr),
        .I1(sig_rsc2stat_status[0]),
        .O(sig_rd_sts_decerr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_interr_reg_i_1
       (.I0(sig_rdc2rsc_calc_err),
        .I1(sig_rd_sts_interr_reg_reg),
        .O(sig_rd_sts_interr_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_rd_sts_reg_full_i_2
       (.I0(sig_rdc2rsc_valid),
        .I1(sig_rsc2rdc_ready),
        .O(sig_push_rd_sts_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_slverr_reg_i_1
       (.I0(sig_rdc2rsc_slverr),
        .I1(sig_rsc2stat_status[1]),
        .O(sig_rd_sts_slverr_reg0));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_reset
   (out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    sig_rd_error_reg_reg,
    m_axi_aclk,
    scndry_out,
    m_axi_aresetn);
  output out;
  output \INFERRED_GEN.cnt_i_reg[2] ;
  output sig_rd_error_reg_reg;
  input m_axi_aclk;
  input scndry_out;
  input m_axi_aresetn;

  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire scndry_out;
  wire sig_axi_por2rst__0;
  wire sig_axi_por2rst_out;
  wire sig_axi_por2rst_out_i_2_n_0;
  wire sig_axi_por_reg1;
  wire sig_axi_por_reg2;
  wire sig_axi_por_reg3;
  wire sig_axi_por_reg4;
  wire sig_axi_por_reg5;
  wire sig_axi_por_reg6;
  wire sig_axi_por_reg7;
  wire sig_axi_por_reg8;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_cmd_reset_reg;
  wire sig_cmd_reset_reg_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_llink_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_rdwr_reset_reg;

  assign \INFERRED_GEN.cnt_i_reg[2]  = sig_rdwr_reset_reg;
  assign out = sig_cmd_reset_reg;
  assign sig_rd_error_reg_reg = sig_llink_reset_reg;
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    sig_axi_por2rst_out_i_1
       (.I0(sig_axi_por_reg4),
        .I1(sig_axi_por_reg5),
        .I2(sig_axi_por_reg3),
        .I3(sig_axi_por_reg2),
        .I4(sig_axi_por2rst_out_i_2_n_0),
        .O(sig_axi_por2rst__0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    sig_axi_por2rst_out_i_2
       (.I0(sig_axi_por_reg7),
        .I1(sig_axi_por_reg6),
        .I2(sig_axi_por_reg1),
        .I3(sig_axi_por_reg8),
        .O(sig_axi_por2rst_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por2rst_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por2rst__0),
        .Q(sig_axi_por2rst_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_axi_por_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg1),
        .Q(sig_axi_por_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg3_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg2),
        .Q(sig_axi_por_reg3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg4_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg3),
        .Q(sig_axi_por_reg4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg5_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg4),
        .Q(sig_axi_por_reg5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg6_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg5),
        .Q(sig_axi_por_reg6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg7_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg6),
        .Q(sig_axi_por_reg7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg8_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg7),
        .Q(sig_axi_por_reg8),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBF)) 
    sig_cmd_reset_reg_i_1
       (.I0(sig_axi_por2rst_out),
        .I1(scndry_out),
        .I2(m_axi_aresetn),
        .O(sig_cmd_reset_reg_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_reset_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_reset_reg_i_1_n_0),
        .Q(sig_cmd_reset_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_llink_reset_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_reset_reg_i_1_n_0),
        .Q(sig_llink_reset_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_rdwr_reset_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd_reset_reg_i_1_n_0),
        .Q(sig_rdwr_reset_reg),
        .R(1'b0));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_skid2mm_buf
   (m_axi_wvalid,
    m_axi_wstrb,
    m_axi_aclk,
    out,
    sig_reset_reg,
    m_axi_wready);
  output m_axi_wvalid;
  output [0:0]m_axi_wstrb;
  input m_axi_aclk;
  input out;
  input sig_reset_reg;
  input m_axi_wready;

  wire m_axi_aclk;
  wire m_axi_wready;
  wire [0:0]m_axi_wstrb;
  wire out;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1__0_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire \sig_strb_reg_out[7]_i_1_n_0 ;
  wire \sig_strb_skid_reg_reg_n_0_[7] ;

  assign m_axi_wvalid = sig_m_valid_out;
  LUT5 #(
    .INIT(32'h01110000)) 
    sig_m_valid_dup_i_1__0
       (.I0(sig_reset_reg),
        .I1(out),
        .I2(sig_s_ready_dup),
        .I3(m_axi_wready),
        .I4(sig_m_valid_dup),
        .O(sig_m_valid_dup_i_1__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    sig_s_ready_dup_i_1__0
       (.I0(m_axi_wready),
        .I1(sig_s_ready_dup),
        .I2(sig_reset_reg),
        .O(sig_s_ready_dup_i_1__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__0_n_0),
        .Q(sig_s_ready_dup),
        .R(out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__0_n_0),
        .Q(sig_s_ready_out),
        .R(out));
  LUT5 #(
    .INIT(32'hEFEEE0EE)) 
    \sig_strb_reg_out[7]_i_1 
       (.I0(sig_s_ready_dup),
        .I1(\sig_strb_skid_reg_reg_n_0_[7] ),
        .I2(m_axi_wready),
        .I3(sig_m_valid_dup),
        .I4(m_axi_wstrb),
        .O(\sig_strb_reg_out[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strb_reg_out[7]_i_1_n_0 ),
        .Q(m_axi_wstrb),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(1'b1),
        .Q(\sig_strb_skid_reg_reg_n_0_[7] ),
        .R(out));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_skid_buf
   (sig_m_valid_out_reg_0,
    out,
    sig_llink_busy_reg,
    sig_rd2llink_strm_tlast,
    m_axi_rready,
    \sig_ls_addr_cntr_reg[3] ,
    \AXI_BRAM_data_i_reg[40] ,
    m_axi_aclk,
    sig_rdwr_reset_reg_reg,
    sig_rdc2rdskid_tlast,
    \sig_addr_posted_cntr_reg[0] ,
    sig_reset_reg,
    sig_llink_busy_reg_0,
    \sig_addr_posted_cntr_reg[0]_0 ,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rdata,
    sig_mux_dout00,
    sig_next_eof_reg,
    IP2Bus_MstRd_dst_rdy_reg,
    sig_llink2cmd_rd_busy,
    IP2Bus_MstRd_dst_rdy,
    D);
  output sig_m_valid_out_reg_0;
  output out;
  output sig_llink_busy_reg;
  output sig_rd2llink_strm_tlast;
  output m_axi_rready;
  output \sig_ls_addr_cntr_reg[3] ;
  output [35:0]\AXI_BRAM_data_i_reg[40] ;
  input m_axi_aclk;
  input sig_rdwr_reset_reg_reg;
  input sig_rdc2rdskid_tlast;
  input \sig_addr_posted_cntr_reg[0] ;
  input sig_reset_reg;
  input sig_llink_busy_reg_0;
  input \sig_addr_posted_cntr_reg[0]_0 ;
  input m_axi_rvalid;
  input m_axi_rlast;
  input [71:0]m_axi_rdata;
  input sig_mux_dout00;
  input sig_next_eof_reg;
  input [0:0]IP2Bus_MstRd_dst_rdy_reg;
  input sig_llink2cmd_rd_busy;
  input IP2Bus_MstRd_dst_rdy;
  input [35:0]D;

  wire [35:0]\AXI_BRAM_data_i_reg[40] ;
  wire [35:0]D;
  wire IP2Bus_MstRd_dst_rdy;
  wire [0:0]IP2Bus_MstRd_dst_rdy_reg;
  wire m_axi_aclk;
  wire [71:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire \sig_addr_posted_cntr_reg[0] ;
  wire \sig_addr_posted_cntr_reg[0]_0 ;
  wire [55:2]sig_data_skid_mux_out;
  wire [55:2]sig_data_skid_reg;
  wire sig_last_reg_out_i_1_n_0;
  wire sig_last_reg_out_i_2_n_0;
  wire sig_last_skid_reg;
  wire sig_llink2cmd_rd_busy;
  wire sig_llink_busy_reg_0;
  wire \sig_ls_addr_cntr_reg[3] ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_mux_dout00;
  wire sig_next_eof_reg;
  wire sig_rd2llink_strm_tlast;
  wire sig_rdc2rdskid_tlast;
  wire sig_rdwr_reset_reg_reg;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;

  assign out = sig_s_ready_out;
  assign sig_llink_busy_reg = sig_m_valid_out;
  assign sig_m_valid_out_reg_0 = sig_m_valid_dup;
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_rready_INST_0
       (.I0(sig_s_ready_out),
        .I1(\sig_addr_posted_cntr_reg[0] ),
        .O(m_axi_rready));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(m_axi_rdata[42]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[6]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(m_axi_rdata[43]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[7]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(m_axi_rdata[44]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[8]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(m_axi_rdata[45]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[9]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(m_axi_rdata[46]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[10]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(m_axi_rdata[47]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[11]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(m_axi_rdata[48]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[12]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(m_axi_rdata[49]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[13]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(m_axi_rdata[50]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[14]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(m_axi_rdata[51]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[15]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(m_axi_rdata[52]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[16]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(m_axi_rdata[53]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[17]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(m_axi_rdata[36]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[0]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[34]_i_1 
       (.I0(m_axi_rdata[54]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[18]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[34]),
        .O(sig_data_skid_mux_out[34]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[35]_i_1 
       (.I0(m_axi_rdata[55]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[19]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[35]),
        .O(sig_data_skid_mux_out[35]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[36]_i_1 
       (.I0(m_axi_rdata[56]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[20]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[36]),
        .O(sig_data_skid_mux_out[36]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[37]_i_1 
       (.I0(m_axi_rdata[57]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[21]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[37]),
        .O(sig_data_skid_mux_out[37]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[38]_i_1 
       (.I0(m_axi_rdata[58]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[22]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[38]),
        .O(sig_data_skid_mux_out[38]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[39]_i_1 
       (.I0(m_axi_rdata[59]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[23]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[39]),
        .O(sig_data_skid_mux_out[39]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(m_axi_rdata[37]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[1]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[42]_i_1 
       (.I0(m_axi_rdata[60]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[24]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[42]),
        .O(sig_data_skid_mux_out[42]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[43]_i_1 
       (.I0(m_axi_rdata[61]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[25]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[43]),
        .O(sig_data_skid_mux_out[43]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[44]_i_1 
       (.I0(m_axi_rdata[62]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[26]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[44]),
        .O(sig_data_skid_mux_out[44]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[45]_i_1 
       (.I0(m_axi_rdata[63]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[27]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[45]),
        .O(sig_data_skid_mux_out[45]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[46]_i_1 
       (.I0(m_axi_rdata[64]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[28]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[46]),
        .O(sig_data_skid_mux_out[46]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[47]_i_1 
       (.I0(m_axi_rdata[65]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[29]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[47]),
        .O(sig_data_skid_mux_out[47]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(m_axi_rdata[38]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[2]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[50]_i_1 
       (.I0(m_axi_rdata[66]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[30]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[50]),
        .O(sig_data_skid_mux_out[50]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[51]_i_1 
       (.I0(m_axi_rdata[67]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[31]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[51]),
        .O(sig_data_skid_mux_out[51]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[52]_i_1 
       (.I0(m_axi_rdata[68]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[32]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[52]),
        .O(sig_data_skid_mux_out[52]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[53]_i_1 
       (.I0(m_axi_rdata[69]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[33]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[53]),
        .O(sig_data_skid_mux_out[53]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[54]_i_1 
       (.I0(m_axi_rdata[70]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[34]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[54]),
        .O(sig_data_skid_mux_out[54]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[55]_i_2 
       (.I0(m_axi_rdata[71]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[35]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[55]),
        .O(sig_data_skid_mux_out[55]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(m_axi_rdata[39]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[3]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(m_axi_rdata[40]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[4]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(m_axi_rdata[41]),
        .I1(sig_mux_dout00),
        .I2(m_axi_rdata[5]),
        .I3(sig_s_ready_dup),
        .I4(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[10]),
        .Q(\AXI_BRAM_data_i_reg[40] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[11]),
        .Q(\AXI_BRAM_data_i_reg[40] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[12]),
        .Q(\AXI_BRAM_data_i_reg[40] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[13]),
        .Q(\AXI_BRAM_data_i_reg[40] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[14]),
        .Q(\AXI_BRAM_data_i_reg[40] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[15]),
        .Q(\AXI_BRAM_data_i_reg[40] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[18]),
        .Q(\AXI_BRAM_data_i_reg[40] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[19]),
        .Q(\AXI_BRAM_data_i_reg[40] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[20]),
        .Q(\AXI_BRAM_data_i_reg[40] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[21]),
        .Q(\AXI_BRAM_data_i_reg[40] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[22]),
        .Q(\AXI_BRAM_data_i_reg[40] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[23]),
        .Q(\AXI_BRAM_data_i_reg[40] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[2]),
        .Q(\AXI_BRAM_data_i_reg[40] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[34] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[34]),
        .Q(\AXI_BRAM_data_i_reg[40] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[35] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[35]),
        .Q(\AXI_BRAM_data_i_reg[40] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[36] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[36]),
        .Q(\AXI_BRAM_data_i_reg[40] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[37] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[37]),
        .Q(\AXI_BRAM_data_i_reg[40] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[38] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[38]),
        .Q(\AXI_BRAM_data_i_reg[40] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[39] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[39]),
        .Q(\AXI_BRAM_data_i_reg[40] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[3]),
        .Q(\AXI_BRAM_data_i_reg[40] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[42] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[42]),
        .Q(\AXI_BRAM_data_i_reg[40] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[43] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[43]),
        .Q(\AXI_BRAM_data_i_reg[40] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[44] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[44]),
        .Q(\AXI_BRAM_data_i_reg[40] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[45] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[45]),
        .Q(\AXI_BRAM_data_i_reg[40] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[46] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[46]),
        .Q(\AXI_BRAM_data_i_reg[40] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[47] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[47]),
        .Q(\AXI_BRAM_data_i_reg[40] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[4]),
        .Q(\AXI_BRAM_data_i_reg[40] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[50] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[50]),
        .Q(\AXI_BRAM_data_i_reg[40] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[51] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[51]),
        .Q(\AXI_BRAM_data_i_reg[40] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[52] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[52]),
        .Q(\AXI_BRAM_data_i_reg[40] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[53] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[53]),
        .Q(\AXI_BRAM_data_i_reg[40] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[54] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[54]),
        .Q(\AXI_BRAM_data_i_reg[40] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[55] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[55]),
        .Q(\AXI_BRAM_data_i_reg[40] [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[5]),
        .Q(\AXI_BRAM_data_i_reg[40] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[6]),
        .Q(\AXI_BRAM_data_i_reg[40] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_aclk),
        .CE(IP2Bus_MstRd_dst_rdy_reg),
        .D(sig_data_skid_mux_out[7]),
        .Q(\AXI_BRAM_data_i_reg[40] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(sig_data_skid_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(sig_data_skid_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[8]),
        .Q(sig_data_skid_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[9]),
        .Q(sig_data_skid_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[10]),
        .Q(sig_data_skid_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[11]),
        .Q(sig_data_skid_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[12]),
        .Q(sig_data_skid_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[13]),
        .Q(sig_data_skid_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[14]),
        .Q(sig_data_skid_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[15]),
        .Q(sig_data_skid_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[16]),
        .Q(sig_data_skid_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[17]),
        .Q(sig_data_skid_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(sig_data_skid_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[34] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[18]),
        .Q(sig_data_skid_reg[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[35] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[19]),
        .Q(sig_data_skid_reg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[36] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[20]),
        .Q(sig_data_skid_reg[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[37] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[21]),
        .Q(sig_data_skid_reg[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[38] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[22]),
        .Q(sig_data_skid_reg[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[39] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[23]),
        .Q(sig_data_skid_reg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(sig_data_skid_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[42] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[24]),
        .Q(sig_data_skid_reg[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[43] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[25]),
        .Q(sig_data_skid_reg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[44] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[26]),
        .Q(sig_data_skid_reg[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[45] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[27]),
        .Q(sig_data_skid_reg[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[46] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[28]),
        .Q(sig_data_skid_reg[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[47] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[29]),
        .Q(sig_data_skid_reg[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(sig_data_skid_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[50] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[30]),
        .Q(sig_data_skid_reg[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[51] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[31]),
        .Q(sig_data_skid_reg[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[52] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[32]),
        .Q(sig_data_skid_reg[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[53] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[33]),
        .Q(sig_data_skid_reg[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[54] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[34]),
        .Q(sig_data_skid_reg[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[55] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[35]),
        .Q(sig_data_skid_reg[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(sig_data_skid_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(sig_data_skid_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(sig_data_skid_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    sig_last_reg_out_i_1
       (.I0(sig_next_eof_reg),
        .I1(sig_last_reg_out_i_2_n_0),
        .I2(sig_s_ready_dup),
        .I3(sig_last_skid_reg),
        .I4(IP2Bus_MstRd_dst_rdy_reg),
        .I5(sig_rd2llink_strm_tlast),
        .O(sig_last_reg_out_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sig_last_reg_out_i_2
       (.I0(m_axi_rlast),
        .I1(m_axi_rvalid),
        .O(sig_last_reg_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_last_reg_out_i_1_n_0),
        .Q(sig_rd2llink_strm_tlast),
        .R(sig_rdwr_reset_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_rdc2rdskid_tlast),
        .Q(sig_last_skid_reg),
        .R(sig_rdwr_reset_reg_reg));
  LUT6 #(
    .INIT(64'h0010101011111111)) 
    sig_m_valid_dup_i_1
       (.I0(sig_reset_reg),
        .I1(sig_rdwr_reset_reg_reg),
        .I2(sig_m_valid_dup),
        .I3(sig_s_ready_dup),
        .I4(sig_llink_busy_reg_0),
        .I5(\sig_addr_posted_cntr_reg[0]_0 ),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    sig_next_cmd_cmplt_reg_i_3
       (.I0(sig_s_ready_out),
        .I1(m_axi_rvalid),
        .I2(\sig_addr_posted_cntr_reg[0] ),
        .O(\sig_ls_addr_cntr_reg[3] ));
  LUT6 #(
    .INIT(64'hFFF8FFF8F8F8FFF8)) 
    sig_s_ready_dup_i_1
       (.I0(sig_llink2cmd_rd_busy),
        .I1(IP2Bus_MstRd_dst_rdy),
        .I2(sig_reset_reg),
        .I3(sig_s_ready_dup),
        .I4(sig_m_valid_dup),
        .I5(\sig_addr_posted_cntr_reg[0]_0 ),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(sig_rdwr_reset_reg_reg));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(sig_rdwr_reset_reg_reg));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_skid_buf" *) 
module design_1_axi_tft_0_0_axi_master_burst_skid_buf_8
   (m_axi_aclk,
    out,
    sig_reset_reg);
  input m_axi_aclk;
  input out;
  input sig_reset_reg;

  wire m_axi_aclk;
  wire out;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1__1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;

  LUT3 #(
    .INIT(8'h02)) 
    sig_m_valid_dup_i_1__1
       (.I0(sig_m_valid_dup),
        .I1(sig_reset_reg),
        .I2(out),
        .O(sig_m_valid_dup_i_1__1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_s_ready_dup_i_1__1
       (.I0(sig_s_ready_dup),
        .I1(sig_reset_reg),
        .O(sig_s_ready_dup_i_1__1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_dup),
        .R(out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1__1_n_0),
        .Q(sig_s_ready_out),
        .R(out));
endmodule

module design_1_axi_tft_0_0_axi_master_burst_wr_status_cntl
   (sig_reset_reg,
    m_axi_bready,
    out,
    m_axi_aclk,
    m_axi_bvalid);
  output sig_reset_reg;
  output m_axi_bready;
  input out;
  input m_axi_aclk;
  input m_axi_bvalid;

  wire m_axi_aclk;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire out;
  wire sig_reset_reg;

  design_1_axi_tft_0_0_axi_master_burst_fifo I_WRESP_STATUS_FIFO
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .sig_reset_reg(sig_reset_reg));
endmodule

(* C_DEFAULT_TFT_BASE_ADDR = "64'b0000000000000000000000000000000010000111111000000000000000000000" *) (* C_EN_I2C_INTF = "0" *) (* C_FAMILY = "artix7" *) 
(* C_I2C_SLAVE_ADDR = "8'b01110110" *) (* C_MAX_BURST_LEN = "256" *) (* C_M_AXI_ADDR_WIDTH = "32" *) 
(* C_M_AXI_DATA_WIDTH = "128" *) (* C_S_AXI_ADDR_WIDTH = "3" *) (* C_TFT_INTERFACE = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_axi_tft_0_0_axi_tft
   (s_axi_aclk,
    s_axi_aresetn,
    m_axi_aclk,
    m_axi_aresetn,
    md_error,
    ip2intc_irpt,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sys_tft_clk,
    tft_hsync,
    tft_vsync,
    tft_de,
    tft_dps,
    tft_vga_clk,
    tft_vga_r,
    tft_vga_g,
    tft_vga_b,
    tft_dvi_clk_p,
    tft_dvi_clk_n,
    tft_dvi_data,
    tft_iic_scl_i,
    tft_iic_scl_o,
    tft_iic_scl_t,
    tft_iic_sda_i,
    tft_iic_sda_o,
    tft_iic_sda_t);
  (* max_fanout = "10000" *) (* sigis = "CLK" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "RST" *) input s_axi_aresetn;
  (* max_fanout = "10000" *) (* sigis = "CLK" *) input m_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "RST" *) input m_axi_aresetn;
  output md_error;
  (* sigis = "INTR_EDGE_RISING" *) output ip2intc_irpt;
  input m_axi_arready;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arcache;
  output m_axi_rready;
  input m_axi_rvalid;
  input [127:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_awready;
  output m_axi_awvalid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awcache;
  input m_axi_wready;
  output m_axi_wvalid;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_bready;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;
  input [3:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "CLK" *) input sys_tft_clk;
  output tft_hsync;
  output tft_vsync;
  output tft_de;
  output tft_dps;
  output tft_vga_clk;
  output [5:0]tft_vga_r;
  output [5:0]tft_vga_g;
  output [5:0]tft_vga_b;
  output tft_dvi_clk_p;
  output tft_dvi_clk_n;
  output [11:0]tft_dvi_data;
  input tft_iic_scl_i;
  output tft_iic_scl_o;
  output tft_iic_scl_t;
  input tft_iic_sda_i;
  output tft_iic_sda_o;
  output tft_iic_sda_t;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_3;
  wire AXI_LITE_IPIF_I_n_4;
  wire AXI_LITE_IPIF_I_n_5;
  wire AXI_LITE_IPIF_I_n_6;
  wire AXI_LITE_IPIF_I_n_7;
  wire AXI_LITE_IPIF_I_n_9;
  wire AXI_MASTER_BURST_I_n_13;
  wire AXI_MASTER_BURST_I_n_18;
  wire AXI_MASTER_BURST_I_n_19;
  wire \FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ;
  wire [0:31]IP2Bus_Data;
  wire IP2Bus_MstRd_dst_rdy;
  wire \I_CMD_STATUS_MODULE/sig_cmd_empty_reg ;
  wire \I_CMD_STATUS_MODULE/sig_push_cmd_reg ;
  wire \I_RD_LLINK_ADAPTER/sig_rd_discontinue ;
  wire \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_calc_error_pushed ;
  wire \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_calc_error_reg0 ;
  wire \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_parent_done ;
  (* RTL_KEEP = "yes" *) wire [2:0]\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_pcc_sm_state ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire \SLAVE_REG_U6/bus2ip_rdce_d1 ;
  wire \SLAVE_REG_U6/bus2ip_rdce_d2 ;
  wire \SLAVE_REG_U6/bus2ip_rdce_or ;
  wire \SLAVE_REG_U6/bus2ip_wrce_d1 ;
  wire \SLAVE_REG_U6/bus2ip_wrce_d2 ;
  wire \SLAVE_REG_U6/bus2ip_wrce_or ;
  wire \TFT_IF_U5/C0 ;
  wire [4:7]TFT_iic_reg_data;
  wire TFT_iic_xfer;
  wire TFT_status_reg;
  wire bus2ip_mreset;
  wire bus2ip_mreset_i_1_n_0;
  wire bus2ip_mst_cmdack;
  wire bus2ip_mst_cmplt;
  wire bus2ip_mstrd_eof_n;
  wire bus2ip_sreset;
  wire [3:0]bus2ip_wrce;
  wire eof_n;
  wire [31:7]ip2bus_mst_addr;
  wire ip2bus_mst_type;
  wire ip2bus_mstrd_req;
  wire ip2intc_irpt;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "CLK" *) wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]\^m_axi_arburst ;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "RST" *) wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire [1:1]\^m_axi_arsize ;
  wire m_axi_arvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [7:7]\^m_axi_wstrb ;
  wire m_axi_wvalid;
  wire md_error;
  wire p_0_in;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "CLK" *) wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "RST" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sig_llink2cmd_rd_busy;
  wire sig_rd2llink_strm_tlast;
  wire sig_rst2rdwr_cntlr_reset;
  wire sys_tft_clk;
  wire [55:2]temp_bus2ip_mstrd_d;
  wire [0:0]tft_base_addr_i;
  wire tft_de;
  wire tft_dps;
  wire tft_hsync;
  wire tft_intr_en_i;
  wire tft_on_reg;
  wire tft_on_reg_i;
  wire [5:0]tft_vga_b;
  wire tft_vga_clk;
  wire [5:0]tft_vga_g;
  wire [5:0]tft_vga_r;
  wire tft_vsync;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \^m_axi_arburst [0];
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const1> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \^m_axi_arsize [1];
  assign m_axi_arsize[0] = \^m_axi_arsize [1];
  assign m_axi_awaddr[31:0] = m_axi_araddr;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \^m_axi_arburst [0];
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awlen[7:0] = m_axi_arlen;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \^m_axi_arsize [1];
  assign m_axi_awsize[0] = \^m_axi_arsize [1];
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_wdata[127] = \<const0> ;
  assign m_axi_wdata[126] = \<const0> ;
  assign m_axi_wdata[125] = \<const0> ;
  assign m_axi_wdata[124] = \<const0> ;
  assign m_axi_wdata[123] = \<const0> ;
  assign m_axi_wdata[122] = \<const0> ;
  assign m_axi_wdata[121] = \<const0> ;
  assign m_axi_wdata[120] = \<const0> ;
  assign m_axi_wdata[119] = \<const0> ;
  assign m_axi_wdata[118] = \<const0> ;
  assign m_axi_wdata[117] = \<const0> ;
  assign m_axi_wdata[116] = \<const0> ;
  assign m_axi_wdata[115] = \<const0> ;
  assign m_axi_wdata[114] = \<const0> ;
  assign m_axi_wdata[113] = \<const0> ;
  assign m_axi_wdata[112] = \<const0> ;
  assign m_axi_wdata[111] = \<const0> ;
  assign m_axi_wdata[110] = \<const0> ;
  assign m_axi_wdata[109] = \<const0> ;
  assign m_axi_wdata[108] = \<const0> ;
  assign m_axi_wdata[107] = \<const0> ;
  assign m_axi_wdata[106] = \<const0> ;
  assign m_axi_wdata[105] = \<const0> ;
  assign m_axi_wdata[104] = \<const0> ;
  assign m_axi_wdata[103] = \<const0> ;
  assign m_axi_wdata[102] = \<const0> ;
  assign m_axi_wdata[101] = \<const0> ;
  assign m_axi_wdata[100] = \<const0> ;
  assign m_axi_wdata[99] = \<const0> ;
  assign m_axi_wdata[98] = \<const0> ;
  assign m_axi_wdata[97] = \<const0> ;
  assign m_axi_wdata[96] = \<const0> ;
  assign m_axi_wdata[95] = \<const0> ;
  assign m_axi_wdata[94] = \<const0> ;
  assign m_axi_wdata[93] = \<const0> ;
  assign m_axi_wdata[92] = \<const0> ;
  assign m_axi_wdata[91] = \<const0> ;
  assign m_axi_wdata[90] = \<const0> ;
  assign m_axi_wdata[89] = \<const0> ;
  assign m_axi_wdata[88] = \<const0> ;
  assign m_axi_wdata[87] = \<const0> ;
  assign m_axi_wdata[86] = \<const0> ;
  assign m_axi_wdata[85] = \<const0> ;
  assign m_axi_wdata[84] = \<const0> ;
  assign m_axi_wdata[83] = \<const0> ;
  assign m_axi_wdata[82] = \<const0> ;
  assign m_axi_wdata[81] = \<const0> ;
  assign m_axi_wdata[80] = \<const0> ;
  assign m_axi_wdata[79] = \<const0> ;
  assign m_axi_wdata[78] = \<const0> ;
  assign m_axi_wdata[77] = \<const0> ;
  assign m_axi_wdata[76] = \<const0> ;
  assign m_axi_wdata[75] = \<const0> ;
  assign m_axi_wdata[74] = \<const0> ;
  assign m_axi_wdata[73] = \<const0> ;
  assign m_axi_wdata[72] = \<const0> ;
  assign m_axi_wdata[71] = \<const0> ;
  assign m_axi_wdata[70] = \<const0> ;
  assign m_axi_wdata[69] = \<const0> ;
  assign m_axi_wdata[68] = \<const0> ;
  assign m_axi_wdata[67] = \<const0> ;
  assign m_axi_wdata[66] = \<const0> ;
  assign m_axi_wdata[65] = \<const0> ;
  assign m_axi_wdata[64] = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[15] = \<const0> ;
  assign m_axi_wstrb[14] = \<const0> ;
  assign m_axi_wstrb[13] = \<const0> ;
  assign m_axi_wstrb[12] = \<const0> ;
  assign m_axi_wstrb[11] = \<const0> ;
  assign m_axi_wstrb[10] = \<const0> ;
  assign m_axi_wstrb[9] = \<const0> ;
  assign m_axi_wstrb[8] = \<const0> ;
  assign m_axi_wstrb[7] = \^m_axi_wstrb [7];
  assign m_axi_wstrb[6] = \^m_axi_wstrb [7];
  assign m_axi_wstrb[5] = \^m_axi_wstrb [7];
  assign m_axi_wstrb[4] = \^m_axi_wstrb [7];
  assign m_axi_wstrb[3] = \^m_axi_wstrb [7];
  assign m_axi_wstrb[2] = \^m_axi_wstrb [7];
  assign m_axi_wstrb[1] = \^m_axi_wstrb [7];
  assign m_axi_wstrb[0] = \^m_axi_wstrb [7];
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31:21] = \^s_axi_rdata [31:21];
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15:0] = \^s_axi_rdata [15:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign tft_dvi_clk_n = \<const0> ;
  assign tft_dvi_clk_p = \<const0> ;
  assign tft_dvi_data[11] = \<const0> ;
  assign tft_dvi_data[10] = \<const0> ;
  assign tft_dvi_data[9] = \<const0> ;
  assign tft_dvi_data[8] = \<const0> ;
  assign tft_dvi_data[7] = \<const0> ;
  assign tft_dvi_data[6] = \<const0> ;
  assign tft_dvi_data[5] = \<const0> ;
  assign tft_dvi_data[4] = \<const0> ;
  assign tft_dvi_data[3] = \<const0> ;
  assign tft_dvi_data[2] = \<const0> ;
  assign tft_dvi_data[1] = \<const0> ;
  assign tft_dvi_data[0] = \<const0> ;
  assign tft_iic_scl_o = \<const0> ;
  assign tft_iic_scl_t = \<const1> ;
  assign tft_iic_sda_o = \<const0> ;
  assign tft_iic_sda_t = \<const1> ;
  design_1_axi_tft_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.D({IP2Bus_Data[0],IP2Bus_Data[1],IP2Bus_Data[2],IP2Bus_Data[3],IP2Bus_Data[4],IP2Bus_Data[5],IP2Bus_Data[6],IP2Bus_Data[7],IP2Bus_Data[8],IP2Bus_Data[9],IP2Bus_Data[10],IP2Bus_Data[16],IP2Bus_Data[17],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .\IP2Bus_Data_reg[0] (AXI_LITE_IPIF_I_n_3),
        .\IP2Bus_Data_reg[1] (AXI_LITE_IPIF_I_n_6),
        .\IP2Bus_Data_reg[28] (AXI_LITE_IPIF_I_n_5),
        .\IP2Bus_Data_reg[29] (AXI_LITE_IPIF_I_n_12),
        .\IP2Bus_Data_reg[30] (AXI_LITE_IPIF_I_n_4),
        .\IP2Bus_Data_reg[31] (AXI_LITE_IPIF_I_n_7),
        .Q(tft_base_addr_i),
        .TFT_dps_reg_reg(AXI_LITE_IPIF_I_n_10),
        .\TFT_iic_reg_data_reg[4] ({TFT_iic_reg_data[4],TFT_iic_reg_data[6],TFT_iic_reg_data[7]}),
        .TFT_iic_xfer(TFT_iic_xfer),
        .TFT_intr_en_reg(AXI_LITE_IPIF_I_n_9),
        .TFT_on_reg_reg(AXI_LITE_IPIF_I_n_11),
        .TFT_on_reg_reg_0(tft_on_reg_i),
        .TFT_status_reg(TFT_status_reg),
        .bus2ip_rdce_d1(\SLAVE_REG_U6/bus2ip_rdce_d1 ),
        .bus2ip_rdce_d2(\SLAVE_REG_U6/bus2ip_rdce_d2 ),
        .bus2ip_rdce_or(\SLAVE_REG_U6/bus2ip_rdce_or ),
        .bus2ip_sreset(bus2ip_sreset),
        .bus2ip_wrce({bus2ip_wrce[3],bus2ip_wrce[1:0]}),
        .bus2ip_wrce_d1(\SLAVE_REG_U6/bus2ip_wrce_d1 ),
        .bus2ip_wrce_d2(\SLAVE_REG_U6/bus2ip_wrce_d2 ),
        .bus2ip_wrce_or(\SLAVE_REG_U6/bus2ip_wrce_or ),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .prmry_in(tft_intr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31:21],\^s_axi_rdata [15:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[3],s_axi_wdata[1:0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .tft_dps(tft_dps));
  design_1_axi_tft_0_0_axi_master_burst AXI_MASTER_BURST_I
       (.AXI_BRAM_we_i_reg(AXI_MASTER_BURST_I_n_18),
        .D(AXI_MASTER_BURST_I_n_13),
        .E(\I_CMD_STATUS_MODULE/sig_push_cmd_reg ),
        .IP2Bus_MstRd_dst_rdy(IP2Bus_MstRd_dst_rdy),
        .\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] (\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_pcc_sm_state ),
        .Q({temp_bus2ip_mstrd_d[55:50],temp_bus2ip_mstrd_d[47:42],temp_bus2ip_mstrd_d[39:34],temp_bus2ip_mstrd_d[23:18],temp_bus2ip_mstrd_d[15:10],temp_bus2ip_mstrd_d[7:2]}),
        .bus2ip_mst_cmdack(bus2ip_mst_cmdack),
        .bus2ip_mst_cmplt(bus2ip_mst_cmplt),
        .bus2ip_mstrd_eof_n(bus2ip_mstrd_eof_n),
        .eof_n(eof_n),
        .ip2bus_mst_type(ip2bus_mst_type),
        .ip2bus_mstrd_req(ip2bus_mstrd_req),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(\^m_axi_arburst ),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(\^m_axi_arsize ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({m_axi_rdata[119:114],m_axi_rdata[111:106],m_axi_rdata[103:98],m_axi_rdata[87:82],m_axi_rdata[79:74],m_axi_rdata[71:66],m_axi_rdata[55:50],m_axi_rdata[47:42],m_axi_rdata[39:34],m_axi_rdata[23:18],m_axi_rdata[15:10],m_axi_rdata[7:2]}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(\^m_axi_wstrb ),
        .m_axi_wvalid(m_axi_wvalid),
        .md_error(md_error),
        .out(sig_rst2rdwr_cntlr_reset),
        .scndry_out(tft_on_reg),
        .sig_calc_error_pushed(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_calc_error_pushed ),
        .sig_calc_error_reg0(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_calc_error_reg0 ),
        .sig_cmd_empty_reg(\I_CMD_STATUS_MODULE/sig_cmd_empty_reg ),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_parent_done(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_parent_done ),
        .sig_rd2llink_strm_tlast(sig_rd2llink_strm_tlast),
        .sig_rd_discontinue(\I_RD_LLINK_ADAPTER/sig_rd_discontinue ),
        .\tft_base_addr_reg[0] (ip2bus_mst_addr),
        .\trans_cnt_reg[4] (AXI_MASTER_BURST_I_n_19));
  LUT1 #(
    .INIT(2'h1)) 
    FDS_HSYNC_i_3
       (.I0(sys_tft_clk),
        .O(\TFT_IF_U5/C0 ));
  LUT6 #(
    .INIT(64'h5A5A1A5A4A4A0A4A)) 
    \FSM_sequential_sig_pcc_sm_state[1]_i_1 
       (.I0(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_pcc_sm_state [1]),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_pcc_sm_state [2]),
        .I2(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_pcc_sm_state [0]),
        .I3(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_parent_done ),
        .I4(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_calc_error_pushed ),
        .I5(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_calc_error_reg0 ),
        .O(\FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3C8C)) 
    \FSM_sequential_sig_pcc_sm_state[2]_i_1 
       (.I0(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_calc_error_pushed ),
        .I1(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_pcc_sm_state [2]),
        .I2(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_pcc_sm_state [0]),
        .I3(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_pcc_sm_state [1]),
        .O(\FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,wait_on_xfer_push:100,chk_if_done:101,error_trap:110" *) 
  (* KEEP = "yes" *) 
  FDRE \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(AXI_MASTER_BURST_I_n_13),
        .Q(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_pcc_sm_state [0]),
        .R(sig_rst2rdwr_cntlr_reset));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,wait_on_xfer_push:100,chk_if_done:101,error_trap:110" *) 
  (* KEEP = "yes" *) 
  FDRE \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0 ),
        .Q(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_pcc_sm_state [1]),
        .R(sig_rst2rdwr_cntlr_reset));
  (* FSM_ENCODED_STATES = "init:000,wait_for_cmd:001,calc_1:010,calc_2:011,wait_on_xfer_push:100,chk_if_done:101,error_trap:110" *) 
  (* KEEP = "yes" *) 
  FDRE \I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/FSM_sequential_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0 ),
        .Q(\I_RD_WR_CNTRL_MODULE/I_MSTR_PCC/sig_pcc_sm_state [2]),
        .R(sig_rst2rdwr_cntlr_reset));
  design_1_axi_tft_0_0_axi_tft_v2_0_19_tft_controller TFT_CTRL_I
       (.C0(\TFT_IF_U5/C0 ),
        .D({IP2Bus_Data[0],IP2Bus_Data[1],IP2Bus_Data[2],IP2Bus_Data[3],IP2Bus_Data[4],IP2Bus_Data[5],IP2Bus_Data[6],IP2Bus_Data[7],IP2Bus_Data[8],IP2Bus_Data[9],IP2Bus_Data[10],IP2Bus_Data[16],IP2Bus_Data[17],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .E(\I_CMD_STATUS_MODULE/sig_push_cmd_reg ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (tft_on_reg_i),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (AXI_LITE_IPIF_I_n_3),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (AXI_LITE_IPIF_I_n_11),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (AXI_LITE_IPIF_I_n_10),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (AXI_LITE_IPIF_I_n_9),
        .\IP2Bus_Data_reg[28] ({TFT_iic_reg_data[4],TFT_iic_reg_data[6],TFT_iic_reg_data[7]}),
        .IP2Bus_MstRd_dst_rdy(IP2Bus_MstRd_dst_rdy),
        .Q(tft_base_addr_i),
        .\TFT_iic_reg_data_reg[4] (AXI_LITE_IPIF_I_n_5),
        .\TFT_iic_reg_data_reg[6] (AXI_LITE_IPIF_I_n_4),
        .TFT_iic_xfer(TFT_iic_xfer),
        .TFT_status_reg(TFT_status_reg),
        .TFT_status_reg_reg(AXI_LITE_IPIF_I_n_7),
        .bus2ip_mreset(bus2ip_mreset),
        .bus2ip_mst_cmdack(bus2ip_mst_cmdack),
        .bus2ip_mst_cmplt(bus2ip_mst_cmplt),
        .bus2ip_mstrd_eof_n(bus2ip_mstrd_eof_n),
        .bus2ip_rdce_d1(\SLAVE_REG_U6/bus2ip_rdce_d1 ),
        .bus2ip_rdce_d2(\SLAVE_REG_U6/bus2ip_rdce_d2 ),
        .bus2ip_rdce_or(\SLAVE_REG_U6/bus2ip_rdce_or ),
        .bus2ip_sreset(bus2ip_sreset),
        .bus2ip_sreset_reg(AXI_LITE_IPIF_I_n_6),
        .bus2ip_sreset_reg_0(AXI_LITE_IPIF_I_n_12),
        .bus2ip_wrce({bus2ip_wrce[3],bus2ip_wrce[1:0]}),
        .bus2ip_wrce_d1(\SLAVE_REG_U6/bus2ip_wrce_d1 ),
        .bus2ip_wrce_d2(\SLAVE_REG_U6/bus2ip_wrce_d2 ),
        .bus2ip_wrce_or(\SLAVE_REG_U6/bus2ip_wrce_or ),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .eof_n(eof_n),
        .ip2bus_mst_type(ip2bus_mst_type),
        .ip2bus_mstrd_req(ip2bus_mstrd_req),
        .ip2intc_irpt(ip2intc_irpt),
        .m_axi_aclk(m_axi_aclk),
        .prmry_in(tft_intr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_wdata({s_axi_wdata[31:21],s_axi_wdata[15:0]}),
        .s_axi_wready(s_axi_wready),
        .scndry_out(tft_on_reg),
        .sig_cmd_empty_reg(\I_CMD_STATUS_MODULE/sig_cmd_empty_reg ),
        .\sig_cmd_mst_addr_reg[31] (ip2bus_mst_addr),
        .\sig_data_reg_out_reg[23] ({temp_bus2ip_mstrd_d[23:18],temp_bus2ip_mstrd_d[15:10],temp_bus2ip_mstrd_d[7:2],temp_bus2ip_mstrd_d[55:50],temp_bus2ip_mstrd_d[47:42],temp_bus2ip_mstrd_d[39:34]}),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_llink_busy_reg(AXI_MASTER_BURST_I_n_19),
        .sig_m_valid_out_reg(AXI_MASTER_BURST_I_n_18),
        .sig_rd2llink_strm_tlast(sig_rd2llink_strm_tlast),
        .sig_rd_discontinue(\I_RD_LLINK_ADAPTER/sig_rd_discontinue ),
        .sys_tft_clk(sys_tft_clk),
        .tft_de(tft_de),
        .tft_dps(tft_dps),
        .tft_hsync(tft_hsync),
        .tft_vga_b(tft_vga_b),
        .tft_vga_clk(tft_vga_clk),
        .tft_vga_g(tft_vga_g),
        .tft_vga_r(tft_vga_r),
        .tft_vsync(tft_vsync));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    bus2ip_mreset_i_1
       (.I0(m_axi_aresetn),
        .O(bus2ip_mreset_i_1_n_0));
  FDRE bus2ip_mreset_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_mreset_i_1_n_0),
        .Q(bus2ip_mreset),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    bus2ip_sreset_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  FDRE bus2ip_sreset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(bus2ip_sreset),
        .R(1'b0));
endmodule

module design_1_axi_tft_0_0_axi_tft_v2_0_19_h_sync
   (vsync_rst,
    get_line_start,
    SR,
    \RED_reg[5] ,
    DE_i,
    HSYNC_i,
    clk_ce_pos0,
    clk_ce_neg0,
    clk_stb_d1_reg,
    sys_tft_clk,
    tft_rst,
    v_bp_cnt_tc,
    v_l_cnt_tc,
    \VSYNC_cs_reg[3] ,
    clk_stb_d1);
  output vsync_rst;
  output get_line_start;
  output [0:0]SR;
  output [0:0]\RED_reg[5] ;
  output DE_i;
  output HSYNC_i;
  output clk_ce_pos0;
  output clk_ce_neg0;
  output clk_stb_d1_reg;
  input sys_tft_clk;
  input tft_rst;
  input v_bp_cnt_tc;
  input v_l_cnt_tc;
  input \VSYNC_cs_reg[3] ;
  input clk_stb_d1;

  wire \BRAM_TFT_addr[0]_i_3_n_0 ;
  wire DE_i;
  wire [0:4]HSYNC_cs;
  wire HSYNC_i;
  wire [0:4]HSYNC_ns;
  wire \HSYNC_ns_inferred__3/i__n_0 ;
  wire H_bp_cnt_tc2_i_1_n_0;
  wire H_bp_cnt_tc_i_1_n_0;
  wire H_bp_cnt_tc_i_2_n_0;
  wire H_pix_cnt_tc_i_1_n_0;
  wire H_pix_cnt_tc_i_2_n_0;
  wire H_pix_cnt_tc_i_3_n_0;
  wire H_pix_cnt_tc_i_4_n_0;
  wire H_pix_cnt_tc_i_5_n_0;
  wire \RED[5]_i_2_n_0 ;
  wire [0:0]\RED_reg[5] ;
  wire [0:0]SR;
  wire \VSYNC_cs_reg[3] ;
  wire clk_ce_neg0;
  wire clk_ce_pos0;
  wire clk_stb_d1;
  wire clk_stb_d1_reg;
  wire get_line_start;
  wire [5:5]h_bp_cnt;
  wire h_bp_cnt1;
  wire \h_bp_cnt[0]_i_2_n_0 ;
  wire \h_bp_cnt[1]_i_1_n_0 ;
  wire \h_bp_cnt[2]_i_1_n_0 ;
  wire \h_bp_cnt[3]_i_1_n_0 ;
  wire \h_bp_cnt[4]_i_1_n_0 ;
  wire \h_bp_cnt[5]_i_1_n_0 ;
  wire \h_bp_cnt_reg_n_0_[0] ;
  wire \h_bp_cnt_reg_n_0_[1] ;
  wire \h_bp_cnt_reg_n_0_[2] ;
  wire \h_bp_cnt_reg_n_0_[3] ;
  wire \h_bp_cnt_reg_n_0_[4] ;
  wire \h_bp_cnt_reg_n_0_[5] ;
  wire h_bp_cnt_tc;
  wire h_bp_cnt_tc2;
  wire [0:3]h_fp_cnt;
  wire h_fp_cnt0;
  wire \h_fp_cnt[0]_i_2_n_0 ;
  wire \h_fp_cnt[1]_i_1_n_0 ;
  wire \h_fp_cnt[2]_i_1_n_0 ;
  wire \h_fp_cnt[3]_i_1_n_0 ;
  wire h_fp_cnt_tc;
  wire h_fp_cnt_tc_i_1_n_0;
  wire [0:6]h_p_cnt;
  wire h_p_cnt0;
  wire \h_p_cnt[0]_i_3_n_0 ;
  wire [0:6]h_p_cnt_0;
  wire h_p_cnt_tc;
  wire h_p_cnt_tc_i_2_n_0;
  wire h_p_cnt_tc_reg_n_0;
  wire [0:10]h_pix_cnt;
  wire h_pix_cnt0;
  wire \h_pix_cnt[0]_i_2_n_0 ;
  wire \h_pix_cnt[0]_i_3_n_0 ;
  wire \h_pix_cnt[10]_i_1_n_0 ;
  wire \h_pix_cnt[1]_i_1_n_0 ;
  wire \h_pix_cnt[2]_i_1_n_0 ;
  wire \h_pix_cnt[3]_i_1_n_0 ;
  wire \h_pix_cnt[4]_i_1_n_0 ;
  wire \h_pix_cnt[5]_i_1_n_0 ;
  wire \h_pix_cnt[6]_i_1_n_0 ;
  wire \h_pix_cnt[7]_i_1_n_0 ;
  wire \h_pix_cnt[8]_i_1_n_0 ;
  wire \h_pix_cnt[9]_i_1_n_0 ;
  wire h_pix_cnt_tc;
  wire sys_tft_clk;
  wire tft_rst;
  wire v_bp_cnt_tc;
  wire v_l_cnt_tc;
  wire vsync_rst;

  LUT5 #(
    .INIT(32'hFEEFEFFE)) 
    \BRAM_TFT_addr[0]_i_1 
       (.I0(\VSYNC_cs_reg[3] ),
        .I1(tft_rst),
        .I2(h_bp_cnt_tc),
        .I3(\BRAM_TFT_addr[0]_i_3_n_0 ),
        .I4(h_bp_cnt_tc2),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \BRAM_TFT_addr[0]_i_3 
       (.I0(HSYNC_cs[3]),
        .I1(HSYNC_cs[4]),
        .I2(HSYNC_cs[0]),
        .I3(HSYNC_cs[2]),
        .I4(HSYNC_cs[1]),
        .I5(\VSYNC_cs_reg[3] ),
        .O(\BRAM_TFT_addr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    FDR_DE_i_1
       (.I0(\VSYNC_cs_reg[3] ),
        .I1(HSYNC_cs[1]),
        .I2(HSYNC_cs[2]),
        .I3(HSYNC_cs[0]),
        .I4(HSYNC_cs[4]),
        .I5(HSYNC_cs[3]),
        .O(DE_i));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    FDS_HSYNC_i_2
       (.I0(HSYNC_cs[1]),
        .I1(HSYNC_cs[2]),
        .I2(HSYNC_cs[4]),
        .I3(HSYNC_cs[0]),
        .I4(HSYNC_cs[3]),
        .O(HSYNC_i));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \HSYNC_cs[0]_i_1 
       (.I0(\HSYNC_ns_inferred__3/i__n_0 ),
        .I1(h_pix_cnt_tc),
        .I2(HSYNC_cs[1]),
        .I3(h_fp_cnt_tc),
        .I4(HSYNC_cs[0]),
        .O(HSYNC_ns[0]));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \HSYNC_cs[1]_i_1 
       (.I0(\HSYNC_ns_inferred__3/i__n_0 ),
        .I1(h_bp_cnt_tc),
        .I2(HSYNC_cs[2]),
        .I3(h_pix_cnt_tc),
        .I4(HSYNC_cs[1]),
        .O(HSYNC_ns[1]));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \HSYNC_cs[2]_i_1 
       (.I0(\HSYNC_ns_inferred__3/i__n_0 ),
        .I1(h_p_cnt_tc_reg_n_0),
        .I2(HSYNC_cs[3]),
        .I3(h_bp_cnt_tc),
        .I4(HSYNC_cs[2]),
        .O(HSYNC_ns[2]));
  LUT6 #(
    .INIT(64'hA888AAAAA888A888)) 
    \HSYNC_cs[3]_i_1 
       (.I0(\HSYNC_ns_inferred__3/i__n_0 ),
        .I1(HSYNC_cs[4]),
        .I2(HSYNC_cs[0]),
        .I3(h_fp_cnt_tc),
        .I4(h_p_cnt_tc_reg_n_0),
        .I5(HSYNC_cs[3]),
        .O(HSYNC_ns[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \HSYNC_cs[4]_i_1 
       (.I0(\HSYNC_ns_inferred__3/i__n_0 ),
        .O(HSYNC_ns[4]));
  FDRE \HSYNC_cs_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(HSYNC_ns[0]),
        .Q(HSYNC_cs[0]),
        .R(tft_rst));
  FDRE \HSYNC_cs_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(HSYNC_ns[1]),
        .Q(HSYNC_cs[1]),
        .R(tft_rst));
  FDRE \HSYNC_cs_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(HSYNC_ns[2]),
        .Q(HSYNC_cs[2]),
        .R(tft_rst));
  FDRE \HSYNC_cs_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(HSYNC_ns[3]),
        .Q(HSYNC_cs[3]),
        .R(tft_rst));
  FDSE \HSYNC_cs_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(HSYNC_ns[4]),
        .Q(HSYNC_cs[4]),
        .S(tft_rst));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \HSYNC_ns_inferred__3/i_ 
       (.I0(HSYNC_cs[4]),
        .I1(HSYNC_cs[3]),
        .I2(HSYNC_cs[2]),
        .I3(HSYNC_cs[1]),
        .I4(HSYNC_cs[0]),
        .O(\HSYNC_ns_inferred__3/i__n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    H_bp_cnt_tc2_i_1
       (.I0(\h_bp_cnt_reg_n_0_[1] ),
        .I1(\h_bp_cnt_reg_n_0_[3] ),
        .I2(\h_bp_cnt_reg_n_0_[5] ),
        .I3(\h_bp_cnt_reg_n_0_[2] ),
        .I4(\h_bp_cnt_reg_n_0_[4] ),
        .I5(\h_bp_cnt_reg_n_0_[0] ),
        .O(H_bp_cnt_tc2_i_1_n_0));
  FDRE H_bp_cnt_tc2_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(H_bp_cnt_tc2_i_1_n_0),
        .Q(h_bp_cnt_tc2),
        .R(h_bp_cnt1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    H_bp_cnt_tc_i_1
       (.I0(H_bp_cnt_tc_i_2_n_0),
        .I1(h_bp_cnt),
        .O(H_bp_cnt_tc_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    H_bp_cnt_tc_i_2
       (.I0(HSYNC_cs[0]),
        .I1(HSYNC_cs[4]),
        .I2(HSYNC_cs[3]),
        .I3(HSYNC_cs[1]),
        .I4(HSYNC_cs[2]),
        .I5(tft_rst),
        .O(H_bp_cnt_tc_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    H_bp_cnt_tc_i_3
       (.I0(\h_bp_cnt_reg_n_0_[1] ),
        .I1(\h_bp_cnt_reg_n_0_[3] ),
        .I2(\h_bp_cnt_reg_n_0_[4] ),
        .I3(\h_bp_cnt_reg_n_0_[2] ),
        .I4(\h_bp_cnt_reg_n_0_[5] ),
        .I5(\h_bp_cnt_reg_n_0_[0] ),
        .O(h_bp_cnt));
  FDRE H_bp_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(H_bp_cnt_tc_i_1_n_0),
        .Q(h_bp_cnt_tc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    H_pix_cnt_tc_i_1
       (.I0(H_pix_cnt_tc_i_2_n_0),
        .I1(H_pix_cnt_tc_i_3_n_0),
        .I2(h_pix_cnt[10]),
        .I3(h_pix_cnt[9]),
        .I4(h_pix_cnt_tc),
        .O(H_pix_cnt_tc_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    H_pix_cnt_tc_i_2
       (.I0(h_pix_cnt[0]),
        .I1(h_pix_cnt[1]),
        .I2(h_pix_cnt[8]),
        .I3(h_pix_cnt[9]),
        .I4(h_pix_cnt[10]),
        .I5(H_pix_cnt_tc_i_4_n_0),
        .O(H_pix_cnt_tc_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    H_pix_cnt_tc_i_3
       (.I0(h_pix_cnt[7]),
        .I1(h_pix_cnt[8]),
        .I2(h_pix_cnt[6]),
        .I3(h_pix_cnt[5]),
        .I4(H_pix_cnt_tc_i_5_n_0),
        .O(H_pix_cnt_tc_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    H_pix_cnt_tc_i_4
       (.I0(h_pix_cnt[5]),
        .I1(h_pix_cnt[4]),
        .I2(h_pix_cnt[7]),
        .I3(h_pix_cnt[6]),
        .I4(h_pix_cnt[2]),
        .I5(h_pix_cnt[3]),
        .O(H_pix_cnt_tc_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    H_pix_cnt_tc_i_5
       (.I0(h_pix_cnt[4]),
        .I1(h_pix_cnt[3]),
        .I2(h_pix_cnt[0]),
        .I3(h_pix_cnt[1]),
        .I4(h_pix_cnt[2]),
        .O(H_pix_cnt_tc_i_5_n_0));
  FDRE H_pix_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(H_pix_cnt_tc_i_1_n_0),
        .Q(h_pix_cnt_tc),
        .R(h_pix_cnt0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF20DF)) 
    \RED[5]_i_1 
       (.I0(\RED[5]_i_2_n_0 ),
        .I1(HSYNC_cs[2]),
        .I2(HSYNC_cs[1]),
        .I3(h_bp_cnt_tc),
        .I4(\VSYNC_cs_reg[3] ),
        .I5(tft_rst),
        .O(\RED_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \RED[5]_i_2 
       (.I0(HSYNC_cs[3]),
        .I1(HSYNC_cs[4]),
        .I2(HSYNC_cs[0]),
        .O(\RED[5]_i_2_n_0 ));
  FDRE VSYNC_Rst_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(tft_rst),
        .Q(vsync_rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    clk_ce_neg_i_1
       (.I0(clk_stb_d1),
        .I1(HSYNC_cs[1]),
        .I2(HSYNC_cs[2]),
        .I3(HSYNC_cs[4]),
        .I4(HSYNC_cs[0]),
        .I5(HSYNC_cs[3]),
        .O(clk_ce_neg0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    clk_ce_pos_i_1
       (.I0(HSYNC_cs[1]),
        .I1(HSYNC_cs[2]),
        .I2(HSYNC_cs[4]),
        .I3(HSYNC_cs[0]),
        .I4(HSYNC_cs[3]),
        .I5(clk_stb_d1),
        .O(clk_ce_pos0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    clk_stb_d1_i_1
       (.I0(HSYNC_cs[3]),
        .I1(HSYNC_cs[0]),
        .I2(HSYNC_cs[4]),
        .I3(HSYNC_cs[2]),
        .I4(HSYNC_cs[1]),
        .O(clk_stb_d1_reg));
  LUT4 #(
    .INIT(16'h888A)) 
    get_line_start_d1_i_1
       (.I0(h_pix_cnt_tc),
        .I1(v_bp_cnt_tc),
        .I2(v_l_cnt_tc),
        .I3(\BRAM_TFT_addr[0]_i_3_n_0 ),
        .O(get_line_start));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \h_bp_cnt[0]_i_1 
       (.I0(tft_rst),
        .I1(HSYNC_cs[2]),
        .I2(HSYNC_cs[1]),
        .I3(HSYNC_cs[3]),
        .I4(HSYNC_cs[4]),
        .I5(HSYNC_cs[0]),
        .O(h_bp_cnt1));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_bp_cnt[0]_i_2 
       (.I0(\h_bp_cnt_reg_n_0_[1] ),
        .I1(\h_bp_cnt_reg_n_0_[3] ),
        .I2(\h_bp_cnt_reg_n_0_[4] ),
        .I3(\h_bp_cnt_reg_n_0_[2] ),
        .I4(\h_bp_cnt_reg_n_0_[5] ),
        .I5(\h_bp_cnt_reg_n_0_[0] ),
        .O(\h_bp_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \h_bp_cnt[1]_i_1 
       (.I0(H_bp_cnt_tc_i_2_n_0),
        .I1(\h_bp_cnt_reg_n_0_[2] ),
        .I2(\h_bp_cnt_reg_n_0_[5] ),
        .I3(\h_bp_cnt_reg_n_0_[4] ),
        .I4(\h_bp_cnt_reg_n_0_[3] ),
        .I5(\h_bp_cnt_reg_n_0_[1] ),
        .O(\h_bp_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \h_bp_cnt[2]_i_1 
       (.I0(\h_bp_cnt_reg_n_0_[3] ),
        .I1(\h_bp_cnt_reg_n_0_[4] ),
        .I2(\h_bp_cnt_reg_n_0_[2] ),
        .I3(\h_bp_cnt_reg_n_0_[5] ),
        .O(\h_bp_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_bp_cnt[3]_i_1 
       (.I0(\h_bp_cnt_reg_n_0_[3] ),
        .I1(\h_bp_cnt_reg_n_0_[4] ),
        .I2(\h_bp_cnt_reg_n_0_[5] ),
        .O(\h_bp_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h_bp_cnt[4]_i_1 
       (.I0(\h_bp_cnt_reg_n_0_[4] ),
        .I1(\h_bp_cnt_reg_n_0_[5] ),
        .O(\h_bp_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \h_bp_cnt[5]_i_1 
       (.I0(H_bp_cnt_tc_i_2_n_0),
        .I1(\h_bp_cnt_reg_n_0_[5] ),
        .O(\h_bp_cnt[5]_i_1_n_0 ));
  FDRE \h_bp_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[0]_i_2_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[0] ),
        .R(h_bp_cnt1));
  FDRE \h_bp_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[1]_i_1_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \h_bp_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[2]_i_1_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[2] ),
        .R(h_bp_cnt1));
  FDRE \h_bp_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[3]_i_1_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[3] ),
        .R(h_bp_cnt1));
  FDRE \h_bp_cnt_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[4]_i_1_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[4] ),
        .R(h_bp_cnt1));
  FDRE \h_bp_cnt_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_bp_cnt[5]_i_1_n_0 ),
        .Q(\h_bp_cnt_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABABBE)) 
    \h_fp_cnt[0]_i_1 
       (.I0(tft_rst),
        .I1(HSYNC_cs[1]),
        .I2(HSYNC_cs[2]),
        .I3(HSYNC_cs[4]),
        .I4(HSYNC_cs[3]),
        .I5(HSYNC_cs[0]),
        .O(h_fp_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \h_fp_cnt[0]_i_2 
       (.I0(h_fp_cnt[2]),
        .I1(h_fp_cnt[0]),
        .I2(h_fp_cnt[3]),
        .I3(h_fp_cnt[1]),
        .O(\h_fp_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_fp_cnt[1]_i_1 
       (.I0(h_fp_cnt[2]),
        .I1(h_fp_cnt[3]),
        .I2(h_fp_cnt[1]),
        .O(\h_fp_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_fp_cnt[2]_i_1 
       (.I0(h_fp_cnt[2]),
        .I1(h_fp_cnt[3]),
        .O(\h_fp_cnt[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_fp_cnt[3]_i_1 
       (.I0(h_fp_cnt[3]),
        .O(\h_fp_cnt[3]_i_1_n_0 ));
  FDRE \h_fp_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_fp_cnt[0]_i_2_n_0 ),
        .Q(h_fp_cnt[0]),
        .R(h_fp_cnt0));
  FDRE \h_fp_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_fp_cnt[1]_i_1_n_0 ),
        .Q(h_fp_cnt[1]),
        .R(h_fp_cnt0));
  FDRE \h_fp_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_fp_cnt[2]_i_1_n_0 ),
        .Q(h_fp_cnt[2]),
        .R(h_fp_cnt0));
  FDRE \h_fp_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_fp_cnt[3]_i_1_n_0 ),
        .Q(h_fp_cnt[3]),
        .R(h_fp_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    h_fp_cnt_tc_i_1
       (.I0(h_fp_cnt[1]),
        .I1(h_fp_cnt[3]),
        .I2(h_fp_cnt[0]),
        .I3(h_fp_cnt[2]),
        .O(h_fp_cnt_tc_i_1_n_0));
  FDRE h_fp_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_fp_cnt_tc_i_1_n_0),
        .Q(h_fp_cnt_tc),
        .R(h_fp_cnt0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \h_p_cnt[0]_i_1 
       (.I0(tft_rst),
        .I1(HSYNC_cs[1]),
        .I2(HSYNC_cs[2]),
        .I3(HSYNC_cs[4]),
        .I4(HSYNC_cs[0]),
        .I5(HSYNC_cs[3]),
        .O(h_p_cnt0));
  LUT3 #(
    .INIT(8'hD2)) 
    \h_p_cnt[0]_i_2 
       (.I0(h_p_cnt[1]),
        .I1(\h_p_cnt[0]_i_3_n_0 ),
        .I2(h_p_cnt[0]),
        .O(h_p_cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_p_cnt[0]_i_3 
       (.I0(h_p_cnt[3]),
        .I1(h_p_cnt[5]),
        .I2(h_p_cnt[6]),
        .I3(h_p_cnt[4]),
        .I4(h_p_cnt[2]),
        .O(\h_p_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_p_cnt[1]_i_1 
       (.I0(h_p_cnt[2]),
        .I1(h_p_cnt[4]),
        .I2(h_p_cnt[6]),
        .I3(h_p_cnt[5]),
        .I4(h_p_cnt[3]),
        .I5(h_p_cnt[1]),
        .O(h_p_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_p_cnt[2]_i_1 
       (.I0(h_p_cnt[3]),
        .I1(h_p_cnt[5]),
        .I2(h_p_cnt[6]),
        .I3(h_p_cnt[4]),
        .I4(h_p_cnt[2]),
        .O(h_p_cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_p_cnt[3]_i_1 
       (.I0(h_p_cnt[4]),
        .I1(h_p_cnt[6]),
        .I2(h_p_cnt[5]),
        .I3(h_p_cnt[3]),
        .O(h_p_cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_p_cnt[4]_i_1 
       (.I0(h_p_cnt[5]),
        .I1(h_p_cnt[6]),
        .I2(h_p_cnt[4]),
        .O(h_p_cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_p_cnt[5]_i_1 
       (.I0(h_p_cnt[6]),
        .I1(h_p_cnt[5]),
        .O(h_p_cnt_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \h_p_cnt[6]_i_1 
       (.I0(h_p_cnt[6]),
        .O(h_p_cnt_0[6]));
  FDRE \h_p_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[0]),
        .Q(h_p_cnt[0]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[1]),
        .Q(h_p_cnt[1]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[2]),
        .Q(h_p_cnt[2]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[3]),
        .Q(h_p_cnt[3]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[4]),
        .Q(h_p_cnt[4]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[5]),
        .Q(h_p_cnt[5]),
        .R(h_p_cnt0));
  FDRE \h_p_cnt_reg[6] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_0[6]),
        .Q(h_p_cnt[6]),
        .R(h_p_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    h_p_cnt_tc_i_1
       (.I0(h_p_cnt_tc_i_2_n_0),
        .I1(h_p_cnt[6]),
        .O(h_p_cnt_tc));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    h_p_cnt_tc_i_2
       (.I0(h_p_cnt[3]),
        .I1(h_p_cnt[2]),
        .I2(h_p_cnt[5]),
        .I3(h_p_cnt[4]),
        .I4(h_p_cnt[1]),
        .I5(h_p_cnt[0]),
        .O(h_p_cnt_tc_i_2_n_0));
  FDRE h_p_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(h_p_cnt_tc),
        .Q(h_p_cnt_tc_reg_n_0),
        .R(h_p_cnt0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \h_pix_cnt[0]_i_1 
       (.I0(tft_rst),
        .I1(HSYNC_cs[3]),
        .I2(HSYNC_cs[4]),
        .I3(HSYNC_cs[0]),
        .I4(HSYNC_cs[2]),
        .I5(HSYNC_cs[1]),
        .O(h_pix_cnt0));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCCCC)) 
    \h_pix_cnt[0]_i_2 
       (.I0(h_pix_cnt[1]),
        .I1(h_pix_cnt[0]),
        .I2(h_pix_cnt[3]),
        .I3(\h_pix_cnt[0]_i_3_n_0 ),
        .I4(h_pix_cnt[4]),
        .I5(h_pix_cnt[2]),
        .O(\h_pix_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_pix_cnt[0]_i_3 
       (.I0(h_pix_cnt[6]),
        .I1(h_pix_cnt[8]),
        .I2(h_pix_cnt[10]),
        .I3(h_pix_cnt[9]),
        .I4(h_pix_cnt[7]),
        .I5(h_pix_cnt[5]),
        .O(\h_pix_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_pix_cnt[10]_i_1 
       (.I0(h_pix_cnt[10]),
        .O(\h_pix_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \h_pix_cnt[1]_i_1 
       (.I0(h_pix_cnt[2]),
        .I1(h_pix_cnt[4]),
        .I2(\h_pix_cnt[0]_i_3_n_0 ),
        .I3(h_pix_cnt[3]),
        .I4(h_pix_cnt[1]),
        .O(\h_pix_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \h_pix_cnt[2]_i_1 
       (.I0(h_pix_cnt[3]),
        .I1(\h_pix_cnt[0]_i_3_n_0 ),
        .I2(h_pix_cnt[4]),
        .I3(h_pix_cnt[2]),
        .O(\h_pix_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \h_pix_cnt[3]_i_1 
       (.I0(h_pix_cnt[4]),
        .I1(\h_pix_cnt[0]_i_3_n_0 ),
        .I2(h_pix_cnt[3]),
        .O(\h_pix_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \h_pix_cnt[4]_i_1 
       (.I0(\h_pix_cnt[0]_i_3_n_0 ),
        .I1(h_pix_cnt[4]),
        .O(\h_pix_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_pix_cnt[5]_i_1 
       (.I0(h_pix_cnt[6]),
        .I1(h_pix_cnt[8]),
        .I2(h_pix_cnt[10]),
        .I3(h_pix_cnt[9]),
        .I4(h_pix_cnt[7]),
        .I5(h_pix_cnt[5]),
        .O(\h_pix_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_pix_cnt[6]_i_1 
       (.I0(h_pix_cnt[7]),
        .I1(h_pix_cnt[9]),
        .I2(h_pix_cnt[10]),
        .I3(h_pix_cnt[8]),
        .I4(h_pix_cnt[6]),
        .O(\h_pix_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_pix_cnt[7]_i_1 
       (.I0(h_pix_cnt[8]),
        .I1(h_pix_cnt[10]),
        .I2(h_pix_cnt[9]),
        .I3(h_pix_cnt[7]),
        .O(\h_pix_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_pix_cnt[8]_i_1 
       (.I0(h_pix_cnt[9]),
        .I1(h_pix_cnt[10]),
        .I2(h_pix_cnt[8]),
        .O(\h_pix_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_pix_cnt[9]_i_1 
       (.I0(h_pix_cnt[10]),
        .I1(h_pix_cnt[9]),
        .O(\h_pix_cnt[9]_i_1_n_0 ));
  FDRE \h_pix_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[0]_i_2_n_0 ),
        .Q(h_pix_cnt[0]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[10] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[10]_i_1_n_0 ),
        .Q(h_pix_cnt[10]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[1]_i_1_n_0 ),
        .Q(h_pix_cnt[1]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[2]_i_1_n_0 ),
        .Q(h_pix_cnt[2]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[3]_i_1_n_0 ),
        .Q(h_pix_cnt[3]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[4]_i_1_n_0 ),
        .Q(h_pix_cnt[4]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[5]_i_1_n_0 ),
        .Q(h_pix_cnt[5]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[6] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[6]_i_1_n_0 ),
        .Q(h_pix_cnt[6]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[7] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[7]_i_1_n_0 ),
        .Q(h_pix_cnt[7]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[8] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[8]_i_1_n_0 ),
        .Q(h_pix_cnt[8]),
        .R(h_pix_cnt0));
  FDRE \h_pix_cnt_reg[9] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\h_pix_cnt[9]_i_1_n_0 ),
        .Q(h_pix_cnt[9]),
        .R(h_pix_cnt0));
endmodule

module design_1_axi_tft_0_0_axi_tft_v2_0_19_line_buffer
   (\gen_vga_if.FDR_R5 ,
    \gen_vga_if.FDR_G5 ,
    \gen_vga_if.FDR_B5 ,
    tft_rst,
    m_axi_aclk,
    sys_tft_clk,
    Q,
    SR,
    AXI_BRAM_we_i,
    \HSYNC_cs_reg[2] );
  output [5:0]\gen_vga_if.FDR_R5 ;
  output [5:0]\gen_vga_if.FDR_G5 ;
  output [5:0]\gen_vga_if.FDR_B5 ;
  input tft_rst;
  input m_axi_aclk;
  input sys_tft_clk;
  input [35:0]Q;
  input [0:0]SR;
  input AXI_BRAM_we_i;
  input [0:0]\HSYNC_cs_reg[2] ;

  wire AXI_BRAM_we_i;
  wire \BRAM_TFT_B_data_reg_n_0_[0] ;
  wire \BRAM_TFT_B_data_reg_n_0_[1] ;
  wire \BRAM_TFT_B_data_reg_n_0_[2] ;
  wire \BRAM_TFT_B_data_reg_n_0_[3] ;
  wire \BRAM_TFT_B_data_reg_n_0_[4] ;
  wire \BRAM_TFT_B_data_reg_n_0_[5] ;
  wire \BRAM_TFT_G_data_reg_n_0_[0] ;
  wire \BRAM_TFT_G_data_reg_n_0_[1] ;
  wire \BRAM_TFT_G_data_reg_n_0_[2] ;
  wire \BRAM_TFT_G_data_reg_n_0_[3] ;
  wire \BRAM_TFT_G_data_reg_n_0_[4] ;
  wire \BRAM_TFT_G_data_reg_n_0_[5] ;
  wire \BRAM_TFT_R_data_reg_n_0_[0] ;
  wire \BRAM_TFT_R_data_reg_n_0_[1] ;
  wire \BRAM_TFT_R_data_reg_n_0_[2] ;
  wire \BRAM_TFT_R_data_reg_n_0_[3] ;
  wire \BRAM_TFT_R_data_reg_n_0_[4] ;
  wire \BRAM_TFT_R_data_reg_n_0_[5] ;
  wire [0:8]BRAM_TFT_addr;
  wire \BRAM_TFT_addr[0]_i_4_n_0 ;
  wire [0:9]BRAM_TFT_addr_0;
  wire \BRAM_TFT_addr_reg_n_0_[9] ;
  wire [0:0]\HSYNC_cs_reg[2] ;
  wire [35:0]Q;
  wire RAM_n_0;
  wire RAM_n_1;
  wire RAM_n_10;
  wire RAM_n_11;
  wire RAM_n_12;
  wire RAM_n_13;
  wire RAM_n_14;
  wire RAM_n_15;
  wire RAM_n_16;
  wire RAM_n_17;
  wire RAM_n_2;
  wire RAM_n_3;
  wire RAM_n_4;
  wire RAM_n_5;
  wire RAM_n_6;
  wire RAM_n_7;
  wire RAM_n_8;
  wire RAM_n_9;
  wire [0:0]SR;
  wire [5:0]\gen_vga_if.FDR_B5 ;
  wire [5:0]\gen_vga_if.FDR_G5 ;
  wire [5:0]\gen_vga_if.FDR_R5 ;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tc;
  wire tc_reg_inv_n_0;
  wire tft_rst;

  FDRE \BLUE_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[0] ),
        .Q(\gen_vga_if.FDR_B5 [0]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \BLUE_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[1] ),
        .Q(\gen_vga_if.FDR_B5 [1]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \BLUE_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[2] ),
        .Q(\gen_vga_if.FDR_B5 [2]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \BLUE_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[3] ),
        .Q(\gen_vga_if.FDR_B5 [3]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \BLUE_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[4] ),
        .Q(\gen_vga_if.FDR_B5 [4]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \BLUE_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_B_data_reg_n_0_[5] ),
        .Q(\gen_vga_if.FDR_B5 [5]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \BRAM_TFT_B_data_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_17),
        .Q(\BRAM_TFT_B_data_reg_n_0_[0] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_B_data_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_16),
        .Q(\BRAM_TFT_B_data_reg_n_0_[1] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_B_data_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_15),
        .Q(\BRAM_TFT_B_data_reg_n_0_[2] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_B_data_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_14),
        .Q(\BRAM_TFT_B_data_reg_n_0_[3] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_B_data_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_13),
        .Q(\BRAM_TFT_B_data_reg_n_0_[4] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_B_data_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_12),
        .Q(\BRAM_TFT_B_data_reg_n_0_[5] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_11),
        .Q(\BRAM_TFT_G_data_reg_n_0_[0] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_10),
        .Q(\BRAM_TFT_G_data_reg_n_0_[1] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_9),
        .Q(\BRAM_TFT_G_data_reg_n_0_[2] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_8),
        .Q(\BRAM_TFT_G_data_reg_n_0_[3] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_7),
        .Q(\BRAM_TFT_G_data_reg_n_0_[4] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_G_data_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_6),
        .Q(\BRAM_TFT_G_data_reg_n_0_[5] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_5),
        .Q(\BRAM_TFT_R_data_reg_n_0_[0] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_4),
        .Q(\BRAM_TFT_R_data_reg_n_0_[1] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_3),
        .Q(\BRAM_TFT_R_data_reg_n_0_[2] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_2),
        .Q(\BRAM_TFT_R_data_reg_n_0_[3] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_1),
        .Q(\BRAM_TFT_R_data_reg_n_0_[4] ),
        .R(tft_rst));
  FDRE \BRAM_TFT_R_data_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(RAM_n_0),
        .Q(\BRAM_TFT_R_data_reg_n_0_[5] ),
        .R(tft_rst));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hB4F0F0B0)) 
    \BRAM_TFT_addr[0]_i_2 
       (.I0(\BRAM_TFT_addr[0]_i_4_n_0 ),
        .I1(BRAM_TFT_addr[3]),
        .I2(BRAM_TFT_addr[0]),
        .I3(BRAM_TFT_addr[1]),
        .I4(BRAM_TFT_addr[2]),
        .O(BRAM_TFT_addr_0[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \BRAM_TFT_addr[0]_i_4 
       (.I0(BRAM_TFT_addr[5]),
        .I1(BRAM_TFT_addr[7]),
        .I2(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I3(BRAM_TFT_addr[8]),
        .I4(BRAM_TFT_addr[6]),
        .I5(BRAM_TFT_addr[4]),
        .O(\BRAM_TFT_addr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \BRAM_TFT_addr[1]_i_1 
       (.I0(\BRAM_TFT_addr[0]_i_4_n_0 ),
        .I1(BRAM_TFT_addr[3]),
        .I2(BRAM_TFT_addr[2]),
        .I3(BRAM_TFT_addr[1]),
        .O(BRAM_TFT_addr_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \BRAM_TFT_addr[2]_i_1 
       (.I0(\BRAM_TFT_addr[0]_i_4_n_0 ),
        .I1(BRAM_TFT_addr[3]),
        .I2(BRAM_TFT_addr[0]),
        .I3(BRAM_TFT_addr[1]),
        .I4(BRAM_TFT_addr[2]),
        .O(BRAM_TFT_addr_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \BRAM_TFT_addr[3]_i_1 
       (.I0(\BRAM_TFT_addr[0]_i_4_n_0 ),
        .I1(BRAM_TFT_addr[3]),
        .O(BRAM_TFT_addr_0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \BRAM_TFT_addr[4]_i_1 
       (.I0(BRAM_TFT_addr[5]),
        .I1(BRAM_TFT_addr[7]),
        .I2(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I3(BRAM_TFT_addr[8]),
        .I4(BRAM_TFT_addr[6]),
        .I5(BRAM_TFT_addr[4]),
        .O(BRAM_TFT_addr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \BRAM_TFT_addr[5]_i_1 
       (.I0(BRAM_TFT_addr[6]),
        .I1(BRAM_TFT_addr[8]),
        .I2(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I3(BRAM_TFT_addr[7]),
        .I4(BRAM_TFT_addr[5]),
        .O(BRAM_TFT_addr_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \BRAM_TFT_addr[6]_i_1 
       (.I0(BRAM_TFT_addr[7]),
        .I1(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I2(BRAM_TFT_addr[8]),
        .I3(BRAM_TFT_addr[6]),
        .O(BRAM_TFT_addr_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \BRAM_TFT_addr[7]_i_1 
       (.I0(BRAM_TFT_addr[8]),
        .I1(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I2(BRAM_TFT_addr[7]),
        .O(BRAM_TFT_addr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_TFT_addr[8]_i_1 
       (.I0(\BRAM_TFT_addr_reg_n_0_[9] ),
        .I1(BRAM_TFT_addr[8]),
        .O(BRAM_TFT_addr_0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \BRAM_TFT_addr[9]_i_1 
       (.I0(\BRAM_TFT_addr_reg_n_0_[9] ),
        .O(BRAM_TFT_addr_0[9]));
  FDRE \BRAM_TFT_addr_reg[0] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[0]),
        .Q(BRAM_TFT_addr[0]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[1] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[1]),
        .Q(BRAM_TFT_addr[1]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[2] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[2]),
        .Q(BRAM_TFT_addr[2]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[3] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[3]),
        .Q(BRAM_TFT_addr[3]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[4] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[4]),
        .Q(BRAM_TFT_addr[4]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[5] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[5]),
        .Q(BRAM_TFT_addr[5]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[6] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[6]),
        .Q(BRAM_TFT_addr[6]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[7] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[7]),
        .Q(BRAM_TFT_addr[7]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[8] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[8]),
        .Q(BRAM_TFT_addr[8]),
        .R(SR));
  FDRE \BRAM_TFT_addr_reg[9] 
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(BRAM_TFT_addr_0[9]),
        .Q(\BRAM_TFT_addr_reg_n_0_[9] ),
        .R(SR));
  FDRE \GREEN_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[0] ),
        .Q(\gen_vga_if.FDR_G5 [0]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \GREEN_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[1] ),
        .Q(\gen_vga_if.FDR_G5 [1]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \GREEN_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[2] ),
        .Q(\gen_vga_if.FDR_G5 [2]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \GREEN_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[3] ),
        .Q(\gen_vga_if.FDR_G5 [3]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \GREEN_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[4] ),
        .Q(\gen_vga_if.FDR_G5 [4]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \GREEN_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_G_data_reg_n_0_[5] ),
        .Q(\gen_vga_if.FDR_G5 [5]),
        .R(\HSYNC_cs_reg[2] ));
  design_1_axi_tft_0_0_async_fifo_fg RAM
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\BRAM_TFT_B_data_reg[5] ({RAM_n_12,RAM_n_13,RAM_n_14,RAM_n_15,RAM_n_16,RAM_n_17}),
        .\BRAM_TFT_G_data_reg[5] ({RAM_n_6,RAM_n_7,RAM_n_8,RAM_n_9,RAM_n_10,RAM_n_11}),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg_n_0_[9] ),
        .D({RAM_n_0,RAM_n_1,RAM_n_2,RAM_n_3,RAM_n_4,RAM_n_5}),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
  FDRE \RED_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[0] ),
        .Q(\gen_vga_if.FDR_R5 [0]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \RED_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[1] ),
        .Q(\gen_vga_if.FDR_R5 [1]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \RED_reg[2] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[2] ),
        .Q(\gen_vga_if.FDR_R5 [2]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \RED_reg[3] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[3] ),
        .Q(\gen_vga_if.FDR_R5 [3]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \RED_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[4] ),
        .Q(\gen_vga_if.FDR_R5 [4]),
        .R(\HSYNC_cs_reg[2] ));
  FDRE \RED_reg[5] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\BRAM_TFT_R_data_reg_n_0_[5] ),
        .Q(\gen_vga_if.FDR_R5 [5]),
        .R(\HSYNC_cs_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    tc_inv_i_1
       (.I0(\BRAM_TFT_addr[0]_i_4_n_0 ),
        .I1(BRAM_TFT_addr[3]),
        .I2(BRAM_TFT_addr[2]),
        .I3(BRAM_TFT_addr[1]),
        .I4(BRAM_TFT_addr[0]),
        .O(tc));
  FDSE tc_reg_inv
       (.C(sys_tft_clk),
        .CE(tc_reg_inv_n_0),
        .D(tc),
        .Q(tc_reg_inv_n_0),
        .S(SR));
endmodule

module design_1_axi_tft_0_0_axi_tft_v2_0_19_slave_register
   (TFT_iic_xfer,
    D,
    Q,
    bus2ip_rdce_d2_reg_0,
    bus2ip_rdce_d2,
    bus2ip_wrce_d2_reg_0,
    bus2ip_wrce_d2,
    prmry_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    tft_dps,
    TFT_status_reg,
    cs_ce_clr,
    s_axi_arready,
    s_axi_wready,
    \IP2Bus_Data_reg[28]_0 ,
    bus2ip_sreset,
    tft_status_i,
    s_axi_aclk,
    bus2ip_wrce,
    s_axi_wdata,
    bus2ip_sreset_reg,
    bus2ip_sreset_reg_0,
    bus2ip_rdce_or,
    bus2ip_wrce_or,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \TFT_iic_reg_data_reg[4]_0 ,
    \TFT_iic_reg_data_reg[6]_0 ,
    TFT_status_reg_reg_0,
    s_axi_aresetn);
  output TFT_iic_xfer;
  output [26:0]D;
  output [10:0]Q;
  output bus2ip_rdce_d2_reg_0;
  output bus2ip_rdce_d2;
  output bus2ip_wrce_d2_reg_0;
  output bus2ip_wrce_d2;
  output prmry_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output tft_dps;
  output TFT_status_reg;
  output cs_ce_clr;
  output s_axi_arready;
  output s_axi_wready;
  output [2:0]\IP2Bus_Data_reg[28]_0 ;
  input bus2ip_sreset;
  input tft_status_i;
  input s_axi_aclk;
  input [2:0]bus2ip_wrce;
  input [26:0]s_axi_wdata;
  input bus2ip_sreset_reg;
  input bus2ip_sreset_reg_0;
  input bus2ip_rdce_or;
  input bus2ip_wrce_or;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \TFT_iic_reg_data_reg[4]_0 ;
  input \TFT_iic_reg_data_reg[6]_0 ;
  input TFT_status_reg_reg_0;
  input s_axi_aresetn;

  wire [26:0]D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire [2:0]\IP2Bus_Data_reg[28]_0 ;
  wire [10:0]Q;
  wire [0:7]TFT_iic_reg_addr;
  wire [0:5]TFT_iic_reg_data;
  wire \TFT_iic_reg_data_reg[4]_0 ;
  wire \TFT_iic_reg_data_reg[6]_0 ;
  wire TFT_iic_xfer;
  wire TFT_status_reg;
  wire TFT_status_reg_i_1_n_0;
  wire TFT_status_reg_reg_0;
  wire bus2ip_rdce_d2;
  wire bus2ip_rdce_d2_reg_0;
  wire bus2ip_rdce_or;
  wire bus2ip_sreset;
  wire bus2ip_sreset_reg;
  wire bus2ip_sreset_reg_0;
  wire [2:0]bus2ip_wrce;
  wire bus2ip_wrce_d2;
  wire bus2ip_wrce_d2_reg_0;
  wire bus2ip_wrce_or;
  wire cs_ce_clr;
  wire prmry_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [26:0]s_axi_wdata;
  wire s_axi_wready;
  wire tft_dps;
  wire tft_status_d1;
  wire tft_status_d2;
  wire tft_status_i;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(bus2ip_wrce_d2_reg_0),
        .I1(bus2ip_wrce_d2),
        .I2(bus2ip_rdce_d2_reg_0),
        .I3(bus2ip_rdce_d2),
        .I4(s_axi_aresetn),
        .O(cs_ce_clr));
  FDRE \IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .Q(D[26]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(D[16]),
        .R(bus2ip_sreset_reg));
  FDRE \IP2Bus_Data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_addr[0]),
        .Q(D[15]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_addr[1]),
        .Q(D[14]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_addr[2]),
        .Q(D[13]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_addr[3]),
        .Q(D[12]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(D[25]),
        .R(bus2ip_sreset_reg));
  FDRE \IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_addr[4]),
        .Q(D[11]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_addr[5]),
        .Q(D[10]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_addr[6]),
        .Q(D[9]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_addr[7]),
        .Q(D[8]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_data[0]),
        .Q(D[7]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_data[1]),
        .Q(D[6]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_data[2]),
        .Q(D[5]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_data[3]),
        .Q(D[4]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TFT_iic_reg_data_reg[4]_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_iic_reg_data[5]),
        .Q(D[2]),
        .R(bus2ip_sreset_reg_0));
  FDRE \IP2Bus_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(D[24]),
        .R(bus2ip_sreset_reg));
  FDRE \IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TFT_iic_reg_data_reg[6]_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_status_reg_reg_0),
        .Q(D[0]),
        .R(1'b0));
  FDRE \IP2Bus_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(D[23]),
        .R(bus2ip_sreset_reg));
  FDRE \IP2Bus_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(D[22]),
        .R(bus2ip_sreset_reg));
  FDRE \IP2Bus_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(D[21]),
        .R(bus2ip_sreset_reg));
  FDRE \IP2Bus_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(D[20]),
        .R(bus2ip_sreset_reg));
  FDRE \IP2Bus_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(D[19]),
        .R(bus2ip_sreset_reg));
  FDRE \IP2Bus_Data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(D[18]),
        .R(bus2ip_sreset_reg));
  FDRE \IP2Bus_Data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(D[17]),
        .R(bus2ip_sreset_reg));
  FDSE \TFT_base_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[2]),
        .D(s_axi_wdata[26]),
        .Q(Q[10]),
        .S(bus2ip_sreset));
  FDSE \TFT_base_addr_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[2]),
        .D(s_axi_wdata[16]),
        .Q(Q[0]),
        .S(bus2ip_sreset));
  FDRE \TFT_base_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[2]),
        .D(s_axi_wdata[25]),
        .Q(Q[9]),
        .R(bus2ip_sreset));
  FDRE \TFT_base_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[2]),
        .D(s_axi_wdata[24]),
        .Q(Q[8]),
        .R(bus2ip_sreset));
  FDRE \TFT_base_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[2]),
        .D(s_axi_wdata[23]),
        .Q(Q[7]),
        .R(bus2ip_sreset));
  FDRE \TFT_base_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[2]),
        .D(s_axi_wdata[22]),
        .Q(Q[6]),
        .R(bus2ip_sreset));
  FDSE \TFT_base_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[2]),
        .D(s_axi_wdata[21]),
        .Q(Q[5]),
        .S(bus2ip_sreset));
  FDSE \TFT_base_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[2]),
        .D(s_axi_wdata[20]),
        .Q(Q[4]),
        .S(bus2ip_sreset));
  FDSE \TFT_base_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[2]),
        .D(s_axi_wdata[19]),
        .Q(Q[3]),
        .S(bus2ip_sreset));
  FDSE \TFT_base_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[2]),
        .D(s_axi_wdata[18]),
        .Q(Q[2]),
        .S(bus2ip_sreset));
  FDSE \TFT_base_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[2]),
        .D(s_axi_wdata[17]),
        .Q(Q[1]),
        .S(bus2ip_sreset));
  FDRE TFT_dps_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .Q(tft_dps),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[15]),
        .Q(TFT_iic_reg_addr[0]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[14]),
        .Q(TFT_iic_reg_addr[1]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[13]),
        .Q(TFT_iic_reg_addr[2]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[12]),
        .Q(TFT_iic_reg_addr[3]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[11]),
        .Q(TFT_iic_reg_addr[4]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[10]),
        .Q(TFT_iic_reg_addr[5]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[9]),
        .Q(TFT_iic_reg_addr[6]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[8]),
        .Q(TFT_iic_reg_addr[7]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[7]),
        .Q(TFT_iic_reg_data[0]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[6]),
        .Q(TFT_iic_reg_data[1]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[5]),
        .Q(TFT_iic_reg_data[2]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[4]),
        .Q(TFT_iic_reg_data[3]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[3]),
        .Q(\IP2Bus_Data_reg[28]_0 [2]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[2]),
        .Q(TFT_iic_reg_data[5]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[1]),
        .Q(\IP2Bus_Data_reg[28]_0 [1]),
        .R(bus2ip_sreset));
  FDRE \TFT_iic_reg_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[0]),
        .Q(\IP2Bus_Data_reg[28]_0 [0]),
        .R(bus2ip_sreset));
  FDRE TFT_iic_xfer_reg
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[26]),
        .Q(TFT_iic_xfer),
        .R(bus2ip_sreset));
  FDRE TFT_intr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .Q(prmry_in),
        .R(bus2ip_sreset));
  FDSE TFT_on_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .S(bus2ip_sreset));
  LUT6 #(
    .INIT(64'h0000000044554450)) 
    TFT_status_reg_i_1
       (.I0(bus2ip_sreset),
        .I1(s_axi_wdata[0]),
        .I2(tft_status_d2),
        .I3(bus2ip_wrce[1]),
        .I4(TFT_status_reg),
        .I5(bus2ip_wrce[2]),
        .O(TFT_status_reg_i_1_n_0));
  FDRE TFT_status_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TFT_status_reg_i_1_n_0),
        .Q(TFT_status_reg),
        .R(1'b0));
  FDRE bus2ip_rdce_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce_or),
        .Q(bus2ip_rdce_d2_reg_0),
        .R(bus2ip_sreset));
  FDRE bus2ip_rdce_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce_d2_reg_0),
        .Q(bus2ip_rdce_d2),
        .R(bus2ip_sreset));
  FDRE bus2ip_wrce_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wrce_or),
        .Q(bus2ip_wrce_d2_reg_0),
        .R(bus2ip_sreset));
  FDRE bus2ip_wrce_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wrce_d2_reg_0),
        .Q(bus2ip_wrce_d2),
        .R(bus2ip_sreset));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_INST_0
       (.I0(bus2ip_rdce_d2_reg_0),
        .I1(bus2ip_rdce_d2),
        .O(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_wready_INST_0
       (.I0(bus2ip_wrce_d2_reg_0),
        .I1(bus2ip_wrce_d2),
        .O(s_axi_wready));
  FDRE tft_status_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tft_status_i),
        .Q(tft_status_d1),
        .R(bus2ip_sreset));
  FDRE tft_status_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tft_status_d1),
        .Q(tft_status_d2),
        .R(bus2ip_sreset));
endmodule

module design_1_axi_tft_0_0_axi_tft_v2_0_19_tft_controller
   (tft_vga_clk,
    tft_vga_r,
    tft_vga_g,
    tft_vga_b,
    tft_hsync,
    tft_vsync,
    tft_de,
    ip2intc_irpt,
    TFT_iic_xfer,
    D,
    Q,
    \IP2Bus_Data_reg[28] ,
    bus2ip_rdce_d1,
    bus2ip_rdce_d2,
    bus2ip_wrce_d1,
    bus2ip_wrce_d2,
    eof_n,
    prmry_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    tft_dps,
    TFT_status_reg,
    ip2bus_mstrd_req,
    ip2bus_mst_type,
    IP2Bus_MstRd_dst_rdy,
    cs_ce_clr,
    E,
    s_axi_arready,
    s_axi_wready,
    scndry_out,
    \sig_cmd_mst_addr_reg[31] ,
    sys_tft_clk,
    bus2ip_mreset,
    m_axi_aclk,
    bus2ip_sreset,
    s_axi_aclk,
    C0,
    bus2ip_wrce,
    s_axi_wdata,
    bus2ip_sreset_reg,
    bus2ip_sreset_reg_0,
    bus2ip_rdce_or,
    bus2ip_wrce_or,
    bus2ip_mstrd_eof_n,
    sig_m_valid_out_reg,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \TFT_iic_reg_data_reg[4] ,
    \TFT_iic_reg_data_reg[6] ,
    TFT_status_reg_reg,
    s_axi_aresetn,
    sig_cmd_empty_reg,
    \sig_data_reg_out_reg[23] ,
    sig_llink_busy_reg,
    sig_llink2cmd_rd_busy,
    sig_rd_discontinue,
    sig_rd2llink_strm_tlast,
    bus2ip_mst_cmdack,
    bus2ip_mst_cmplt);
  output tft_vga_clk;
  output [5:0]tft_vga_r;
  output [5:0]tft_vga_g;
  output [5:0]tft_vga_b;
  output tft_hsync;
  output tft_vsync;
  output tft_de;
  output ip2intc_irpt;
  output TFT_iic_xfer;
  output [26:0]D;
  output [0:0]Q;
  output [2:0]\IP2Bus_Data_reg[28] ;
  output bus2ip_rdce_d1;
  output bus2ip_rdce_d2;
  output bus2ip_wrce_d1;
  output bus2ip_wrce_d2;
  output eof_n;
  output prmry_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output tft_dps;
  output TFT_status_reg;
  output ip2bus_mstrd_req;
  output ip2bus_mst_type;
  output IP2Bus_MstRd_dst_rdy;
  output cs_ce_clr;
  output [0:0]E;
  output s_axi_arready;
  output s_axi_wready;
  output scndry_out;
  output [24:0]\sig_cmd_mst_addr_reg[31] ;
  input sys_tft_clk;
  input bus2ip_mreset;
  input m_axi_aclk;
  input bus2ip_sreset;
  input s_axi_aclk;
  input C0;
  input [2:0]bus2ip_wrce;
  input [26:0]s_axi_wdata;
  input bus2ip_sreset_reg;
  input bus2ip_sreset_reg_0;
  input bus2ip_rdce_or;
  input bus2ip_wrce_or;
  input bus2ip_mstrd_eof_n;
  input sig_m_valid_out_reg;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \TFT_iic_reg_data_reg[4] ;
  input \TFT_iic_reg_data_reg[6] ;
  input TFT_status_reg_reg;
  input s_axi_aresetn;
  input sig_cmd_empty_reg;
  input [35:0]\sig_data_reg_out_reg[23] ;
  input [0:0]sig_llink_busy_reg;
  input sig_llink2cmd_rd_busy;
  input sig_rd_discontinue;
  input sig_rd2llink_strm_tlast;
  input bus2ip_mst_cmdack;
  input bus2ip_mst_cmplt;

  wire [8:61]AXI_BRAM_data_i;
  wire AXI_BRAM_we_i;
  wire [5:0]BLUE_i;
  wire BRAM_TFT_addr0;
  wire C0;
  wire [26:0]D;
  wire DE_i;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire GET_LINE_SYNC_n_0;
  wire GET_LINE_SYNC_n_2;
  wire GET_LINE_SYNC_n_3;
  wire [5:0]GREEN_i;
  wire HSYNC_U2_n_8;
  wire HSYNC_i;
  wire I2C_done_tft;
  wire [2:0]\IP2Bus_Data_reg[28] ;
  wire IP2Bus_MstRd_dst_rdy;
  wire [0:0]Q;
  wire RED0;
  wire [5:0]RED_i;
  wire TFT_ON_MAXI_SYNC_n_0;
  wire TFT_ON_MAXI_SYNC_n_2;
  wire \TFT_iic_reg_data_reg[4] ;
  wire \TFT_iic_reg_data_reg[6] ;
  wire TFT_iic_xfer;
  wire TFT_status_reg;
  wire TFT_status_reg_reg;
  wire VSYNC_U3_n_5;
  wire VSYNC_i;
  (* async_reg = "true" *) wire axi_rst_d1;
  (* async_reg = "true" *) wire axi_rst_d6;
  wire bus2ip_mreset;
  wire bus2ip_mst_cmdack;
  wire bus2ip_mst_cmplt;
  wire bus2ip_mstrd_eof_n;
  wire bus2ip_rdce_d1;
  wire bus2ip_rdce_d2;
  wire bus2ip_rdce_or;
  wire bus2ip_sreset;
  wire bus2ip_sreset_reg;
  wire bus2ip_sreset_reg_0;
  wire [2:0]bus2ip_wrce;
  wire bus2ip_wrce_d1;
  wire bus2ip_wrce_d2;
  wire bus2ip_wrce_or;
  wire clk_ce_neg0;
  wire clk_ce_pos0;
  wire clk_stb_d1;
  wire cs_ce_clr;
  wire eof_n;
  wire get_line_start;
  wire get_line_start_d1;
  wire ip2bus_mst_type;
  wire ip2bus_mstrd_req;
  wire ip2intc_irpt;
  wire ip2intc_irpt_i;
  wire [0:8]line_cnt;
  wire \line_cnt[0]_i_2_n_0 ;
  wire \line_cnt[0]_i_4_n_0 ;
  wire \line_cnt[0]_i_5_n_0 ;
  wire \line_cnt[3]_i_2_n_0 ;
  wire \line_cnt_reg_n_0_[0] ;
  wire \line_cnt_reg_n_0_[1] ;
  wire \line_cnt_reg_n_0_[2] ;
  wire \line_cnt_reg_n_0_[3] ;
  wire \line_cnt_reg_n_0_[4] ;
  wire \line_cnt_reg_n_0_[5] ;
  wire \line_cnt_reg_n_0_[6] ;
  wire \line_cnt_reg_n_0_[7] ;
  wire \line_cnt_reg_n_0_[8] ;
  wire m_axi_aclk;
  wire mn_request_set;
  wire [4:0]p_0_in__0;
  wire p_in_d1_cdc_from;
  wire prmry_in;
  wire prmry_in_xored;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [26:0]s_axi_wdata;
  wire s_axi_wready;
  wire scndry_out;
  wire sig_cmd_empty_reg;
  wire [24:0]\sig_cmd_mst_addr_reg[31] ;
  wire [35:0]\sig_data_reg_out_reg[23] ;
  wire sig_llink2cmd_rd_busy;
  wire [0:0]sig_llink_busy_reg;
  wire sig_m_valid_out_reg;
  wire sig_rd2llink_strm_tlast;
  wire sig_rd_discontinue;
  wire sys_tft_clk;
  wire [0:10]tft_base_addr_d2;
  wire [1:10]tft_base_addr_i;
  wire tft_de;
  wire tft_dps;
  wire tft_hsync;
  wire tft_rst;
  wire tft_status_i;
  wire [5:0]tft_vga_b;
  wire tft_vga_clk;
  wire [5:0]tft_vga_g;
  wire [5:0]tft_vga_r;
  wire tft_vsync;
  wire trans_cnt1;
  wire \trans_cnt[2]_i_1_n_0 ;
  wire \trans_cnt_i[0]_i_2_n_0 ;
  wire [0:4]trans_cnt_reg__0;
  wire trans_cnt_tc;
  wire trans_cnt_tc_pulse_i;
  wire v_bp_cnt_tc;
  wire v_bp_pulse;
  wire v_l_cnt_tc;
  wire v_p_cnt_tc;
  wire vsync_intr;
  wire vsync_rst;

  FDRE \AXI_BRAM_data_i_reg[10] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [33]),
        .Q(AXI_BRAM_data_i[10]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[11] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [32]),
        .Q(AXI_BRAM_data_i[11]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[12] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [31]),
        .Q(AXI_BRAM_data_i[12]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[13] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [30]),
        .Q(AXI_BRAM_data_i[13]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[16] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [29]),
        .Q(AXI_BRAM_data_i[16]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[17] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [28]),
        .Q(AXI_BRAM_data_i[17]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[18] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [27]),
        .Q(AXI_BRAM_data_i[18]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[19] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [26]),
        .Q(AXI_BRAM_data_i[19]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[20] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [25]),
        .Q(AXI_BRAM_data_i[20]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[21] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [24]),
        .Q(AXI_BRAM_data_i[21]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[24] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [23]),
        .Q(AXI_BRAM_data_i[24]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[25] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [22]),
        .Q(AXI_BRAM_data_i[25]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[26] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [21]),
        .Q(AXI_BRAM_data_i[26]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[27] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [20]),
        .Q(AXI_BRAM_data_i[27]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[28] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [19]),
        .Q(AXI_BRAM_data_i[28]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[29] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [18]),
        .Q(AXI_BRAM_data_i[29]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[40] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [17]),
        .Q(AXI_BRAM_data_i[40]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[41] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [16]),
        .Q(AXI_BRAM_data_i[41]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[42] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [15]),
        .Q(AXI_BRAM_data_i[42]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[43] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [14]),
        .Q(AXI_BRAM_data_i[43]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[44] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [13]),
        .Q(AXI_BRAM_data_i[44]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[45] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [12]),
        .Q(AXI_BRAM_data_i[45]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[48] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [11]),
        .Q(AXI_BRAM_data_i[48]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[49] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [10]),
        .Q(AXI_BRAM_data_i[49]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[50] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [9]),
        .Q(AXI_BRAM_data_i[50]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[51] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [8]),
        .Q(AXI_BRAM_data_i[51]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[52] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [7]),
        .Q(AXI_BRAM_data_i[52]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[53] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [6]),
        .Q(AXI_BRAM_data_i[53]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[56] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [5]),
        .Q(AXI_BRAM_data_i[56]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[57] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [4]),
        .Q(AXI_BRAM_data_i[57]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[58] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [3]),
        .Q(AXI_BRAM_data_i[58]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[59] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [2]),
        .Q(AXI_BRAM_data_i[59]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[60] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [1]),
        .Q(AXI_BRAM_data_i[60]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[61] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [0]),
        .Q(AXI_BRAM_data_i[61]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [35]),
        .Q(AXI_BRAM_data_i[8]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \AXI_BRAM_data_i_reg[9] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_data_reg_out_reg[23] [34]),
        .Q(AXI_BRAM_data_i[9]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE AXI_BRAM_we_i_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_out_reg),
        .Q(AXI_BRAM_we_i),
        .R(TFT_ON_MAXI_SYNC_n_0));
  design_1_axi_tft_0_0_cdc_sync__parameterized1 BASE_ADDR_SYNC
       (.Q({Q,tft_base_addr_i[1],tft_base_addr_i[2],tft_base_addr_i[3],tft_base_addr_i[4],tft_base_addr_i[5],tft_base_addr_i[6],tft_base_addr_i[7],tft_base_addr_i[8],tft_base_addr_i[9],tft_base_addr_i[10]}),
        .m_axi_aclk(m_axi_aclk),
        .scndry_vect_out({tft_base_addr_d2[0],tft_base_addr_d2[1],tft_base_addr_d2[2],tft_base_addr_d2[3],tft_base_addr_d2[4],tft_base_addr_d2[5],tft_base_addr_d2[6],tft_base_addr_d2[7],tft_base_addr_d2[8],tft_base_addr_d2[9],tft_base_addr_d2[10]}));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FDR_IP2INTC_Irpt
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(ip2intc_irpt_i),
        .Q(ip2intc_irpt),
        .R(TFT_ON_MAXI_SYNC_n_0));
  design_1_axi_tft_0_0_cdc_sync__parameterized0 GET_LINE_SYNC
       (.E(\line_cnt[0]_i_2_n_0 ),
        .IP2Bus_MstRd_Req_reg(GET_LINE_SYNC_n_3),
        .IP2Bus_MstRd_dst_rdy(IP2Bus_MstRd_dst_rdy),
        .IP2Bus_MstRd_dst_rdy_reg(GET_LINE_SYNC_n_0),
        .IP2Bus_Mst_Type_reg(GET_LINE_SYNC_n_2),
        .bus2ip_mreset(bus2ip_mreset),
        .bus2ip_mst_cmdack(bus2ip_mst_cmdack),
        .bus2ip_mst_cmplt(bus2ip_mst_cmplt),
        .get_line_start_d1(get_line_start_d1),
        .ip2bus_mst_type(ip2bus_mst_type),
        .ip2bus_mstrd_req(ip2bus_mstrd_req),
        .m_axi_aclk(m_axi_aclk),
        .mn_request_set(mn_request_set),
        .scndry_out(scndry_out),
        .sig_llink_busy_reg(sig_llink_busy_reg),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst),
        .\trans_cnt_reg[1] (\trans_cnt_i[0]_i_2_n_0 ));
  design_1_axi_tft_0_0_axi_tft_v2_0_19_h_sync HSYNC_U2
       (.DE_i(DE_i),
        .HSYNC_i(HSYNC_i),
        .\RED_reg[5] (RED0),
        .SR(BRAM_TFT_addr0),
        .\VSYNC_cs_reg[3] (VSYNC_U3_n_5),
        .clk_ce_neg0(clk_ce_neg0),
        .clk_ce_pos0(clk_ce_pos0),
        .clk_stb_d1(clk_stb_d1),
        .clk_stb_d1_reg(HSYNC_U2_n_8),
        .get_line_start(get_line_start),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst),
        .v_bp_cnt_tc(v_bp_cnt_tc),
        .v_l_cnt_tc(v_l_cnt_tc),
        .vsync_rst(vsync_rst));
  design_1_axi_tft_0_0_cdc_sync__parameterized2 I2C_DONE_SYNC
       (.scndry_out(I2C_done_tft),
        .sys_tft_clk(sys_tft_clk));
  design_1_axi_tft_0_0_cdc_sync INTR_EN_SYNC
       (.ip2intc_irpt_i(ip2intc_irpt_i),
        .m_axi_aclk(m_axi_aclk),
        .prmry_in(prmry_in),
        .vsync_intr(vsync_intr));
  FDRE IP2Bus_MstRd_Req_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(GET_LINE_SYNC_n_3),
        .Q(ip2bus_mstrd_req),
        .R(1'b0));
  FDRE IP2Bus_MstRd_dst_rdy_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(GET_LINE_SYNC_n_0),
        .Q(IP2Bus_MstRd_dst_rdy),
        .R(1'b0));
  FDRE IP2Bus_Mst_Type_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(GET_LINE_SYNC_n_2),
        .Q(ip2bus_mst_type),
        .R(1'b0));
  design_1_axi_tft_0_0_axi_tft_v2_0_19_line_buffer LINE_BUFFER_U4
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\HSYNC_cs_reg[2] (RED0),
        .Q({AXI_BRAM_data_i[8],AXI_BRAM_data_i[9],AXI_BRAM_data_i[10],AXI_BRAM_data_i[11],AXI_BRAM_data_i[12],AXI_BRAM_data_i[13],AXI_BRAM_data_i[16],AXI_BRAM_data_i[17],AXI_BRAM_data_i[18],AXI_BRAM_data_i[19],AXI_BRAM_data_i[20],AXI_BRAM_data_i[21],AXI_BRAM_data_i[24],AXI_BRAM_data_i[25],AXI_BRAM_data_i[26],AXI_BRAM_data_i[27],AXI_BRAM_data_i[28],AXI_BRAM_data_i[29],AXI_BRAM_data_i[40],AXI_BRAM_data_i[41],AXI_BRAM_data_i[42],AXI_BRAM_data_i[43],AXI_BRAM_data_i[44],AXI_BRAM_data_i[45],AXI_BRAM_data_i[48],AXI_BRAM_data_i[49],AXI_BRAM_data_i[50],AXI_BRAM_data_i[51],AXI_BRAM_data_i[52],AXI_BRAM_data_i[53],AXI_BRAM_data_i[56],AXI_BRAM_data_i[57],AXI_BRAM_data_i[58],AXI_BRAM_data_i[59],AXI_BRAM_data_i[60],AXI_BRAM_data_i[61]}),
        .SR(BRAM_TFT_addr0),
        .\gen_vga_if.FDR_B5 (BLUE_i),
        .\gen_vga_if.FDR_G5 (GREEN_i),
        .\gen_vga_if.FDR_R5 (RED_i),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
  design_1_axi_tft_0_0_axi_tft_v2_0_19_slave_register SLAVE_REG_U6
       (.D(D),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\IP2Bus_Data_reg[28]_0 (\IP2Bus_Data_reg[28] ),
        .Q({Q,tft_base_addr_i[1],tft_base_addr_i[2],tft_base_addr_i[3],tft_base_addr_i[4],tft_base_addr_i[5],tft_base_addr_i[6],tft_base_addr_i[7],tft_base_addr_i[8],tft_base_addr_i[9],tft_base_addr_i[10]}),
        .\TFT_iic_reg_data_reg[4]_0 (\TFT_iic_reg_data_reg[4] ),
        .\TFT_iic_reg_data_reg[6]_0 (\TFT_iic_reg_data_reg[6] ),
        .TFT_iic_xfer(TFT_iic_xfer),
        .TFT_status_reg(TFT_status_reg),
        .TFT_status_reg_reg_0(TFT_status_reg_reg),
        .bus2ip_rdce_d2(bus2ip_rdce_d2),
        .bus2ip_rdce_d2_reg_0(bus2ip_rdce_d1),
        .bus2ip_rdce_or(bus2ip_rdce_or),
        .bus2ip_sreset(bus2ip_sreset),
        .bus2ip_sreset_reg(bus2ip_sreset_reg),
        .bus2ip_sreset_reg_0(bus2ip_sreset_reg_0),
        .bus2ip_wrce(bus2ip_wrce),
        .bus2ip_wrce_d2(bus2ip_wrce_d2),
        .bus2ip_wrce_d2_reg_0(bus2ip_wrce_d1),
        .bus2ip_wrce_or(bus2ip_wrce_or),
        .cs_ce_clr(cs_ce_clr),
        .prmry_in(prmry_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .tft_dps(tft_dps),
        .tft_status_i(tft_status_i));
  design_1_axi_tft_0_0_axi_tft_v2_0_19_tft_interface TFT_IF_U5
       (.\BLUE_reg[5] (BLUE_i),
        .C0(C0),
        .DE_i(DE_i),
        .\GREEN_reg[5] (GREEN_i),
        .HSYNC_i(HSYNC_i),
        .\RED_reg[5] (RED_i),
        .VSYNC_i(VSYNC_i),
        .sys_tft_clk(sys_tft_clk),
        .tft_de(tft_de),
        .tft_hsync(tft_hsync),
        .tft_rst(tft_rst),
        .tft_vga_b(tft_vga_b),
        .tft_vga_clk(tft_vga_clk),
        .tft_vga_g(tft_vga_g),
        .tft_vga_r(tft_vga_r),
        .tft_vsync(tft_vsync));
  design_1_axi_tft_0_0_cdc_sync_0 TFT_ON_MAXI_SYNC
       (.FDR_IP2INTC_Irpt(TFT_ON_MAXI_SYNC_n_0),
        .SR(TFT_ON_MAXI_SYNC_n_2),
        .TFT_on_reg_reg(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .bus2ip_mreset(bus2ip_mreset),
        .eof_n(eof_n),
        .\line_cnt_reg[8] (trans_cnt1),
        .m_axi_aclk(m_axi_aclk),
        .scndry_out(scndry_out),
        .sig_llink2cmd_rd_busy(sig_llink2cmd_rd_busy),
        .sig_rd2llink_strm_tlast(sig_rd2llink_strm_tlast),
        .sig_rd_discontinue(sig_rd_discontinue),
        .trans_cnt_tc(trans_cnt_tc),
        .vsync_intr(vsync_intr));
  design_1_axi_tft_0_0_cdc_sync__parameterized2_1 TFT_ON_TFT_SYNC
       (.TFT_on_reg_reg(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .out(axi_rst_d6),
        .scndry_out(I2C_done_tft),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
  design_1_axi_tft_0_0_axi_tft_v2_0_19_v_sync VSYNC_U3
       (.\BRAM_TFT_addr_reg[0] (VSYNC_U3_n_5),
        .\HSYNC_cs_reg[3] (HSYNC_U2_n_8),
        .VSYNC_i(VSYNC_i),
        .clk_ce_neg0(clk_ce_neg0),
        .clk_ce_pos0(clk_ce_pos0),
        .clk_stb_d1(clk_stb_d1),
        .sys_tft_clk(sys_tft_clk),
        .v_bp_cnt_tc(v_bp_cnt_tc),
        .v_l_cnt_tc(v_l_cnt_tc),
        .v_p_cnt_tc(v_p_cnt_tc),
        .vsync_rst(vsync_rst));
  design_1_axi_tft_0_0_cdc_sync__parameterized0_2 V_BP_SYNC
       (.E(v_bp_pulse),
        .bus2ip_mreset(bus2ip_mreset),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst),
        .v_bp_cnt_tc(v_bp_cnt_tc));
  design_1_axi_tft_0_0_cdc_sync__parameterized0_3 V_INTR_SYNC
       (.bus2ip_mreset(bus2ip_mreset),
        .bus2ip_sreset(bus2ip_sreset),
        .m_axi_aclk(m_axi_aclk),
        .p_in_d1_cdc_from(p_in_d1_cdc_from),
        .prmry_in_xored(prmry_in_xored),
        .s_axi_aclk(s_axi_aclk),
        .tft_status_i(tft_status_i));
  design_1_axi_tft_0_0_cdc_sync__parameterized0_4 V_P_SYNC
       (.bus2ip_mreset(bus2ip_mreset),
        .m_axi_aclk(m_axi_aclk),
        .p_in_d1_cdc_from(p_in_d1_cdc_from),
        .prmry_in_xored(prmry_in_xored),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst),
        .v_p_cnt_tc(v_p_cnt_tc),
        .vsync_intr(vsync_intr));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE axi_rst_d1_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(bus2ip_mreset),
        .D(1'b1),
        .Q(axi_rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE axi_rst_d6_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .CLR(bus2ip_mreset),
        .D(axi_rst_d1),
        .Q(axi_rst_d6));
  FDSE eof_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_mstrd_eof_n),
        .Q(eof_n),
        .S(TFT_ON_MAXI_SYNC_n_0));
  FDRE get_line_start_d1_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(get_line_start),
        .Q(get_line_start_d1),
        .R(tft_rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \line_cnt[0]_i_2 
       (.I0(trans_cnt_tc_pulse_i),
        .I1(trans_cnt_reg__0[3]),
        .I2(trans_cnt_reg__0[4]),
        .I3(trans_cnt_reg__0[0]),
        .I4(trans_cnt_reg__0[2]),
        .I5(trans_cnt_reg__0[1]),
        .O(\line_cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \line_cnt[0]_i_3 
       (.I0(\line_cnt[0]_i_4_n_0 ),
        .I1(\line_cnt_reg_n_0_[0] ),
        .I2(\line_cnt_reg_n_0_[2] ),
        .I3(\line_cnt[0]_i_5_n_0 ),
        .I4(\line_cnt_reg_n_0_[1] ),
        .O(line_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \line_cnt[0]_i_4 
       (.I0(\line_cnt_reg_n_0_[5] ),
        .I1(\line_cnt_reg_n_0_[7] ),
        .I2(\line_cnt_reg_n_0_[8] ),
        .I3(\line_cnt_reg_n_0_[6] ),
        .I4(\line_cnt_reg_n_0_[4] ),
        .O(\line_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \line_cnt[0]_i_5 
       (.I0(\line_cnt_reg_n_0_[4] ),
        .I1(\line_cnt_reg_n_0_[6] ),
        .I2(\line_cnt_reg_n_0_[7] ),
        .I3(\line_cnt_reg_n_0_[8] ),
        .I4(\line_cnt_reg_n_0_[5] ),
        .I5(\line_cnt_reg_n_0_[3] ),
        .O(\line_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF100FF00FF00)) 
    \line_cnt[1]_i_1 
       (.I0(\line_cnt_reg_n_0_[0] ),
        .I1(\line_cnt_reg_n_0_[3] ),
        .I2(\line_cnt[0]_i_4_n_0 ),
        .I3(\line_cnt_reg_n_0_[1] ),
        .I4(\line_cnt[0]_i_5_n_0 ),
        .I5(\line_cnt_reg_n_0_[2] ),
        .O(line_cnt[1]));
  LUT6 #(
    .INIT(64'hF0F7FFFFF0F70000)) 
    \line_cnt[2]_i_1 
       (.I0(\line_cnt_reg_n_0_[1] ),
        .I1(\line_cnt_reg_n_0_[0] ),
        .I2(\line_cnt[0]_i_4_n_0 ),
        .I3(\line_cnt_reg_n_0_[3] ),
        .I4(\line_cnt_reg_n_0_[2] ),
        .I5(\line_cnt[0]_i_5_n_0 ),
        .O(line_cnt[2]));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \line_cnt[3]_i_1 
       (.I0(\line_cnt[0]_i_4_n_0 ),
        .I1(\line_cnt_reg_n_0_[3] ),
        .I2(\line_cnt_reg_n_0_[2] ),
        .I3(\line_cnt_reg_n_0_[1] ),
        .I4(\line_cnt_reg_n_0_[0] ),
        .I5(\line_cnt[3]_i_2_n_0 ),
        .O(line_cnt[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \line_cnt[3]_i_2 
       (.I0(\line_cnt_reg_n_0_[3] ),
        .I1(\line_cnt_reg_n_0_[5] ),
        .I2(\line_cnt_reg_n_0_[8] ),
        .I3(\line_cnt_reg_n_0_[7] ),
        .I4(\line_cnt_reg_n_0_[6] ),
        .I5(\line_cnt_reg_n_0_[4] ),
        .O(\line_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \line_cnt[4]_i_1 
       (.I0(\line_cnt_reg_n_0_[4] ),
        .I1(\line_cnt_reg_n_0_[6] ),
        .I2(\line_cnt_reg_n_0_[7] ),
        .I3(\line_cnt_reg_n_0_[8] ),
        .I4(\line_cnt_reg_n_0_[5] ),
        .O(line_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \line_cnt[5]_i_1 
       (.I0(\line_cnt_reg_n_0_[5] ),
        .I1(\line_cnt_reg_n_0_[8] ),
        .I2(\line_cnt_reg_n_0_[7] ),
        .I3(\line_cnt_reg_n_0_[6] ),
        .O(line_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \line_cnt[6]_i_1 
       (.I0(\line_cnt_reg_n_0_[6] ),
        .I1(\line_cnt_reg_n_0_[8] ),
        .I2(\line_cnt_reg_n_0_[7] ),
        .O(line_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \line_cnt[7]_i_1 
       (.I0(\line_cnt_reg_n_0_[8] ),
        .I1(\line_cnt_reg_n_0_[7] ),
        .O(line_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \line_cnt[8]_i_1 
       (.I0(\line_cnt_reg_n_0_[8] ),
        .O(line_cnt[8]));
  FDRE \line_cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(\line_cnt_reg_n_0_[0] ),
        .Q(\sig_cmd_mst_addr_reg[31] [13]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \line_cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(\line_cnt_reg_n_0_[1] ),
        .Q(\sig_cmd_mst_addr_reg[31] [12]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \line_cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(\line_cnt_reg_n_0_[2] ),
        .Q(\sig_cmd_mst_addr_reg[31] [11]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \line_cnt_i_reg[3] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(\line_cnt_reg_n_0_[3] ),
        .Q(\sig_cmd_mst_addr_reg[31] [10]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \line_cnt_i_reg[4] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(\line_cnt_reg_n_0_[4] ),
        .Q(\sig_cmd_mst_addr_reg[31] [9]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \line_cnt_i_reg[5] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(\line_cnt_reg_n_0_[5] ),
        .Q(\sig_cmd_mst_addr_reg[31] [8]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \line_cnt_i_reg[6] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(\line_cnt_reg_n_0_[6] ),
        .Q(\sig_cmd_mst_addr_reg[31] [7]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \line_cnt_i_reg[7] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(\line_cnt_reg_n_0_[7] ),
        .Q(\sig_cmd_mst_addr_reg[31] [6]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \line_cnt_i_reg[8] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(\line_cnt_reg_n_0_[8] ),
        .Q(\sig_cmd_mst_addr_reg[31] [5]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \line_cnt_reg[0] 
       (.C(m_axi_aclk),
        .CE(\line_cnt[0]_i_2_n_0 ),
        .D(line_cnt[0]),
        .Q(\line_cnt_reg_n_0_[0] ),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[1] 
       (.C(m_axi_aclk),
        .CE(\line_cnt[0]_i_2_n_0 ),
        .D(line_cnt[1]),
        .Q(\line_cnt_reg_n_0_[1] ),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[2] 
       (.C(m_axi_aclk),
        .CE(\line_cnt[0]_i_2_n_0 ),
        .D(line_cnt[2]),
        .Q(\line_cnt_reg_n_0_[2] ),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[3] 
       (.C(m_axi_aclk),
        .CE(\line_cnt[0]_i_2_n_0 ),
        .D(line_cnt[3]),
        .Q(\line_cnt_reg_n_0_[3] ),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[4] 
       (.C(m_axi_aclk),
        .CE(\line_cnt[0]_i_2_n_0 ),
        .D(line_cnt[4]),
        .Q(\line_cnt_reg_n_0_[4] ),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[5] 
       (.C(m_axi_aclk),
        .CE(\line_cnt[0]_i_2_n_0 ),
        .D(line_cnt[5]),
        .Q(\line_cnt_reg_n_0_[5] ),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[6] 
       (.C(m_axi_aclk),
        .CE(\line_cnt[0]_i_2_n_0 ),
        .D(line_cnt[6]),
        .Q(\line_cnt_reg_n_0_[6] ),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[7] 
       (.C(m_axi_aclk),
        .CE(\line_cnt[0]_i_2_n_0 ),
        .D(line_cnt[7]),
        .Q(\line_cnt_reg_n_0_[7] ),
        .R(trans_cnt1));
  FDRE \line_cnt_reg[8] 
       (.C(m_axi_aclk),
        .CE(\line_cnt[0]_i_2_n_0 ),
        .D(line_cnt[8]),
        .Q(\line_cnt_reg_n_0_[8] ),
        .R(trans_cnt1));
  LUT2 #(
    .INIT(4'h8)) 
    sig_cmd_full_reg_i_2
       (.I0(ip2bus_mstrd_req),
        .I1(sig_cmd_empty_reg),
        .O(E));
  FDSE \tft_base_addr_reg[0] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[0]),
        .Q(\sig_cmd_mst_addr_reg[31] [24]),
        .S(TFT_ON_MAXI_SYNC_n_0));
  FDSE \tft_base_addr_reg[10] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[10]),
        .Q(\sig_cmd_mst_addr_reg[31] [14]),
        .S(TFT_ON_MAXI_SYNC_n_0));
  FDRE \tft_base_addr_reg[1] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[1]),
        .Q(\sig_cmd_mst_addr_reg[31] [23]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \tft_base_addr_reg[2] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[2]),
        .Q(\sig_cmd_mst_addr_reg[31] [22]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \tft_base_addr_reg[3] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[3]),
        .Q(\sig_cmd_mst_addr_reg[31] [21]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \tft_base_addr_reg[4] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[4]),
        .Q(\sig_cmd_mst_addr_reg[31] [20]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDSE \tft_base_addr_reg[5] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[5]),
        .Q(\sig_cmd_mst_addr_reg[31] [19]),
        .S(TFT_ON_MAXI_SYNC_n_0));
  FDSE \tft_base_addr_reg[6] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[6]),
        .Q(\sig_cmd_mst_addr_reg[31] [18]),
        .S(TFT_ON_MAXI_SYNC_n_0));
  FDSE \tft_base_addr_reg[7] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[7]),
        .Q(\sig_cmd_mst_addr_reg[31] [17]),
        .S(TFT_ON_MAXI_SYNC_n_0));
  FDSE \tft_base_addr_reg[8] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[8]),
        .Q(\sig_cmd_mst_addr_reg[31] [16]),
        .S(TFT_ON_MAXI_SYNC_n_0));
  FDSE \tft_base_addr_reg[9] 
       (.C(m_axi_aclk),
        .CE(v_bp_pulse),
        .D(tft_base_addr_d2[9]),
        .Q(\sig_cmd_mst_addr_reg[31] [15]),
        .S(TFT_ON_MAXI_SYNC_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \trans_cnt[0]_i_3 
       (.I0(trans_cnt_reg__0[2]),
        .I1(trans_cnt_reg__0[3]),
        .I2(trans_cnt_reg__0[4]),
        .I3(trans_cnt_reg__0[1]),
        .I4(trans_cnt_reg__0[0]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \trans_cnt[1]_i_1 
       (.I0(trans_cnt_reg__0[4]),
        .I1(trans_cnt_reg__0[3]),
        .I2(trans_cnt_reg__0[2]),
        .I3(trans_cnt_reg__0[1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \trans_cnt[2]_i_1 
       (.I0(trans_cnt_reg__0[3]),
        .I1(trans_cnt_reg__0[4]),
        .I2(trans_cnt_reg__0[2]),
        .O(\trans_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trans_cnt[3]_i_1 
       (.I0(trans_cnt_reg__0[4]),
        .I1(trans_cnt_reg__0[3]),
        .O(p_0_in__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \trans_cnt[4]_i_1 
       (.I0(trans_cnt_reg__0[4]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \trans_cnt_i[0]_i_2 
       (.I0(trans_cnt_reg__0[1]),
        .I1(trans_cnt_reg__0[3]),
        .I2(trans_cnt_reg__0[4]),
        .I3(trans_cnt_reg__0[0]),
        .I4(trans_cnt_reg__0[2]),
        .O(\trans_cnt_i[0]_i_2_n_0 ));
  FDRE \trans_cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(trans_cnt_reg__0[0]),
        .Q(\sig_cmd_mst_addr_reg[31] [4]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \trans_cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(trans_cnt_reg__0[1]),
        .Q(\sig_cmd_mst_addr_reg[31] [3]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \trans_cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(trans_cnt_reg__0[2]),
        .Q(\sig_cmd_mst_addr_reg[31] [2]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \trans_cnt_i_reg[3] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(trans_cnt_reg__0[3]),
        .Q(\sig_cmd_mst_addr_reg[31] [1]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \trans_cnt_i_reg[4] 
       (.C(m_axi_aclk),
        .CE(mn_request_set),
        .D(trans_cnt_reg__0[4]),
        .Q(\sig_cmd_mst_addr_reg[31] [0]),
        .R(TFT_ON_MAXI_SYNC_n_0));
  FDRE \trans_cnt_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_llink_busy_reg),
        .D(p_0_in__0[4]),
        .Q(trans_cnt_reg__0[0]),
        .R(TFT_ON_MAXI_SYNC_n_2));
  FDRE \trans_cnt_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_llink_busy_reg),
        .D(p_0_in__0[3]),
        .Q(trans_cnt_reg__0[1]),
        .R(TFT_ON_MAXI_SYNC_n_2));
  FDRE \trans_cnt_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_llink_busy_reg),
        .D(\trans_cnt[2]_i_1_n_0 ),
        .Q(trans_cnt_reg__0[2]),
        .R(TFT_ON_MAXI_SYNC_n_2));
  FDRE \trans_cnt_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_llink_busy_reg),
        .D(p_0_in__0[1]),
        .Q(trans_cnt_reg__0[3]),
        .R(TFT_ON_MAXI_SYNC_n_2));
  FDRE \trans_cnt_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_llink_busy_reg),
        .D(p_0_in__0[0]),
        .Q(trans_cnt_reg__0[4]),
        .R(TFT_ON_MAXI_SYNC_n_2));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    trans_cnt_tc_pulse_i_i_1
       (.I0(trans_cnt_reg__0[1]),
        .I1(trans_cnt_reg__0[2]),
        .I2(trans_cnt_reg__0[0]),
        .I3(trans_cnt_reg__0[4]),
        .I4(trans_cnt_reg__0[3]),
        .O(trans_cnt_tc));
  FDRE trans_cnt_tc_pulse_i_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(trans_cnt_tc),
        .Q(trans_cnt_tc_pulse_i),
        .R(TFT_ON_MAXI_SYNC_n_0));
endmodule

module design_1_axi_tft_0_0_axi_tft_v2_0_19_tft_interface
   (tft_vga_clk,
    tft_vga_r,
    tft_vga_g,
    tft_vga_b,
    tft_hsync,
    tft_vsync,
    tft_de,
    sys_tft_clk,
    tft_rst,
    \RED_reg[5] ,
    C0,
    \GREEN_reg[5] ,
    \BLUE_reg[5] ,
    HSYNC_i,
    VSYNC_i,
    DE_i);
  output tft_vga_clk;
  output [5:0]tft_vga_r;
  output [5:0]tft_vga_g;
  output [5:0]tft_vga_b;
  output tft_hsync;
  output tft_vsync;
  output tft_de;
  input sys_tft_clk;
  input tft_rst;
  input [5:0]\RED_reg[5] ;
  input C0;
  input [5:0]\GREEN_reg[5] ;
  input [5:0]\BLUE_reg[5] ;
  input HSYNC_i;
  input VSYNC_i;
  input DE_i;

  wire [5:0]\BLUE_reg[5] ;
  wire C0;
  wire DE_i;
  wire [5:0]\GREEN_reg[5] ;
  wire HSYNC_i;
  wire [5:0]\RED_reg[5] ;
  wire VSYNC_i;
  wire sys_tft_clk;
  wire tft_de;
  wire tft_hsync;
  wire tft_rst;
  wire [5:0]tft_vga_b;
  wire tft_vga_clk;
  wire [5:0]tft_vga_g;
  wire [5:0]tft_vga_r;
  wire tft_vsync;
  wire \NLW_gen_vga_if.gen_7s.TFT_CLK_ODDR_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FDR_DE
       (.C(C0),
        .CE(1'b1),
        .D(DE_i),
        .Q(tft_de),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1)) 
    FDS_HSYNC
       (.C(C0),
        .CE(1'b1),
        .D(HSYNC_i),
        .Q(tft_hsync),
        .S(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1)) 
    FDS_VSYNC
       (.C(C0),
        .CE(1'b1),
        .D(VSYNC_i),
        .Q(tft_vsync),
        .S(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_B0 
       (.C(C0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [0]),
        .Q(tft_vga_b[0]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_B1 
       (.C(C0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [1]),
        .Q(tft_vga_b[1]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_B2 
       (.C(C0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [2]),
        .Q(tft_vga_b[2]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_B3 
       (.C(C0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [3]),
        .Q(tft_vga_b[3]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_B4 
       (.C(C0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [4]),
        .Q(tft_vga_b[4]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_B5 
       (.C(C0),
        .CE(1'b1),
        .D(\BLUE_reg[5] [5]),
        .Q(tft_vga_b[5]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_G0 
       (.C(C0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [0]),
        .Q(tft_vga_g[0]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_G1 
       (.C(C0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [1]),
        .Q(tft_vga_g[1]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_G2 
       (.C(C0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [2]),
        .Q(tft_vga_g[2]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_G3 
       (.C(C0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [3]),
        .Q(tft_vga_g[3]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_G4 
       (.C(C0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [4]),
        .Q(tft_vga_g[4]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_G5 
       (.C(C0),
        .CE(1'b1),
        .D(\GREEN_reg[5] [5]),
        .Q(tft_vga_g[5]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_R0 
       (.C(C0),
        .CE(1'b1),
        .D(\RED_reg[5] [0]),
        .Q(tft_vga_r[0]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_R1 
       (.C(C0),
        .CE(1'b1),
        .D(\RED_reg[5] [1]),
        .Q(tft_vga_r[1]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_R2 
       (.C(C0),
        .CE(1'b1),
        .D(\RED_reg[5] [2]),
        .Q(tft_vga_r[2]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_R3 
       (.C(C0),
        .CE(1'b1),
        .D(\RED_reg[5] [3]),
        .Q(tft_vga_r[3]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_R4 
       (.C(C0),
        .CE(1'b1),
        .D(\RED_reg[5] [4]),
        .Q(tft_vga_r[4]),
        .R(tft_rst));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_vga_if.FDR_R5 
       (.C(C0),
        .CE(1'b1),
        .D(\RED_reg[5] [5]),
        .Q(tft_vga_r[5]),
        .R(tft_rst));
  (* __SRVAL = "FALSE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \gen_vga_if.gen_7s.TFT_CLK_ODDR 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(tft_vga_clk),
        .R(tft_rst),
        .S(\NLW_gen_vga_if.gen_7s.TFT_CLK_ODDR_S_UNCONNECTED ));
endmodule

module design_1_axi_tft_0_0_axi_tft_v2_0_19_v_sync
   (clk_stb_d1,
    v_bp_cnt_tc,
    v_l_cnt_tc,
    v_p_cnt_tc,
    VSYNC_i,
    \BRAM_TFT_addr_reg[0] ,
    \HSYNC_cs_reg[3] ,
    sys_tft_clk,
    clk_ce_neg0,
    clk_ce_pos0,
    vsync_rst);
  output clk_stb_d1;
  output v_bp_cnt_tc;
  output v_l_cnt_tc;
  output v_p_cnt_tc;
  output VSYNC_i;
  output \BRAM_TFT_addr_reg[0] ;
  input \HSYNC_cs_reg[3] ;
  input sys_tft_clk;
  input clk_ce_neg0;
  input clk_ce_pos0;
  input vsync_rst;

  wire \BRAM_TFT_addr_reg[0] ;
  wire \HSYNC_cs_reg[3] ;
  wire [0:4]VSYNC_cs;
  wire VSYNC_i;
  wire [0:4]VSYNC_ns;
  wire \VSYNC_ns_inferred__3/i__n_0 ;
  wire V_bp_cnt_tc_i_1_n_0;
  wire V_l_cnt_tc;
  wire V_p_cnt_tc_i_1_n_0;
  wire clk_ce_neg;
  wire clk_ce_neg0;
  wire clk_ce_pos;
  wire clk_ce_pos0;
  wire clk_stb_d1;
  wire sys_tft_clk;
  wire [0:4]v_bp_cnt;
  wire v_bp_cnt0;
  wire \v_bp_cnt[0]_i_2_n_0 ;
  wire \v_bp_cnt[1]_i_1_n_0 ;
  wire \v_bp_cnt[2]_i_1_n_0 ;
  wire \v_bp_cnt[3]_i_1_n_0 ;
  wire \v_bp_cnt[4]_i_1_n_0 ;
  wire v_bp_cnt_tc;
  wire [0:3]v_fp_cnt;
  wire v_fp_cnt0;
  wire \v_fp_cnt[0]_i_2_n_0 ;
  wire \v_fp_cnt[1]_i_1_n_0 ;
  wire \v_fp_cnt[2]_i_1_n_0 ;
  wire \v_fp_cnt[3]_i_1_n_0 ;
  wire v_fp_cnt_tc;
  wire v_fp_cnt_tc_i_1_n_0;
  wire [0:8]v_l_cnt;
  wire v_l_cnt0;
  wire \v_l_cnt[0]_i_3_n_0 ;
  wire [0:8]v_l_cnt_0;
  wire v_l_cnt_tc;
  wire [0:1]v_p_cnt;
  wire v_p_cnt0;
  wire \v_p_cnt[0]_i_1_n_0 ;
  wire \v_p_cnt[1]_i_1_n_0 ;
  wire v_p_cnt_tc;
  wire vsync_rst;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    FDR_DE_i_2
       (.I0(VSYNC_cs[3]),
        .I1(VSYNC_cs[4]),
        .I2(VSYNC_cs[0]),
        .I3(VSYNC_cs[1]),
        .I4(VSYNC_cs[2]),
        .O(\BRAM_TFT_addr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    FDS_VSYNC_i_1
       (.I0(VSYNC_cs[2]),
        .I1(VSYNC_cs[0]),
        .I2(VSYNC_cs[1]),
        .I3(VSYNC_cs[4]),
        .I4(VSYNC_cs[3]),
        .O(VSYNC_i));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \VSYNC_cs[0]_i_1 
       (.I0(\VSYNC_ns_inferred__3/i__n_0 ),
        .I1(v_l_cnt_tc),
        .I2(VSYNC_cs[1]),
        .I3(v_fp_cnt_tc),
        .I4(VSYNC_cs[0]),
        .O(VSYNC_ns[0]));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \VSYNC_cs[1]_i_1 
       (.I0(\VSYNC_ns_inferred__3/i__n_0 ),
        .I1(v_bp_cnt_tc),
        .I2(VSYNC_cs[2]),
        .I3(v_l_cnt_tc),
        .I4(VSYNC_cs[1]),
        .O(VSYNC_ns[1]));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \VSYNC_cs[2]_i_1 
       (.I0(\VSYNC_ns_inferred__3/i__n_0 ),
        .I1(v_p_cnt_tc),
        .I2(VSYNC_cs[3]),
        .I3(v_bp_cnt_tc),
        .I4(VSYNC_cs[2]),
        .O(VSYNC_ns[2]));
  LUT6 #(
    .INIT(64'hA888AAAAA888A888)) 
    \VSYNC_cs[3]_i_1 
       (.I0(\VSYNC_ns_inferred__3/i__n_0 ),
        .I1(VSYNC_cs[4]),
        .I2(VSYNC_cs[0]),
        .I3(v_fp_cnt_tc),
        .I4(v_p_cnt_tc),
        .I5(VSYNC_cs[3]),
        .O(VSYNC_ns[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \VSYNC_cs[4]_i_1 
       (.I0(\VSYNC_ns_inferred__3/i__n_0 ),
        .O(VSYNC_ns[4]));
  FDRE \VSYNC_cs_reg[0] 
       (.C(sys_tft_clk),
        .CE(clk_ce_pos),
        .D(VSYNC_ns[0]),
        .Q(VSYNC_cs[0]),
        .R(vsync_rst));
  FDRE \VSYNC_cs_reg[1] 
       (.C(sys_tft_clk),
        .CE(clk_ce_pos),
        .D(VSYNC_ns[1]),
        .Q(VSYNC_cs[1]),
        .R(vsync_rst));
  FDRE \VSYNC_cs_reg[2] 
       (.C(sys_tft_clk),
        .CE(clk_ce_pos),
        .D(VSYNC_ns[2]),
        .Q(VSYNC_cs[2]),
        .R(vsync_rst));
  FDRE \VSYNC_cs_reg[3] 
       (.C(sys_tft_clk),
        .CE(clk_ce_pos),
        .D(VSYNC_ns[3]),
        .Q(VSYNC_cs[3]),
        .R(vsync_rst));
  FDSE \VSYNC_cs_reg[4] 
       (.C(sys_tft_clk),
        .CE(clk_ce_pos),
        .D(VSYNC_ns[4]),
        .Q(VSYNC_cs[4]),
        .S(vsync_rst));
  LUT5 #(
    .INIT(32'h00010116)) 
    \VSYNC_ns_inferred__3/i_ 
       (.I0(VSYNC_cs[4]),
        .I1(VSYNC_cs[3]),
        .I2(VSYNC_cs[2]),
        .I3(VSYNC_cs[1]),
        .I4(VSYNC_cs[0]),
        .O(\VSYNC_ns_inferred__3/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    V_bp_cnt_tc_i_1
       (.I0(v_bp_cnt[4]),
        .I1(v_bp_cnt[3]),
        .I2(v_bp_cnt[0]),
        .I3(v_bp_cnt[1]),
        .I4(v_bp_cnt[2]),
        .O(V_bp_cnt_tc_i_1_n_0));
  FDRE V_bp_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(V_bp_cnt_tc_i_1_n_0),
        .Q(v_bp_cnt_tc),
        .R(v_bp_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    V_l_cnt_tc_i_1
       (.I0(\v_l_cnt[0]_i_3_n_0 ),
        .I1(v_l_cnt[3]),
        .I2(v_l_cnt[0]),
        .I3(v_l_cnt[2]),
        .I4(v_l_cnt[1]),
        .O(V_l_cnt_tc));
  FDRE V_l_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(V_l_cnt_tc),
        .Q(v_l_cnt_tc),
        .R(v_l_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    V_p_cnt_tc_i_1
       (.I0(v_p_cnt_tc),
        .I1(clk_ce_neg),
        .I2(v_p_cnt[0]),
        .I3(v_p_cnt[1]),
        .I4(v_p_cnt0),
        .O(V_p_cnt_tc_i_1_n_0));
  FDRE V_p_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(V_p_cnt_tc_i_1_n_0),
        .Q(v_p_cnt_tc),
        .R(1'b0));
  FDRE clk_ce_neg_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(clk_ce_neg0),
        .Q(clk_ce_neg),
        .R(1'b0));
  FDRE clk_ce_pos_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(clk_ce_pos0),
        .Q(clk_ce_pos),
        .R(1'b0));
  FDRE clk_stb_d1_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\HSYNC_cs_reg[3] ),
        .Q(clk_stb_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \v_bp_cnt[0]_i_1 
       (.I0(VSYNC_cs[2]),
        .I1(VSYNC_cs[1]),
        .I2(VSYNC_cs[0]),
        .I3(VSYNC_cs[4]),
        .I4(VSYNC_cs[3]),
        .I5(vsync_rst),
        .O(v_bp_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h78F0F0F0)) 
    \v_bp_cnt[0]_i_2 
       (.I0(v_bp_cnt[2]),
        .I1(v_bp_cnt[1]),
        .I2(v_bp_cnt[0]),
        .I3(v_bp_cnt[3]),
        .I4(v_bp_cnt[4]),
        .O(\v_bp_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \v_bp_cnt[1]_i_1 
       (.I0(v_bp_cnt[2]),
        .I1(v_bp_cnt[1]),
        .I2(v_bp_cnt[3]),
        .I3(v_bp_cnt[4]),
        .O(\v_bp_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_bp_cnt[2]_i_1 
       (.I0(v_bp_cnt[2]),
        .I1(v_bp_cnt[3]),
        .I2(v_bp_cnt[4]),
        .O(\v_bp_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_bp_cnt[3]_i_1 
       (.I0(v_bp_cnt[3]),
        .I1(v_bp_cnt[4]),
        .O(\v_bp_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_bp_cnt[4]_i_1 
       (.I0(v_bp_cnt[4]),
        .O(\v_bp_cnt[4]_i_1_n_0 ));
  FDRE \v_bp_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_bp_cnt[0]_i_2_n_0 ),
        .Q(v_bp_cnt[0]),
        .R(v_bp_cnt0));
  FDRE \v_bp_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_bp_cnt[1]_i_1_n_0 ),
        .Q(v_bp_cnt[1]),
        .R(v_bp_cnt0));
  FDRE \v_bp_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_bp_cnt[2]_i_1_n_0 ),
        .Q(v_bp_cnt[2]),
        .R(v_bp_cnt0));
  FDRE \v_bp_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_bp_cnt[3]_i_1_n_0 ),
        .Q(v_bp_cnt[3]),
        .R(v_bp_cnt0));
  FDRE \v_bp_cnt_reg[4] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_bp_cnt[4]_i_1_n_0 ),
        .Q(v_bp_cnt[4]),
        .R(v_bp_cnt0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABABBE)) 
    \v_fp_cnt[0]_i_1 
       (.I0(vsync_rst),
        .I1(VSYNC_cs[1]),
        .I2(VSYNC_cs[2]),
        .I3(VSYNC_cs[4]),
        .I4(VSYNC_cs[3]),
        .I5(VSYNC_cs[0]),
        .O(v_fp_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_fp_cnt[0]_i_2 
       (.I0(v_fp_cnt[2]),
        .I1(v_fp_cnt[3]),
        .I2(v_fp_cnt[1]),
        .I3(v_fp_cnt[0]),
        .O(\v_fp_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_fp_cnt[1]_i_1 
       (.I0(v_fp_cnt[2]),
        .I1(v_fp_cnt[3]),
        .I2(v_fp_cnt[1]),
        .O(\v_fp_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_fp_cnt[2]_i_1 
       (.I0(v_fp_cnt[2]),
        .I1(v_fp_cnt[3]),
        .O(\v_fp_cnt[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_fp_cnt[3]_i_1 
       (.I0(v_fp_cnt[3]),
        .O(\v_fp_cnt[3]_i_1_n_0 ));
  FDRE \v_fp_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_fp_cnt[0]_i_2_n_0 ),
        .Q(v_fp_cnt[0]),
        .R(v_fp_cnt0));
  FDRE \v_fp_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_fp_cnt[1]_i_1_n_0 ),
        .Q(v_fp_cnt[1]),
        .R(v_fp_cnt0));
  FDRE \v_fp_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_fp_cnt[2]_i_1_n_0 ),
        .Q(v_fp_cnt[2]),
        .R(v_fp_cnt0));
  FDRE \v_fp_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(\v_fp_cnt[3]_i_1_n_0 ),
        .Q(v_fp_cnt[3]),
        .R(v_fp_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    v_fp_cnt_tc_i_1
       (.I0(v_fp_cnt[0]),
        .I1(v_fp_cnt[1]),
        .I2(v_fp_cnt[3]),
        .I3(v_fp_cnt[2]),
        .O(v_fp_cnt_tc_i_1_n_0));
  FDRE v_fp_cnt_tc_reg
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_fp_cnt_tc_i_1_n_0),
        .Q(v_fp_cnt_tc),
        .R(v_fp_cnt0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \v_l_cnt[0]_i_1 
       (.I0(vsync_rst),
        .I1(VSYNC_cs[2]),
        .I2(VSYNC_cs[1]),
        .I3(VSYNC_cs[0]),
        .I4(VSYNC_cs[4]),
        .I5(VSYNC_cs[3]),
        .O(v_l_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_l_cnt[0]_i_2 
       (.I0(v_l_cnt[0]),
        .I1(v_l_cnt[2]),
        .I2(\v_l_cnt[0]_i_3_n_0 ),
        .I3(v_l_cnt[3]),
        .I4(v_l_cnt[1]),
        .O(v_l_cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_l_cnt[0]_i_3 
       (.I0(v_l_cnt[4]),
        .I1(v_l_cnt[6]),
        .I2(v_l_cnt[5]),
        .I3(v_l_cnt[8]),
        .I4(v_l_cnt[7]),
        .O(\v_l_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_l_cnt[1]_i_1 
       (.I0(v_l_cnt[1]),
        .I1(v_l_cnt[3]),
        .I2(\v_l_cnt[0]_i_3_n_0 ),
        .I3(v_l_cnt[2]),
        .O(v_l_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_l_cnt[2]_i_1 
       (.I0(v_l_cnt[2]),
        .I1(\v_l_cnt[0]_i_3_n_0 ),
        .I2(v_l_cnt[3]),
        .O(v_l_cnt_0[2]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_l_cnt[3]_i_1 
       (.I0(v_l_cnt[3]),
        .I1(v_l_cnt[7]),
        .I2(v_l_cnt[8]),
        .I3(v_l_cnt[5]),
        .I4(v_l_cnt[6]),
        .I5(v_l_cnt[4]),
        .O(v_l_cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_l_cnt[4]_i_1 
       (.I0(v_l_cnt[4]),
        .I1(v_l_cnt[6]),
        .I2(v_l_cnt[5]),
        .I3(v_l_cnt[8]),
        .I4(v_l_cnt[7]),
        .O(v_l_cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_l_cnt[5]_i_1 
       (.I0(v_l_cnt[5]),
        .I1(v_l_cnt[8]),
        .I2(v_l_cnt[7]),
        .I3(v_l_cnt[6]),
        .O(v_l_cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_l_cnt[6]_i_1 
       (.I0(v_l_cnt[8]),
        .I1(v_l_cnt[7]),
        .I2(v_l_cnt[6]),
        .O(v_l_cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_l_cnt[7]_i_1 
       (.I0(v_l_cnt[8]),
        .I1(v_l_cnt[7]),
        .O(v_l_cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_l_cnt[8]_i_1 
       (.I0(v_l_cnt[8]),
        .O(v_l_cnt_0[8]));
  FDRE \v_l_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[0]),
        .Q(v_l_cnt[0]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[1]),
        .Q(v_l_cnt[1]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[2] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[2]),
        .Q(v_l_cnt[2]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[3] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[3]),
        .Q(v_l_cnt[3]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[4] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[4]),
        .Q(v_l_cnt[4]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[5] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[5]),
        .Q(v_l_cnt[5]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[6] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[6]),
        .Q(v_l_cnt[6]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[7] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[7]),
        .Q(v_l_cnt[7]),
        .R(v_l_cnt0));
  FDRE \v_l_cnt_reg[8] 
       (.C(sys_tft_clk),
        .CE(clk_ce_neg),
        .D(v_l_cnt_0[8]),
        .Q(v_l_cnt[8]),
        .R(v_l_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \v_p_cnt[0]_i_1 
       (.I0(v_p_cnt[0]),
        .I1(clk_ce_neg),
        .I2(v_p_cnt[1]),
        .I3(v_p_cnt0),
        .O(\v_p_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \v_p_cnt[0]_i_2 
       (.I0(vsync_rst),
        .I1(VSYNC_cs[3]),
        .I2(VSYNC_cs[4]),
        .I3(VSYNC_cs[1]),
        .I4(VSYNC_cs[0]),
        .I5(VSYNC_cs[2]),
        .O(v_p_cnt0));
  LUT3 #(
    .INIT(8'h06)) 
    \v_p_cnt[1]_i_1 
       (.I0(v_p_cnt[1]),
        .I1(clk_ce_neg),
        .I2(v_p_cnt0),
        .O(\v_p_cnt[1]_i_1_n_0 ));
  FDRE \v_p_cnt_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\v_p_cnt[0]_i_1_n_0 ),
        .Q(v_p_cnt[0]),
        .R(1'b0));
  FDRE \v_p_cnt_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\v_p_cnt[1]_i_1_n_0 ),
        .Q(v_p_cnt[1]),
        .R(1'b0));
endmodule

module design_1_axi_tft_0_0_cdc_sync
   (ip2intc_irpt_i,
    vsync_intr,
    prmry_in,
    m_axi_aclk);
  output ip2intc_irpt_i;
  input vsync_intr;
  input prmry_in;
  input m_axi_aclk;

  wire ip2intc_irpt_i;
  wire m_axi_aclk;
  wire prmry_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire tft_intr_en_maxi;
  wire vsync_intr;

  LUT2 #(
    .INIT(4'h8)) 
    FDR_IP2INTC_Irpt_i_2
       (.I0(tft_intr_en_maxi),
        .I1(vsync_intr),
        .O(ip2intc_irpt_i));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(tft_intr_en_maxi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_tft_0_0_cdc_sync_0
   (FDR_IP2INTC_Irpt,
    scndry_out,
    SR,
    \line_cnt_reg[8] ,
    bus2ip_mreset,
    trans_cnt_tc,
    sig_llink2cmd_rd_busy,
    sig_rd_discontinue,
    sig_rd2llink_strm_tlast,
    eof_n,
    vsync_intr,
    TFT_on_reg_reg,
    m_axi_aclk);
  output FDR_IP2INTC_Irpt;
  output scndry_out;
  output [0:0]SR;
  output [0:0]\line_cnt_reg[8] ;
  input bus2ip_mreset;
  input trans_cnt_tc;
  input sig_llink2cmd_rd_busy;
  input sig_rd_discontinue;
  input sig_rd2llink_strm_tlast;
  input eof_n;
  input vsync_intr;
  input TFT_on_reg_reg;
  input m_axi_aclk;

  wire FDR_IP2INTC_Irpt;
  wire [0:0]SR;
  wire TFT_on_reg_reg;
  wire bus2ip_mreset;
  wire eof_n;
  wire [0:0]\line_cnt_reg[8] ;
  wire m_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire sig_llink2cmd_rd_busy;
  wire sig_rd2llink_strm_tlast;
  wire sig_rd_discontinue;
  wire trans_cnt_tc;
  wire vsync_intr;

  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    FDR_IP2INTC_Irpt_i_1
       (.I0(bus2ip_mreset),
        .I1(scndry_out),
        .O(FDR_IP2INTC_Irpt));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(TFT_on_reg_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \line_cnt[0]_i_1 
       (.I0(scndry_out),
        .I1(bus2ip_mreset),
        .I2(vsync_intr),
        .O(\line_cnt_reg[8] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEEE)) 
    \trans_cnt[0]_i_1 
       (.I0(\line_cnt_reg[8] ),
        .I1(trans_cnt_tc),
        .I2(sig_llink2cmd_rd_busy),
        .I3(sig_rd_discontinue),
        .I4(sig_rd2llink_strm_tlast),
        .I5(eof_n),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_tft_0_0_cdc_sync__parameterized0
   (IP2Bus_MstRd_dst_rdy_reg,
    mn_request_set,
    IP2Bus_Mst_Type_reg,
    IP2Bus_MstRd_Req_reg,
    tft_rst,
    sys_tft_clk,
    bus2ip_mreset,
    m_axi_aclk,
    get_line_start_d1,
    IP2Bus_MstRd_dst_rdy,
    sig_llink_busy_reg,
    scndry_out,
    ip2bus_mst_type,
    bus2ip_mst_cmdack,
    ip2bus_mstrd_req,
    E,
    \trans_cnt_reg[1] ,
    bus2ip_mst_cmplt);
  output IP2Bus_MstRd_dst_rdy_reg;
  output mn_request_set;
  output IP2Bus_Mst_Type_reg;
  output IP2Bus_MstRd_Req_reg;
  input tft_rst;
  input sys_tft_clk;
  input bus2ip_mreset;
  input m_axi_aclk;
  input get_line_start_d1;
  input IP2Bus_MstRd_dst_rdy;
  input [0:0]sig_llink_busy_reg;
  input scndry_out;
  input ip2bus_mst_type;
  input bus2ip_mst_cmdack;
  input ip2bus_mstrd_req;
  input [0:0]E;
  input \trans_cnt_reg[1] ;
  input bus2ip_mst_cmplt;

  wire [0:0]E;
  wire IP2Bus_MstRd_Req_reg;
  wire IP2Bus_MstRd_dst_rdy;
  wire IP2Bus_MstRd_dst_rdy_reg;
  wire IP2Bus_Mst_Type_reg;
  wire bus2ip_mreset;
  wire bus2ip_mst_cmdack;
  wire bus2ip_mst_cmplt;
  wire get_line;
  wire get_line_start_d1;
  wire ip2bus_mst_type;
  wire ip2bus_mstrd_req;
  wire m_axi_aclk;
  wire mn_request_set;
  wire p_in_d1_cdc_from;
  wire prmry_in_xored;
  wire s_out_d1_cdc_to;
  wire s_out_d2;
  wire s_out_d3;
  wire s_out_d4;
  wire s_out_d5;
  wire s_out_re__0;
  wire scndry_out;
  wire [0:0]sig_llink_busy_reg;
  wire srst_d1;
  wire srst_d2;
  wire srst_d3;
  wire srst_d4;
  wire srst_d5;
  wire sys_tft_clk;
  wire tft_rst;
  wire \trans_cnt_reg[1] ;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d1_cdc_to),
        .Q(s_out_d2),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d2),
        .Q(s_out_d3),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d3),
        .Q(s_out_d4),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d4),
        .Q(s_out_d5),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_re__0),
        .Q(get_line),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(p_in_d1_cdc_from),
        .Q(s_out_d1_cdc_to),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(prmry_in_xored),
        .Q(p_in_d1_cdc_from),
        .R(tft_rst));
  LUT2 #(
    .INIT(4'h6)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_i_1__2 
       (.I0(get_line_start_d1),
        .I1(p_in_d1_cdc_from),
        .O(prmry_in_xored));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(srst_d1),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d1),
        .Q(srst_d2),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d2),
        .Q(srst_d3),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d3),
        .Q(srst_d4),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d4),
        .Q(srst_d5),
        .R(bus2ip_mreset));
  LUT6 #(
    .INIT(64'h00000000000E0000)) 
    IP2Bus_MstRd_Req_i_1
       (.I0(ip2bus_mstrd_req),
        .I1(mn_request_set),
        .I2(E),
        .I3(bus2ip_mst_cmdack),
        .I4(scndry_out),
        .I5(bus2ip_mreset),
        .O(IP2Bus_MstRd_Req_reg));
  LUT5 #(
    .INIT(32'h000E0000)) 
    IP2Bus_MstRd_dst_rdy_i_1
       (.I0(IP2Bus_MstRd_dst_rdy),
        .I1(mn_request_set),
        .I2(sig_llink_busy_reg),
        .I3(bus2ip_mreset),
        .I4(scndry_out),
        .O(IP2Bus_MstRd_dst_rdy_reg));
  LUT5 #(
    .INIT(32'h00000E00)) 
    IP2Bus_Mst_Type_i_1
       (.I0(ip2bus_mst_type),
        .I1(mn_request_set),
        .I2(bus2ip_mreset),
        .I3(scndry_out),
        .I4(bus2ip_mst_cmdack),
        .O(IP2Bus_Mst_Type_reg));
  LUT3 #(
    .INIT(8'h28)) 
    s_out_re
       (.I0(srst_d5),
        .I1(s_out_d5),
        .I2(s_out_d4),
        .O(s_out_re__0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trans_cnt_i[0]_i_1 
       (.I0(get_line),
        .I1(\trans_cnt_reg[1] ),
        .I2(bus2ip_mst_cmplt),
        .O(mn_request_set));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_tft_0_0_cdc_sync__parameterized0_2
   (E,
    tft_rst,
    sys_tft_clk,
    bus2ip_mreset,
    m_axi_aclk,
    v_bp_cnt_tc);
  output [0:0]E;
  input tft_rst;
  input sys_tft_clk;
  input bus2ip_mreset;
  input m_axi_aclk;
  input v_bp_cnt_tc;

  wire [0:0]E;
  wire bus2ip_mreset;
  wire m_axi_aclk;
  wire p_in_d1_cdc_from;
  wire prmry_in_xored;
  wire s_out_d1_cdc_to;
  wire s_out_d2;
  wire s_out_d3;
  wire s_out_d4;
  wire s_out_d5;
  wire s_out_re__0;
  wire srst_d1;
  wire srst_d2;
  wire srst_d3;
  wire srst_d4;
  wire srst_d5;
  wire sys_tft_clk;
  wire tft_rst;
  wire v_bp_cnt_tc;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d1_cdc_to),
        .Q(s_out_d2),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d2),
        .Q(s_out_d3),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d3),
        .Q(s_out_d4),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d4),
        .Q(s_out_d5),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_re__0),
        .Q(E),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(p_in_d1_cdc_from),
        .Q(s_out_d1_cdc_to),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(prmry_in_xored),
        .Q(p_in_d1_cdc_from),
        .R(tft_rst));
  LUT2 #(
    .INIT(4'h6)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_i_1__0 
       (.I0(p_in_d1_cdc_from),
        .I1(v_bp_cnt_tc),
        .O(prmry_in_xored));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(srst_d1),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d1),
        .Q(srst_d2),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d2),
        .Q(srst_d3),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d3),
        .Q(srst_d4),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d4),
        .Q(srst_d5),
        .R(bus2ip_mreset));
  LUT3 #(
    .INIT(8'h28)) 
    s_out_re
       (.I0(srst_d5),
        .I1(s_out_d5),
        .I2(s_out_d4),
        .O(s_out_re__0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_tft_0_0_cdc_sync__parameterized0_3
   (p_in_d1_cdc_from,
    tft_status_i,
    bus2ip_mreset,
    prmry_in_xored,
    m_axi_aclk,
    bus2ip_sreset,
    s_axi_aclk);
  output p_in_d1_cdc_from;
  output tft_status_i;
  input bus2ip_mreset;
  input prmry_in_xored;
  input m_axi_aclk;
  input bus2ip_sreset;
  input s_axi_aclk;

  wire bus2ip_mreset;
  wire bus2ip_sreset;
  wire m_axi_aclk;
  wire p_in_d1_cdc_from;
  wire prmry_in_xored;
  wire s_axi_aclk;
  wire s_out_d1_cdc_to;
  wire s_out_d2;
  wire s_out_d3;
  wire s_out_d4;
  wire s_out_d5;
  wire s_out_re__0;
  wire srst_d1;
  wire srst_d2;
  wire srst_d3;
  wire srst_d4;
  wire srst_d5;
  wire tft_status_i;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_out_d1_cdc_to),
        .Q(s_out_d2),
        .R(bus2ip_sreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_out_d2),
        .Q(s_out_d3),
        .R(bus2ip_sreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_out_d3),
        .Q(s_out_d4),
        .R(bus2ip_sreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_out_d4),
        .Q(s_out_d5),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_out_re__0),
        .Q(tft_status_i),
        .R(bus2ip_sreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_in_d1_cdc_from),
        .Q(s_out_d1_cdc_to),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(prmry_in_xored),
        .Q(p_in_d1_cdc_from),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(srst_d1),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(srst_d1),
        .Q(srst_d2),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(srst_d2),
        .Q(srst_d3),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(srst_d3),
        .Q(srst_d4),
        .R(bus2ip_sreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(srst_d4),
        .Q(srst_d5),
        .R(bus2ip_sreset));
  LUT3 #(
    .INIT(8'h28)) 
    s_out_re
       (.I0(srst_d5),
        .I1(s_out_d5),
        .I2(s_out_d4),
        .O(s_out_re__0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_tft_0_0_cdc_sync__parameterized0_4
   (vsync_intr,
    prmry_in_xored,
    tft_rst,
    sys_tft_clk,
    bus2ip_mreset,
    m_axi_aclk,
    p_in_d1_cdc_from,
    v_p_cnt_tc);
  output vsync_intr;
  output prmry_in_xored;
  input tft_rst;
  input sys_tft_clk;
  input bus2ip_mreset;
  input m_axi_aclk;
  input p_in_d1_cdc_from;
  input v_p_cnt_tc;

  wire bus2ip_mreset;
  wire m_axi_aclk;
  wire p_in_d1_cdc_from;
  wire p_in_d1_cdc_from_0;
  wire prmry_in_xored;
  wire prmry_in_xored_1;
  wire s_out_d1_cdc_to;
  wire s_out_d2;
  wire s_out_d3;
  wire s_out_d4;
  wire s_out_d5;
  wire s_out_re__0;
  wire srst_d1;
  wire srst_d2;
  wire srst_d3;
  wire srst_d4;
  wire srst_d5;
  wire sys_tft_clk;
  wire tft_rst;
  wire v_p_cnt_tc;
  wire vsync_intr;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d1_cdc_to),
        .Q(s_out_d2),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d2),
        .Q(s_out_d3),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d3),
        .Q(s_out_d4),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_s_out_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_d4),
        .Q(s_out_d5),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.P_IN_CROSS2SCNDRY_scndry_out 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_out_re__0),
        .Q(vsync_intr),
        .R(bus2ip_mreset));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN2_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(p_in_d1_cdc_from_0),
        .Q(s_out_d1_cdc_to),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(prmry_in_xored_1),
        .Q(p_in_d1_cdc_from_0),
        .R(tft_rst));
  LUT2 #(
    .INIT(4'h6)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_i_1 
       (.I0(p_in_d1_cdc_from_0),
        .I1(v_p_cnt_tc),
        .O(prmry_in_xored_1));
  LUT2 #(
    .INIT(4'h6)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.REG_P_IN_cdc_from_i_1__1 
       (.I0(vsync_intr),
        .I1(p_in_d1_cdc_from),
        .O(prmry_in_xored));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d1 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(srst_d1),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d1),
        .Q(srst_d2),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d2),
        .Q(srst_d3),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d3),
        .Q(srst_d4),
        .R(bus2ip_mreset));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_PULSE_P_S_CDC_OPEN_ENDED.s_rst_d5 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(srst_d4),
        .Q(srst_d5),
        .R(bus2ip_mreset));
  LUT3 #(
    .INIT(8'h28)) 
    s_out_re
       (.I0(srst_d5),
        .I1(s_out_d5),
        .I2(s_out_d4),
        .O(s_out_re__0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_tft_0_0_cdc_sync__parameterized1
   (scndry_vect_out,
    Q,
    m_axi_aclk);
  output [10:0]scndry_vect_out;
  input [10:0]Q;
  input m_axi_aclk;

  wire [10:0]Q;
  wire m_axi_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_10;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d1_cdc_to_8;
  wire s_level_out_bus_d1_cdc_to_9;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_10;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire s_level_out_bus_d2_8;
  wire s_level_out_bus_d2_9;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_10;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_3;
  wire s_level_out_bus_d3_4;
  wire s_level_out_bus_d3_5;
  wire s_level_out_bus_d3_6;
  wire s_level_out_bus_d3_7;
  wire s_level_out_bus_d3_8;
  wire s_level_out_bus_d3_9;
  wire [10:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_10),
        .Q(s_level_out_bus_d2_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_8),
        .Q(s_level_out_bus_d2_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_9),
        .Q(s_level_out_bus_d2_9),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(s_level_out_bus_d3_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_10),
        .Q(s_level_out_bus_d3_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(s_level_out_bus_d3_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(s_level_out_bus_d3_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(s_level_out_bus_d3_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(s_level_out_bus_d3_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(s_level_out_bus_d3_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(s_level_out_bus_d3_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(s_level_out_bus_d3_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_8),
        .Q(s_level_out_bus_d3_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_9),
        .Q(s_level_out_bus_d3_9),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_0),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_10),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_1),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_2),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_3),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_4),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_5),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_6),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_7),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_8),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_9),
        .Q(scndry_vect_out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(s_level_out_bus_d1_cdc_to_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(s_level_out_bus_d1_cdc_to_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(s_level_out_bus_d1_cdc_to_9),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_tft_0_0_cdc_sync__parameterized2
   (scndry_out,
    sys_tft_clk);
  output scndry_out;
  input sys_tft_clk;

  wire s_level_out_d1_cdc_to;
  wire scndry_out;
  wire sys_tft_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_tft_0_0_cdc_sync__parameterized2_1
   (tft_rst,
    scndry_out,
    out,
    TFT_on_reg_reg,
    sys_tft_clk);
  output tft_rst;
  input scndry_out;
  input out;
  input TFT_on_reg_reg;
  input sys_tft_clk;

  wire TFT_on_reg_reg;
  wire out;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;
  wire sys_tft_clk;
  wire tft_on_reg_bram_d2;
  wire tft_rst;

  LUT3 #(
    .INIT(8'h7F)) 
    FDS_HSYNC_i_1
       (.I0(tft_on_reg_bram_d2),
        .I1(scndry_out),
        .I2(out),
        .O(tft_rst));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(TFT_on_reg_reg),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(tft_on_reg_bram_d2),
        .R(1'b0));
endmodule

module design_1_axi_tft_0_0_cntr_incr_decr_addn_f
   (Q,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    m_axi_bvalid,
    out,
    m_axi_aclk);
  output [2:0]Q;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input m_axi_bvalid;
  input out;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i[1]_i_1_n_0 ;
  wire \INFERRED_GEN.cnt_i[2]_i_1_n_0 ;
  wire [2:0]Q;
  wire [0:0]addr_i_p1;
  wire m_axi_aclk;
  wire m_axi_bvalid;
  wire out;
  wire sig_inhibit_rdy_n;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    Cnt_p10
       (.I0(Q[0]),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .I3(m_axi_bvalid),
        .O(addr_i_p1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[0]),
        .I1(m_axi_bvalid),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n),
        .I4(Q[1]),
        .O(\INFERRED_GEN.cnt_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(Q[1]),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .I3(m_axi_bvalid),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\INFERRED_GEN.cnt_i[2]_i_1_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1),
        .Q(Q[0]),
        .S(out));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.cnt_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(out));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.cnt_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(out));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_tft_0_0,axi_tft,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_tft,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_axi_tft_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    m_axi_aclk,
    m_axi_aresetn,
    md_error,
    ip2intc_irpt,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sys_tft_clk,
    tft_hsync,
    tft_vsync,
    tft_de,
    tft_dps,
    tft_vga_clk,
    tft_vga_r,
    tft_vga_g,
    tft_vga_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI_MM, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI_MM, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *) input m_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input m_axi_aresetn;
  output md_error;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 TFT_INTR INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME TFT_INTR, SENSITIVITY EDGE_RISING, PortWidth 1" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_MM, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM RREADY" *) output m_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM RDATA" *) input [127:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM WDATA" *) output [127:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM WSTRB" *) output [15:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_MM, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM ARADDR" *) input [3:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MM RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 TFT_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME TFT_CLK, ASSOCIATED_BUSIF VGA_INTF:DVI_INTF, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input sys_tft_clk;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF HSYNC" *) output tft_hsync;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF VSYNC" *) output tft_vsync;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF DE" *) output tft_de;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF DPS" *) output tft_dps;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF CLK" *) output tft_vga_clk;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF RED" *) output [5:0]tft_vga_r;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF GREEN" *) output [5:0]tft_vga_g;
  (* x_interface_info = "xilinx.com:interface:vga:1.0 VGA_INTF BLUE" *) output [5:0]tft_vga_b;

  wire ip2intc_irpt;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [127:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire md_error;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sys_tft_clk;
  wire tft_de;
  wire tft_dps;
  wire tft_hsync;
  wire [5:0]tft_vga_b;
  wire tft_vga_clk;
  wire [5:0]tft_vga_g;
  wire [5:0]tft_vga_r;
  wire tft_vsync;
  wire NLW_U0_tft_dvi_clk_n_UNCONNECTED;
  wire NLW_U0_tft_dvi_clk_p_UNCONNECTED;
  wire NLW_U0_tft_iic_scl_o_UNCONNECTED;
  wire NLW_U0_tft_iic_scl_t_UNCONNECTED;
  wire NLW_U0_tft_iic_sda_o_UNCONNECTED;
  wire NLW_U0_tft_iic_sda_t_UNCONNECTED;
  wire [11:0]NLW_U0_tft_dvi_data_UNCONNECTED;

  (* C_DEFAULT_TFT_BASE_ADDR = "64'b0000000000000000000000000000000010000111111000000000000000000000" *) 
  (* C_EN_I2C_INTF = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_I2C_SLAVE_ADDR = "8'b01110110" *) 
  (* C_MAX_BURST_LEN = "256" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "128" *) 
  (* C_S_AXI_ADDR_WIDTH = "3" *) 
  (* C_TFT_INTERFACE = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_axi_tft_0_0_axi_tft U0
       (.ip2intc_irpt(ip2intc_irpt),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .md_error(md_error),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sys_tft_clk(sys_tft_clk),
        .tft_de(tft_de),
        .tft_dps(tft_dps),
        .tft_dvi_clk_n(NLW_U0_tft_dvi_clk_n_UNCONNECTED),
        .tft_dvi_clk_p(NLW_U0_tft_dvi_clk_p_UNCONNECTED),
        .tft_dvi_data(NLW_U0_tft_dvi_data_UNCONNECTED[11:0]),
        .tft_hsync(tft_hsync),
        .tft_iic_scl_i(1'b0),
        .tft_iic_scl_o(NLW_U0_tft_iic_scl_o_UNCONNECTED),
        .tft_iic_scl_t(NLW_U0_tft_iic_scl_t_UNCONNECTED),
        .tft_iic_sda_i(1'b0),
        .tft_iic_sda_o(NLW_U0_tft_iic_sda_o_UNCONNECTED),
        .tft_iic_sda_t(NLW_U0_tft_iic_sda_t_UNCONNECTED),
        .tft_vga_b(tft_vga_b),
        .tft_vga_clk(tft_vga_clk),
        .tft_vga_g(tft_vga_g),
        .tft_vga_r(tft_vga_r),
        .tft_vsync(tft_vsync));
endmodule

module design_1_axi_tft_0_0_pselect_f
   (ce_expnd_i_3,
    \bus2ip_addr_i_reg[2] ,
    \bus2ip_addr_i_reg[3] );
  output ce_expnd_i_3;
  input \bus2ip_addr_i_reg[2] ;
  input \bus2ip_addr_i_reg[3] ;

  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[3] ;
  wire ce_expnd_i_3;

  LUT2 #(
    .INIT(4'h1)) 
    CS
       (.I0(\bus2ip_addr_i_reg[2] ),
        .I1(\bus2ip_addr_i_reg[3] ),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_tft_0_0_pselect_f__parameterized1
   (ce_expnd_i_1,
    \bus2ip_addr_i_reg[3] ,
    \bus2ip_addr_i_reg[2] );
  output ce_expnd_i_1;
  input \bus2ip_addr_i_reg[3] ;
  input \bus2ip_addr_i_reg[2] ;

  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[3] ;
  wire ce_expnd_i_1;

  LUT2 #(
    .INIT(4'h2)) 
    CS
       (.I0(\bus2ip_addr_i_reg[3] ),
        .I1(\bus2ip_addr_i_reg[2] ),
        .O(ce_expnd_i_1));
endmodule

module design_1_axi_tft_0_0_slave_attachment
   (s_axi_rvalid,
    s_axi_bvalid,
    bus2ip_wrce_or,
    \IP2Bus_Data_reg[0] ,
    \IP2Bus_Data_reg[30] ,
    \IP2Bus_Data_reg[28] ,
    \IP2Bus_Data_reg[1] ,
    \IP2Bus_Data_reg[31] ,
    bus2ip_rdce_or,
    TFT_intr_en_reg,
    TFT_dps_reg_reg,
    TFT_on_reg_reg,
    \IP2Bus_Data_reg[29] ,
    s_axi_rdata,
    bus2ip_wrce,
    cs_ce_clr,
    s_axi_aclk,
    bus2ip_sreset,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_awvalid,
    s_axi_wvalid,
    bus2ip_wrce_d1,
    bus2ip_wrce_d2,
    s_axi_bready,
    s_axi_rready,
    bus2ip_rdce_d1,
    bus2ip_rdce_d2,
    TFT_iic_xfer,
    Q,
    \TFT_iic_reg_data_reg[4] ,
    tft_dps,
    prmry_in,
    TFT_status_reg,
    TFT_on_reg_reg_0,
    s_axi_wdata,
    D,
    s_axi_araddr,
    s_axi_awaddr);
  output s_axi_rvalid;
  output s_axi_bvalid;
  output bus2ip_wrce_or;
  output \IP2Bus_Data_reg[0] ;
  output \IP2Bus_Data_reg[30] ;
  output \IP2Bus_Data_reg[28] ;
  output \IP2Bus_Data_reg[1] ;
  output \IP2Bus_Data_reg[31] ;
  output bus2ip_rdce_or;
  output TFT_intr_en_reg;
  output TFT_dps_reg_reg;
  output TFT_on_reg_reg;
  output \IP2Bus_Data_reg[29] ;
  output [26:0]s_axi_rdata;
  output [2:0]bus2ip_wrce;
  input cs_ce_clr;
  input s_axi_aclk;
  input bus2ip_sreset;
  input s_axi_arvalid;
  input s_axi_arready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input bus2ip_wrce_d1;
  input bus2ip_wrce_d2;
  input s_axi_bready;
  input s_axi_rready;
  input bus2ip_rdce_d1;
  input bus2ip_rdce_d2;
  input TFT_iic_xfer;
  input [0:0]Q;
  input [2:0]\TFT_iic_reg_data_reg[4] ;
  input tft_dps;
  input prmry_in;
  input TFT_status_reg;
  input TFT_on_reg_reg_0;
  input [2:0]s_axi_wdata;
  input [26:0]D;
  input [1:0]s_axi_araddr;
  input [1:0]s_axi_awaddr;

  wire [26:0]D;
  wire \IP2Bus_Data_reg[0] ;
  wire \IP2Bus_Data_reg[1] ;
  wire \IP2Bus_Data_reg[28] ;
  wire \IP2Bus_Data_reg[29] ;
  wire \IP2Bus_Data_reg[30] ;
  wire \IP2Bus_Data_reg[31] ;
  wire [0:0]Q;
  wire TFT_dps_reg_reg;
  wire [2:0]\TFT_iic_reg_data_reg[4] ;
  wire TFT_iic_xfer;
  wire TFT_intr_en_reg;
  wire TFT_on_reg_reg;
  wire TFT_on_reg_reg_0;
  wire TFT_status_reg;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_3_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire bus2ip_rdce_d1;
  wire bus2ip_rdce_d2;
  wire bus2ip_rdce_or;
  wire bus2ip_rnw_i03_out;
  wire bus2ip_rnw_i_i_1_n_0;
  wire bus2ip_rnw_i_reg_n_0;
  wire bus2ip_sreset;
  wire [2:0]bus2ip_wrce;
  wire bus2ip_wrce_d1;
  wire bus2ip_wrce_d2;
  wire bus2ip_wrce_or;
  wire cs_ce_clr;
  wire p_2_in;
  wire prmry_in;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [26:0]s_axi_rdata;
  wire \s_axi_rdata_i[31]_i_1_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [2:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire tft_dps;

  design_1_axi_tft_0_0_address_decoder I_DECODER
       (.\IP2Bus_Data_reg[0] (\IP2Bus_Data_reg[0] ),
        .\IP2Bus_Data_reg[1] (\IP2Bus_Data_reg[1] ),
        .\IP2Bus_Data_reg[28] (\IP2Bus_Data_reg[28] ),
        .\IP2Bus_Data_reg[29] (\IP2Bus_Data_reg[29] ),
        .\IP2Bus_Data_reg[30] (\IP2Bus_Data_reg[30] ),
        .\IP2Bus_Data_reg[31] (\IP2Bus_Data_reg[31] ),
        .Q(start2),
        .\TFT_base_addr_reg[0] (Q),
        .TFT_dps_reg_reg(TFT_dps_reg_reg),
        .\TFT_iic_reg_data_reg[4] (\TFT_iic_reg_data_reg[4] ),
        .TFT_iic_xfer(TFT_iic_xfer),
        .TFT_intr_en_reg(TFT_intr_en_reg),
        .TFT_on_reg_reg(TFT_on_reg_reg),
        .TFT_on_reg_reg_0(TFT_on_reg_reg_0),
        .TFT_status_reg(TFT_status_reg),
        .\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg_n_0_[2] ),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg_n_0_[3] ),
        .bus2ip_rdce_or(bus2ip_rdce_or),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .bus2ip_sreset(bus2ip_sreset),
        .bus2ip_wrce(bus2ip_wrce),
        .bus2ip_wrce_or(bus2ip_wrce_or),
        .cs_ce_clr(cs_ce_clr),
        .prmry_in(prmry_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .tft_dps(tft_dps));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(bus2ip_rnw_i03_out),
        .I2(s_axi_awaddr[0]),
        .I3(\bus2ip_addr_i[3]_i_3_n_0 ),
        .I4(\bus2ip_addr_i_reg_n_0_[2] ),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(bus2ip_rnw_i03_out),
        .I2(s_axi_awaddr[1]),
        .I3(\bus2ip_addr_i[3]_i_3_n_0 ),
        .I4(\bus2ip_addr_i_reg_n_0_[3] ),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \bus2ip_addr_i[3]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(s_axi_arvalid),
        .O(bus2ip_rnw_i03_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[3]_i_3 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[3]_i_3_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(bus2ip_sreset));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(bus2ip_sreset));
  LUT6 #(
    .INIT(64'hFFFFFFBF000000AA)) 
    bus2ip_rnw_i_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(bus2ip_rnw_i_reg_n_0),
        .O(bus2ip_rnw_i_i_1_n_0));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_i_1_n_0),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(bus2ip_sreset));
  LUT6 #(
    .INIT(64'h0020FFFF00200020)) 
    s_axi_bvalid_i_i_1
       (.I0(bus2ip_wrce_d1),
        .I1(bus2ip_wrce_d2),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(bus2ip_sreset));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\s_axi_rdata_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(s_axi_rdata[10]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(s_axi_rdata[11]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(s_axi_rdata[12]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(s_axi_rdata[13]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(s_axi_rdata[14]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(s_axi_rdata[15]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(s_axi_rdata[16]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(s_axi_rdata[17]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(s_axi_rdata[18]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(s_axi_rdata[19]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(s_axi_rdata[20]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(s_axi_rdata[21]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(s_axi_rdata[22]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(s_axi_rdata[23]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(s_axi_rdata[24]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(s_axi_rdata[25]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(s_axi_rdata[26]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(s_axi_rdata[4]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(s_axi_rdata[5]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(s_axi_rdata[6]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(s_axi_rdata[7]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(s_axi_rdata[8]),
        .R(bus2ip_sreset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(s_axi_rdata[9]),
        .R(bus2ip_sreset));
  LUT6 #(
    .INIT(64'h0020FFFF00200020)) 
    s_axi_rvalid_i_i_1
       (.I0(bus2ip_rdce_d1),
        .I1(bus2ip_rdce_d2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_rready),
        .I5(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(bus2ip_sreset));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(bus2ip_sreset));
  LUT6 #(
    .INIT(64'h44FC44FC77FC44FC)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(bus2ip_wrce_d1),
        .I5(bus2ip_wrce_d2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(p_2_in),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(s_axi_arready),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(\state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_2_in));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(bus2ip_sreset));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(bus2ip_sreset));
endmodule

module design_1_axi_tft_0_0_srl_fifo_f
   (m_axi_bready,
    out,
    m_axi_aclk,
    m_axi_bvalid,
    sig_inhibit_rdy_n);
  output m_axi_bready;
  input out;
  input m_axi_aclk;
  input m_axi_bvalid;
  input sig_inhibit_rdy_n;

  wire m_axi_aclk;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire out;
  wire sig_inhibit_rdy_n;

  design_1_axi_tft_0_0_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
endmodule

module design_1_axi_tft_0_0_srl_fifo_rbu_f
   (m_axi_bready,
    out,
    m_axi_aclk,
    m_axi_bvalid,
    sig_inhibit_rdy_n);
  output m_axi_bready;
  input out;
  input m_axi_aclk;
  input m_axi_bvalid;
  input sig_inhibit_rdy_n;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire FIFO_Full_reg_n_0;
  wire fifo_full_p1__0;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire out;
  wire sig_inhibit_rdy_n;
  wire sig_rd_empty;

  design_1_axi_tft_0_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({sig_rd_empty,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1__0),
        .Q(FIFO_Full_reg_n_0),
        .R(out));
  LUT6 #(
    .INIT(64'h000000000400A2AA)) 
    fifo_full_p1
       (.I0(CNTR_INCR_DECR_ADDN_F_I_n_1),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg_n_0),
        .I3(m_axi_bvalid),
        .I4(CNTR_INCR_DECR_ADDN_F_I_n_2),
        .I5(sig_rd_empty),
        .O(fifo_full_p1__0));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_bready_INST_0
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg_n_0),
        .O(m_axi_bready));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module design_1_axi_tft_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire [7:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [8:0]dest_out_bin;
  wire \dest_out_bin_ff[0]_i_2_n_0 ;
  wire \dest_out_bin_ff[1]_i_2_n_0 ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [0]),
        .I2(\dest_out_bin_ff[0]_i_2_n_0 ),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_2 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(\dest_out_bin_ff[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_out_bin_ff[1]_i_2_n_0 ),
        .I3(binval[7]),
        .I4(\dest_graysync_ff[1] [2]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_2 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(\dest_out_bin_ff[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[7]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[7]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_axi_tft_0_0_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire [7:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [8:0]dest_out_bin;
  wire \dest_out_bin_ff[0]_i_2_n_0 ;
  wire \dest_out_bin_ff[1]_i_2_n_0 ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [0]),
        .I2(\dest_out_bin_ff[0]_i_2_n_0 ),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_2 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(\dest_out_bin_ff[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_out_bin_ff[1]_i_2_n_0 ),
        .I3(binval[7]),
        .I4(\dest_graysync_ff[1] [2]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_2 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(\dest_out_bin_ff[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[7]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[7]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_axi_tft_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_axi_tft_0_0_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_axi_tft_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_axi_tft_0_0_xpm_cdc_sync_rst__1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

module design_1_axi_tft_0_0_blk_mem_gen_generic_cstr
   (D,
    POR_B,
    ENB_dly_D,
    sys_tft_clk,
    m_axi_aclk,
    ENB_I,
    ram_rstram_b,
    Q,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] ,
    WEBWE,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    out,
    AXI_BRAM_we_i);
  output [35:0]D;
  output POR_B;
  output ENB_dly_D;
  input sys_tft_clk;
  input m_axi_aclk;
  input ENB_I;
  input ram_rstram_b;
  input [8:0]Q;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;
  input [0:0]WEBWE;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input out;
  input AXI_BRAM_we_i;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire AXI_BRAM_we_i;
  wire [35:0]D;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire ram_rstram_b;
  wire sys_tft_clk;

  design_1_axi_tft_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .AXI_BRAM_we_i(AXI_BRAM_we_i),
        .D(D),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .sys_tft_clk(sys_tft_clk));
endmodule

module design_1_axi_tft_0_0_blk_mem_gen_prim_width
   (D,
    POR_B,
    ENB_dly_D,
    sys_tft_clk,
    m_axi_aclk,
    ENB_I,
    ram_rstram_b,
    Q,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] ,
    WEBWE,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    out,
    AXI_BRAM_we_i);
  output [35:0]D;
  output POR_B;
  output ENB_dly_D;
  input sys_tft_clk;
  input m_axi_aclk;
  input ENB_I;
  input ram_rstram_b;
  input [8:0]Q;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;
  input [0:0]WEBWE;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input out;
  input AXI_BRAM_we_i;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire AXI_BRAM_we_i;
  wire [35:0]D;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_B;
  wire [8:0]Q;
  wire [4:0]RSTA_SHFT_REG;
  wire [4:0]RSTB_SHFT_REG;
  wire \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0 ;
  wire \SAFETY_CKT_GEN.POR_B_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire [0:0]WEBWE;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire p_3_out;
  wire ram_rstram_b;
  wire sys_tft_clk;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0 ),
        .Q(ENA_dly_D),
        .R(1'b0));
  (* srl_bus_name = "U0/\TFT_CTRL_I/LINE_BUFFER_U4/RAM/lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop " *) 
  (* srl_name = "U0/\TFT_CTRL_I/LINE_BUFFER_U4/RAM/lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(m_axi_aclk),
        .D(p_3_out),
        .Q(\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_i_1 
       (.I0(RSTA_SHFT_REG[4]),
        .I1(RSTA_SHFT_REG[0]),
        .O(p_3_out));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(POR_B),
        .Q(ENB_dly),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(RSTB_SHFT_REG[4]),
        .I1(RSTB_SHFT_REG[0]),
        .O(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ),
        .Q(POR_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(RSTA_SHFT_REG[0]),
        .R(1'b0));
  (* srl_bus_name = "U0/\TFT_CTRL_I/LINE_BUFFER_U4/RAM/lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\TFT_CTRL_I/LINE_BUFFER_U4/RAM/lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(m_axi_aclk),
        .D(RSTA_SHFT_REG[0]),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTA_SHFT_REG[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(RSTB_SHFT_REG[0]),
        .R(1'b0));
  (* srl_bus_name = "U0/\TFT_CTRL_I/LINE_BUFFER_U4/RAM/lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg " *) 
  (* srl_name = "U0/\TFT_CTRL_I/LINE_BUFFER_U4/RAM/lib_fifo_instance.USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(sys_tft_clk),
        .D(RSTB_SHFT_REG[0]),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTB_SHFT_REG[4]),
        .R(1'b0));
  design_1_axi_tft_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .AXI_BRAM_we_i(AXI_BRAM_we_i),
        .D(D),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .sys_tft_clk(sys_tft_clk));
endmodule

module design_1_axi_tft_0_0_blk_mem_gen_prim_wrapper
   (D,
    sys_tft_clk,
    m_axi_aclk,
    ENB_I,
    ram_rstram_b,
    Q,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] ,
    WEBWE,
    ENA_dly_D,
    out,
    AXI_BRAM_we_i);
  output [35:0]D;
  input sys_tft_clk;
  input m_axi_aclk;
  input ENB_I;
  input ram_rstram_b;
  input [8:0]Q;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;
  input [0:0]WEBWE;
  input ENA_dly_D;
  input out;
  input AXI_BRAM_we_i;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire AXI_BRAM_we_i;
  wire [35:0]D;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire out;
  wire ram_rstram_b;
  wire sys_tft_clk;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\gic0.gc1.count_d3_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(sys_tft_clk),
        .CLKBWRCLK(m_axi_aclk),
        .DIADI({\AXI_BRAM_data_i_reg[8] [34:27],\AXI_BRAM_data_i_reg[8] [25:18]}),
        .DIBDI({\AXI_BRAM_data_i_reg[8] [16:9],\AXI_BRAM_data_i_reg[8] [7:0]}),
        .DIPADIP({\AXI_BRAM_data_i_reg[8] [35],\AXI_BRAM_data_i_reg[8] [26]}),
        .DIPBDIP({\AXI_BRAM_data_i_reg[8] [17],\AXI_BRAM_data_i_reg[8] [8]}),
        .DOADO({D[16:9],D[7:0]}),
        .DOBDO({D[34:27],D[25:18]}),
        .DOPADOP({D[17],D[8]}),
        .DOPBDOP({D[35],D[26]}),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_b),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(ENA_dly_D),
        .I1(out),
        .I2(AXI_BRAM_we_i),
        .O(ENA_I));
endmodule

module design_1_axi_tft_0_0_blk_mem_gen_top
   (D,
    POR_B,
    ENB_dly_D,
    sys_tft_clk,
    m_axi_aclk,
    ENB_I,
    ram_rstram_b,
    Q,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] ,
    WEBWE,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    out,
    AXI_BRAM_we_i);
  output [35:0]D;
  output POR_B;
  output ENB_dly_D;
  input sys_tft_clk;
  input m_axi_aclk;
  input ENB_I;
  input ram_rstram_b;
  input [8:0]Q;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;
  input [0:0]WEBWE;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input out;
  input AXI_BRAM_we_i;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire AXI_BRAM_we_i;
  wire [35:0]D;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire ram_rstram_b;
  wire sys_tft_clk;

  design_1_axi_tft_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .AXI_BRAM_we_i(AXI_BRAM_we_i),
        .D(D),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .sys_tft_clk(sys_tft_clk));
endmodule

module design_1_axi_tft_0_0_blk_mem_gen_v8_4_1
   (D,
    POR_B,
    ENB_dly_D,
    sys_tft_clk,
    m_axi_aclk,
    ENB_I,
    ram_rstram_b,
    Q,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] ,
    WEBWE,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    out,
    AXI_BRAM_we_i);
  output [35:0]D;
  output POR_B;
  output ENB_dly_D;
  input sys_tft_clk;
  input m_axi_aclk;
  input ENB_I;
  input ram_rstram_b;
  input [8:0]Q;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;
  input [0:0]WEBWE;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input out;
  input AXI_BRAM_we_i;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire AXI_BRAM_we_i;
  wire [35:0]D;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire ram_rstram_b;
  wire sys_tft_clk;

  design_1_axi_tft_0_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .AXI_BRAM_we_i(AXI_BRAM_we_i),
        .D(D),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .sys_tft_clk(sys_tft_clk));
endmodule

module design_1_axi_tft_0_0_blk_mem_gen_v8_4_1_synth
   (D,
    POR_B,
    ENB_dly_D,
    sys_tft_clk,
    m_axi_aclk,
    ENB_I,
    ram_rstram_b,
    Q,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] ,
    WEBWE,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    out,
    AXI_BRAM_we_i);
  output [35:0]D;
  output POR_B;
  output ENB_dly_D;
  input sys_tft_clk;
  input m_axi_aclk;
  input ENB_I;
  input ram_rstram_b;
  input [8:0]Q;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;
  input [0:0]WEBWE;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input out;
  input AXI_BRAM_we_i;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire AXI_BRAM_we_i;
  wire [35:0]D;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire ram_rstram_b;
  wire sys_tft_clk;

  design_1_axi_tft_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .AXI_BRAM_we_i(AXI_BRAM_we_i),
        .D(D),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .sys_tft_clk(sys_tft_clk));
endmodule

module design_1_axi_tft_0_0_clk_x_pntrs
   (ram_full_fb_i_reg,
    RD_PNTR_WR,
    ram_full_fb_i_reg_0,
    WR_PNTR_RD,
    Q,
    \gic0.gc1.count_d1_reg[8] ,
    m_axi_aclk,
    \gic0.gc1.count_d3_reg[8] ,
    sys_tft_clk,
    \gc1.count_d2_reg[8] );
  output ram_full_fb_i_reg;
  output [7:0]RD_PNTR_WR;
  output ram_full_fb_i_reg_0;
  output [8:0]WR_PNTR_RD;
  input [0:0]Q;
  input [0:0]\gic0.gc1.count_d1_reg[8] ;
  input m_axi_aclk;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input sys_tft_clk;
  input [8:0]\gc1.count_d2_reg[8] ;

  wire [0:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire [8:0]WR_PNTR_RD;
  wire [8:0]\gc1.count_d2_reg[8] ;
  wire [0:0]\gic0.gc1.count_d1_reg[8] ;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire [8:8]p_25_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire sys_tft_clk;

  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_25_out),
        .I1(Q),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(p_25_out),
        .I1(\gic0.gc1.count_d1_reg[8] ),
        .O(ram_full_fb_i_reg_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_tft_0_0_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(m_axi_aclk),
        .dest_out_bin({p_25_out,RD_PNTR_WR}),
        .src_clk(sys_tft_clk),
        .src_in_bin(\gc1.count_d2_reg[8] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_tft_0_0_xpm_cdc_gray__1 wr_pntr_cdc_inst
       (.dest_clk(sys_tft_clk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(m_axi_aclk),
        .src_in_bin(\gic0.gc1.count_d3_reg[8] ));
endmodule

module design_1_axi_tft_0_0_compare
   (comp1,
    \dest_out_bin_ff_reg[8] ,
    Q,
    RD_PNTR_WR);
  output comp1;
  input \dest_out_bin_ff_reg[8] ;
  input [7:0]Q;
  input [7:0]RD_PNTR_WR;

  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire \dest_out_bin_ff_reg[8] ;
  wire [3:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(Q[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(Q[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(Q[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(Q[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\dest_out_bin_ff_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_tft_0_0_compare_5
   (ram_full_fb_i_reg,
    \dest_out_bin_ff_reg[8] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    AXI_BRAM_we_i,
    comp1,
    \gic0.gc1.count_d1_reg[7] ,
    RD_PNTR_WR);
  output ram_full_fb_i_reg;
  input \dest_out_bin_ff_reg[8] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input AXI_BRAM_we_i;
  input comp1;
  input [7:0]\gic0.gc1.count_d1_reg[7] ;
  input [7:0]RD_PNTR_WR;

  wire AXI_BRAM_we_i;
  wire [7:0]RD_PNTR_WR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire comp2;
  wire \dest_out_bin_ff_reg[8] ;
  wire [7:0]\gic0.gc1.count_d1_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [3:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\gic0.gc1.count_d1_reg[7] [0]),
        .I1(RD_PNTR_WR[0]),
        .I2(\gic0.gc1.count_d1_reg[7] [1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\gic0.gc1.count_d1_reg[7] [2]),
        .I1(RD_PNTR_WR[2]),
        .I2(\gic0.gc1.count_d1_reg[7] [3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\gic0.gc1.count_d1_reg[7] [4]),
        .I1(RD_PNTR_WR[4]),
        .I2(\gic0.gc1.count_d1_reg[7] [5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\gic0.gc1.count_d1_reg[7] [6]),
        .I1(RD_PNTR_WR[6]),
        .I2(\gic0.gc1.count_d1_reg[7] [7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp2}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\dest_out_bin_ff_reg[8] }));
  LUT5 #(
    .INIT(32'h55550400)) 
    ram_full_i_i_1
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(comp2),
        .I2(out),
        .I3(AXI_BRAM_we_i),
        .I4(comp1),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_tft_0_0_compare_6
   (ram_empty_fb_i_reg,
    \gc1.count_d2_reg[8] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    comp1,
    out,
    WR_PNTR_RD,
    Q);
  output ram_empty_fb_i_reg;
  input \gc1.count_d2_reg[8] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input comp1;
  input out;
  input [7:0]WR_PNTR_RD;
  input [7:0]Q;

  wire [7:0]Q;
  wire [7:0]WR_PNTR_RD;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gc1.count_d2_reg[8] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire [3:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .I2(WR_PNTR_RD[1]),
        .I3(Q[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .I2(WR_PNTR_RD[3]),
        .I3(Q[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .I2(WR_PNTR_RD[5]),
        .I3(Q[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .I2(WR_PNTR_RD[7]),
        .I3(Q[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc1.count_d2_reg[8] }));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    ram_empty_i_i_1
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .I1(comp0),
        .I2(\gpregsm1.curr_fwft_state_reg[0] ),
        .I3(comp1),
        .I4(out),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_tft_0_0_compare_7
   (comp1,
    \gc1.count_d1_reg[8] ,
    WR_PNTR_RD,
    \gc1.count_d1_reg[7] );
  output comp1;
  input \gc1.count_d1_reg[8] ;
  input [7:0]WR_PNTR_RD;
  input [7:0]\gc1.count_d1_reg[7] ;

  wire [7:0]WR_PNTR_RD;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [7:0]\gc1.count_d1_reg[7] ;
  wire \gc1.count_d1_reg[8] ;
  wire [3:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(WR_PNTR_RD[0]),
        .I1(\gc1.count_d1_reg[7] [0]),
        .I2(WR_PNTR_RD[1]),
        .I3(\gc1.count_d1_reg[7] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(WR_PNTR_RD[2]),
        .I1(\gc1.count_d1_reg[7] [2]),
        .I2(WR_PNTR_RD[3]),
        .I3(\gc1.count_d1_reg[7] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(WR_PNTR_RD[4]),
        .I1(\gc1.count_d1_reg[7] [4]),
        .I2(WR_PNTR_RD[5]),
        .I3(\gc1.count_d1_reg[7] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(WR_PNTR_RD[6]),
        .I1(\gc1.count_d1_reg[7] [6]),
        .I2(WR_PNTR_RD[7]),
        .I3(\gc1.count_d1_reg[7] [7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc1.count_d1_reg[8] }));
endmodule

module design_1_axi_tft_0_0_fifo_generator_ramfifo
   (D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    tft_rst,
    m_axi_aclk,
    sys_tft_clk,
    Q,
    \BRAM_TFT_addr_reg[9] ,
    AXI_BRAM_we_i);
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input tft_rst;
  input m_axi_aclk;
  input sys_tft_clk;
  input [35:0]Q;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input AXI_BRAM_we_i;

  wire AXI_BRAM_we_i;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [35:0]Q;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ram_rstram_b ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_9 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire m_axi_aclk;
  wire [8:0]p_0_out;
  wire [8:0]p_13_out;
  wire [8:8]p_14_out;
  wire [8:0]p_24_out;
  wire [7:0]p_25_out;
  wire p_6_out;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire rstblk_n_1;
  wire sys_tft_clk;
  wire tft_rst;
  wire [8:8]wr_pntr_plus2;

  design_1_axi_tft_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_14_out),
        .RD_PNTR_WR(p_25_out),
        .WR_PNTR_RD(p_24_out),
        .\gc1.count_d2_reg[8] (p_0_out),
        .\gic0.gc1.count_d1_reg[8] (wr_pntr_plus2),
        .\gic0.gc1.count_d3_reg[8] (p_13_out),
        .m_axi_aclk(m_axi_aclk),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_9 ),
        .sys_tft_clk(sys_tft_clk));
  design_1_axi_tft_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .E(p_6_out),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .Q(p_0_out),
        .WR_PNTR_RD(p_24_out),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (rstblk_n_1),
        .sys_tft_clk(sys_tft_clk));
  design_1_axi_tft_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_13_out),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .WEBWE(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\dest_out_bin_ff_reg[8] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\dest_out_bin_ff_reg[8]_0 (\gntv_or_sync_fifo.gcx.clkx_n_9 ),
        .\gic0.gc1.count_d3_reg[8] (p_14_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg (rstblk_n_0),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ));
  design_1_axi_tft_0_0_memory \gntv_or_sync_fifo.mem 
       (.\AXI_BRAM_data_i_reg[8] (Q),
        .AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\BRAM_TFT_B_data_reg[5] (\BRAM_TFT_B_data_reg[5] ),
        .\BRAM_TFT_G_data_reg[5] (\BRAM_TFT_G_data_reg[5] ),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .D(D),
        .E(p_6_out),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .POR_B(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ),
        .Q(p_0_out),
        .WEBWE(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\gic0.gc1.count_d3_reg[8] (p_13_out),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (rstblk_n_1),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_rstram_b(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ram_rstram_b ),
        .sys_tft_clk(sys_tft_clk));
  design_1_axi_tft_0_0_reset_blk_ramfifo rstblk
       (.POR_B(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ),
        .m_axi_aclk(m_axi_aclk),
        .out(rst_full_gen_i),
        .ram_rstram_b(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ram_rstram_b ),
        .\syncstages_ff_reg[0] (rstblk_n_0),
        .\syncstages_ff_reg[0]_0 (rstblk_n_1),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
endmodule

module design_1_axi_tft_0_0_fifo_generator_top
   (D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    tft_rst,
    m_axi_aclk,
    sys_tft_clk,
    Q,
    \BRAM_TFT_addr_reg[9] ,
    AXI_BRAM_we_i);
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input tft_rst;
  input m_axi_aclk;
  input sys_tft_clk;
  input [35:0]Q;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input AXI_BRAM_we_i;

  wire AXI_BRAM_we_i;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [35:0]Q;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tft_rst;

  design_1_axi_tft_0_0_fifo_generator_ramfifo \grf.rf 
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\BRAM_TFT_B_data_reg[5] (\BRAM_TFT_B_data_reg[5] ),
        .\BRAM_TFT_G_data_reg[5] (\BRAM_TFT_G_data_reg[5] ),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .D(D),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
endmodule

module design_1_axi_tft_0_0_fifo_generator_v13_2_1
   (D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    tft_rst,
    m_axi_aclk,
    sys_tft_clk,
    Q,
    \BRAM_TFT_addr_reg[9] ,
    AXI_BRAM_we_i);
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input tft_rst;
  input m_axi_aclk;
  input sys_tft_clk;
  input [35:0]Q;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input AXI_BRAM_we_i;

  wire AXI_BRAM_we_i;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [35:0]Q;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tft_rst;

  design_1_axi_tft_0_0_fifo_generator_v13_2_1_synth inst_fifo_gen
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\BRAM_TFT_B_data_reg[5] (\BRAM_TFT_B_data_reg[5] ),
        .\BRAM_TFT_G_data_reg[5] (\BRAM_TFT_G_data_reg[5] ),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .D(D),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
endmodule

module design_1_axi_tft_0_0_fifo_generator_v13_2_1_synth
   (D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    tft_rst,
    m_axi_aclk,
    sys_tft_clk,
    Q,
    \BRAM_TFT_addr_reg[9] ,
    AXI_BRAM_we_i);
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input tft_rst;
  input m_axi_aclk;
  input sys_tft_clk;
  input [35:0]Q;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input AXI_BRAM_we_i;

  wire AXI_BRAM_we_i;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [35:0]Q;
  wire m_axi_aclk;
  wire sys_tft_clk;
  wire tft_rst;

  design_1_axi_tft_0_0_fifo_generator_top \gconvfifo.rf 
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .\BRAM_TFT_B_data_reg[5] (\BRAM_TFT_B_data_reg[5] ),
        .\BRAM_TFT_G_data_reg[5] (\BRAM_TFT_G_data_reg[5] ),
        .\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .D(D),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .sys_tft_clk(sys_tft_clk),
        .tft_rst(tft_rst));
endmodule

module design_1_axi_tft_0_0_memory
   (POR_B,
    ENB_dly_D,
    D,
    \BRAM_TFT_G_data_reg[5] ,
    \BRAM_TFT_B_data_reg[5] ,
    sys_tft_clk,
    m_axi_aclk,
    ENB_I,
    ram_rstram_b,
    Q,
    \gic0.gc1.count_d3_reg[8] ,
    \AXI_BRAM_data_i_reg[8] ,
    WEBWE,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    \BRAM_TFT_addr_reg[9] ,
    out,
    AXI_BRAM_we_i,
    E);
  output POR_B;
  output ENB_dly_D;
  output [5:0]D;
  output [5:0]\BRAM_TFT_G_data_reg[5] ;
  output [5:0]\BRAM_TFT_B_data_reg[5] ;
  input sys_tft_clk;
  input m_axi_aclk;
  input ENB_I;
  input ram_rstram_b;
  input [8:0]Q;
  input [8:0]\gic0.gc1.count_d3_reg[8] ;
  input [35:0]\AXI_BRAM_data_i_reg[8] ;
  input [0:0]WEBWE;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input out;
  input AXI_BRAM_we_i;
  input [0:0]E;

  wire [35:0]\AXI_BRAM_data_i_reg[8] ;
  wire AXI_BRAM_we_i;
  wire [5:0]\BRAM_TFT_B_data_reg[5] ;
  wire [5:0]\BRAM_TFT_G_data_reg[5] ;
  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [5:0]D;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [35:0]doutb;
  wire [35:0]fifo_out_data;
  wire [8:0]\gic0.gc1.count_d3_reg[8] ;
  wire m_axi_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire ram_rstram_b;
  wire sys_tft_clk;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[0]_i_1 
       (.I0(fifo_out_data[18]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[0]),
        .O(\BRAM_TFT_B_data_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[1]_i_1 
       (.I0(fifo_out_data[19]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[1]),
        .O(\BRAM_TFT_B_data_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[2]_i_1 
       (.I0(fifo_out_data[20]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[2]),
        .O(\BRAM_TFT_B_data_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[3]_i_1 
       (.I0(fifo_out_data[21]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[3]),
        .O(\BRAM_TFT_B_data_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[4]_i_1 
       (.I0(fifo_out_data[22]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[4]),
        .O(\BRAM_TFT_B_data_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_B_data[5]_i_1 
       (.I0(fifo_out_data[23]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[5]),
        .O(\BRAM_TFT_B_data_reg[5] [5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[0]_i_1 
       (.I0(fifo_out_data[24]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[6]),
        .O(\BRAM_TFT_G_data_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[1]_i_1 
       (.I0(fifo_out_data[25]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[7]),
        .O(\BRAM_TFT_G_data_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[2]_i_1 
       (.I0(fifo_out_data[26]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[8]),
        .O(\BRAM_TFT_G_data_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[3]_i_1 
       (.I0(fifo_out_data[27]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[9]),
        .O(\BRAM_TFT_G_data_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[4]_i_1 
       (.I0(fifo_out_data[28]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[10]),
        .O(\BRAM_TFT_G_data_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_G_data[5]_i_1 
       (.I0(fifo_out_data[29]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[11]),
        .O(\BRAM_TFT_G_data_reg[5] [5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[0]_i_1 
       (.I0(fifo_out_data[30]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[12]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[1]_i_1 
       (.I0(fifo_out_data[31]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[13]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[2]_i_1 
       (.I0(fifo_out_data[32]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[14]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[3]_i_1 
       (.I0(fifo_out_data[33]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[15]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[4]_i_1 
       (.I0(fifo_out_data[34]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[16]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_TFT_R_data[5]_i_1 
       (.I0(fifo_out_data[35]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(fifo_out_data[17]),
        .O(D[5]));
  design_1_axi_tft_0_0_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.\AXI_BRAM_data_i_reg[8] (\AXI_BRAM_data_i_reg[8] ),
        .AXI_BRAM_we_i(AXI_BRAM_we_i),
        .D(doutb),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gic0.gc1.count_d3_reg[8] (\gic0.gc1.count_d3_reg[8] ),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .sys_tft_clk(sys_tft_clk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[0]),
        .Q(fifo_out_data[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[10]),
        .Q(fifo_out_data[10]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[11]),
        .Q(fifo_out_data[11]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[12]),
        .Q(fifo_out_data[12]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[13]),
        .Q(fifo_out_data[13]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[14]),
        .Q(fifo_out_data[14]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[15]),
        .Q(fifo_out_data[15]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[16]),
        .Q(fifo_out_data[16]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[17]),
        .Q(fifo_out_data[17]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[18]),
        .Q(fifo_out_data[18]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[19]),
        .Q(fifo_out_data[19]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[1]),
        .Q(fifo_out_data[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[20]),
        .Q(fifo_out_data[20]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[21]),
        .Q(fifo_out_data[21]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[22]),
        .Q(fifo_out_data[22]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[23]),
        .Q(fifo_out_data[23]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[24]),
        .Q(fifo_out_data[24]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[25]),
        .Q(fifo_out_data[25]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[26]),
        .Q(fifo_out_data[26]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[27]),
        .Q(fifo_out_data[27]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[28]),
        .Q(fifo_out_data[28]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[29]),
        .Q(fifo_out_data[29]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[2]),
        .Q(fifo_out_data[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[30]),
        .Q(fifo_out_data[30]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[31]),
        .Q(fifo_out_data[31]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[32]),
        .Q(fifo_out_data[32]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[33]),
        .Q(fifo_out_data[33]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[34]),
        .Q(fifo_out_data[34]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[35]),
        .Q(fifo_out_data[35]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[3]),
        .Q(fifo_out_data[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[4]),
        .Q(fifo_out_data[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[5]),
        .Q(fifo_out_data[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[6]),
        .Q(fifo_out_data[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[7]),
        .Q(fifo_out_data[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[8]),
        .Q(fifo_out_data[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(doutb[9]),
        .Q(fifo_out_data[9]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
endmodule

module design_1_axi_tft_0_0_rd_bin_cntr
   (ram_empty_fb_i_reg,
    Q,
    ram_empty_fb_i_reg_0,
    \gc1.count_d2_reg[7]_0 ,
    WR_PNTR_RD,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    E,
    sys_tft_clk);
  output ram_empty_fb_i_reg;
  output [8:0]Q;
  output ram_empty_fb_i_reg_0;
  output [7:0]\gc1.count_d2_reg[7]_0 ;
  input [0:0]WR_PNTR_RD;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input [0:0]E;
  input sys_tft_clk;

  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]WR_PNTR_RD;
  wire \gc1.count[8]_i_2_n_0 ;
  wire [7:0]\gc1.count_d2_reg[7]_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire [8:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire [8:8]rd_pntr_plus1;
  wire [8:0]rd_pntr_plus2;
  wire sys_tft_clk;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[1]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[2]),
        .I4(rd_pntr_plus2[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[3]),
        .I5(rd_pntr_plus2[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \gc1.count[6]_i_1 
       (.I0(\gc1.count[8]_i_2_n_0 ),
        .I1(rd_pntr_plus2[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gc1.count[7]_i_1 
       (.I0(rd_pntr_plus2[6]),
        .I1(\gc1.count[8]_i_2_n_0 ),
        .I2(rd_pntr_plus2[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \gc1.count[8]_i_1 
       (.I0(rd_pntr_plus2[7]),
        .I1(\gc1.count[8]_i_2_n_0 ),
        .I2(rd_pntr_plus2[6]),
        .I3(rd_pntr_plus2[8]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gc1.count[8]_i_2 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[3]),
        .I5(rd_pntr_plus2[5]),
        .O(\gc1.count[8]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .Q(\gc1.count_d2_reg[7]_0 [0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(rd_pntr_plus2[1]),
        .Q(\gc1.count_d2_reg[7]_0 [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(rd_pntr_plus2[2]),
        .Q(\gc1.count_d2_reg[7]_0 [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(rd_pntr_plus2[3]),
        .Q(\gc1.count_d2_reg[7]_0 [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(rd_pntr_plus2[4]),
        .Q(\gc1.count_d2_reg[7]_0 [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(rd_pntr_plus2[5]),
        .Q(\gc1.count_d2_reg[7]_0 [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(rd_pntr_plus2[6]),
        .Q(\gc1.count_d2_reg[7]_0 [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[7] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(rd_pntr_plus2[7]),
        .Q(\gc1.count_d2_reg[7]_0 [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[8] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(rd_pntr_plus2[8]),
        .Q(rd_pntr_plus1),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[7] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[8] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(rd_pntr_plus1),
        .Q(Q[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(rd_pntr_plus2[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(rd_pntr_plus2[1]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus2[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus2[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(rd_pntr_plus2[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(rd_pntr_plus2[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(rd_pntr_plus2[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[7] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(rd_pntr_plus2[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[8] 
       (.C(sys_tft_clk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(rd_pntr_plus2[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(WR_PNTR_RD),
        .O(ram_empty_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(WR_PNTR_RD),
        .O(ram_empty_fb_i_reg_0));
endmodule

module design_1_axi_tft_0_0_rd_fwft
   (E,
    ENB_I,
    \gc1.count_d1_reg[8] ,
    ram_empty_fb_i_reg,
    sys_tft_clk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    \BRAM_TFT_addr_reg[9] ,
    out,
    ENB_dly_D);
  output [0:0]E;
  output ENB_I;
  output [0:0]\gc1.count_d1_reg[8] ;
  output ram_empty_fb_i_reg;
  input sys_tft_clk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input out;
  input ENB_dly_D;

  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire [0:0]\gc1.count_d1_reg[8] ;
  wire [1:0]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire sys_tft_clk;
  (* DONT_TOUCH *) wire user_valid;

  LUT6 #(
    .INIT(64'hEFEFEEEFEFEFEFEF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .I1(ENB_dly_D),
        .I2(out),
        .I3(curr_fwft_state[0]),
        .I4(\BRAM_TFT_addr_reg[9] ),
        .I5(curr_fwft_state[1]),
        .O(ENB_I));
  LUT6 #(
    .INIT(64'hFFEEFEFFECCCCCCC)) 
    aempty_fwft_fb_i_i_1
       (.I0(out),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .I2(\BRAM_TFT_addr_reg[9] ),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .I5(aempty_fwft_fb_i),
        .O(aempty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFAAAFEFA)) 
    empty_fwft_fb_i_i_1
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(empty_fwft_fb_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB2A2)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(\BRAM_TFT_addr_reg[9] ),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc1.count_d1[8]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(\gc1.count_d1_reg[8] ));
  LUT3 #(
    .INIT(8'hD0)) 
    \goreg_bm.dout_i[35]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(curr_fwft_state[1]),
        .O(E));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(\BRAM_TFT_addr_reg[9] ),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  LUT3 #(
    .INIT(8'hDF)) 
    ram_empty_i_i_2
       (.I0(curr_fwft_state[0]),
        .I1(\BRAM_TFT_addr_reg[9] ),
        .I2(curr_fwft_state[1]),
        .O(ram_empty_fb_i_reg));
endmodule

module design_1_axi_tft_0_0_rd_logic
   (E,
    ENB_I,
    Q,
    sys_tft_clk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    \BRAM_TFT_addr_reg[9] ,
    ENB_dly_D,
    WR_PNTR_RD);
  output [0:0]E;
  output ENB_I;
  output [8:0]Q;
  input sys_tft_clk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input [0:0]\BRAM_TFT_addr_reg[9] ;
  input ENB_dly_D;
  input [8:0]WR_PNTR_RD;

  wire [0:0]\BRAM_TFT_addr_reg[9] ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [8:0]Q;
  wire [8:0]WR_PNTR_RD;
  wire \gr1.gr1_int.rfwft_n_3 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire p_2_out;
  wire p_8_out;
  wire [7:0]rd_pntr_plus1;
  wire rpntr_n_0;
  wire rpntr_n_10;
  wire sys_tft_clk;

  design_1_axi_tft_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.\BRAM_TFT_addr_reg[9] (\BRAM_TFT_addr_reg[9] ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .\gc1.count_d1_reg[8] (p_8_out),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_3 ),
        .sys_tft_clk(sys_tft_clk));
  design_1_axi_tft_0_0_rd_status_flags_as \gras.rsts 
       (.Q(Q[7:0]),
        .WR_PNTR_RD(WR_PNTR_RD[7:0]),
        .\gc1.count_d1_reg[7] (rd_pntr_plus1),
        .\gc1.count_d1_reg[8] (rpntr_n_10),
        .\gc1.count_d2_reg[8] (rpntr_n_0),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_3 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(p_2_out),
        .sys_tft_clk(sys_tft_clk));
  design_1_axi_tft_0_0_rd_bin_cntr rpntr
       (.E(p_8_out),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD[8]),
        .\gc1.count_d2_reg[7]_0 (rd_pntr_plus1),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(rpntr_n_10),
        .sys_tft_clk(sys_tft_clk));
endmodule

module design_1_axi_tft_0_0_rd_status_flags_as
   (out,
    \gc1.count_d2_reg[8] ,
    \gc1.count_d1_reg[8] ,
    sys_tft_clk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    WR_PNTR_RD,
    Q,
    \gc1.count_d1_reg[7] );
  output out;
  input \gc1.count_d2_reg[8] ;
  input \gc1.count_d1_reg[8] ;
  input sys_tft_clk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input [7:0]WR_PNTR_RD;
  input [7:0]Q;
  input [7:0]\gc1.count_d1_reg[7] ;

  wire [7:0]Q;
  wire [7:0]WR_PNTR_RD;
  wire c0_n_0;
  wire comp1;
  wire [7:0]\gc1.count_d1_reg[7] ;
  wire \gc1.count_d1_reg[8] ;
  wire \gc1.count_d2_reg[8] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire sys_tft_clk;

  assign out = ram_empty_fb_i;
  design_1_axi_tft_0_0_compare_6 c0
       (.Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .comp1(comp1),
        .\gc1.count_d2_reg[8] (\gc1.count_d2_reg[8] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c0_n_0));
  design_1_axi_tft_0_0_compare_7 c1
       (.WR_PNTR_RD(WR_PNTR_RD),
        .comp1(comp1),
        .\gc1.count_d1_reg[7] (\gc1.count_d1_reg[7] ),
        .\gc1.count_d1_reg[8] (\gc1.count_d1_reg[8] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

module design_1_axi_tft_0_0_reset_blk_ramfifo
   (\syncstages_ff_reg[0] ,
    \syncstages_ff_reg[0]_0 ,
    out,
    ram_rstram_b,
    tft_rst,
    m_axi_aclk,
    sys_tft_clk,
    POR_B);
  output \syncstages_ff_reg[0] ;
  output \syncstages_ff_reg[0]_0 ;
  output out;
  output ram_rstram_b;
  input tft_rst;
  input m_axi_aclk;
  input sys_tft_clk;
  input POR_B;

  wire POR_B;
  wire arst_sync_rd_rst;
  wire dest_out;
  wire dest_rst;
  wire m_axi_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire ram_rstram_b;
  wire [3:0]rd_rst_wr_ext;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire sckt_rd_rst_wr;
  wire \syncstages_ff_reg[0] ;
  wire \syncstages_ff_reg[0]_0 ;
  wire sys_tft_clk;
  wire tft_rst;
  wire wr_rst_busy_i;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d3;
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3 
       (.I0(\syncstages_ff_reg[0]_0 ),
        .I1(POR_B),
        .O(ram_rstram_b));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDSE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .Q(rst_d3),
        .S(\syncstages_ff_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(wr_rst_rd_ext[1]),
        .I1(\syncstages_ff_reg[0]_0 ),
        .I2(arst_sync_rd_rst),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .Q(\syncstages_ff_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF8A)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(\syncstages_ff_reg[0] ),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .I3(dest_rst),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0F0B0B0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(rd_rst_wr_ext[2]),
        .I1(rd_rst_wr_ext[3]),
        .I2(wr_rst_busy_i),
        .I3(rd_rst_wr_ext[0]),
        .I4(rd_rst_wr_ext[1]),
        .I5(dest_rst),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .Q(wr_rst_busy_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(sys_tft_clk),
        .CE(1'b1),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]),
        .R(1'b0));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_tft_0_0_xpm_cdc_single \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(m_axi_aclk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(sys_tft_clk),
        .src_in(\syncstages_ff_reg[0]_0 ));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_tft_0_0_xpm_cdc_single__1 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(sys_tft_clk),
        .dest_out(dest_out),
        .src_clk(m_axi_aclk),
        .src_in(\syncstages_ff_reg[0] ));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_tft_0_0_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(sys_tft_clk),
        .dest_rst(arst_sync_rd_rst),
        .src_rst(tft_rst));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_tft_0_0_xpm_cdc_sync_rst__1 \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(m_axi_aclk),
        .dest_rst(dest_rst),
        .src_rst(tft_rst));
endmodule

module design_1_axi_tft_0_0_wr_bin_cntr
   (Q,
    \gic0.gc1.count_d3_reg[8]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ,
    E,
    m_axi_aclk);
  output [8:0]Q;
  output [8:0]\gic0.gc1.count_d3_reg[8]_0 ;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  input [0:0]E;
  input m_axi_aclk;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [8:0]Q;
  wire \gic0.gc1.count[8]_i_2_n_0 ;
  wire [8:0]\gic0.gc1.count_d3_reg[8]_0 ;
  wire m_axi_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  wire [8:0]plusOp;
  wire [8:0]wr_pntr_plus3;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[2]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[3]_i_1 
       (.I0(wr_pntr_plus3[1]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[2]),
        .I3(wr_pntr_plus3[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc1.count[4]_i_1 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[3]),
        .I4(wr_pntr_plus3[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc1.count[5]_i_1 
       (.I0(wr_pntr_plus3[3]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[0]),
        .I3(wr_pntr_plus3[2]),
        .I4(wr_pntr_plus3[4]),
        .I5(wr_pntr_plus3[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[6]_i_1 
       (.I0(\gic0.gc1.count[8]_i_2_n_0 ),
        .I1(wr_pntr_plus3[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[7]_i_1 
       (.I0(\gic0.gc1.count[8]_i_2_n_0 ),
        .I1(wr_pntr_plus3[6]),
        .I2(wr_pntr_plus3[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[8]_i_1 
       (.I0(wr_pntr_plus3[6]),
        .I1(\gic0.gc1.count[8]_i_2_n_0 ),
        .I2(wr_pntr_plus3[7]),
        .I3(wr_pntr_plus3[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc1.count[8]_i_2 
       (.I0(wr_pntr_plus3[5]),
        .I1(wr_pntr_plus3[3]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[0]),
        .I4(wr_pntr_plus3[2]),
        .I5(wr_pntr_plus3[4]),
        .O(\gic0.gc1.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[0]),
        .Q(Q[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[1]),
        .Q(Q[1]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[8]),
        .Q(Q[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\gic0.gc1.count_d3_reg[8]_0 [8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\gic0.gc1.count_d3_reg[8]_0 [0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\gic0.gc1.count_d3_reg[8]_0 [1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\gic0.gc1.count_d3_reg[8]_0 [2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\gic0.gc1.count_d3_reg[8]_0 [3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\gic0.gc1.count_d3_reg[8]_0 [4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\gic0.gc1.count_d3_reg[8]_0 [5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\gic0.gc1.count_d3_reg[8]_0 [6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\gic0.gc1.count_d3_reg[8]_0 [7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\gic0.gc1.count_d3_reg[8]_0 [8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(wr_pntr_plus3[0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(wr_pntr_plus3[1]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(wr_pntr_plus3[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(wr_pntr_plus3[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(wr_pntr_plus3[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(wr_pntr_plus3[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(wr_pntr_plus3[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(plusOp[7]),
        .Q(wr_pntr_plus3[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(plusOp[8]),
        .Q(wr_pntr_plus3[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
endmodule

module design_1_axi_tft_0_0_wr_logic
   (out,
    WEBWE,
    Q,
    \gic0.gc1.count_d3_reg[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \dest_out_bin_ff_reg[8] ,
    \dest_out_bin_ff_reg[8]_0 ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ,
    m_axi_aclk,
    AXI_BRAM_we_i,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    RD_PNTR_WR);
  output out;
  output [0:0]WEBWE;
  output [0:0]Q;
  output [0:0]\gic0.gc1.count_d3_reg[8] ;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input \dest_out_bin_ff_reg[8] ;
  input \dest_out_bin_ff_reg[8]_0 ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  input m_axi_aclk;
  input AXI_BRAM_we_i;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [7:0]RD_PNTR_WR;

  wire AXI_BRAM_we_i;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire [0:0]WEBWE;
  wire \dest_out_bin_ff_reg[8] ;
  wire \dest_out_bin_ff_reg[8]_0 ;
  wire [0:0]\gic0.gc1.count_d3_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  wire out;
  wire [7:0]p_14_out;
  wire [7:0]wr_pntr_plus2;

  design_1_axi_tft_0_0_wr_status_flags_as \gwas.wsts 
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .E(WEBWE),
        .Q(p_14_out),
        .RD_PNTR_WR(RD_PNTR_WR),
        .\dest_out_bin_ff_reg[8] (\dest_out_bin_ff_reg[8] ),
        .\dest_out_bin_ff_reg[8]_0 (\dest_out_bin_ff_reg[8]_0 ),
        .\gic0.gc1.count_d1_reg[7] (wr_pntr_plus2),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ),
        .out(out));
  design_1_axi_tft_0_0_wr_bin_cntr wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(WEBWE),
        .Q({Q,wr_pntr_plus2}),
        .\gic0.gc1.count_d3_reg[8]_0 ({\gic0.gc1.count_d3_reg[8] ,p_14_out}),
        .m_axi_aclk(m_axi_aclk),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
endmodule

module design_1_axi_tft_0_0_wr_status_flags_as
   (out,
    E,
    \dest_out_bin_ff_reg[8] ,
    \dest_out_bin_ff_reg[8]_0 ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ,
    m_axi_aclk,
    AXI_BRAM_we_i,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    Q,
    RD_PNTR_WR,
    \gic0.gc1.count_d1_reg[7] );
  output out;
  output [0:0]E;
  input \dest_out_bin_ff_reg[8] ;
  input \dest_out_bin_ff_reg[8]_0 ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  input m_axi_aclk;
  input AXI_BRAM_we_i;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [7:0]Q;
  input [7:0]RD_PNTR_WR;
  input [7:0]\gic0.gc1.count_d1_reg[7] ;

  wire AXI_BRAM_we_i;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire c2_n_0;
  wire comp1;
  wire \dest_out_bin_ff_reg[8] ;
  wire \dest_out_bin_ff_reg[8]_0 ;
  wire [7:0]\gic0.gc1.count_d1_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_aclk;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_4 
       (.I0(AXI_BRAM_we_i),
        .I1(ram_full_fb_i),
        .O(E));
  design_1_axi_tft_0_0_compare c1
       (.Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .comp1(comp1),
        .\dest_out_bin_ff_reg[8] (\dest_out_bin_ff_reg[8] ));
  design_1_axi_tft_0_0_compare_5 c2
       (.AXI_BRAM_we_i(AXI_BRAM_we_i),
        .RD_PNTR_WR(RD_PNTR_WR),
        .comp1(comp1),
        .\dest_out_bin_ff_reg[8] (\dest_out_bin_ff_reg[8]_0 ),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_full_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_full_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
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
