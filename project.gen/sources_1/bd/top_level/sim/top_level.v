//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Wed May 14 14:29:18 2025
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module datapath_checker_imp_17S0UTF
   (S_AXI_CC_araddr,
    S_AXI_CC_arready,
    S_AXI_CC_arvalid,
    S_AXI_CC_awaddr,
    S_AXI_CC_awready,
    S_AXI_CC_awvalid,
    S_AXI_CC_bready,
    S_AXI_CC_bresp,
    S_AXI_CC_bvalid,
    S_AXI_CC_rdata,
    S_AXI_CC_rready,
    S_AXI_CC_rresp,
    S_AXI_CC_rvalid,
    S_AXI_CC_wdata,
    S_AXI_CC_wready,
    S_AXI_CC_wstrb,
    S_AXI_CC_wvalid,
    S_AXI_ER0_araddr,
    S_AXI_ER0_arprot,
    S_AXI_ER0_arready,
    S_AXI_ER0_arvalid,
    S_AXI_ER0_awaddr,
    S_AXI_ER0_awprot,
    S_AXI_ER0_awready,
    S_AXI_ER0_awvalid,
    S_AXI_ER0_bready,
    S_AXI_ER0_bresp,
    S_AXI_ER0_bvalid,
    S_AXI_ER0_rdata,
    S_AXI_ER0_rready,
    S_AXI_ER0_rresp,
    S_AXI_ER0_rvalid,
    S_AXI_ER0_wdata,
    S_AXI_ER0_wready,
    S_AXI_ER0_wstrb,
    S_AXI_ER0_wvalid,
    S_AXI_ER1_araddr,
    S_AXI_ER1_arprot,
    S_AXI_ER1_arready,
    S_AXI_ER1_arvalid,
    S_AXI_ER1_awaddr,
    S_AXI_ER1_awprot,
    S_AXI_ER1_awready,
    S_AXI_ER1_awvalid,
    S_AXI_ER1_bready,
    S_AXI_ER1_bresp,
    S_AXI_ER1_bvalid,
    S_AXI_ER1_rdata,
    S_AXI_ER1_rready,
    S_AXI_ER1_rresp,
    S_AXI_ER1_rvalid,
    S_AXI_ER1_wdata,
    S_AXI_ER1_wready,
    S_AXI_ER1_wstrb,
    S_AXI_ER1_wvalid,
    S_AXI_MC_araddr,
    S_AXI_MC_arprot,
    S_AXI_MC_arready,
    S_AXI_MC_arvalid,
    S_AXI_MC_awaddr,
    S_AXI_MC_awprot,
    S_AXI_MC_awready,
    S_AXI_MC_awvalid,
    S_AXI_MC_bready,
    S_AXI_MC_bresp,
    S_AXI_MC_bvalid,
    S_AXI_MC_rdata,
    S_AXI_MC_rready,
    S_AXI_MC_rresp,
    S_AXI_MC_rvalid,
    S_AXI_MC_wdata,
    S_AXI_MC_wready,
    S_AXI_MC_wstrb,
    S_AXI_MC_wvalid,
    ch0_ok,
    ch1_ok,
    clk,
    eth0_rx_tdata,
    eth0_rx_tkeep,
    eth0_rx_tlast,
    eth0_rx_tready,
    eth0_rx_tuser,
    eth0_rx_tvalid,
    eth1_rx_tdata,
    eth1_rx_tkeep,
    eth1_rx_tlast,
    eth1_rx_tready,
    eth1_rx_tuser,
    eth1_rx_tvalid,
    resetn,
    sys_resetn_out);
  input [0:0]S_AXI_CC_araddr;
  output S_AXI_CC_arready;
  input S_AXI_CC_arvalid;
  input [0:0]S_AXI_CC_awaddr;
  output S_AXI_CC_awready;
  input S_AXI_CC_awvalid;
  input S_AXI_CC_bready;
  output [1:0]S_AXI_CC_bresp;
  output S_AXI_CC_bvalid;
  output [31:0]S_AXI_CC_rdata;
  input S_AXI_CC_rready;
  output [1:0]S_AXI_CC_rresp;
  output S_AXI_CC_rvalid;
  input [0:0]S_AXI_CC_wdata;
  output S_AXI_CC_wready;
  input [0:0]S_AXI_CC_wstrb;
  input S_AXI_CC_wvalid;
  input [0:0]S_AXI_ER0_araddr;
  input [2:0]S_AXI_ER0_arprot;
  output S_AXI_ER0_arready;
  input S_AXI_ER0_arvalid;
  input [0:0]S_AXI_ER0_awaddr;
  input [2:0]S_AXI_ER0_awprot;
  output S_AXI_ER0_awready;
  input S_AXI_ER0_awvalid;
  input S_AXI_ER0_bready;
  output [1:0]S_AXI_ER0_bresp;
  output S_AXI_ER0_bvalid;
  output [31:0]S_AXI_ER0_rdata;
  input S_AXI_ER0_rready;
  output [1:0]S_AXI_ER0_rresp;
  output S_AXI_ER0_rvalid;
  input [0:0]S_AXI_ER0_wdata;
  output S_AXI_ER0_wready;
  input [0:0]S_AXI_ER0_wstrb;
  input S_AXI_ER0_wvalid;
  input [0:0]S_AXI_ER1_araddr;
  input [2:0]S_AXI_ER1_arprot;
  output S_AXI_ER1_arready;
  input S_AXI_ER1_arvalid;
  input [0:0]S_AXI_ER1_awaddr;
  input [2:0]S_AXI_ER1_awprot;
  output S_AXI_ER1_awready;
  input S_AXI_ER1_awvalid;
  input S_AXI_ER1_bready;
  output [1:0]S_AXI_ER1_bresp;
  output S_AXI_ER1_bvalid;
  output [31:0]S_AXI_ER1_rdata;
  input S_AXI_ER1_rready;
  output [1:0]S_AXI_ER1_rresp;
  output S_AXI_ER1_rvalid;
  input [0:0]S_AXI_ER1_wdata;
  output S_AXI_ER1_wready;
  input [0:0]S_AXI_ER1_wstrb;
  input S_AXI_ER1_wvalid;
  input [0:0]S_AXI_MC_araddr;
  input [2:0]S_AXI_MC_arprot;
  output S_AXI_MC_arready;
  input S_AXI_MC_arvalid;
  input [0:0]S_AXI_MC_awaddr;
  input [2:0]S_AXI_MC_awprot;
  output S_AXI_MC_awready;
  input S_AXI_MC_awvalid;
  input S_AXI_MC_bready;
  output [1:0]S_AXI_MC_bresp;
  output S_AXI_MC_bvalid;
  output [31:0]S_AXI_MC_rdata;
  input S_AXI_MC_rready;
  output [1:0]S_AXI_MC_rresp;
  output S_AXI_MC_rvalid;
  input [0:0]S_AXI_MC_wdata;
  output S_AXI_MC_wready;
  input [0:0]S_AXI_MC_wstrb;
  input S_AXI_MC_wvalid;
  output ch0_ok;
  output ch1_ok;
  input clk;
  input [511:0]eth0_rx_tdata;
  input [63:0]eth0_rx_tkeep;
  input eth0_rx_tlast;
  output eth0_rx_tready;
  input eth0_rx_tuser;
  input eth0_rx_tvalid;
  input [511:0]eth1_rx_tdata;
  input [63:0]eth1_rx_tkeep;
  input eth1_rx_tlast;
  output eth1_rx_tready;
  input eth1_rx_tuser;
  input eth1_rx_tvalid;
  input resetn;
  output sys_resetn_out;

  wire [0:0]S_AXI_CC_araddr;
  wire S_AXI_CC_arready;
  wire S_AXI_CC_arvalid;
  wire [0:0]S_AXI_CC_awaddr;
  wire S_AXI_CC_awready;
  wire S_AXI_CC_awvalid;
  wire S_AXI_CC_bready;
  wire [1:0]S_AXI_CC_bresp;
  wire S_AXI_CC_bvalid;
  wire [31:0]S_AXI_CC_rdata;
  wire S_AXI_CC_rready;
  wire [1:0]S_AXI_CC_rresp;
  wire S_AXI_CC_rvalid;
  wire [0:0]S_AXI_CC_wdata;
  wire S_AXI_CC_wready;
  wire [0:0]S_AXI_CC_wstrb;
  wire S_AXI_CC_wvalid;
  wire [0:0]S_AXI_ER0_araddr;
  wire [2:0]S_AXI_ER0_arprot;
  wire S_AXI_ER0_arready;
  wire S_AXI_ER0_arvalid;
  wire [0:0]S_AXI_ER0_awaddr;
  wire [2:0]S_AXI_ER0_awprot;
  wire S_AXI_ER0_awready;
  wire S_AXI_ER0_awvalid;
  wire S_AXI_ER0_bready;
  wire [1:0]S_AXI_ER0_bresp;
  wire S_AXI_ER0_bvalid;
  wire [31:0]S_AXI_ER0_rdata;
  wire S_AXI_ER0_rready;
  wire [1:0]S_AXI_ER0_rresp;
  wire S_AXI_ER0_rvalid;
  wire [0:0]S_AXI_ER0_wdata;
  wire S_AXI_ER0_wready;
  wire [0:0]S_AXI_ER0_wstrb;
  wire S_AXI_ER0_wvalid;
  wire [0:0]S_AXI_ER1_araddr;
  wire [2:0]S_AXI_ER1_arprot;
  wire S_AXI_ER1_arready;
  wire S_AXI_ER1_arvalid;
  wire [0:0]S_AXI_ER1_awaddr;
  wire [2:0]S_AXI_ER1_awprot;
  wire S_AXI_ER1_awready;
  wire S_AXI_ER1_awvalid;
  wire S_AXI_ER1_bready;
  wire [1:0]S_AXI_ER1_bresp;
  wire S_AXI_ER1_bvalid;
  wire [31:0]S_AXI_ER1_rdata;
  wire S_AXI_ER1_rready;
  wire [1:0]S_AXI_ER1_rresp;
  wire S_AXI_ER1_rvalid;
  wire [0:0]S_AXI_ER1_wdata;
  wire S_AXI_ER1_wready;
  wire [0:0]S_AXI_ER1_wstrb;
  wire S_AXI_ER1_wvalid;
  wire [0:0]S_AXI_MC_araddr;
  wire [2:0]S_AXI_MC_arprot;
  wire S_AXI_MC_arready;
  wire S_AXI_MC_arvalid;
  wire [0:0]S_AXI_MC_awaddr;
  wire [2:0]S_AXI_MC_awprot;
  wire S_AXI_MC_awready;
  wire S_AXI_MC_awvalid;
  wire S_AXI_MC_bready;
  wire [1:0]S_AXI_MC_bresp;
  wire S_AXI_MC_bvalid;
  wire [31:0]S_AXI_MC_rdata;
  wire S_AXI_MC_rready;
  wire [1:0]S_AXI_MC_rresp;
  wire S_AXI_MC_rvalid;
  wire [0:0]S_AXI_MC_wdata;
  wire S_AXI_MC_wready;
  wire [0:0]S_AXI_MC_wstrb;
  wire S_AXI_MC_wvalid;
  wire [31:0]axis_duplicate_axis_out0_TDATA;
  wire axis_duplicate_axis_out0_TREADY;
  wire axis_duplicate_axis_out0_TVALID;
  wire [31:0]axis_duplicate_axis_out1_TDATA;
  wire axis_duplicate_axis_out1_TREADY;
  wire axis_duplicate_axis_out1_TVALID;
  (* CONN_BUS_INFO = "bad_packet_filter_0_AXIS_OUT xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]bad_packet_filter_0_AXIS_OUT_TDATA;
  (* CONN_BUS_INFO = "bad_packet_filter_0_AXIS_OUT xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]bad_packet_filter_0_AXIS_OUT_TKEEP;
  (* CONN_BUS_INFO = "bad_packet_filter_0_AXIS_OUT xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire bad_packet_filter_0_AXIS_OUT_TLAST;
  (* CONN_BUS_INFO = "bad_packet_filter_0_AXIS_OUT xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire bad_packet_filter_0_AXIS_OUT_TREADY;
  (* CONN_BUS_INFO = "bad_packet_filter_0_AXIS_OUT xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire bad_packet_filter_0_AXIS_OUT_TUSER;
  (* CONN_BUS_INFO = "bad_packet_filter_0_AXIS_OUT xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire bad_packet_filter_0_AXIS_OUT_TVALID;
  (* CONN_BUS_INFO = "bad_packet_filter_1_AXIS_OUT xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]bad_packet_filter_1_AXIS_OUT_TDATA;
  (* CONN_BUS_INFO = "bad_packet_filter_1_AXIS_OUT xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]bad_packet_filter_1_AXIS_OUT_TKEEP;
  (* CONN_BUS_INFO = "bad_packet_filter_1_AXIS_OUT xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire bad_packet_filter_1_AXIS_OUT_TLAST;
  (* CONN_BUS_INFO = "bad_packet_filter_1_AXIS_OUT xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire bad_packet_filter_1_AXIS_OUT_TREADY;
  (* CONN_BUS_INFO = "bad_packet_filter_1_AXIS_OUT xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire bad_packet_filter_1_AXIS_OUT_TUSER;
  (* CONN_BUS_INFO = "bad_packet_filter_1_AXIS_OUT xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire bad_packet_filter_1_AXIS_OUT_TVALID;
  wire ch0_ok;
  wire ch1_ok;
  wire [31:0]checker_output_TDATA;
  wire checker_output_TREADY;
  wire checker_output_TVALID;
  wire [31:0]mindy_core_ctl_0_FRAME_SIZE;
  wire [15:0]mindy_core_ctl_0_PACKET_SIZE;
  wire [31:0]mindy_core_ctl_PACKETS_PER_GROUP;
  wire [63:0]mindy_core_ctl_RFC_ADDR;
  wire [63:0]mindy_core_ctl_RFD_ADDR;
  wire [63:0]mindy_core_ctl_RFD_SIZE;
  wire [63:0]mindy_core_ctl_RMD_ADDR;
  wire [63:0]mindy_core_ctl_RMD_SIZE;
  wire mindy_core_ctl_channel0;
  wire mindy_core_ctl_channel1;
  wire pcie_axi_aclk;
  wire resetn;
  wire sys_resetn_out;

  assign bad_packet_filter_0_AXIS_OUT_TDATA = eth0_rx_tdata[511:0];
  assign bad_packet_filter_0_AXIS_OUT_TKEEP = eth0_rx_tkeep[63:0];
  assign bad_packet_filter_0_AXIS_OUT_TLAST = eth0_rx_tlast;
  assign bad_packet_filter_0_AXIS_OUT_TUSER = eth0_rx_tuser;
  assign bad_packet_filter_0_AXIS_OUT_TVALID = eth0_rx_tvalid;
  assign bad_packet_filter_1_AXIS_OUT_TDATA = eth1_rx_tdata[511:0];
  assign bad_packet_filter_1_AXIS_OUT_TKEEP = eth1_rx_tkeep[63:0];
  assign bad_packet_filter_1_AXIS_OUT_TLAST = eth1_rx_tlast;
  assign bad_packet_filter_1_AXIS_OUT_TUSER = eth1_rx_tuser;
  assign bad_packet_filter_1_AXIS_OUT_TVALID = eth1_rx_tvalid;
  assign eth0_rx_tready = bad_packet_filter_0_AXIS_OUT_TREADY;
  assign eth1_rx_tready = bad_packet_filter_1_AXIS_OUT_TREADY;
  assign pcie_axi_aclk = clk;
  top_level_axis_duplicate_0_0 axis_duplicate
       (.axis_in_tdata(checker_output_TDATA),
        .axis_in_tready(checker_output_TREADY),
        .axis_in_tvalid(checker_output_TVALID),
        .axis_out0_tdata(axis_duplicate_axis_out0_TDATA),
        .axis_out0_tready(axis_duplicate_axis_out0_TREADY),
        .axis_out0_tvalid(axis_duplicate_axis_out0_TVALID),
        .axis_out1_tdata(axis_duplicate_axis_out1_TDATA),
        .axis_out1_tready(axis_duplicate_axis_out1_TREADY),
        .axis_out1_tvalid(axis_duplicate_axis_out1_TVALID),
        .clk(pcie_axi_aclk),
        .resetn(sys_resetn_out));
  top_level_checker_ctl_0_0 checker_ctl
       (.AXIS_OUT_TDATA(checker_output_TDATA),
        .AXIS_OUT_TREADY(checker_output_TREADY),
        .AXIS_OUT_TVALID(checker_output_TVALID),
        .S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_CC_araddr}),
        .S_AXI_ARREADY(S_AXI_CC_arready),
        .S_AXI_ARVALID(S_AXI_CC_arvalid),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_CC_awaddr}),
        .S_AXI_AWREADY(S_AXI_CC_awready),
        .S_AXI_AWVALID(S_AXI_CC_awvalid),
        .S_AXI_BREADY(S_AXI_CC_bready),
        .S_AXI_BRESP(S_AXI_CC_bresp),
        .S_AXI_BVALID(S_AXI_CC_bvalid),
        .S_AXI_RDATA(S_AXI_CC_rdata),
        .S_AXI_RREADY(S_AXI_CC_rready),
        .S_AXI_RRESP(S_AXI_CC_rresp),
        .S_AXI_RVALID(S_AXI_CC_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_CC_wdata}),
        .S_AXI_WREADY(S_AXI_CC_wready),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_CC_wstrb}),
        .S_AXI_WVALID(S_AXI_CC_wvalid),
        .clk(pcie_axi_aclk),
        .resetn(resetn),
        .sys_resetn_out(sys_resetn_out));
  top_level_system_ila_0_4 eth_rx_ila
       (.SLOT_0_AXIS_tdata(bad_packet_filter_0_AXIS_OUT_TDATA[0]),
        .SLOT_0_AXIS_tdest(1'b0),
        .SLOT_0_AXIS_tid(1'b0),
        .SLOT_0_AXIS_tkeep(bad_packet_filter_0_AXIS_OUT_TKEEP[0]),
        .SLOT_0_AXIS_tlast(bad_packet_filter_0_AXIS_OUT_TLAST),
        .SLOT_0_AXIS_tready(bad_packet_filter_0_AXIS_OUT_TREADY),
        .SLOT_0_AXIS_tstrb(1'b1),
        .SLOT_0_AXIS_tuser(bad_packet_filter_0_AXIS_OUT_TUSER),
        .SLOT_0_AXIS_tvalid(bad_packet_filter_0_AXIS_OUT_TVALID),
        .SLOT_1_AXIS_tdata(bad_packet_filter_1_AXIS_OUT_TDATA[0]),
        .SLOT_1_AXIS_tdest(1'b0),
        .SLOT_1_AXIS_tid(1'b0),
        .SLOT_1_AXIS_tkeep(bad_packet_filter_1_AXIS_OUT_TKEEP[0]),
        .SLOT_1_AXIS_tlast(bad_packet_filter_1_AXIS_OUT_TLAST),
        .SLOT_1_AXIS_tready(bad_packet_filter_1_AXIS_OUT_TREADY),
        .SLOT_1_AXIS_tstrb(1'b1),
        .SLOT_1_AXIS_tuser(bad_packet_filter_1_AXIS_OUT_TUSER),
        .SLOT_1_AXIS_tvalid(bad_packet_filter_1_AXIS_OUT_TVALID),
        .clk(pcie_axi_aclk),
        .probe0(ch0_ok),
        .probe1(ch1_ok),
        .resetn(1'b0));
  top_level_mindy_core_ctl_0_0 mindy_core_ctl
       (.FRAME_SIZE(mindy_core_ctl_0_FRAME_SIZE),
        .PACKETS_PER_GROUP(mindy_core_ctl_PACKETS_PER_GROUP),
        .PACKET_SIZE(mindy_core_ctl_0_PACKET_SIZE),
        .RFC_ADDR(mindy_core_ctl_RFC_ADDR),
        .RFD_ADDR(mindy_core_ctl_RFD_ADDR),
        .RFD_SIZE(mindy_core_ctl_RFD_SIZE),
        .RMD_ADDR(mindy_core_ctl_RMD_ADDR),
        .RMD_SIZE(mindy_core_ctl_RMD_SIZE),
        .S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_MC_araddr}),
        .S_AXI_ARPROT(S_AXI_MC_arprot),
        .S_AXI_ARREADY(S_AXI_MC_arready),
        .S_AXI_ARVALID(S_AXI_MC_arvalid),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_MC_awaddr}),
        .S_AXI_AWPROT(S_AXI_MC_awprot),
        .S_AXI_AWREADY(S_AXI_MC_awready),
        .S_AXI_AWVALID(S_AXI_MC_awvalid),
        .S_AXI_BREADY(S_AXI_MC_bready),
        .S_AXI_BRESP(S_AXI_MC_bresp),
        .S_AXI_BVALID(S_AXI_MC_bvalid),
        .S_AXI_RDATA(S_AXI_MC_rdata),
        .S_AXI_RREADY(S_AXI_MC_rready),
        .S_AXI_RRESP(S_AXI_MC_rresp),
        .S_AXI_RVALID(S_AXI_MC_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_MC_wdata}),
        .S_AXI_WREADY(S_AXI_MC_wready),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_MC_wstrb}),
        .S_AXI_WVALID(S_AXI_MC_wvalid),
        .channel_0(mindy_core_ctl_channel0),
        .channel_1(mindy_core_ctl_channel1),
        .clk(pcie_axi_aclk),
        .resetn(resetn));
  reporter_0_imp_14RIEO2 reporter_0
       (.FRAME_SIZE(mindy_core_ctl_0_FRAME_SIZE),
        .PACKETS_PER_GROUP(mindy_core_ctl_PACKETS_PER_GROUP),
        .PACKET_SIZE(mindy_core_ctl_0_PACKET_SIZE),
        .RFC_ADDR(mindy_core_ctl_RFC_ADDR),
        .RFD_ADDR(mindy_core_ctl_RFD_ADDR),
        .RFD_SIZE(mindy_core_ctl_RFD_SIZE),
        .RMD_ADDR(mindy_core_ctl_RMD_ADDR),
        .RMD_SIZE1(mindy_core_ctl_RMD_SIZE),
        .S_AXI_ER_araddr(S_AXI_ER0_araddr),
        .S_AXI_ER_arprot(S_AXI_ER0_arprot),
        .S_AXI_ER_arready(S_AXI_ER0_arready),
        .S_AXI_ER_arvalid(S_AXI_ER0_arvalid),
        .S_AXI_ER_awaddr(S_AXI_ER0_awaddr),
        .S_AXI_ER_awprot(S_AXI_ER0_awprot),
        .S_AXI_ER_awready(S_AXI_ER0_awready),
        .S_AXI_ER_awvalid(S_AXI_ER0_awvalid),
        .S_AXI_ER_bready(S_AXI_ER0_bready),
        .S_AXI_ER_bresp(S_AXI_ER0_bresp),
        .S_AXI_ER_bvalid(S_AXI_ER0_bvalid),
        .S_AXI_ER_rdata(S_AXI_ER0_rdata),
        .S_AXI_ER_rready(S_AXI_ER0_rready),
        .S_AXI_ER_rresp(S_AXI_ER0_rresp),
        .S_AXI_ER_rvalid(S_AXI_ER0_rvalid),
        .S_AXI_ER_wdata(S_AXI_ER0_wdata),
        .S_AXI_ER_wready(S_AXI_ER0_wready),
        .S_AXI_ER_wstrb(S_AXI_ER0_wstrb),
        .S_AXI_ER_wvalid(S_AXI_ER0_wvalid),
        .axis_in_tdata(axis_duplicate_axis_out0_TDATA),
        .axis_in_tready(axis_duplicate_axis_out0_TREADY),
        .axis_in_tvalid(axis_duplicate_axis_out0_TVALID),
        .chan_ok(ch0_ok),
        .channel(mindy_core_ctl_channel0),
        .clk(pcie_axi_aclk),
        .eth_rx_tdata(bad_packet_filter_0_AXIS_OUT_TDATA),
        .eth_rx_tkeep(bad_packet_filter_0_AXIS_OUT_TKEEP),
        .eth_rx_tlast(bad_packet_filter_0_AXIS_OUT_TLAST),
        .eth_rx_tready(bad_packet_filter_0_AXIS_OUT_TREADY),
        .eth_rx_tuser(bad_packet_filter_0_AXIS_OUT_TUSER),
        .eth_rx_tvalid(bad_packet_filter_0_AXIS_OUT_TVALID),
        .sys_resetn(sys_resetn_out));
  reporter_1_imp_YQ6NLO reporter_1
       (.FRAME_SIZE(mindy_core_ctl_0_FRAME_SIZE),
        .PACKETS_PER_GROUP(mindy_core_ctl_PACKETS_PER_GROUP),
        .PACKET_SIZE(mindy_core_ctl_0_PACKET_SIZE),
        .RFC_ADDR(mindy_core_ctl_RFC_ADDR),
        .RFD_ADDR(mindy_core_ctl_RFD_ADDR),
        .RFD_SIZE(mindy_core_ctl_RFD_SIZE),
        .RMD_ADDR(mindy_core_ctl_RMD_ADDR),
        .RMD_SIZE(mindy_core_ctl_RMD_SIZE),
        .S_AXI_ER_araddr(S_AXI_ER1_araddr),
        .S_AXI_ER_arprot(S_AXI_ER1_arprot),
        .S_AXI_ER_arready(S_AXI_ER1_arready),
        .S_AXI_ER_arvalid(S_AXI_ER1_arvalid),
        .S_AXI_ER_awaddr(S_AXI_ER1_awaddr),
        .S_AXI_ER_awprot(S_AXI_ER1_awprot),
        .S_AXI_ER_awready(S_AXI_ER1_awready),
        .S_AXI_ER_awvalid(S_AXI_ER1_awvalid),
        .S_AXI_ER_bready(S_AXI_ER1_bready),
        .S_AXI_ER_bresp(S_AXI_ER1_bresp),
        .S_AXI_ER_bvalid(S_AXI_ER1_bvalid),
        .S_AXI_ER_rdata(S_AXI_ER1_rdata),
        .S_AXI_ER_rready(S_AXI_ER1_rready),
        .S_AXI_ER_rresp(S_AXI_ER1_rresp),
        .S_AXI_ER_rvalid(S_AXI_ER1_rvalid),
        .S_AXI_ER_wdata(S_AXI_ER1_wdata),
        .S_AXI_ER_wready(S_AXI_ER1_wready),
        .S_AXI_ER_wstrb(S_AXI_ER1_wstrb),
        .S_AXI_ER_wvalid(S_AXI_ER1_wvalid),
        .axis_in_tdata(axis_duplicate_axis_out1_TDATA),
        .axis_in_tready(axis_duplicate_axis_out1_TREADY),
        .axis_in_tvalid(axis_duplicate_axis_out1_TVALID),
        .chan_ok(ch1_ok),
        .channel(mindy_core_ctl_channel1),
        .clk(pcie_axi_aclk),
        .eth_rx_tdata(bad_packet_filter_1_AXIS_OUT_TDATA),
        .eth_rx_tkeep(bad_packet_filter_1_AXIS_OUT_TKEEP),
        .eth_rx_tlast(bad_packet_filter_1_AXIS_OUT_TLAST),
        .eth_rx_tready(bad_packet_filter_1_AXIS_OUT_TREADY),
        .eth_rx_tuser(bad_packet_filter_1_AXIS_OUT_TUSER),
        .eth_rx_tvalid(bad_packet_filter_1_AXIS_OUT_TVALID),
        .sys_resetn(sys_resetn_out));
endmodule

module eth_0_imp_INHW46
   (aligned,
    axis_rx_tdata,
    axis_rx_tkeep,
    axis_rx_tlast,
    axis_rx_tuser,
    axis_rx_tvalid,
    init_clk,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    stream_clk,
    stream_resetn,
    sys_resetn_in);
  output aligned;
  output [511:0]axis_rx_tdata;
  output [63:0]axis_rx_tkeep;
  output axis_rx_tlast;
  output axis_rx_tuser;
  output axis_rx_tvalid;
  input init_clk;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  output stream_clk;
  output stream_resetn;
  input sys_resetn_in;

  wire aligned;
  wire [511:0]axis_rx_tdata;
  wire [63:0]axis_rx_tkeep;
  wire axis_rx_tlast;
  wire axis_rx_tuser;
  wire axis_rx_tvalid;
  wire cmac_control_ctl_rx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_gt_trans_debug_gt_txprecursor;
  wire cmac_control_reset_rx_datapath;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_sys_reset_out;
  wire cmac_stat_rx_stat_rx_aligned;
  wire init_clk;
  wire qsfp_clk_clk_n;
  wire qsfp_clk_clk_p;
  wire [3:0]qsfp_gt_grx_n;
  wire [3:0]qsfp_gt_grx_p;
  wire [3:0]qsfp_gt_gtx_n;
  wire [3:0]qsfp_gt_gtx_p;
  wire stream_clk;
  wire stream_resetn;
  wire sys_resetn_in;

  top_level_cmac_usplus_0_0 cmac
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(init_clk),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(init_clk),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(qsfp_clk_clk_n),
        .gt_ref_clk_p(qsfp_clk_clk_p),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(qsfp_gt_grx_n),
        .gt_rxp_in(qsfp_gt_grx_p),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(qsfp_gt_gtx_n),
        .gt_txp_out(qsfp_gt_gtx_p),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(stream_clk),
        .gtwiz_reset_rx_datapath(cmac_control_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(init_clk),
        .rx_axis_tdata(axis_rx_tdata),
        .rx_axis_tkeep(axis_rx_tkeep),
        .rx_axis_tlast(axis_rx_tlast),
        .rx_axis_tuser(axis_rx_tuser),
        .rx_axis_tvalid(axis_rx_tvalid),
        .rx_clk(stream_clk),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sys_reset(cmac_control_sys_reset_out),
        .tx_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .tx_axis_tlast(1'b0),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(1'b0),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_cmac_control_0_0 cmac_control
       (.ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .init_clk(init_clk),
        .reset_rx_datapath(cmac_control_reset_rx_datapath),
        .rx_clk(stream_clk),
        .rx_resetn_out(stream_resetn),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(aligned),
        .sys_reset_out(cmac_control_sys_reset_out),
        .sys_resetn_in(sys_resetn_in));
endmodule

module eth_1_imp_1BZVVMW
   (aligned,
    axis_rx_tdata,
    axis_rx_tkeep,
    axis_rx_tlast,
    axis_rx_tuser,
    axis_rx_tvalid,
    init_clk,
    qsfp_clk_clk_n,
    qsfp_clk_clk_p,
    qsfp_gt_grx_n,
    qsfp_gt_grx_p,
    qsfp_gt_gtx_n,
    qsfp_gt_gtx_p,
    stream_clk,
    stream_resetn,
    sys_resetn_in);
  output aligned;
  output [511:0]axis_rx_tdata;
  output [63:0]axis_rx_tkeep;
  output axis_rx_tlast;
  output axis_rx_tuser;
  output axis_rx_tvalid;
  input init_clk;
  input qsfp_clk_clk_n;
  input qsfp_clk_clk_p;
  input [3:0]qsfp_gt_grx_n;
  input [3:0]qsfp_gt_grx_p;
  output [3:0]qsfp_gt_gtx_n;
  output [3:0]qsfp_gt_gtx_p;
  output stream_clk;
  output stream_resetn;
  input sys_resetn_in;

  wire aligned;
  wire [511:0]axis_rx_tdata;
  wire [63:0]axis_rx_tkeep;
  wire axis_rx_tlast;
  wire axis_rx_tuser;
  wire axis_rx_tvalid;
  wire cmac_control_ctl_rx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_enable;
  wire cmac_control_ctl_tx_ctl_tx_send_rfi;
  wire [19:0]cmac_control_gt_trans_debug_gt_txdiffctrl;
  wire [19:0]cmac_control_gt_trans_debug_gt_txprecursor;
  wire cmac_control_reset_rx_datapath;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_correction;
  wire cmac_control_rs_fec_ctl_rx_rsfec_enable_indication;
  wire cmac_control_rs_fec_ctl_tx_rsfec_enable;
  wire cmac_control_sys_reset_out;
  wire cmac_stat_rx_stat_rx_aligned;
  wire init_clk;
  wire qsfp_clk_clk_n;
  wire qsfp_clk_clk_p;
  wire [3:0]qsfp_gt_grx_n;
  wire [3:0]qsfp_gt_grx_p;
  wire [3:0]qsfp_gt_gtx_n;
  wire [3:0]qsfp_gt_gtx_p;
  wire stream_clk;
  wire stream_resetn;
  wire sys_resetn_in;

  top_level_cmac_0 cmac
       (.common0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .common0_drpen(1'b0),
        .common0_drpwe(1'b0),
        .core_drp_reset(1'b0),
        .core_rx_reset(1'b0),
        .core_tx_reset(1'b0),
        .ctl_rsfec_ieee_error_indication_mode(1'b0),
        .ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_force_resync(1'b0),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_rx_test_pattern(1'b0),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .ctl_tx_test_pattern(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(init_clk),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt_drpclk(init_clk),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(qsfp_clk_clk_n),
        .gt_ref_clk_p(qsfp_clk_clk_p),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxn_in(qsfp_gt_grx_n),
        .gt_rxp_in(qsfp_gt_grx_p),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txn_out(qsfp_gt_gtx_n),
        .gt_txp_out(qsfp_gt_gtx_p),
        .gt_txpippmen({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpippmsel({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .gt_txusrclk2(stream_clk),
        .gtwiz_reset_rx_datapath(cmac_control_reset_rx_datapath),
        .gtwiz_reset_tx_datapath(1'b0),
        .init_clk(init_clk),
        .rx_axis_tdata(axis_rx_tdata),
        .rx_axis_tkeep(axis_rx_tkeep),
        .rx_axis_tlast(axis_rx_tlast),
        .rx_axis_tuser(axis_rx_tuser),
        .rx_axis_tvalid(axis_rx_tvalid),
        .rx_clk(stream_clk),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sys_reset(cmac_control_sys_reset_out),
        .tx_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .tx_axis_tlast(1'b0),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(1'b0),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_cmac_control_1 cmac_control
       (.ctl_rx_enable(cmac_control_ctl_rx_ctl_enable),
        .ctl_rx_rsfec_enable(cmac_control_rs_fec_ctl_rx_rsfec_enable),
        .ctl_rx_rsfec_enable_correction(cmac_control_rs_fec_ctl_rx_rsfec_enable_correction),
        .ctl_rx_rsfec_enable_indication(cmac_control_rs_fec_ctl_rx_rsfec_enable_indication),
        .ctl_tx_enable(cmac_control_ctl_tx_ctl_enable),
        .ctl_tx_rsfec_enable(cmac_control_rs_fec_ctl_tx_rsfec_enable),
        .ctl_tx_send_rfi(cmac_control_ctl_tx_ctl_tx_send_rfi),
        .gt_txdiffctrl(cmac_control_gt_trans_debug_gt_txdiffctrl),
        .gt_txprecursor(cmac_control_gt_trans_debug_gt_txprecursor),
        .init_clk(init_clk),
        .reset_rx_datapath(cmac_control_reset_rx_datapath),
        .rx_clk(stream_clk),
        .rx_resetn_out(stream_resetn),
        .stat_rx_aligned(cmac_stat_rx_stat_rx_aligned),
        .sync_rx_aligned(aligned),
        .sys_reset_out(cmac_control_sys_reset_out),
        .sys_resetn_in(sys_resetn_in));
endmodule

module ethernet_imp_1SW6PPD
   (ETH0_RX_tdata,
    ETH0_RX_tkeep,
    ETH0_RX_tlast,
    ETH0_RX_tready,
    ETH0_RX_tuser,
    ETH0_RX_tvalid,
    ETH1_RX_tdata,
    ETH1_RX_tkeep,
    ETH1_RX_tlast,
    ETH1_RX_tready,
    ETH1_RX_tuser,
    ETH1_RX_tvalid,
    S_AXI_ETH_STATUS_araddr,
    S_AXI_ETH_STATUS_arready,
    S_AXI_ETH_STATUS_arvalid,
    S_AXI_ETH_STATUS_awaddr,
    S_AXI_ETH_STATUS_awready,
    S_AXI_ETH_STATUS_awvalid,
    S_AXI_ETH_STATUS_bready,
    S_AXI_ETH_STATUS_bresp,
    S_AXI_ETH_STATUS_bvalid,
    S_AXI_ETH_STATUS_rdata,
    S_AXI_ETH_STATUS_rready,
    S_AXI_ETH_STATUS_rresp,
    S_AXI_ETH_STATUS_rvalid,
    S_AXI_ETH_STATUS_wdata,
    S_AXI_ETH_STATUS_wready,
    S_AXI_ETH_STATUS_wstrb,
    S_AXI_ETH_STATUS_wvalid,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp0_up,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp1_up,
    sys_clk,
    sys_resetn);
  output [511:0]ETH0_RX_tdata;
  output [63:0]ETH0_RX_tkeep;
  output ETH0_RX_tlast;
  input ETH0_RX_tready;
  output ETH0_RX_tuser;
  output ETH0_RX_tvalid;
  output [511:0]ETH1_RX_tdata;
  output [63:0]ETH1_RX_tkeep;
  output ETH1_RX_tlast;
  input ETH1_RX_tready;
  output ETH1_RX_tuser;
  output ETH1_RX_tvalid;
  input S_AXI_ETH_STATUS_araddr;
  output [0:0]S_AXI_ETH_STATUS_arready;
  input [0:0]S_AXI_ETH_STATUS_arvalid;
  input S_AXI_ETH_STATUS_awaddr;
  output [0:0]S_AXI_ETH_STATUS_awready;
  input [0:0]S_AXI_ETH_STATUS_awvalid;
  input [0:0]S_AXI_ETH_STATUS_bready;
  output [1:0]S_AXI_ETH_STATUS_bresp;
  output [0:0]S_AXI_ETH_STATUS_bvalid;
  output S_AXI_ETH_STATUS_rdata;
  input [0:0]S_AXI_ETH_STATUS_rready;
  output [1:0]S_AXI_ETH_STATUS_rresp;
  output [0:0]S_AXI_ETH_STATUS_rvalid;
  input S_AXI_ETH_STATUS_wdata;
  output [0:0]S_AXI_ETH_STATUS_wready;
  input S_AXI_ETH_STATUS_wstrb;
  input [0:0]S_AXI_ETH_STATUS_wvalid;
  input qsfp0_clk_clk_n;
  input qsfp0_clk_clk_p;
  input [3:0]qsfp0_gt_grx_n;
  input [3:0]qsfp0_gt_grx_p;
  output [3:0]qsfp0_gt_gtx_n;
  output [3:0]qsfp0_gt_gtx_p;
  output qsfp0_up;
  input qsfp1_clk_clk_n;
  input qsfp1_clk_clk_p;
  input [3:0]qsfp1_gt_grx_n;
  input [3:0]qsfp1_gt_grx_p;
  output [3:0]qsfp1_gt_gtx_n;
  output [3:0]qsfp1_gt_gtx_p;
  output qsfp1_up;
  input sys_clk;
  input sys_resetn;

  wire [511:0]ETH0_RX_tdata;
  wire [63:0]ETH0_RX_tkeep;
  wire ETH0_RX_tlast;
  wire ETH0_RX_tready;
  wire ETH0_RX_tuser;
  wire ETH0_RX_tvalid;
  wire [511:0]ETH1_RX_tdata;
  wire [63:0]ETH1_RX_tkeep;
  wire ETH1_RX_tlast;
  wire ETH1_RX_tready;
  wire ETH1_RX_tuser;
  wire ETH1_RX_tvalid;
  wire S_AXI_ETH_STATUS_araddr;
  wire \^S_AXI_ETH_STATUS_arready ;
  wire [0:0]S_AXI_ETH_STATUS_arvalid;
  wire S_AXI_ETH_STATUS_awaddr;
  wire \^S_AXI_ETH_STATUS_awready ;
  wire [0:0]S_AXI_ETH_STATUS_awvalid;
  wire [0:0]S_AXI_ETH_STATUS_bready;
  wire [1:0]S_AXI_ETH_STATUS_bresp;
  wire \^S_AXI_ETH_STATUS_bvalid ;
  wire [31:0]\^S_AXI_ETH_STATUS_rdata ;
  wire [0:0]S_AXI_ETH_STATUS_rready;
  wire [1:0]S_AXI_ETH_STATUS_rresp;
  wire \^S_AXI_ETH_STATUS_rvalid ;
  wire S_AXI_ETH_STATUS_wdata;
  wire \^S_AXI_ETH_STATUS_wready ;
  wire S_AXI_ETH_STATUS_wstrb;
  wire [0:0]S_AXI_ETH_STATUS_wvalid;
  wire [511:0]eth_0_axis_rx_TDATA;
  wire [63:0]eth_0_axis_rx_TKEEP;
  wire eth_0_axis_rx_TLAST;
  wire eth_0_axis_rx_TUSER;
  wire eth_0_axis_rx_TVALID;
  wire eth_0_stream_clk;
  wire eth_0_stream_resetn;
  wire [511:0]eth_1_axis_rx_TDATA;
  wire [63:0]eth_1_axis_rx_TKEEP;
  wire eth_1_axis_rx_TLAST;
  wire eth_1_axis_rx_TUSER;
  wire eth_1_axis_rx_TVALID;
  wire eth_1_stream_clk;
  wire eth_1_stream_resetn;
  wire qsfp0_clk_clk_n;
  wire qsfp0_clk_clk_p;
  wire [3:0]qsfp0_gt_grx_n;
  wire [3:0]qsfp0_gt_grx_p;
  wire [3:0]qsfp0_gt_gtx_n;
  wire [3:0]qsfp0_gt_gtx_p;
  wire qsfp0_up;
  wire qsfp1_clk_clk_n;
  wire qsfp1_clk_clk_p;
  wire [3:0]qsfp1_gt_grx_n;
  wire [3:0]qsfp1_gt_grx_p;
  wire [3:0]qsfp1_gt_gtx_n;
  wire [3:0]qsfp1_gt_gtx_p;
  wire qsfp1_up;
  wire sys_clk;
  wire sys_resetn;

  assign S_AXI_ETH_STATUS_arready[0] = \^S_AXI_ETH_STATUS_arready ;
  assign S_AXI_ETH_STATUS_awready[0] = \^S_AXI_ETH_STATUS_awready ;
  assign S_AXI_ETH_STATUS_bvalid[0] = \^S_AXI_ETH_STATUS_bvalid ;
  assign S_AXI_ETH_STATUS_rdata = \^S_AXI_ETH_STATUS_rdata [0];
  assign S_AXI_ETH_STATUS_rvalid[0] = \^S_AXI_ETH_STATUS_rvalid ;
  assign S_AXI_ETH_STATUS_wready[0] = \^S_AXI_ETH_STATUS_wready ;
  top_level_axi_eth_status_0_0 axi_eth_status
       (.S_AXI_ARADDR({S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr,S_AXI_ETH_STATUS_araddr}),
        .S_AXI_ARREADY(\^S_AXI_ETH_STATUS_arready ),
        .S_AXI_ARVALID(S_AXI_ETH_STATUS_arvalid),
        .S_AXI_AWADDR({S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr,S_AXI_ETH_STATUS_awaddr}),
        .S_AXI_AWREADY(\^S_AXI_ETH_STATUS_awready ),
        .S_AXI_AWVALID(S_AXI_ETH_STATUS_awvalid),
        .S_AXI_BREADY(S_AXI_ETH_STATUS_bready),
        .S_AXI_BRESP(S_AXI_ETH_STATUS_bresp),
        .S_AXI_BVALID(\^S_AXI_ETH_STATUS_bvalid ),
        .S_AXI_RDATA(\^S_AXI_ETH_STATUS_rdata ),
        .S_AXI_RREADY(S_AXI_ETH_STATUS_rready),
        .S_AXI_RRESP(S_AXI_ETH_STATUS_rresp),
        .S_AXI_RVALID(\^S_AXI_ETH_STATUS_rvalid ),
        .S_AXI_WDATA({S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata,S_AXI_ETH_STATUS_wdata}),
        .S_AXI_WREADY(\^S_AXI_ETH_STATUS_wready ),
        .S_AXI_WSTRB({S_AXI_ETH_STATUS_wstrb,S_AXI_ETH_STATUS_wstrb,S_AXI_ETH_STATUS_wstrb,S_AXI_ETH_STATUS_wstrb}),
        .S_AXI_WVALID(S_AXI_ETH_STATUS_wvalid),
        .axi_clk(sys_clk),
        .axi_resetn(sys_resetn),
        .ss0_channel_up_async(qsfp0_up),
        .ss1_channel_up_async(qsfp1_up));
  eth_0_imp_INHW46 eth_0
       (.aligned(qsfp0_up),
        .axis_rx_tdata(eth_0_axis_rx_TDATA),
        .axis_rx_tkeep(eth_0_axis_rx_TKEEP),
        .axis_rx_tlast(eth_0_axis_rx_TLAST),
        .axis_rx_tuser(eth_0_axis_rx_TUSER),
        .axis_rx_tvalid(eth_0_axis_rx_TVALID),
        .init_clk(sys_clk),
        .qsfp_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp_gt_grx_n(qsfp0_gt_grx_n),
        .qsfp_gt_grx_p(qsfp0_gt_grx_p),
        .qsfp_gt_gtx_n(qsfp0_gt_gtx_n),
        .qsfp_gt_gtx_p(qsfp0_gt_gtx_p),
        .stream_clk(eth_0_stream_clk),
        .stream_resetn(eth_0_stream_resetn),
        .sys_resetn_in(sys_resetn));
  eth_1_imp_1BZVVMW eth_1
       (.aligned(qsfp1_up),
        .axis_rx_tdata(eth_1_axis_rx_TDATA),
        .axis_rx_tkeep(eth_1_axis_rx_TKEEP),
        .axis_rx_tlast(eth_1_axis_rx_TLAST),
        .axis_rx_tuser(eth_1_axis_rx_TUSER),
        .axis_rx_tvalid(eth_1_axis_rx_TVALID),
        .init_clk(sys_clk),
        .qsfp_clk_clk_n(qsfp1_clk_clk_n),
        .qsfp_clk_clk_p(qsfp1_clk_clk_p),
        .qsfp_gt_grx_n(qsfp1_gt_grx_n),
        .qsfp_gt_grx_p(qsfp1_gt_grx_p),
        .qsfp_gt_gtx_n(qsfp1_gt_gtx_n),
        .qsfp_gt_gtx_p(qsfp1_gt_gtx_p),
        .stream_clk(eth_1_stream_clk),
        .stream_resetn(eth_1_stream_resetn),
        .sys_resetn_in(sys_resetn));
  rx0_path_imp_11WKP11 rx0_path
       (.AXIS_IN_tdata(eth_0_axis_rx_TDATA),
        .AXIS_IN_tkeep(eth_0_axis_rx_TKEEP),
        .AXIS_IN_tlast(eth_0_axis_rx_TLAST),
        .AXIS_IN_tuser(eth_0_axis_rx_TUSER),
        .AXIS_IN_tvalid(eth_0_axis_rx_TVALID),
        .M_AXIS_tdata(ETH0_RX_tdata),
        .M_AXIS_tkeep(ETH0_RX_tkeep),
        .M_AXIS_tlast(ETH0_RX_tlast),
        .M_AXIS_tready(ETH0_RX_tready),
        .M_AXIS_tuser(ETH0_RX_tuser),
        .M_AXIS_tvalid(ETH0_RX_tvalid),
        .eth_clk(eth_0_stream_clk),
        .eth_resetn(eth_0_stream_resetn),
        .sys_clk(sys_clk));
  rx1_path_imp_DPH8WT rx1_path
       (.AXIS_IN_tdata(eth_1_axis_rx_TDATA),
        .AXIS_IN_tkeep(eth_1_axis_rx_TKEEP),
        .AXIS_IN_tlast(eth_1_axis_rx_TLAST),
        .AXIS_IN_tuser(eth_1_axis_rx_TUSER),
        .AXIS_IN_tvalid(eth_1_axis_rx_TVALID),
        .M_AXIS_tdata(ETH1_RX_tdata),
        .M_AXIS_tkeep(ETH1_RX_tkeep),
        .M_AXIS_tlast(ETH1_RX_tlast),
        .M_AXIS_tready(ETH1_RX_tready),
        .M_AXIS_tuser(ETH1_RX_tuser),
        .M_AXIS_tvalid(ETH1_RX_tvalid),
        .eth_clk(eth_1_stream_clk),
        .eth_resetn(eth_1_stream_resetn),
        .sys_clk(sys_clk));
endmodule

module pcie_imp_P7FEFP
   (M_AXI_B_araddr,
    M_AXI_B_arburst,
    M_AXI_B_arcache,
    M_AXI_B_arid,
    M_AXI_B_arlen,
    M_AXI_B_arlock,
    M_AXI_B_arprot,
    M_AXI_B_arready,
    M_AXI_B_arsize,
    M_AXI_B_arvalid,
    M_AXI_B_awaddr,
    M_AXI_B_awburst,
    M_AXI_B_awcache,
    M_AXI_B_awid,
    M_AXI_B_awlen,
    M_AXI_B_awlock,
    M_AXI_B_awprot,
    M_AXI_B_awready,
    M_AXI_B_awsize,
    M_AXI_B_awvalid,
    M_AXI_B_bid,
    M_AXI_B_bready,
    M_AXI_B_bresp,
    M_AXI_B_bvalid,
    M_AXI_B_rdata,
    M_AXI_B_rid,
    M_AXI_B_rlast,
    M_AXI_B_rready,
    M_AXI_B_rresp,
    M_AXI_B_rvalid,
    M_AXI_B_wdata,
    M_AXI_B_wlast,
    M_AXI_B_wready,
    M_AXI_B_wstrb,
    M_AXI_B_wvalid,
    axi_aclk,
    axi_aresetn,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p,
    sys_rst_n);
  output M_AXI_B_araddr;
  output [1:0]M_AXI_B_arburst;
  output [3:0]M_AXI_B_arcache;
  output M_AXI_B_arid;
  output M_AXI_B_arlen;
  output M_AXI_B_arlock;
  output [2:0]M_AXI_B_arprot;
  input [0:0]M_AXI_B_arready;
  output [2:0]M_AXI_B_arsize;
  output [0:0]M_AXI_B_arvalid;
  output M_AXI_B_awaddr;
  output [1:0]M_AXI_B_awburst;
  output [3:0]M_AXI_B_awcache;
  output M_AXI_B_awid;
  output M_AXI_B_awlen;
  output M_AXI_B_awlock;
  output [2:0]M_AXI_B_awprot;
  input [0:0]M_AXI_B_awready;
  output [2:0]M_AXI_B_awsize;
  output [0:0]M_AXI_B_awvalid;
  input M_AXI_B_bid;
  output [0:0]M_AXI_B_bready;
  input [1:0]M_AXI_B_bresp;
  input [0:0]M_AXI_B_bvalid;
  input M_AXI_B_rdata;
  input M_AXI_B_rid;
  input [0:0]M_AXI_B_rlast;
  output [0:0]M_AXI_B_rready;
  input [1:0]M_AXI_B_rresp;
  input [0:0]M_AXI_B_rvalid;
  output M_AXI_B_wdata;
  output [0:0]M_AXI_B_wlast;
  input [0:0]M_AXI_B_wready;
  output M_AXI_B_wstrb;
  output [0:0]M_AXI_B_wvalid;
  output axi_aclk;
  output axi_aresetn;
  input [7:0]pcie_mgt_rxn;
  input [7:0]pcie_mgt_rxp;
  output [7:0]pcie_mgt_txn;
  output [7:0]pcie_mgt_txp;
  input [0:0]pcie_refclk_clk_n;
  input [0:0]pcie_refclk_clk_p;
  input sys_rst_n;

  wire [63:0]\^M_AXI_B_araddr ;
  wire [1:0]M_AXI_B_arburst;
  wire [3:0]M_AXI_B_arcache;
  wire [3:0]\^M_AXI_B_arid ;
  wire [7:0]\^M_AXI_B_arlen ;
  wire M_AXI_B_arlock;
  wire [2:0]M_AXI_B_arprot;
  wire [0:0]M_AXI_B_arready;
  wire [2:0]M_AXI_B_arsize;
  wire \^M_AXI_B_arvalid ;
  wire [63:0]\^M_AXI_B_awaddr ;
  wire [1:0]M_AXI_B_awburst;
  wire [3:0]M_AXI_B_awcache;
  wire [3:0]\^M_AXI_B_awid ;
  wire [7:0]\^M_AXI_B_awlen ;
  wire M_AXI_B_awlock;
  wire [2:0]M_AXI_B_awprot;
  wire [0:0]M_AXI_B_awready;
  wire [2:0]M_AXI_B_awsize;
  wire \^M_AXI_B_awvalid ;
  wire M_AXI_B_bid;
  wire \^M_AXI_B_bready ;
  wire [1:0]M_AXI_B_bresp;
  wire [0:0]M_AXI_B_bvalid;
  wire M_AXI_B_rdata;
  wire M_AXI_B_rid;
  wire [0:0]M_AXI_B_rlast;
  wire \^M_AXI_B_rready ;
  wire [1:0]M_AXI_B_rresp;
  wire [0:0]M_AXI_B_rvalid;
  wire [511:0]\^M_AXI_B_wdata ;
  wire \^M_AXI_B_wlast ;
  wire [0:0]M_AXI_B_wready;
  wire [63:0]\^M_AXI_B_wstrb ;
  wire \^M_AXI_B_wvalid ;
  wire [31:0]axi4_lite_plug_0_M_AXI_ARADDR;
  wire axi4_lite_plug_0_M_AXI_ARREADY;
  wire axi4_lite_plug_0_M_AXI_ARVALID;
  wire [31:0]axi4_lite_plug_0_M_AXI_AWADDR;
  wire axi4_lite_plug_0_M_AXI_AWREADY;
  wire axi4_lite_plug_0_M_AXI_AWVALID;
  wire axi4_lite_plug_0_M_AXI_BREADY;
  wire [1:0]axi4_lite_plug_0_M_AXI_BRESP;
  wire axi4_lite_plug_0_M_AXI_BVALID;
  wire [31:0]axi4_lite_plug_0_M_AXI_RDATA;
  wire axi4_lite_plug_0_M_AXI_RREADY;
  wire [1:0]axi4_lite_plug_0_M_AXI_RRESP;
  wire axi4_lite_plug_0_M_AXI_RVALID;
  wire [31:0]axi4_lite_plug_0_M_AXI_WDATA;
  wire axi4_lite_plug_0_M_AXI_WREADY;
  wire [3:0]axi4_lite_plug_0_M_AXI_WSTRB;
  wire axi4_lite_plug_0_M_AXI_WVALID;
  wire axi_aclk;
  wire axi_aresetn;
  wire [0:0]bridge_input_clock_IBUF_DS_ODIV2;
  wire [0:0]bridge_input_clock_IBUF_OUT;
  wire [7:0]pcie_mgt_rxn;
  wire [7:0]pcie_mgt_rxp;
  wire [7:0]pcie_mgt_txn;
  wire [7:0]pcie_mgt_txp;
  wire [0:0]pcie_refclk_clk_n;
  wire [0:0]pcie_refclk_clk_p;
  wire sys_rst_n;

  assign M_AXI_B_araddr = \^M_AXI_B_araddr [0];
  assign M_AXI_B_arid = \^M_AXI_B_arid [0];
  assign M_AXI_B_arlen = \^M_AXI_B_arlen [0];
  assign M_AXI_B_arvalid[0] = \^M_AXI_B_arvalid ;
  assign M_AXI_B_awaddr = \^M_AXI_B_awaddr [0];
  assign M_AXI_B_awid = \^M_AXI_B_awid [0];
  assign M_AXI_B_awlen = \^M_AXI_B_awlen [0];
  assign M_AXI_B_awvalid[0] = \^M_AXI_B_awvalid ;
  assign M_AXI_B_bready[0] = \^M_AXI_B_bready ;
  assign M_AXI_B_rready[0] = \^M_AXI_B_rready ;
  assign M_AXI_B_wdata = \^M_AXI_B_wdata [0];
  assign M_AXI_B_wlast[0] = \^M_AXI_B_wlast ;
  assign M_AXI_B_wstrb = \^M_AXI_B_wstrb [0];
  assign M_AXI_B_wvalid[0] = \^M_AXI_B_wvalid ;
  top_level_axi4_lite_plug_0_0 axi4_lite_plug
       (.M_AXI_ARADDR(axi4_lite_plug_0_M_AXI_ARADDR),
        .M_AXI_ARREADY(axi4_lite_plug_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(axi4_lite_plug_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi4_lite_plug_0_M_AXI_AWADDR),
        .M_AXI_AWREADY(axi4_lite_plug_0_M_AXI_AWREADY),
        .M_AXI_AWVALID(axi4_lite_plug_0_M_AXI_AWVALID),
        .M_AXI_BREADY(axi4_lite_plug_0_M_AXI_BREADY),
        .M_AXI_BRESP(axi4_lite_plug_0_M_AXI_BRESP),
        .M_AXI_BVALID(axi4_lite_plug_0_M_AXI_BVALID),
        .M_AXI_RDATA(axi4_lite_plug_0_M_AXI_RDATA),
        .M_AXI_RREADY(axi4_lite_plug_0_M_AXI_RREADY),
        .M_AXI_RRESP(axi4_lite_plug_0_M_AXI_RRESP),
        .M_AXI_RVALID(axi4_lite_plug_0_M_AXI_RVALID),
        .M_AXI_WDATA(axi4_lite_plug_0_M_AXI_WDATA),
        .M_AXI_WREADY(axi4_lite_plug_0_M_AXI_WREADY),
        .M_AXI_WSTRB(axi4_lite_plug_0_M_AXI_WSTRB),
        .M_AXI_WVALID(axi4_lite_plug_0_M_AXI_WVALID),
        .clk(axi_aclk));
  top_level_util_ds_buf_0_0 bridge_input_clock
       (.IBUF_DS_N(pcie_refclk_clk_n),
        .IBUF_DS_ODIV2(bridge_input_clock_IBUF_DS_ODIV2),
        .IBUF_DS_P(pcie_refclk_clk_p),
        .IBUF_OUT(bridge_input_clock_IBUF_OUT));
  top_level_xdma_0_0 pcie_bridge
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .m_axib_araddr(\^M_AXI_B_araddr ),
        .m_axib_arburst(M_AXI_B_arburst),
        .m_axib_arcache(M_AXI_B_arcache),
        .m_axib_arid(\^M_AXI_B_arid ),
        .m_axib_arlen(\^M_AXI_B_arlen ),
        .m_axib_arlock(M_AXI_B_arlock),
        .m_axib_arprot(M_AXI_B_arprot),
        .m_axib_arready(M_AXI_B_arready),
        .m_axib_arsize(M_AXI_B_arsize),
        .m_axib_arvalid(\^M_AXI_B_arvalid ),
        .m_axib_awaddr(\^M_AXI_B_awaddr ),
        .m_axib_awburst(M_AXI_B_awburst),
        .m_axib_awcache(M_AXI_B_awcache),
        .m_axib_awid(\^M_AXI_B_awid ),
        .m_axib_awlen(\^M_AXI_B_awlen ),
        .m_axib_awlock(M_AXI_B_awlock),
        .m_axib_awprot(M_AXI_B_awprot),
        .m_axib_awready(M_AXI_B_awready),
        .m_axib_awsize(M_AXI_B_awsize),
        .m_axib_awvalid(\^M_AXI_B_awvalid ),
        .m_axib_bid({M_AXI_B_bid,M_AXI_B_bid,M_AXI_B_bid,M_AXI_B_bid}),
        .m_axib_bready(\^M_AXI_B_bready ),
        .m_axib_bresp(M_AXI_B_bresp),
        .m_axib_bvalid(M_AXI_B_bvalid),
        .m_axib_rdata({M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata,M_AXI_B_rdata}),
        .m_axib_rid({M_AXI_B_rid,M_AXI_B_rid,M_AXI_B_rid,M_AXI_B_rid}),
        .m_axib_rlast(M_AXI_B_rlast),
        .m_axib_rready(\^M_AXI_B_rready ),
        .m_axib_rresp(M_AXI_B_rresp),
        .m_axib_rvalid(M_AXI_B_rvalid),
        .m_axib_wdata(\^M_AXI_B_wdata ),
        .m_axib_wlast(\^M_AXI_B_wlast ),
        .m_axib_wready(M_AXI_B_wready),
        .m_axib_wstrb(\^M_AXI_B_wstrb ),
        .m_axib_wvalid(\^M_AXI_B_wvalid ),
        .pci_exp_rxn(pcie_mgt_rxn),
        .pci_exp_rxp(pcie_mgt_rxp),
        .pci_exp_txn(pcie_mgt_txn),
        .pci_exp_txp(pcie_mgt_txp),
        .s_axil_araddr(axi4_lite_plug_0_M_AXI_ARADDR),
        .s_axil_arprot({1'b0,1'b0,1'b0}),
        .s_axil_arready(axi4_lite_plug_0_M_AXI_ARREADY),
        .s_axil_arvalid(axi4_lite_plug_0_M_AXI_ARVALID),
        .s_axil_awaddr(axi4_lite_plug_0_M_AXI_AWADDR),
        .s_axil_awprot({1'b0,1'b0,1'b0}),
        .s_axil_awready(axi4_lite_plug_0_M_AXI_AWREADY),
        .s_axil_awvalid(axi4_lite_plug_0_M_AXI_AWVALID),
        .s_axil_bready(axi4_lite_plug_0_M_AXI_BREADY),
        .s_axil_bresp(axi4_lite_plug_0_M_AXI_BRESP),
        .s_axil_bvalid(axi4_lite_plug_0_M_AXI_BVALID),
        .s_axil_rdata(axi4_lite_plug_0_M_AXI_RDATA),
        .s_axil_rready(axi4_lite_plug_0_M_AXI_RREADY),
        .s_axil_rresp(axi4_lite_plug_0_M_AXI_RRESP),
        .s_axil_rvalid(axi4_lite_plug_0_M_AXI_RVALID),
        .s_axil_wdata(axi4_lite_plug_0_M_AXI_WDATA),
        .s_axil_wready(axi4_lite_plug_0_M_AXI_WREADY),
        .s_axil_wstrb(axi4_lite_plug_0_M_AXI_WSTRB),
        .s_axil_wvalid(axi4_lite_plug_0_M_AXI_WVALID),
        .sys_clk(bridge_input_clock_IBUF_DS_ODIV2),
        .sys_clk_gt(bridge_input_clock_IBUF_OUT),
        .sys_rst_n(sys_rst_n),
        .usr_irq_req(1'b0));
endmodule

module reporter_0_imp_14RIEO2
   (FRAME_SIZE,
    PACKETS_PER_GROUP,
    PACKET_SIZE,
    RFC_ADDR,
    RFD_ADDR,
    RFD_SIZE,
    RMD_ADDR,
    RMD_SIZE1,
    S_AXI_ER_araddr,
    S_AXI_ER_arprot,
    S_AXI_ER_arready,
    S_AXI_ER_arvalid,
    S_AXI_ER_awaddr,
    S_AXI_ER_awprot,
    S_AXI_ER_awready,
    S_AXI_ER_awvalid,
    S_AXI_ER_bready,
    S_AXI_ER_bresp,
    S_AXI_ER_bvalid,
    S_AXI_ER_rdata,
    S_AXI_ER_rready,
    S_AXI_ER_rresp,
    S_AXI_ER_rvalid,
    S_AXI_ER_wdata,
    S_AXI_ER_wready,
    S_AXI_ER_wstrb,
    S_AXI_ER_wvalid,
    axis_in_tdata,
    axis_in_tready,
    axis_in_tvalid,
    chan_ok,
    channel,
    clk,
    eth_rx_tdata,
    eth_rx_tkeep,
    eth_rx_tlast,
    eth_rx_tready,
    eth_rx_tuser,
    eth_rx_tvalid,
    sys_resetn);
  input [31:0]FRAME_SIZE;
  input [31:0]PACKETS_PER_GROUP;
  input [15:0]PACKET_SIZE;
  input [63:0]RFC_ADDR;
  input [63:0]RFD_ADDR;
  input [63:0]RFD_SIZE;
  input [63:0]RMD_ADDR;
  input [63:0]RMD_SIZE1;
  input [0:0]S_AXI_ER_araddr;
  input [2:0]S_AXI_ER_arprot;
  output S_AXI_ER_arready;
  input S_AXI_ER_arvalid;
  input [0:0]S_AXI_ER_awaddr;
  input [2:0]S_AXI_ER_awprot;
  output S_AXI_ER_awready;
  input S_AXI_ER_awvalid;
  input S_AXI_ER_bready;
  output [1:0]S_AXI_ER_bresp;
  output S_AXI_ER_bvalid;
  output [31:0]S_AXI_ER_rdata;
  input S_AXI_ER_rready;
  output [1:0]S_AXI_ER_rresp;
  output S_AXI_ER_rvalid;
  input [0:0]S_AXI_ER_wdata;
  output S_AXI_ER_wready;
  input [0:0]S_AXI_ER_wstrb;
  input S_AXI_ER_wvalid;
  input [31:0]axis_in_tdata;
  output axis_in_tready;
  input axis_in_tvalid;
  output chan_ok;
  input channel;
  input clk;
  input [511:0]eth_rx_tdata;
  input [63:0]eth_rx_tkeep;
  input eth_rx_tlast;
  output eth_rx_tready;
  input eth_rx_tuser;
  input eth_rx_tvalid;
  input sys_resetn;

  wire [31:0]FRAME_SIZE;
  wire [31:0]PACKETS_PER_GROUP;
  wire [15:0]PACKET_SIZE;
  wire [63:0]RFC_ADDR;
  wire [63:0]RFD_ADDR;
  wire [63:0]RFD_SIZE;
  wire [63:0]RMD_ADDR;
  wire [63:0]RMD_SIZE1;
  wire [0:0]S_AXI_ER_araddr;
  wire [2:0]S_AXI_ER_arprot;
  wire S_AXI_ER_arready;
  wire S_AXI_ER_arvalid;
  wire [0:0]S_AXI_ER_awaddr;
  wire [2:0]S_AXI_ER_awprot;
  wire S_AXI_ER_awready;
  wire S_AXI_ER_awvalid;
  wire S_AXI_ER_bready;
  wire [1:0]S_AXI_ER_bresp;
  wire S_AXI_ER_bvalid;
  wire [31:0]S_AXI_ER_rdata;
  wire S_AXI_ER_rready;
  wire [1:0]S_AXI_ER_rresp;
  wire S_AXI_ER_rvalid;
  wire [0:0]S_AXI_ER_wdata;
  wire S_AXI_ER_wready;
  wire [0:0]S_AXI_ER_wstrb;
  wire S_AXI_ER_wvalid;
  wire [31:0]axis_in_tdata;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire [31:0]ch0_axis_pattern_TDATA;
  wire ch0_axis_pattern_TREADY;
  wire ch0_axis_pattern_TVALID;
  wire chan_ok;
  wire channel;
  wire clk;
  wire data_checker_eth_active;
  wire [31:0]data_checker_expected_fc;
  wire [63:0]data_checker_expected_rdmx_addr;
  wire [15:0]data_checker_expected_rdmx_seq;
  wire [63:0]data_checker_malformed_packets;
  wire [63:0]data_checker_total_packets_rcvd;
  wire [511:0]eth_rx_tdata;
  wire eth_rx_tlast;
  wire eth_rx_tready;
  wire eth_rx_tuser;
  wire eth_rx_tvalid;
  wire [17:0]ila0_error;
  wire [511:0]ila0_error_data;
  wire [31:0]ila0_expected_frame_pattern;
  wire sys_resetn;

  top_level_axi_reporter_0_0 axi_reporter
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_ER_araddr}),
        .S_AXI_ARPROT(S_AXI_ER_arprot),
        .S_AXI_ARREADY(S_AXI_ER_arready),
        .S_AXI_ARVALID(S_AXI_ER_arvalid),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_ER_awaddr}),
        .S_AXI_AWPROT(S_AXI_ER_awprot),
        .S_AXI_AWREADY(S_AXI_ER_awready),
        .S_AXI_AWVALID(S_AXI_ER_awvalid),
        .S_AXI_BREADY(S_AXI_ER_bready),
        .S_AXI_BRESP(S_AXI_ER_bresp),
        .S_AXI_BVALID(S_AXI_ER_bvalid),
        .S_AXI_RDATA(S_AXI_ER_rdata),
        .S_AXI_RREADY(S_AXI_ER_rready),
        .S_AXI_RRESP(S_AXI_ER_rresp),
        .S_AXI_RVALID(S_AXI_ER_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_ER_wdata}),
        .S_AXI_WREADY(S_AXI_ER_wready),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_ER_wstrb}),
        .S_AXI_WVALID(S_AXI_ER_wvalid),
        .clk(clk),
        .error(ila0_error),
        .error_data(ila0_error_data),
        .eth_active(data_checker_eth_active),
        .expected_fc(data_checker_expected_fc),
        .expected_fdata(ila0_expected_frame_pattern),
        .expected_seq(data_checker_expected_rdmx_seq),
        .expected_taddr(data_checker_expected_rdmx_addr),
        .malformed_packets(data_checker_malformed_packets),
        .packets_rcvd(data_checker_total_packets_rcvd),
        .resetn(sys_resetn),
        .run_status(chan_ok));
  top_level_data_checker_0_0 data_checker
       (.FRAME_SIZE(FRAME_SIZE),
        .PACKETS_PER_GROUP(PACKETS_PER_GROUP),
        .PACKET_SIZE(PACKET_SIZE),
        .RFC_ADDR(RFC_ADDR),
        .RFD_ADDR(RFD_ADDR),
        .RFD_SIZE(RFD_SIZE),
        .RMD_ADDR(RMD_ADDR),
        .RMD_SIZE(RMD_SIZE1),
        .all_good(chan_ok),
        .axis_eth_tdata(eth_rx_tdata),
        .axis_eth_tlast(eth_rx_tlast),
        .axis_eth_tready(eth_rx_tready),
        .axis_eth_tuser(eth_rx_tuser),
        .axis_eth_tvalid(eth_rx_tvalid),
        .axis_pattern_tdata(ch0_axis_pattern_TDATA),
        .axis_pattern_tready(ch0_axis_pattern_TREADY),
        .axis_pattern_tvalid(ch0_axis_pattern_TVALID),
        .channel(channel),
        .clk(clk),
        .error(ila0_error),
        .error_data(ila0_error_data),
        .eth_active(data_checker_eth_active),
        .expected_fc(data_checker_expected_fc),
        .expected_frame_pattern(ila0_expected_frame_pattern),
        .expected_rdmx_addr(data_checker_expected_rdmx_addr),
        .expected_rdmx_seq(data_checker_expected_rdmx_seq),
        .malformed_packets(data_checker_malformed_packets),
        .resetn(sys_resetn),
        .total_packets_rcvd(data_checker_total_packets_rcvd));
  top_level_axis_data_fifo_0_1 pattern_fifo
       (.m_axis_tdata(ch0_axis_pattern_TDATA),
        .m_axis_tready(ch0_axis_pattern_TREADY),
        .m_axis_tvalid(ch0_axis_pattern_TVALID),
        .s_axis_aclk(clk),
        .s_axis_aresetn(sys_resetn),
        .s_axis_tdata(axis_in_tdata),
        .s_axis_tready(axis_in_tready),
        .s_axis_tvalid(axis_in_tvalid));
endmodule

module reporter_1_imp_YQ6NLO
   (FRAME_SIZE,
    PACKETS_PER_GROUP,
    PACKET_SIZE,
    RFC_ADDR,
    RFD_ADDR,
    RFD_SIZE,
    RMD_ADDR,
    RMD_SIZE,
    S_AXI_ER_araddr,
    S_AXI_ER_arprot,
    S_AXI_ER_arready,
    S_AXI_ER_arvalid,
    S_AXI_ER_awaddr,
    S_AXI_ER_awprot,
    S_AXI_ER_awready,
    S_AXI_ER_awvalid,
    S_AXI_ER_bready,
    S_AXI_ER_bresp,
    S_AXI_ER_bvalid,
    S_AXI_ER_rdata,
    S_AXI_ER_rready,
    S_AXI_ER_rresp,
    S_AXI_ER_rvalid,
    S_AXI_ER_wdata,
    S_AXI_ER_wready,
    S_AXI_ER_wstrb,
    S_AXI_ER_wvalid,
    axis_in_tdata,
    axis_in_tready,
    axis_in_tvalid,
    chan_ok,
    channel,
    clk,
    eth_rx_tdata,
    eth_rx_tkeep,
    eth_rx_tlast,
    eth_rx_tready,
    eth_rx_tuser,
    eth_rx_tvalid,
    sys_resetn);
  input [31:0]FRAME_SIZE;
  input [31:0]PACKETS_PER_GROUP;
  input [15:0]PACKET_SIZE;
  input [63:0]RFC_ADDR;
  input [63:0]RFD_ADDR;
  input [63:0]RFD_SIZE;
  input [63:0]RMD_ADDR;
  input [63:0]RMD_SIZE;
  input [0:0]S_AXI_ER_araddr;
  input [2:0]S_AXI_ER_arprot;
  output S_AXI_ER_arready;
  input S_AXI_ER_arvalid;
  input [0:0]S_AXI_ER_awaddr;
  input [2:0]S_AXI_ER_awprot;
  output S_AXI_ER_awready;
  input S_AXI_ER_awvalid;
  input S_AXI_ER_bready;
  output [1:0]S_AXI_ER_bresp;
  output S_AXI_ER_bvalid;
  output [31:0]S_AXI_ER_rdata;
  input S_AXI_ER_rready;
  output [1:0]S_AXI_ER_rresp;
  output S_AXI_ER_rvalid;
  input [0:0]S_AXI_ER_wdata;
  output S_AXI_ER_wready;
  input [0:0]S_AXI_ER_wstrb;
  input S_AXI_ER_wvalid;
  input [31:0]axis_in_tdata;
  output axis_in_tready;
  input axis_in_tvalid;
  output chan_ok;
  input channel;
  input clk;
  input [511:0]eth_rx_tdata;
  input [63:0]eth_rx_tkeep;
  input eth_rx_tlast;
  output eth_rx_tready;
  input eth_rx_tuser;
  input eth_rx_tvalid;
  input sys_resetn;

  wire [31:0]FRAME_SIZE;
  wire [31:0]PACKETS_PER_GROUP;
  wire [15:0]PACKET_SIZE;
  wire [63:0]RFC_ADDR;
  wire [63:0]RFD_ADDR;
  wire [63:0]RFD_SIZE;
  wire [63:0]RMD_ADDR;
  wire [63:0]RMD_SIZE;
  wire [0:0]S_AXI_ER_araddr;
  wire [2:0]S_AXI_ER_arprot;
  wire S_AXI_ER_arready;
  wire S_AXI_ER_arvalid;
  wire [0:0]S_AXI_ER_awaddr;
  wire [2:0]S_AXI_ER_awprot;
  wire S_AXI_ER_awready;
  wire S_AXI_ER_awvalid;
  wire S_AXI_ER_bready;
  wire [1:0]S_AXI_ER_bresp;
  wire S_AXI_ER_bvalid;
  wire [31:0]S_AXI_ER_rdata;
  wire S_AXI_ER_rready;
  wire [1:0]S_AXI_ER_rresp;
  wire S_AXI_ER_rvalid;
  wire [0:0]S_AXI_ER_wdata;
  wire S_AXI_ER_wready;
  wire [0:0]S_AXI_ER_wstrb;
  wire S_AXI_ER_wvalid;
  wire [31:0]axis_in_tdata;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire [31:0]ch1_axis_pattern_TDATA;
  wire ch1_axis_pattern_TREADY;
  wire ch1_axis_pattern_TVALID;
  wire chan_ok;
  wire channel;
  wire clk;
  wire data_checker_eth_active;
  wire [31:0]data_checker_expected_fc;
  wire [63:0]data_checker_expected_rdmx_addr;
  wire [15:0]data_checker_expected_rdmx_seq;
  wire [63:0]data_checker_malformed_packets;
  wire [63:0]data_checker_total_packets_rcvd;
  wire [511:0]eth_rx_tdata;
  wire eth_rx_tlast;
  wire eth_rx_tready;
  wire eth_rx_tuser;
  wire eth_rx_tvalid;
  wire [17:0]ila1_error;
  wire [511:0]ila1_error_data;
  wire [31:0]ila1_expected_frame_pattern;
  wire sys_resetn;

  top_level_axi_reporter_0_2 axi_reporter
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_ER_araddr}),
        .S_AXI_ARPROT(S_AXI_ER_arprot),
        .S_AXI_ARREADY(S_AXI_ER_arready),
        .S_AXI_ARVALID(S_AXI_ER_arvalid),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_ER_awaddr}),
        .S_AXI_AWPROT(S_AXI_ER_awprot),
        .S_AXI_AWREADY(S_AXI_ER_awready),
        .S_AXI_AWVALID(S_AXI_ER_awvalid),
        .S_AXI_BREADY(S_AXI_ER_bready),
        .S_AXI_BRESP(S_AXI_ER_bresp),
        .S_AXI_BVALID(S_AXI_ER_bvalid),
        .S_AXI_RDATA(S_AXI_ER_rdata),
        .S_AXI_RREADY(S_AXI_ER_rready),
        .S_AXI_RRESP(S_AXI_ER_rresp),
        .S_AXI_RVALID(S_AXI_ER_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_ER_wdata}),
        .S_AXI_WREADY(S_AXI_ER_wready),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_ER_wstrb}),
        .S_AXI_WVALID(S_AXI_ER_wvalid),
        .clk(clk),
        .error(ila1_error),
        .error_data(ila1_error_data),
        .eth_active(data_checker_eth_active),
        .expected_fc(data_checker_expected_fc),
        .expected_fdata(ila1_expected_frame_pattern),
        .expected_seq(data_checker_expected_rdmx_seq),
        .expected_taddr(data_checker_expected_rdmx_addr),
        .malformed_packets(data_checker_malformed_packets),
        .packets_rcvd(data_checker_total_packets_rcvd),
        .resetn(sys_resetn),
        .run_status(chan_ok));
  top_level_data_checker_1 data_checker
       (.FRAME_SIZE(FRAME_SIZE),
        .PACKETS_PER_GROUP(PACKETS_PER_GROUP),
        .PACKET_SIZE(PACKET_SIZE),
        .RFC_ADDR(RFC_ADDR),
        .RFD_ADDR(RFD_ADDR),
        .RFD_SIZE(RFD_SIZE),
        .RMD_ADDR(RMD_ADDR),
        .RMD_SIZE(RMD_SIZE),
        .all_good(chan_ok),
        .axis_eth_tdata(eth_rx_tdata),
        .axis_eth_tlast(eth_rx_tlast),
        .axis_eth_tready(eth_rx_tready),
        .axis_eth_tuser(eth_rx_tuser),
        .axis_eth_tvalid(eth_rx_tvalid),
        .axis_pattern_tdata(ch1_axis_pattern_TDATA),
        .axis_pattern_tready(ch1_axis_pattern_TREADY),
        .axis_pattern_tvalid(ch1_axis_pattern_TVALID),
        .channel(channel),
        .clk(clk),
        .error(ila1_error),
        .error_data(ila1_error_data),
        .eth_active(data_checker_eth_active),
        .expected_fc(data_checker_expected_fc),
        .expected_frame_pattern(ila1_expected_frame_pattern),
        .expected_rdmx_addr(data_checker_expected_rdmx_addr),
        .expected_rdmx_seq(data_checker_expected_rdmx_seq),
        .malformed_packets(data_checker_malformed_packets),
        .resetn(sys_resetn),
        .total_packets_rcvd(data_checker_total_packets_rcvd));
  top_level_pattern_fifo_0 pattern_fifo
       (.m_axis_tdata(ch1_axis_pattern_TDATA),
        .m_axis_tready(ch1_axis_pattern_TREADY),
        .m_axis_tvalid(ch1_axis_pattern_TVALID),
        .s_axis_aclk(clk),
        .s_axis_aresetn(sys_resetn),
        .s_axis_tdata(axis_in_tdata),
        .s_axis_tready(axis_in_tready),
        .s_axis_tvalid(axis_in_tvalid));
endmodule

module rx0_path_imp_11WKP11
   (AXIS_IN_tdata,
    AXIS_IN_tkeep,
    AXIS_IN_tlast,
    AXIS_IN_tuser,
    AXIS_IN_tvalid,
    M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tuser,
    M_AXIS_tvalid,
    eth_clk,
    eth_resetn,
    sys_clk);
  input [511:0]AXIS_IN_tdata;
  input [63:0]AXIS_IN_tkeep;
  input AXIS_IN_tlast;
  input AXIS_IN_tuser;
  input AXIS_IN_tvalid;
  output [511:0]M_AXIS_tdata;
  output [63:0]M_AXIS_tkeep;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tuser;
  output M_AXIS_tvalid;
  input eth_clk;
  input eth_resetn;
  input sys_clk;

  wire [511:0]AXIS_IN_tdata;
  wire [63:0]AXIS_IN_tkeep;
  wire AXIS_IN_tlast;
  wire AXIS_IN_tuser;
  wire AXIS_IN_tvalid;
  wire [511:0]M_AXIS_tdata;
  wire [63:0]M_AXIS_tkeep;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire [0:0]\^M_AXIS_tuser ;
  wire M_AXIS_tvalid;
  wire [511:0]bad_packet_filter_AXIS_OUT_TDATA;
  wire [63:0]bad_packet_filter_AXIS_OUT_TKEEP;
  wire bad_packet_filter_AXIS_OUT_TLAST;
  wire bad_packet_filter_AXIS_OUT_TREADY;
  wire bad_packet_filter_AXIS_OUT_TUSER;
  wire bad_packet_filter_AXIS_OUT_TVALID;
  wire eth_clk;
  wire eth_resetn;
  wire [511:0]rdmx_pkt_filter_AXIS_OUT_TDATA;
  wire [63:0]rdmx_pkt_filter_AXIS_OUT_TKEEP;
  wire rdmx_pkt_filter_AXIS_OUT_TLAST;
  wire rdmx_pkt_filter_AXIS_OUT_TREADY;
  wire rdmx_pkt_filter_AXIS_OUT_TUSER;
  wire rdmx_pkt_filter_AXIS_OUT_TVALID;
  wire sys_clk;

  assign M_AXIS_tuser = \^M_AXIS_tuser [0];
  top_level_axis_data_fifo_0_0 axis_data_cdc
       (.m_axis_aclk(sys_clk),
        .m_axis_tdata(M_AXIS_tdata),
        .m_axis_tkeep(M_AXIS_tkeep),
        .m_axis_tlast(M_AXIS_tlast),
        .m_axis_tready(M_AXIS_tready),
        .m_axis_tuser(\^M_AXIS_tuser ),
        .m_axis_tvalid(M_AXIS_tvalid),
        .s_axis_aclk(eth_clk),
        .s_axis_aresetn(eth_resetn),
        .s_axis_tdata(rdmx_pkt_filter_AXIS_OUT_TDATA),
        .s_axis_tkeep(rdmx_pkt_filter_AXIS_OUT_TKEEP),
        .s_axis_tlast(rdmx_pkt_filter_AXIS_OUT_TLAST),
        .s_axis_tready(rdmx_pkt_filter_AXIS_OUT_TREADY),
        .s_axis_tuser(rdmx_pkt_filter_AXIS_OUT_TUSER),
        .s_axis_tvalid(rdmx_pkt_filter_AXIS_OUT_TVALID));
  top_level_bad_packet_filter_0_4 bad_packet_filter
       (.AXIS_IN_TDATA(AXIS_IN_tdata),
        .AXIS_IN_TKEEP(AXIS_IN_tkeep),
        .AXIS_IN_TLAST(AXIS_IN_tlast),
        .AXIS_IN_TUSER(AXIS_IN_tuser),
        .AXIS_IN_TVALID(AXIS_IN_tvalid),
        .AXIS_OUT_TDATA(bad_packet_filter_AXIS_OUT_TDATA),
        .AXIS_OUT_TKEEP(bad_packet_filter_AXIS_OUT_TKEEP),
        .AXIS_OUT_TLAST(bad_packet_filter_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(bad_packet_filter_AXIS_OUT_TREADY),
        .AXIS_OUT_TUSER(bad_packet_filter_AXIS_OUT_TUSER),
        .AXIS_OUT_TVALID(bad_packet_filter_AXIS_OUT_TVALID),
        .clk(eth_clk),
        .resetn(eth_resetn));
  top_level_rdmx_pkt_filter_0_0 rdmx_pkt_filter
       (.AXIS_IN_TDATA(bad_packet_filter_AXIS_OUT_TDATA),
        .AXIS_IN_TKEEP(bad_packet_filter_AXIS_OUT_TKEEP),
        .AXIS_IN_TLAST(bad_packet_filter_AXIS_OUT_TLAST),
        .AXIS_IN_TREADY(bad_packet_filter_AXIS_OUT_TREADY),
        .AXIS_IN_TUSER(bad_packet_filter_AXIS_OUT_TUSER),
        .AXIS_IN_TVALID(bad_packet_filter_AXIS_OUT_TVALID),
        .AXIS_OUT_TDATA(rdmx_pkt_filter_AXIS_OUT_TDATA),
        .AXIS_OUT_TKEEP(rdmx_pkt_filter_AXIS_OUT_TKEEP),
        .AXIS_OUT_TLAST(rdmx_pkt_filter_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(rdmx_pkt_filter_AXIS_OUT_TREADY),
        .AXIS_OUT_TUSER(rdmx_pkt_filter_AXIS_OUT_TUSER),
        .AXIS_OUT_TVALID(rdmx_pkt_filter_AXIS_OUT_TVALID),
        .clk(eth_clk),
        .resetn(eth_resetn));
endmodule

module rx1_path_imp_DPH8WT
   (AXIS_IN_tdata,
    AXIS_IN_tkeep,
    AXIS_IN_tlast,
    AXIS_IN_tuser,
    AXIS_IN_tvalid,
    M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tuser,
    M_AXIS_tvalid,
    eth_clk,
    eth_resetn,
    sys_clk);
  input [511:0]AXIS_IN_tdata;
  input [63:0]AXIS_IN_tkeep;
  input AXIS_IN_tlast;
  input AXIS_IN_tuser;
  input AXIS_IN_tvalid;
  output [511:0]M_AXIS_tdata;
  output [63:0]M_AXIS_tkeep;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tuser;
  output M_AXIS_tvalid;
  input eth_clk;
  input eth_resetn;
  input sys_clk;

  wire [511:0]AXIS_IN_tdata;
  wire [63:0]AXIS_IN_tkeep;
  wire AXIS_IN_tlast;
  wire AXIS_IN_tuser;
  wire AXIS_IN_tvalid;
  wire [511:0]M_AXIS_tdata;
  wire [63:0]M_AXIS_tkeep;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire [0:0]\^M_AXIS_tuser ;
  wire M_AXIS_tvalid;
  wire [511:0]bad_packet_filter_AXIS_OUT_TDATA;
  wire [63:0]bad_packet_filter_AXIS_OUT_TKEEP;
  wire bad_packet_filter_AXIS_OUT_TLAST;
  wire bad_packet_filter_AXIS_OUT_TREADY;
  wire bad_packet_filter_AXIS_OUT_TUSER;
  wire bad_packet_filter_AXIS_OUT_TVALID;
  wire eth_clk;
  wire eth_resetn;
  wire [511:0]rdmx_pkt_filter_AXIS_OUT_TDATA;
  wire [63:0]rdmx_pkt_filter_AXIS_OUT_TKEEP;
  wire rdmx_pkt_filter_AXIS_OUT_TLAST;
  wire rdmx_pkt_filter_AXIS_OUT_TREADY;
  wire rdmx_pkt_filter_AXIS_OUT_TUSER;
  wire rdmx_pkt_filter_AXIS_OUT_TVALID;
  wire sys_clk;

  assign M_AXIS_tuser = \^M_AXIS_tuser [0];
  top_level_axis_data_cdc_0 axis_data_cdc
       (.m_axis_aclk(sys_clk),
        .m_axis_tdata(M_AXIS_tdata),
        .m_axis_tkeep(M_AXIS_tkeep),
        .m_axis_tlast(M_AXIS_tlast),
        .m_axis_tready(M_AXIS_tready),
        .m_axis_tuser(\^M_AXIS_tuser ),
        .m_axis_tvalid(M_AXIS_tvalid),
        .s_axis_aclk(eth_clk),
        .s_axis_aresetn(eth_resetn),
        .s_axis_tdata(rdmx_pkt_filter_AXIS_OUT_TDATA),
        .s_axis_tkeep(rdmx_pkt_filter_AXIS_OUT_TKEEP),
        .s_axis_tlast(rdmx_pkt_filter_AXIS_OUT_TLAST),
        .s_axis_tready(rdmx_pkt_filter_AXIS_OUT_TREADY),
        .s_axis_tuser(rdmx_pkt_filter_AXIS_OUT_TUSER),
        .s_axis_tvalid(rdmx_pkt_filter_AXIS_OUT_TVALID));
  top_level_bad_packet_filter_3 bad_packet_filter
       (.AXIS_IN_TDATA(AXIS_IN_tdata),
        .AXIS_IN_TKEEP(AXIS_IN_tkeep),
        .AXIS_IN_TLAST(AXIS_IN_tlast),
        .AXIS_IN_TUSER(AXIS_IN_tuser),
        .AXIS_IN_TVALID(AXIS_IN_tvalid),
        .AXIS_OUT_TDATA(bad_packet_filter_AXIS_OUT_TDATA),
        .AXIS_OUT_TKEEP(bad_packet_filter_AXIS_OUT_TKEEP),
        .AXIS_OUT_TLAST(bad_packet_filter_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(bad_packet_filter_AXIS_OUT_TREADY),
        .AXIS_OUT_TUSER(bad_packet_filter_AXIS_OUT_TUSER),
        .AXIS_OUT_TVALID(bad_packet_filter_AXIS_OUT_TVALID),
        .clk(eth_clk),
        .resetn(eth_resetn));
  top_level_rdmx_pkt_filter_1 rdmx_pkt_filter
       (.AXIS_IN_TDATA(bad_packet_filter_AXIS_OUT_TDATA),
        .AXIS_IN_TKEEP(bad_packet_filter_AXIS_OUT_TKEEP),
        .AXIS_IN_TLAST(bad_packet_filter_AXIS_OUT_TLAST),
        .AXIS_IN_TREADY(bad_packet_filter_AXIS_OUT_TREADY),
        .AXIS_IN_TUSER(bad_packet_filter_AXIS_OUT_TUSER),
        .AXIS_IN_TVALID(bad_packet_filter_AXIS_OUT_TVALID),
        .AXIS_OUT_TDATA(rdmx_pkt_filter_AXIS_OUT_TDATA),
        .AXIS_OUT_TKEEP(rdmx_pkt_filter_AXIS_OUT_TKEEP),
        .AXIS_OUT_TLAST(rdmx_pkt_filter_AXIS_OUT_TLAST),
        .AXIS_OUT_TREADY(rdmx_pkt_filter_AXIS_OUT_TREADY),
        .AXIS_OUT_TUSER(rdmx_pkt_filter_AXIS_OUT_TUSER),
        .AXIS_OUT_TVALID(rdmx_pkt_filter_AXIS_OUT_TVALID),
        .clk(eth_clk),
        .resetn(eth_resetn));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=37,numReposBlks=28,numNonXlnxBlks=0,numHierBlks=9,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=17,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=7,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (hbm_cattrip,
    pcie0_refclk_clk_n,
    pcie0_refclk_clk_p,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_perst_l,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_gt_grx_n,
    qsfp0_gt_grx_p,
    qsfp0_gt_gtx_n,
    qsfp0_gt_gtx_p,
    qsfp0_leds,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_gt_grx_n,
    qsfp1_gt_grx_p,
    qsfp1_gt_gtx_n,
    qsfp1_gt_gtx_p,
    qsfp1_leds);
  output [0:0]hbm_cattrip;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie0_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie0_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_P" *) input [0:0]pcie0_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxn" *) (* X_INTERFACE_MODE = "Master" *) input [7:0]pcie_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxp" *) input [7:0]pcie_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txn" *) output [7:0]pcie_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txp" *) output [7:0]pcie_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PCIE_PERST_L RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PCIE_PERST_L, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pcie_perst_l;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_clk, CAN_DEBUG false, FREQ_HZ 161132812" *) input qsfp0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp0_clk CLK_P" *) input qsfp0_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp0_gt, CAN_DEBUG false" *) input [3:0]qsfp0_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GRX_P" *) input [3:0]qsfp0_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_N" *) output [3:0]qsfp0_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp0_gt GTX_P" *) output [3:0]qsfp0_gt_gtx_p;
  output [2:0]qsfp0_leds;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_clk, CAN_DEBUG false, FREQ_HZ 161132812" *) input qsfp1_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 qsfp1_clk CLK_P" *) input qsfp1_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_N" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qsfp1_gt, CAN_DEBUG false" *) input [3:0]qsfp1_gt_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GRX_P" *) input [3:0]qsfp1_gt_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_N" *) output [3:0]qsfp1_gt_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 qsfp1_gt GTX_P" *) output [3:0]qsfp1_gt_gtx_p;
  output [2:0]qsfp1_leds;

  wire S_AXI_ER_1_ARADDR;
  wire [2:0]S_AXI_ER_1_ARPROT;
  wire S_AXI_ER_1_ARREADY;
  wire [0:0]S_AXI_ER_1_ARVALID;
  wire S_AXI_ER_1_AWADDR;
  wire [2:0]S_AXI_ER_1_AWPROT;
  wire S_AXI_ER_1_AWREADY;
  wire [0:0]S_AXI_ER_1_AWVALID;
  wire [0:0]S_AXI_ER_1_BREADY;
  wire [1:0]S_AXI_ER_1_BRESP;
  wire S_AXI_ER_1_BVALID;
  wire [31:0]S_AXI_ER_1_RDATA;
  wire [0:0]S_AXI_ER_1_RREADY;
  wire [1:0]S_AXI_ER_1_RRESP;
  wire S_AXI_ER_1_RVALID;
  wire S_AXI_ER_1_WDATA;
  wire S_AXI_ER_1_WREADY;
  wire S_AXI_ER_1_WSTRB;
  wire [0:0]S_AXI_ER_1_WVALID;
  wire S_AXI_MC_1_ARADDR;
  wire [2:0]S_AXI_MC_1_ARPROT;
  wire S_AXI_MC_1_ARREADY;
  wire [0:0]S_AXI_MC_1_ARVALID;
  wire S_AXI_MC_1_AWADDR;
  wire [2:0]S_AXI_MC_1_AWPROT;
  wire S_AXI_MC_1_AWREADY;
  wire [0:0]S_AXI_MC_1_AWVALID;
  wire [0:0]S_AXI_MC_1_BREADY;
  wire [1:0]S_AXI_MC_1_BRESP;
  wire S_AXI_MC_1_BVALID;
  wire [31:0]S_AXI_MC_1_RDATA;
  wire [0:0]S_AXI_MC_1_RREADY;
  wire [1:0]S_AXI_MC_1_RRESP;
  wire S_AXI_MC_1_RVALID;
  wire S_AXI_MC_1_WDATA;
  wire S_AXI_MC_1_WREADY;
  wire S_AXI_MC_1_WSTRB;
  wire [0:0]S_AXI_MC_1_WVALID;
  wire axi_resetn_1;
  wire datapath_checker_chan0_ok;
  wire datapath_checker_chan1_ok;
  wire [511:0]ethernet_ETH0_RX_TDATA;
  wire [63:0]ethernet_ETH0_RX_TKEEP;
  wire ethernet_ETH0_RX_TLAST;
  wire ethernet_ETH0_RX_TREADY;
  wire ethernet_ETH0_RX_TUSER;
  wire ethernet_ETH0_RX_TVALID;
  wire [511:0]ethernet_ETH1_RX_TDATA;
  wire [63:0]ethernet_ETH1_RX_TKEEP;
  wire ethernet_ETH1_RX_TLAST;
  wire ethernet_ETH1_RX_TREADY;
  wire ethernet_ETH1_RX_TUSER;
  wire ethernet_ETH1_RX_TVALID;
  wire ethernet_qsfp0_up;
  wire ethernet_qsfp1_up;
  wire [0:0]hbm_cattrip;
  wire [0:0]pcie0_refclk_clk_n;
  wire [0:0]pcie0_refclk_clk_p;
  wire pcie_axi_aclk;
  wire [7:0]pcie_mgt_rxn;
  wire [7:0]pcie_mgt_rxp;
  wire [7:0]pcie_mgt_txn;
  wire [7:0]pcie_mgt_txp;
  wire pcie_perst_l;
  wire qsfp0_clk_clk_n;
  wire qsfp0_clk_clk_p;
  wire [3:0]qsfp0_gt_grx_n;
  wire [3:0]qsfp0_gt_grx_p;
  wire [3:0]qsfp0_gt_gtx_n;
  wire [3:0]qsfp0_gt_gtx_p;
  wire [2:0]qsfp0_leds;
  wire qsfp1_clk_clk_n;
  wire qsfp1_clk_clk_p;
  wire [3:0]qsfp1_gt_grx_n;
  wire [3:0]qsfp1_gt_grx_p;
  wire [3:0]qsfp1_gt_gtx_n;
  wire [3:0]qsfp1_gt_gtx_p;
  wire [2:0]qsfp1_leds;
  wire smartconnect_M00_AXI_ARADDR;
  wire smartconnect_M00_AXI_ARREADY;
  wire [0:0]smartconnect_M00_AXI_ARVALID;
  wire smartconnect_M00_AXI_AWADDR;
  wire smartconnect_M00_AXI_AWREADY;
  wire [0:0]smartconnect_M00_AXI_AWVALID;
  wire [0:0]smartconnect_M00_AXI_BREADY;
  wire [1:0]smartconnect_M00_AXI_BRESP;
  wire smartconnect_M00_AXI_BVALID;
  wire [31:0]smartconnect_M00_AXI_RDATA;
  wire [0:0]smartconnect_M00_AXI_RREADY;
  wire [1:0]smartconnect_M00_AXI_RRESP;
  wire smartconnect_M00_AXI_RVALID;
  wire smartconnect_M00_AXI_WDATA;
  wire smartconnect_M00_AXI_WREADY;
  wire smartconnect_M00_AXI_WSTRB;
  wire [0:0]smartconnect_M00_AXI_WVALID;
  wire smartconnect_M01_AXI_ARADDR;
  wire [2:0]smartconnect_M01_AXI_ARPROT;
  wire smartconnect_M01_AXI_ARREADY;
  wire [0:0]smartconnect_M01_AXI_ARVALID;
  wire smartconnect_M01_AXI_AWADDR;
  wire [2:0]smartconnect_M01_AXI_AWPROT;
  wire smartconnect_M01_AXI_AWREADY;
  wire [0:0]smartconnect_M01_AXI_AWVALID;
  wire [0:0]smartconnect_M01_AXI_BREADY;
  wire [1:0]smartconnect_M01_AXI_BRESP;
  wire smartconnect_M01_AXI_BVALID;
  wire [31:0]smartconnect_M01_AXI_RDATA;
  wire [0:0]smartconnect_M01_AXI_RREADY;
  wire [1:0]smartconnect_M01_AXI_RRESP;
  wire smartconnect_M01_AXI_RVALID;
  wire smartconnect_M01_AXI_WDATA;
  wire smartconnect_M01_AXI_WREADY;
  wire smartconnect_M01_AXI_WSTRB;
  wire [0:0]smartconnect_M01_AXI_WVALID;
  wire smartconnect_M02_AXI_ARADDR;
  wire [2:0]smartconnect_M02_AXI_ARPROT;
  wire smartconnect_M02_AXI_ARREADY;
  wire [0:0]smartconnect_M02_AXI_ARVALID;
  wire smartconnect_M02_AXI_AWADDR;
  wire [2:0]smartconnect_M02_AXI_AWPROT;
  wire smartconnect_M02_AXI_AWREADY;
  wire [0:0]smartconnect_M02_AXI_AWVALID;
  wire [0:0]smartconnect_M02_AXI_BREADY;
  wire [1:0]smartconnect_M02_AXI_BRESP;
  wire smartconnect_M02_AXI_BVALID;
  wire [31:0]smartconnect_M02_AXI_RDATA;
  wire [0:0]smartconnect_M02_AXI_RREADY;
  wire [1:0]smartconnect_M02_AXI_RRESP;
  wire smartconnect_M02_AXI_RVALID;
  wire smartconnect_M02_AXI_WDATA;
  wire smartconnect_M02_AXI_WREADY;
  wire smartconnect_M02_AXI_WSTRB;
  wire [0:0]smartconnect_M02_AXI_WVALID;
  wire smartconnect_M05_AXI_ARADDR;
  wire [0:0]smartconnect_M05_AXI_ARREADY;
  wire [0:0]smartconnect_M05_AXI_ARVALID;
  wire smartconnect_M05_AXI_AWADDR;
  wire [0:0]smartconnect_M05_AXI_AWREADY;
  wire [0:0]smartconnect_M05_AXI_AWVALID;
  wire [0:0]smartconnect_M05_AXI_BREADY;
  wire [1:0]smartconnect_M05_AXI_BRESP;
  wire [0:0]smartconnect_M05_AXI_BVALID;
  wire smartconnect_M05_AXI_RDATA;
  wire [0:0]smartconnect_M05_AXI_RREADY;
  wire [1:0]smartconnect_M05_AXI_RRESP;
  wire [0:0]smartconnect_M05_AXI_RVALID;
  wire smartconnect_M05_AXI_WDATA;
  wire [0:0]smartconnect_M05_AXI_WREADY;
  wire smartconnect_M05_AXI_WSTRB;
  wire [0:0]smartconnect_M05_AXI_WVALID;
  wire source_200Mhz_resetn;
  wire xdma_0_M_AXI_B_ARADDR;
  wire [1:0]xdma_0_M_AXI_B_ARBURST;
  wire [3:0]xdma_0_M_AXI_B_ARCACHE;
  wire xdma_0_M_AXI_B_ARID;
  wire xdma_0_M_AXI_B_ARLEN;
  wire xdma_0_M_AXI_B_ARLOCK;
  wire [2:0]xdma_0_M_AXI_B_ARPROT;
  wire [0:0]xdma_0_M_AXI_B_ARREADY;
  wire [2:0]xdma_0_M_AXI_B_ARSIZE;
  wire [0:0]xdma_0_M_AXI_B_ARVALID;
  wire xdma_0_M_AXI_B_AWADDR;
  wire [1:0]xdma_0_M_AXI_B_AWBURST;
  wire [3:0]xdma_0_M_AXI_B_AWCACHE;
  wire xdma_0_M_AXI_B_AWID;
  wire xdma_0_M_AXI_B_AWLEN;
  wire xdma_0_M_AXI_B_AWLOCK;
  wire [2:0]xdma_0_M_AXI_B_AWPROT;
  wire [0:0]xdma_0_M_AXI_B_AWREADY;
  wire [2:0]xdma_0_M_AXI_B_AWSIZE;
  wire [0:0]xdma_0_M_AXI_B_AWVALID;
  wire xdma_0_M_AXI_B_BID;
  wire [0:0]xdma_0_M_AXI_B_BREADY;
  wire [1:0]xdma_0_M_AXI_B_BRESP;
  wire [0:0]xdma_0_M_AXI_B_BVALID;
  wire xdma_0_M_AXI_B_RDATA;
  wire xdma_0_M_AXI_B_RID;
  wire [0:0]xdma_0_M_AXI_B_RLAST;
  wire [0:0]xdma_0_M_AXI_B_RREADY;
  wire [1:0]xdma_0_M_AXI_B_RRESP;
  wire [0:0]xdma_0_M_AXI_B_RVALID;
  wire xdma_0_M_AXI_B_WDATA;
  wire [0:0]xdma_0_M_AXI_B_WLAST;
  wire [0:0]xdma_0_M_AXI_B_WREADY;
  wire xdma_0_M_AXI_B_WSTRB;
  wire [0:0]xdma_0_M_AXI_B_WVALID;

  top_level_axi_revision_0_0 axi_revision
       (.AXI_ACLK(pcie_axi_aclk),
        .AXI_ARESETN(source_200Mhz_resetn),
        .S_AXI_ARADDR({smartconnect_M02_AXI_ARADDR,smartconnect_M02_AXI_ARADDR,smartconnect_M02_AXI_ARADDR,smartconnect_M02_AXI_ARADDR,smartconnect_M02_AXI_ARADDR}),
        .S_AXI_ARPROT(smartconnect_M02_AXI_ARPROT),
        .S_AXI_ARREADY(smartconnect_M02_AXI_ARREADY),
        .S_AXI_ARVALID(smartconnect_M02_AXI_ARVALID),
        .S_AXI_AWADDR({smartconnect_M02_AXI_AWADDR,smartconnect_M02_AXI_AWADDR,smartconnect_M02_AXI_AWADDR,smartconnect_M02_AXI_AWADDR,smartconnect_M02_AXI_AWADDR}),
        .S_AXI_AWPROT(smartconnect_M02_AXI_AWPROT),
        .S_AXI_AWREADY(smartconnect_M02_AXI_AWREADY),
        .S_AXI_AWVALID(smartconnect_M02_AXI_AWVALID),
        .S_AXI_BREADY(smartconnect_M02_AXI_BREADY),
        .S_AXI_BRESP(smartconnect_M02_AXI_BRESP),
        .S_AXI_BVALID(smartconnect_M02_AXI_BVALID),
        .S_AXI_RDATA(smartconnect_M02_AXI_RDATA),
        .S_AXI_RREADY(smartconnect_M02_AXI_RREADY),
        .S_AXI_RRESP(smartconnect_M02_AXI_RRESP),
        .S_AXI_RVALID(smartconnect_M02_AXI_RVALID),
        .S_AXI_WDATA({smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA,smartconnect_M02_AXI_WDATA}),
        .S_AXI_WREADY(smartconnect_M02_AXI_WREADY),
        .S_AXI_WSTRB({smartconnect_M02_AXI_WSTRB,smartconnect_M02_AXI_WSTRB,smartconnect_M02_AXI_WSTRB,smartconnect_M02_AXI_WSTRB}),
        .S_AXI_WVALID(smartconnect_M02_AXI_WVALID));
  datapath_checker_imp_17S0UTF datapath_checker
       (.S_AXI_CC_araddr(smartconnect_M00_AXI_ARADDR),
        .S_AXI_CC_arready(smartconnect_M00_AXI_ARREADY),
        .S_AXI_CC_arvalid(smartconnect_M00_AXI_ARVALID),
        .S_AXI_CC_awaddr(smartconnect_M00_AXI_AWADDR),
        .S_AXI_CC_awready(smartconnect_M00_AXI_AWREADY),
        .S_AXI_CC_awvalid(smartconnect_M00_AXI_AWVALID),
        .S_AXI_CC_bready(smartconnect_M00_AXI_BREADY),
        .S_AXI_CC_bresp(smartconnect_M00_AXI_BRESP),
        .S_AXI_CC_bvalid(smartconnect_M00_AXI_BVALID),
        .S_AXI_CC_rdata(smartconnect_M00_AXI_RDATA),
        .S_AXI_CC_rready(smartconnect_M00_AXI_RREADY),
        .S_AXI_CC_rresp(smartconnect_M00_AXI_RRESP),
        .S_AXI_CC_rvalid(smartconnect_M00_AXI_RVALID),
        .S_AXI_CC_wdata(smartconnect_M00_AXI_WDATA),
        .S_AXI_CC_wready(smartconnect_M00_AXI_WREADY),
        .S_AXI_CC_wstrb(smartconnect_M00_AXI_WSTRB),
        .S_AXI_CC_wvalid(smartconnect_M00_AXI_WVALID),
        .S_AXI_ER0_araddr(S_AXI_ER_1_ARADDR),
        .S_AXI_ER0_arprot(S_AXI_ER_1_ARPROT),
        .S_AXI_ER0_arready(S_AXI_ER_1_ARREADY),
        .S_AXI_ER0_arvalid(S_AXI_ER_1_ARVALID),
        .S_AXI_ER0_awaddr(S_AXI_ER_1_AWADDR),
        .S_AXI_ER0_awprot(S_AXI_ER_1_AWPROT),
        .S_AXI_ER0_awready(S_AXI_ER_1_AWREADY),
        .S_AXI_ER0_awvalid(S_AXI_ER_1_AWVALID),
        .S_AXI_ER0_bready(S_AXI_ER_1_BREADY),
        .S_AXI_ER0_bresp(S_AXI_ER_1_BRESP),
        .S_AXI_ER0_bvalid(S_AXI_ER_1_BVALID),
        .S_AXI_ER0_rdata(S_AXI_ER_1_RDATA),
        .S_AXI_ER0_rready(S_AXI_ER_1_RREADY),
        .S_AXI_ER0_rresp(S_AXI_ER_1_RRESP),
        .S_AXI_ER0_rvalid(S_AXI_ER_1_RVALID),
        .S_AXI_ER0_wdata(S_AXI_ER_1_WDATA),
        .S_AXI_ER0_wready(S_AXI_ER_1_WREADY),
        .S_AXI_ER0_wstrb(S_AXI_ER_1_WSTRB),
        .S_AXI_ER0_wvalid(S_AXI_ER_1_WVALID),
        .S_AXI_ER1_araddr(smartconnect_M01_AXI_ARADDR),
        .S_AXI_ER1_arprot(smartconnect_M01_AXI_ARPROT),
        .S_AXI_ER1_arready(smartconnect_M01_AXI_ARREADY),
        .S_AXI_ER1_arvalid(smartconnect_M01_AXI_ARVALID),
        .S_AXI_ER1_awaddr(smartconnect_M01_AXI_AWADDR),
        .S_AXI_ER1_awprot(smartconnect_M01_AXI_AWPROT),
        .S_AXI_ER1_awready(smartconnect_M01_AXI_AWREADY),
        .S_AXI_ER1_awvalid(smartconnect_M01_AXI_AWVALID),
        .S_AXI_ER1_bready(smartconnect_M01_AXI_BREADY),
        .S_AXI_ER1_bresp(smartconnect_M01_AXI_BRESP),
        .S_AXI_ER1_bvalid(smartconnect_M01_AXI_BVALID),
        .S_AXI_ER1_rdata(smartconnect_M01_AXI_RDATA),
        .S_AXI_ER1_rready(smartconnect_M01_AXI_RREADY),
        .S_AXI_ER1_rresp(smartconnect_M01_AXI_RRESP),
        .S_AXI_ER1_rvalid(smartconnect_M01_AXI_RVALID),
        .S_AXI_ER1_wdata(smartconnect_M01_AXI_WDATA),
        .S_AXI_ER1_wready(smartconnect_M01_AXI_WREADY),
        .S_AXI_ER1_wstrb(smartconnect_M01_AXI_WSTRB),
        .S_AXI_ER1_wvalid(smartconnect_M01_AXI_WVALID),
        .S_AXI_MC_araddr(S_AXI_MC_1_ARADDR),
        .S_AXI_MC_arprot(S_AXI_MC_1_ARPROT),
        .S_AXI_MC_arready(S_AXI_MC_1_ARREADY),
        .S_AXI_MC_arvalid(S_AXI_MC_1_ARVALID),
        .S_AXI_MC_awaddr(S_AXI_MC_1_AWADDR),
        .S_AXI_MC_awprot(S_AXI_MC_1_AWPROT),
        .S_AXI_MC_awready(S_AXI_MC_1_AWREADY),
        .S_AXI_MC_awvalid(S_AXI_MC_1_AWVALID),
        .S_AXI_MC_bready(S_AXI_MC_1_BREADY),
        .S_AXI_MC_bresp(S_AXI_MC_1_BRESP),
        .S_AXI_MC_bvalid(S_AXI_MC_1_BVALID),
        .S_AXI_MC_rdata(S_AXI_MC_1_RDATA),
        .S_AXI_MC_rready(S_AXI_MC_1_RREADY),
        .S_AXI_MC_rresp(S_AXI_MC_1_RRESP),
        .S_AXI_MC_rvalid(S_AXI_MC_1_RVALID),
        .S_AXI_MC_wdata(S_AXI_MC_1_WDATA),
        .S_AXI_MC_wready(S_AXI_MC_1_WREADY),
        .S_AXI_MC_wstrb(S_AXI_MC_1_WSTRB),
        .S_AXI_MC_wvalid(S_AXI_MC_1_WVALID),
        .ch0_ok(datapath_checker_chan0_ok),
        .ch1_ok(datapath_checker_chan1_ok),
        .clk(pcie_axi_aclk),
        .eth0_rx_tdata(ethernet_ETH0_RX_TDATA),
        .eth0_rx_tkeep(ethernet_ETH0_RX_TKEEP),
        .eth0_rx_tlast(ethernet_ETH0_RX_TLAST),
        .eth0_rx_tready(ethernet_ETH0_RX_TREADY),
        .eth0_rx_tuser(ethernet_ETH0_RX_TUSER),
        .eth0_rx_tvalid(ethernet_ETH0_RX_TVALID),
        .eth1_rx_tdata(ethernet_ETH1_RX_TDATA),
        .eth1_rx_tkeep(ethernet_ETH1_RX_TKEEP),
        .eth1_rx_tlast(ethernet_ETH1_RX_TLAST),
        .eth1_rx_tready(ethernet_ETH1_RX_TREADY),
        .eth1_rx_tuser(ethernet_ETH1_RX_TUSER),
        .eth1_rx_tvalid(ethernet_ETH1_RX_TVALID),
        .resetn(source_200Mhz_resetn),
        .sys_resetn_out(axi_resetn_1));
  ethernet_imp_1SW6PPD ethernet
       (.ETH0_RX_tdata(ethernet_ETH0_RX_TDATA),
        .ETH0_RX_tkeep(ethernet_ETH0_RX_TKEEP),
        .ETH0_RX_tlast(ethernet_ETH0_RX_TLAST),
        .ETH0_RX_tready(ethernet_ETH0_RX_TREADY),
        .ETH0_RX_tuser(ethernet_ETH0_RX_TUSER),
        .ETH0_RX_tvalid(ethernet_ETH0_RX_TVALID),
        .ETH1_RX_tdata(ethernet_ETH1_RX_TDATA),
        .ETH1_RX_tkeep(ethernet_ETH1_RX_TKEEP),
        .ETH1_RX_tlast(ethernet_ETH1_RX_TLAST),
        .ETH1_RX_tready(ethernet_ETH1_RX_TREADY),
        .ETH1_RX_tuser(ethernet_ETH1_RX_TUSER),
        .ETH1_RX_tvalid(ethernet_ETH1_RX_TVALID),
        .S_AXI_ETH_STATUS_araddr(smartconnect_M05_AXI_ARADDR),
        .S_AXI_ETH_STATUS_arready(smartconnect_M05_AXI_ARREADY),
        .S_AXI_ETH_STATUS_arvalid(smartconnect_M05_AXI_ARVALID),
        .S_AXI_ETH_STATUS_awaddr(smartconnect_M05_AXI_AWADDR),
        .S_AXI_ETH_STATUS_awready(smartconnect_M05_AXI_AWREADY),
        .S_AXI_ETH_STATUS_awvalid(smartconnect_M05_AXI_AWVALID),
        .S_AXI_ETH_STATUS_bready(smartconnect_M05_AXI_BREADY),
        .S_AXI_ETH_STATUS_bresp(smartconnect_M05_AXI_BRESP),
        .S_AXI_ETH_STATUS_bvalid(smartconnect_M05_AXI_BVALID),
        .S_AXI_ETH_STATUS_rdata(smartconnect_M05_AXI_RDATA),
        .S_AXI_ETH_STATUS_rready(smartconnect_M05_AXI_RREADY),
        .S_AXI_ETH_STATUS_rresp(smartconnect_M05_AXI_RRESP),
        .S_AXI_ETH_STATUS_rvalid(smartconnect_M05_AXI_RVALID),
        .S_AXI_ETH_STATUS_wdata(smartconnect_M05_AXI_WDATA),
        .S_AXI_ETH_STATUS_wready(smartconnect_M05_AXI_WREADY),
        .S_AXI_ETH_STATUS_wstrb(smartconnect_M05_AXI_WSTRB),
        .S_AXI_ETH_STATUS_wvalid(smartconnect_M05_AXI_WVALID),
        .qsfp0_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp0_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp0_gt_grx_n(qsfp0_gt_grx_n),
        .qsfp0_gt_grx_p(qsfp0_gt_grx_p),
        .qsfp0_gt_gtx_n(qsfp0_gt_gtx_n),
        .qsfp0_gt_gtx_p(qsfp0_gt_gtx_p),
        .qsfp0_up(ethernet_qsfp0_up),
        .qsfp1_clk_clk_n(qsfp1_clk_clk_n),
        .qsfp1_clk_clk_p(qsfp1_clk_clk_p),
        .qsfp1_gt_grx_n(qsfp1_gt_grx_n),
        .qsfp1_gt_grx_p(qsfp1_gt_grx_p),
        .qsfp1_gt_gtx_n(qsfp1_gt_gtx_n),
        .qsfp1_gt_gtx_p(qsfp1_gt_gtx_p),
        .qsfp1_up(ethernet_qsfp1_up),
        .sys_clk(pcie_axi_aclk),
        .sys_resetn(axi_resetn_1));
  pcie_imp_P7FEFP pcie
       (.M_AXI_B_araddr(xdma_0_M_AXI_B_ARADDR),
        .M_AXI_B_arburst(xdma_0_M_AXI_B_ARBURST),
        .M_AXI_B_arcache(xdma_0_M_AXI_B_ARCACHE),
        .M_AXI_B_arid(xdma_0_M_AXI_B_ARID),
        .M_AXI_B_arlen(xdma_0_M_AXI_B_ARLEN),
        .M_AXI_B_arlock(xdma_0_M_AXI_B_ARLOCK),
        .M_AXI_B_arprot(xdma_0_M_AXI_B_ARPROT),
        .M_AXI_B_arready(xdma_0_M_AXI_B_ARREADY),
        .M_AXI_B_arsize(xdma_0_M_AXI_B_ARSIZE),
        .M_AXI_B_arvalid(xdma_0_M_AXI_B_ARVALID),
        .M_AXI_B_awaddr(xdma_0_M_AXI_B_AWADDR),
        .M_AXI_B_awburst(xdma_0_M_AXI_B_AWBURST),
        .M_AXI_B_awcache(xdma_0_M_AXI_B_AWCACHE),
        .M_AXI_B_awid(xdma_0_M_AXI_B_AWID),
        .M_AXI_B_awlen(xdma_0_M_AXI_B_AWLEN),
        .M_AXI_B_awlock(xdma_0_M_AXI_B_AWLOCK),
        .M_AXI_B_awprot(xdma_0_M_AXI_B_AWPROT),
        .M_AXI_B_awready(xdma_0_M_AXI_B_AWREADY),
        .M_AXI_B_awsize(xdma_0_M_AXI_B_AWSIZE),
        .M_AXI_B_awvalid(xdma_0_M_AXI_B_AWVALID),
        .M_AXI_B_bid(xdma_0_M_AXI_B_BID),
        .M_AXI_B_bready(xdma_0_M_AXI_B_BREADY),
        .M_AXI_B_bresp(xdma_0_M_AXI_B_BRESP),
        .M_AXI_B_bvalid(xdma_0_M_AXI_B_BVALID),
        .M_AXI_B_rdata(xdma_0_M_AXI_B_RDATA),
        .M_AXI_B_rid(xdma_0_M_AXI_B_RID),
        .M_AXI_B_rlast(xdma_0_M_AXI_B_RLAST),
        .M_AXI_B_rready(xdma_0_M_AXI_B_RREADY),
        .M_AXI_B_rresp(xdma_0_M_AXI_B_RRESP),
        .M_AXI_B_rvalid(xdma_0_M_AXI_B_RVALID),
        .M_AXI_B_wdata(xdma_0_M_AXI_B_WDATA),
        .M_AXI_B_wlast(xdma_0_M_AXI_B_WLAST),
        .M_AXI_B_wready(xdma_0_M_AXI_B_WREADY),
        .M_AXI_B_wstrb(xdma_0_M_AXI_B_WSTRB),
        .M_AXI_B_wvalid(xdma_0_M_AXI_B_WVALID),
        .axi_aclk(pcie_axi_aclk),
        .axi_aresetn(source_200Mhz_resetn),
        .pcie_mgt_rxn(pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_mgt_txn),
        .pcie_mgt_txp(pcie_mgt_txp),
        .pcie_refclk_clk_n(pcie0_refclk_clk_n),
        .pcie_refclk_clk_p(pcie0_refclk_clk_p),
        .sys_rst_n(pcie_perst_l));
  top_level_smartconnect_0_0 smartconnect
       (.M00_AXI_araddr(smartconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(smartconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_M01_AXI_ARADDR),
        .M01_AXI_arprot(smartconnect_M01_AXI_ARPROT),
        .M01_AXI_arready(smartconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_M01_AXI_AWADDR),
        .M01_AXI_awprot(smartconnect_M01_AXI_AWPROT),
        .M01_AXI_awready(smartconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_M01_AXI_AWVALID),
        .M01_AXI_bid(1'b0),
        .M01_AXI_bready(smartconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(smartconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_M01_AXI_RDATA[0]),
        .M01_AXI_rid(1'b0),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rready(smartconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_M01_AXI_RRESP),
        .M01_AXI_ruser(1'b0),
        .M01_AXI_rvalid(smartconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_M02_AXI_ARADDR),
        .M02_AXI_arprot(smartconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(smartconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_M02_AXI_AWADDR),
        .M02_AXI_awprot(smartconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(smartconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconnect_M02_AXI_AWVALID),
        .M02_AXI_bid(1'b0),
        .M02_AXI_bready(smartconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_M02_AXI_BRESP),
        .M02_AXI_buser(1'b0),
        .M02_AXI_bvalid(smartconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_M02_AXI_RDATA[0]),
        .M02_AXI_rid(1'b0),
        .M02_AXI_rlast(1'b0),
        .M02_AXI_rready(smartconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_M02_AXI_RRESP),
        .M02_AXI_ruser(1'b0),
        .M02_AXI_rvalid(smartconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_M02_AXI_WDATA),
        .M02_AXI_wready(smartconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_M02_AXI_WVALID),
        .M03_AXI_araddr(S_AXI_MC_1_ARADDR),
        .M03_AXI_arprot(S_AXI_MC_1_ARPROT),
        .M03_AXI_arready(S_AXI_MC_1_ARREADY),
        .M03_AXI_arvalid(S_AXI_MC_1_ARVALID),
        .M03_AXI_awaddr(S_AXI_MC_1_AWADDR),
        .M03_AXI_awprot(S_AXI_MC_1_AWPROT),
        .M03_AXI_awready(S_AXI_MC_1_AWREADY),
        .M03_AXI_awvalid(S_AXI_MC_1_AWVALID),
        .M03_AXI_bid(1'b0),
        .M03_AXI_bready(S_AXI_MC_1_BREADY),
        .M03_AXI_bresp(S_AXI_MC_1_BRESP),
        .M03_AXI_buser(1'b0),
        .M03_AXI_bvalid(S_AXI_MC_1_BVALID),
        .M03_AXI_rdata(S_AXI_MC_1_RDATA[0]),
        .M03_AXI_rid(1'b0),
        .M03_AXI_rlast(1'b0),
        .M03_AXI_rready(S_AXI_MC_1_RREADY),
        .M03_AXI_rresp(S_AXI_MC_1_RRESP),
        .M03_AXI_ruser(1'b0),
        .M03_AXI_rvalid(S_AXI_MC_1_RVALID),
        .M03_AXI_wdata(S_AXI_MC_1_WDATA),
        .M03_AXI_wready(S_AXI_MC_1_WREADY),
        .M03_AXI_wstrb(S_AXI_MC_1_WSTRB),
        .M03_AXI_wvalid(S_AXI_MC_1_WVALID),
        .M04_AXI_araddr(S_AXI_ER_1_ARADDR),
        .M04_AXI_arprot(S_AXI_ER_1_ARPROT),
        .M04_AXI_arready(S_AXI_ER_1_ARREADY),
        .M04_AXI_arvalid(S_AXI_ER_1_ARVALID),
        .M04_AXI_awaddr(S_AXI_ER_1_AWADDR),
        .M04_AXI_awprot(S_AXI_ER_1_AWPROT),
        .M04_AXI_awready(S_AXI_ER_1_AWREADY),
        .M04_AXI_awvalid(S_AXI_ER_1_AWVALID),
        .M04_AXI_bid(1'b0),
        .M04_AXI_bready(S_AXI_ER_1_BREADY),
        .M04_AXI_bresp(S_AXI_ER_1_BRESP),
        .M04_AXI_buser(1'b0),
        .M04_AXI_bvalid(S_AXI_ER_1_BVALID),
        .M04_AXI_rdata(S_AXI_ER_1_RDATA[0]),
        .M04_AXI_rid(1'b0),
        .M04_AXI_rlast(1'b0),
        .M04_AXI_rready(S_AXI_ER_1_RREADY),
        .M04_AXI_rresp(S_AXI_ER_1_RRESP),
        .M04_AXI_ruser(1'b0),
        .M04_AXI_rvalid(S_AXI_ER_1_RVALID),
        .M04_AXI_wdata(S_AXI_ER_1_WDATA),
        .M04_AXI_wready(S_AXI_ER_1_WREADY),
        .M04_AXI_wstrb(S_AXI_ER_1_WSTRB),
        .M04_AXI_wvalid(S_AXI_ER_1_WVALID),
        .M05_AXI_araddr(smartconnect_M05_AXI_ARADDR),
        .M05_AXI_arready(smartconnect_M05_AXI_ARREADY),
        .M05_AXI_arvalid(smartconnect_M05_AXI_ARVALID),
        .M05_AXI_awaddr(smartconnect_M05_AXI_AWADDR),
        .M05_AXI_awready(smartconnect_M05_AXI_AWREADY),
        .M05_AXI_awvalid(smartconnect_M05_AXI_AWVALID),
        .M05_AXI_bid(1'b0),
        .M05_AXI_bready(smartconnect_M05_AXI_BREADY),
        .M05_AXI_bresp(smartconnect_M05_AXI_BRESP),
        .M05_AXI_buser(1'b0),
        .M05_AXI_bvalid(smartconnect_M05_AXI_BVALID),
        .M05_AXI_rdata(smartconnect_M05_AXI_RDATA),
        .M05_AXI_rid(1'b0),
        .M05_AXI_rlast(1'b0),
        .M05_AXI_rready(smartconnect_M05_AXI_RREADY),
        .M05_AXI_rresp(smartconnect_M05_AXI_RRESP),
        .M05_AXI_ruser(1'b0),
        .M05_AXI_rvalid(smartconnect_M05_AXI_RVALID),
        .M05_AXI_wdata(smartconnect_M05_AXI_WDATA),
        .M05_AXI_wready(smartconnect_M05_AXI_WREADY),
        .M05_AXI_wstrb(smartconnect_M05_AXI_WSTRB),
        .M05_AXI_wvalid(smartconnect_M05_AXI_WVALID),
        .S00_AXI_araddr(xdma_0_M_AXI_B_ARADDR),
        .S00_AXI_arburst(xdma_0_M_AXI_B_ARBURST),
        .S00_AXI_arcache(xdma_0_M_AXI_B_ARCACHE),
        .S00_AXI_arid(xdma_0_M_AXI_B_ARID),
        .S00_AXI_arlen(xdma_0_M_AXI_B_ARLEN),
        .S00_AXI_arlock(xdma_0_M_AXI_B_ARLOCK),
        .S00_AXI_arprot(xdma_0_M_AXI_B_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(xdma_0_M_AXI_B_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(xdma_0_M_AXI_B_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(xdma_0_M_AXI_B_ARVALID),
        .S00_AXI_awaddr(xdma_0_M_AXI_B_AWADDR),
        .S00_AXI_awburst(xdma_0_M_AXI_B_AWBURST),
        .S00_AXI_awcache(xdma_0_M_AXI_B_AWCACHE),
        .S00_AXI_awid(xdma_0_M_AXI_B_AWID),
        .S00_AXI_awlen(xdma_0_M_AXI_B_AWLEN),
        .S00_AXI_awlock(xdma_0_M_AXI_B_AWLOCK),
        .S00_AXI_awprot(xdma_0_M_AXI_B_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(xdma_0_M_AXI_B_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(xdma_0_M_AXI_B_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(xdma_0_M_AXI_B_AWVALID),
        .S00_AXI_bid(xdma_0_M_AXI_B_BID),
        .S00_AXI_bready(xdma_0_M_AXI_B_BREADY),
        .S00_AXI_bresp(xdma_0_M_AXI_B_BRESP),
        .S00_AXI_bvalid(xdma_0_M_AXI_B_BVALID),
        .S00_AXI_rdata(xdma_0_M_AXI_B_RDATA),
        .S00_AXI_rid(xdma_0_M_AXI_B_RID),
        .S00_AXI_rlast(xdma_0_M_AXI_B_RLAST),
        .S00_AXI_rready(xdma_0_M_AXI_B_RREADY),
        .S00_AXI_rresp(xdma_0_M_AXI_B_RRESP),
        .S00_AXI_rvalid(xdma_0_M_AXI_B_RVALID),
        .S00_AXI_wdata(xdma_0_M_AXI_B_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(xdma_0_M_AXI_B_WLAST),
        .S00_AXI_wready(xdma_0_M_AXI_B_WREADY),
        .S00_AXI_wstrb(xdma_0_M_AXI_B_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(xdma_0_M_AXI_B_WVALID),
        .aclk(pcie_axi_aclk),
        .aresetn(source_200Mhz_resetn));
  top_level_status_leds_0_0 status_leds
       (.chan0_ok(datapath_checker_chan0_ok),
        .chan1_ok(datapath_checker_chan1_ok),
        .qsfp0_leds(qsfp0_leds),
        .qsfp0_up(ethernet_qsfp0_up),
        .qsfp1_leds(qsfp1_leds),
        .qsfp1_up(ethernet_qsfp1_up));
  assign hbm_cattrip = 1'h0;
endmodule
