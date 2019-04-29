// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:hamming_window:1.0
// IP Revision: 1806142252

(* X_CORE_INFO = "hamming_window,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "design_1_hamming_window_0_0,hamming_window,{}" *)
(* CORE_GENERATION_INFO = "design_1_hamming_window_0_0,hamming_window,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=hamming_window,x_ipVersion=1.0,x_ipCoreRevision=1806142252,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_hamming_window_0_0 (
  ap_clk,
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
  instream_TID
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outstream:instream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TVALID" *)
output wire outstream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TREADY" *)
input wire outstream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TDEST" *)
output wire [0 : 0] outstream_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TDATA" *)
output wire [15 : 0] outstream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TKEEP" *)
output wire [1 : 0] outstream_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TSTRB" *)
output wire [1 : 0] outstream_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TUSER" *)
output wire [0 : 0] outstream_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TLAST" *)
output wire [0 : 0] outstream_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outstream, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream TID" *)
output wire [0 : 0] outstream_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TVALID" *)
input wire instream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TREADY" *)
output wire instream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TDATA" *)
input wire [15 : 0] instream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TDEST" *)
input wire [0 : 0] instream_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TKEEP" *)
input wire [1 : 0] instream_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TSTRB" *)
input wire [1 : 0] instream_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TUSER" *)
input wire [0 : 0] instream_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TLAST" *)
input wire [0 : 0] instream_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME instream, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 instream TID" *)
input wire [0 : 0] instream_TID;

  hamming_window inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .outstream_TVALID(outstream_TVALID),
    .outstream_TREADY(outstream_TREADY),
    .outstream_TDEST(outstream_TDEST),
    .outstream_TDATA(outstream_TDATA),
    .outstream_TKEEP(outstream_TKEEP),
    .outstream_TSTRB(outstream_TSTRB),
    .outstream_TUSER(outstream_TUSER),
    .outstream_TLAST(outstream_TLAST),
    .outstream_TID(outstream_TID),
    .instream_TVALID(instream_TVALID),
    .instream_TREADY(instream_TREADY),
    .instream_TDATA(instream_TDATA),
    .instream_TDEST(instream_TDEST),
    .instream_TKEEP(instream_TKEEP),
    .instream_TSTRB(instream_TSTRB),
    .instream_TUSER(instream_TUSER),
    .instream_TLAST(instream_TLAST),
    .instream_TID(instream_TID)
  );
endmodule
