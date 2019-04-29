`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: HUST
// Engineer: Shen, Fangjia
// 
// Create Date: 2018/05/22 20:13:47
// Design Name: Spectrum Analyzer
// Module Name: top
// Project Name: Spectrum Analyzer based on Microblaze core 
// Target Devices: Artix-7, Nexys 4 DDR
// Tool Versions: 
// Description: 

//PREVIOUS VERSION 2.5:  This design enables the XADC to work in independent mode 
//to make A/D conversions from the VAUX3 differential port. To read intantaneous 
//converted data, one should call the function defined by XSysMonit.h from SDK.
//Further more, one should first set the device in SAFE DEFAULT MODE in SDK so as
// to enable calibration; after which can one alter the working mode to independent 
//mode. The sampling frequency equals to 20.31/26=781kHz

//PREVIOUS UPDATE: 2.6: added XFFT module, DataMover, and BRAM to store spectrum data

//PREVIOUS UPDATE: 2.7: Added independent operating module that computes the modulus 
//of complex numbers, which is fetched from hier_fft_data module, and write the 
//modulus to a separate memory block. Logarithm not included. Hierachical structure made.

//PREVIOUS UPDATE: 3: Has entirely same function and structure as 2.7, except 
//for the fact that all sources belong to this project's own directory. And for
//future versions, each version will have a copy of each source file in its own directory

//PREVIOUS UPDATE: 3.2: After failure (3.1) to try to serial a adder/subtractor within 
//the address line of the AXI bus between the tft module and MIG, in this update I will 
//add an FIR and down-sample module between the XADC and the hier_fft module block.

//PREVIOUS UPDATE: 3.3: In this version, a 2048-point Hamming Window module with TLAST has been 
//introduced. Designed with HLS. 

//PREVIOUS UPDATE: 3.4: Averaging module added to hier_mod block. Averages 32 frames each with 1024
//samples

//THIS UPDATE: 3.4.1: FIR coefficients has been updated to match; bypassed the sqrt module in 
//hier_mod module; Added a second pipeline to make an even finer spectrum (4 times finer than
//the previous one)

// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top   (DDR2_0_addr,
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
    vga_r,
    vga_g,
    vga_b,
    vga_vs,
    vga_hs,
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
    input GPIO_tri_i;
//    output [5:0]VGA_INTF_0_blue;
//    output VGA_INTF_0_clk;
//    output VGA_INTF_0_de;
//    output VGA_INTF_0_dps;
//    output [5:0]VGA_INTF_0_green;
//    output VGA_INTF_0_hsync;
//    output [5:0]VGA_INTF_0_red;
//    output VGA_INTF_0_vsync;
    output [0:3]vga_r;
    output [0:3]vga_g;
    output [0:3]vga_b;
    output vga_hs;
    output vga_vs;
    input Vaux3_0_v_n;
    input Vaux3_0_v_p;
    input reset_rtl_n;
    input sys_clk_i_0;
    input sys_rst_0;
    
    wire [0:3]vga_r;
    wire [0:3]vga_g;
    wire [0:3]vga_b;
  
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
    wire reset_rtl_n;
    wire sys_clk_i_0;
    wire sys_rst_0;
    
    assign vga_r[0:3] = VGA_INTF_0_red[5:2];
    assign vga_g[0:3] = VGA_INTF_0_green[5:2];
    assign vga_b[0:3] = VGA_INTF_0_blue[5:2];
    assign vga_hs = VGA_INTF_0_hsync;
    assign vga_vs = VGA_INTF_0_vsync;
    
    design_1_wrapper device_inst
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

    
    
endmodule
