//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Wed Dec 25 02:14:11 2019
//Host        : mudita running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target axi_intc_wrapper.bd
//Design      : axi_intc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_intc_wrapper
   (ACLK_0,
    ARESETN_0,
    CPU_EXT_0_araddr,
    CPU_EXT_0_arburst,
    CPU_EXT_0_arcache,
    CPU_EXT_0_arid,
    CPU_EXT_0_arlen,
    CPU_EXT_0_arlock,
    CPU_EXT_0_arprot,
    CPU_EXT_0_arqos,
    CPU_EXT_0_arready,
    CPU_EXT_0_arregion,
    CPU_EXT_0_arsize,
    CPU_EXT_0_arvalid,
    CPU_EXT_0_awaddr,
    CPU_EXT_0_awburst,
    CPU_EXT_0_awcache,
    CPU_EXT_0_awid,
    CPU_EXT_0_awlen,
    CPU_EXT_0_awlock,
    CPU_EXT_0_awprot,
    CPU_EXT_0_awqos,
    CPU_EXT_0_awready,
    CPU_EXT_0_awregion,
    CPU_EXT_0_awsize,
    CPU_EXT_0_awvalid,
    CPU_EXT_0_bid,
    CPU_EXT_0_bready,
    CPU_EXT_0_bresp,
    CPU_EXT_0_bvalid,
    CPU_EXT_0_rdata,
    CPU_EXT_0_rid,
    CPU_EXT_0_rlast,
    CPU_EXT_0_rready,
    CPU_EXT_0_rresp,
    CPU_EXT_0_rvalid,
    CPU_EXT_0_wdata,
    CPU_EXT_0_wlast,
    CPU_EXT_0_wready,
    CPU_EXT_0_wstrb,
    CPU_EXT_0_wvalid,
    NVDLA_0_araddr,
    NVDLA_0_arburst,
    NVDLA_0_arcache,
    NVDLA_0_arid,
    NVDLA_0_arlen,
    NVDLA_0_arlock,
    NVDLA_0_arprot,
    NVDLA_0_arqos,
    NVDLA_0_arready,
    NVDLA_0_arregion,
    NVDLA_0_arsize,
    NVDLA_0_arvalid,
    NVDLA_0_awaddr,
    NVDLA_0_awburst,
    NVDLA_0_awcache,
    NVDLA_0_awid,
    NVDLA_0_awlen,
    NVDLA_0_awlock,
    NVDLA_0_awprot,
    NVDLA_0_awqos,
    NVDLA_0_awready,
    NVDLA_0_awregion,
    NVDLA_0_awsize,
    NVDLA_0_awvalid,
    NVDLA_0_bid,
    NVDLA_0_bready,
    NVDLA_0_bresp,
    NVDLA_0_bvalid,
    NVDLA_0_rdata,
    NVDLA_0_rid,
    NVDLA_0_rlast,
    NVDLA_0_rready,
    NVDLA_0_rresp,
    NVDLA_0_rvalid,
    NVDLA_0_wdata,
    NVDLA_0_wlast,
    NVDLA_0_wready,
    NVDLA_0_wstrb,
    NVDLA_0_wvalid,
    S00_ACLK_0,
    S00_ARESETN_0,
    S00_AXI_0_araddr,
    S00_AXI_0_arburst,
    S00_AXI_0_arcache,
    S00_AXI_0_arid,
    S00_AXI_0_arlen,
    S00_AXI_0_arlock,
    S00_AXI_0_arprot,
    S00_AXI_0_arqos,
    S00_AXI_0_arready,
    S00_AXI_0_arregion,
    S00_AXI_0_arsize,
    S00_AXI_0_arvalid,
    S00_AXI_0_awaddr,
    S00_AXI_0_awburst,
    S00_AXI_0_awcache,
    S00_AXI_0_awid,
    S00_AXI_0_awlen,
    S00_AXI_0_awlock,
    S00_AXI_0_awprot,
    S00_AXI_0_awqos,
    S00_AXI_0_awready,
    S00_AXI_0_awregion,
    S00_AXI_0_awsize,
    S00_AXI_0_awvalid,
    S00_AXI_0_bid,
    S00_AXI_0_bready,
    S00_AXI_0_bresp,
    S00_AXI_0_bvalid,
    S00_AXI_0_rdata,
    S00_AXI_0_rid,
    S00_AXI_0_rlast,
    S00_AXI_0_rready,
    S00_AXI_0_rresp,
    S00_AXI_0_rvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wlast,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    S01_AXI_0_araddr,
    S01_AXI_0_arburst,
    S01_AXI_0_arcache,
    S01_AXI_0_arid,
    S01_AXI_0_arlen,
    S01_AXI_0_arlock,
    S01_AXI_0_arprot,
    S01_AXI_0_arqos,
    S01_AXI_0_arready,
    S01_AXI_0_arregion,
    S01_AXI_0_arsize,
    S01_AXI_0_arvalid,
    S01_AXI_0_awaddr,
    S01_AXI_0_awburst,
    S01_AXI_0_awcache,
    S01_AXI_0_awid,
    S01_AXI_0_awlen,
    S01_AXI_0_awlock,
    S01_AXI_0_awprot,
    S01_AXI_0_awqos,
    S01_AXI_0_awready,
    S01_AXI_0_awregion,
    S01_AXI_0_awsize,
    S01_AXI_0_awvalid,
    S01_AXI_0_bid,
    S01_AXI_0_bready,
    S01_AXI_0_bresp,
    S01_AXI_0_bvalid,
    S01_AXI_0_rdata,
    S01_AXI_0_rid,
    S01_AXI_0_rlast,
    S01_AXI_0_rready,
    S01_AXI_0_rresp,
    S01_AXI_0_rvalid,
    S01_AXI_0_wdata,
    S01_AXI_0_wlast,
    S01_AXI_0_wready,
    S01_AXI_0_wstrb,
    S01_AXI_0_wvalid,
    S02_AXI_0_araddr,
    S02_AXI_0_arburst,
    S02_AXI_0_arcache,
    S02_AXI_0_arid,
    S02_AXI_0_arlen,
    S02_AXI_0_arlock,
    S02_AXI_0_arprot,
    S02_AXI_0_arqos,
    S02_AXI_0_arready,
    S02_AXI_0_arregion,
    S02_AXI_0_arsize,
    S02_AXI_0_arvalid,
    S02_AXI_0_awaddr,
    S02_AXI_0_awburst,
    S02_AXI_0_awcache,
    S02_AXI_0_awid,
    S02_AXI_0_awlen,
    S02_AXI_0_awlock,
    S02_AXI_0_awprot,
    S02_AXI_0_awqos,
    S02_AXI_0_awready,
    S02_AXI_0_awregion,
    S02_AXI_0_awsize,
    S02_AXI_0_awvalid,
    S02_AXI_0_bid,
    S02_AXI_0_bready,
    S02_AXI_0_bresp,
    S02_AXI_0_bvalid,
    S02_AXI_0_rdata,
    S02_AXI_0_rid,
    S02_AXI_0_rlast,
    S02_AXI_0_rready,
    S02_AXI_0_rresp,
    S02_AXI_0_rvalid,
    S02_AXI_0_wdata,
    S02_AXI_0_wlast,
    S02_AXI_0_wready,
    S02_AXI_0_wstrb,
    S02_AXI_0_wvalid,
    UART_0_rxd,
    UART_0_txd);
  input ACLK_0;
  input ARESETN_0;
  output [63:0]CPU_EXT_0_araddr;
  output [1:0]CPU_EXT_0_arburst;
  output [3:0]CPU_EXT_0_arcache;
  output [4:0]CPU_EXT_0_arid;
  output [7:0]CPU_EXT_0_arlen;
  output [0:0]CPU_EXT_0_arlock;
  output [2:0]CPU_EXT_0_arprot;
  output [3:0]CPU_EXT_0_arqos;
  input CPU_EXT_0_arready;
  output [3:0]CPU_EXT_0_arregion;
  output [2:0]CPU_EXT_0_arsize;
  output CPU_EXT_0_arvalid;
  output [63:0]CPU_EXT_0_awaddr;
  output [1:0]CPU_EXT_0_awburst;
  output [3:0]CPU_EXT_0_awcache;
  output [4:0]CPU_EXT_0_awid;
  output [7:0]CPU_EXT_0_awlen;
  output [0:0]CPU_EXT_0_awlock;
  output [2:0]CPU_EXT_0_awprot;
  output [3:0]CPU_EXT_0_awqos;
  input CPU_EXT_0_awready;
  output [3:0]CPU_EXT_0_awregion;
  output [2:0]CPU_EXT_0_awsize;
  output CPU_EXT_0_awvalid;
  input [4:0]CPU_EXT_0_bid;
  output CPU_EXT_0_bready;
  input [1:0]CPU_EXT_0_bresp;
  input CPU_EXT_0_bvalid;
  input [63:0]CPU_EXT_0_rdata;
  input [4:0]CPU_EXT_0_rid;
  input CPU_EXT_0_rlast;
  output CPU_EXT_0_rready;
  input [1:0]CPU_EXT_0_rresp;
  input CPU_EXT_0_rvalid;
  output [63:0]CPU_EXT_0_wdata;
  output CPU_EXT_0_wlast;
  input CPU_EXT_0_wready;
  output [7:0]CPU_EXT_0_wstrb;
  output CPU_EXT_0_wvalid;
  output [63:0]NVDLA_0_araddr;
  output [1:0]NVDLA_0_arburst;
  output [3:0]NVDLA_0_arcache;
  output [4:0]NVDLA_0_arid;
  output [7:0]NVDLA_0_arlen;
  output [0:0]NVDLA_0_arlock;
  output [2:0]NVDLA_0_arprot;
  output [3:0]NVDLA_0_arqos;
  input NVDLA_0_arready;
  output [3:0]NVDLA_0_arregion;
  output [2:0]NVDLA_0_arsize;
  output NVDLA_0_arvalid;
  output [63:0]NVDLA_0_awaddr;
  output [1:0]NVDLA_0_awburst;
  output [3:0]NVDLA_0_awcache;
  output [4:0]NVDLA_0_awid;
  output [7:0]NVDLA_0_awlen;
  output [0:0]NVDLA_0_awlock;
  output [2:0]NVDLA_0_awprot;
  output [3:0]NVDLA_0_awqos;
  input NVDLA_0_awready;
  output [3:0]NVDLA_0_awregion;
  output [2:0]NVDLA_0_awsize;
  output NVDLA_0_awvalid;
  input [4:0]NVDLA_0_bid;
  output NVDLA_0_bready;
  input [1:0]NVDLA_0_bresp;
  input NVDLA_0_bvalid;
  input [63:0]NVDLA_0_rdata;
  input [4:0]NVDLA_0_rid;
  input NVDLA_0_rlast;
  output NVDLA_0_rready;
  input [1:0]NVDLA_0_rresp;
  input NVDLA_0_rvalid;
  output [63:0]NVDLA_0_wdata;
  output NVDLA_0_wlast;
  input NVDLA_0_wready;
  output [7:0]NVDLA_0_wstrb;
  output NVDLA_0_wvalid;
  input S00_ACLK_0;
  input S00_ARESETN_0;
  input [31:0]S00_AXI_0_araddr;
  input [1:0]S00_AXI_0_arburst;
  input [3:0]S00_AXI_0_arcache;
  input [2:0]S00_AXI_0_arid;
  input [7:0]S00_AXI_0_arlen;
  input [0:0]S00_AXI_0_arlock;
  input [2:0]S00_AXI_0_arprot;
  input [3:0]S00_AXI_0_arqos;
  output S00_AXI_0_arready;
  input [3:0]S00_AXI_0_arregion;
  input [2:0]S00_AXI_0_arsize;
  input S00_AXI_0_arvalid;
  input [31:0]S00_AXI_0_awaddr;
  input [1:0]S00_AXI_0_awburst;
  input [3:0]S00_AXI_0_awcache;
  input [2:0]S00_AXI_0_awid;
  input [7:0]S00_AXI_0_awlen;
  input [0:0]S00_AXI_0_awlock;
  input [2:0]S00_AXI_0_awprot;
  input [3:0]S00_AXI_0_awqos;
  output S00_AXI_0_awready;
  input [3:0]S00_AXI_0_awregion;
  input [2:0]S00_AXI_0_awsize;
  input S00_AXI_0_awvalid;
  output [2:0]S00_AXI_0_bid;
  input S00_AXI_0_bready;
  output [1:0]S00_AXI_0_bresp;
  output S00_AXI_0_bvalid;
  output [63:0]S00_AXI_0_rdata;
  output [2:0]S00_AXI_0_rid;
  output S00_AXI_0_rlast;
  input S00_AXI_0_rready;
  output [1:0]S00_AXI_0_rresp;
  output S00_AXI_0_rvalid;
  input [63:0]S00_AXI_0_wdata;
  input S00_AXI_0_wlast;
  output S00_AXI_0_wready;
  input [7:0]S00_AXI_0_wstrb;
  input S00_AXI_0_wvalid;
  input [31:0]S01_AXI_0_araddr;
  input [1:0]S01_AXI_0_arburst;
  input [3:0]S01_AXI_0_arcache;
  input [2:0]S01_AXI_0_arid;
  input [7:0]S01_AXI_0_arlen;
  input [0:0]S01_AXI_0_arlock;
  input [2:0]S01_AXI_0_arprot;
  input [3:0]S01_AXI_0_arqos;
  output S01_AXI_0_arready;
  input [3:0]S01_AXI_0_arregion;
  input [2:0]S01_AXI_0_arsize;
  input S01_AXI_0_arvalid;
  input [31:0]S01_AXI_0_awaddr;
  input [1:0]S01_AXI_0_awburst;
  input [3:0]S01_AXI_0_awcache;
  input [2:0]S01_AXI_0_awid;
  input [7:0]S01_AXI_0_awlen;
  input [0:0]S01_AXI_0_awlock;
  input [2:0]S01_AXI_0_awprot;
  input [3:0]S01_AXI_0_awqos;
  output S01_AXI_0_awready;
  input [3:0]S01_AXI_0_awregion;
  input [2:0]S01_AXI_0_awsize;
  input S01_AXI_0_awvalid;
  output [2:0]S01_AXI_0_bid;
  input S01_AXI_0_bready;
  output [1:0]S01_AXI_0_bresp;
  output S01_AXI_0_bvalid;
  output [63:0]S01_AXI_0_rdata;
  output [2:0]S01_AXI_0_rid;
  output S01_AXI_0_rlast;
  input S01_AXI_0_rready;
  output [1:0]S01_AXI_0_rresp;
  output S01_AXI_0_rvalid;
  input [63:0]S01_AXI_0_wdata;
  input S01_AXI_0_wlast;
  output S01_AXI_0_wready;
  input [7:0]S01_AXI_0_wstrb;
  input S01_AXI_0_wvalid;
  input [31:0]S02_AXI_0_araddr;
  input [1:0]S02_AXI_0_arburst;
  input [3:0]S02_AXI_0_arcache;
  input [0:0]S02_AXI_0_arid;
  input [7:0]S02_AXI_0_arlen;
  input [0:0]S02_AXI_0_arlock;
  input [2:0]S02_AXI_0_arprot;
  input [3:0]S02_AXI_0_arqos;
  output S02_AXI_0_arready;
  input [3:0]S02_AXI_0_arregion;
  input [2:0]S02_AXI_0_arsize;
  input S02_AXI_0_arvalid;
  input [31:0]S02_AXI_0_awaddr;
  input [1:0]S02_AXI_0_awburst;
  input [3:0]S02_AXI_0_awcache;
  input [0:0]S02_AXI_0_awid;
  input [7:0]S02_AXI_0_awlen;
  input [0:0]S02_AXI_0_awlock;
  input [2:0]S02_AXI_0_awprot;
  input [3:0]S02_AXI_0_awqos;
  output S02_AXI_0_awready;
  input [3:0]S02_AXI_0_awregion;
  input [2:0]S02_AXI_0_awsize;
  input S02_AXI_0_awvalid;
  output [0:0]S02_AXI_0_bid;
  input S02_AXI_0_bready;
  output [1:0]S02_AXI_0_bresp;
  output S02_AXI_0_bvalid;
  output [63:0]S02_AXI_0_rdata;
  output [0:0]S02_AXI_0_rid;
  output S02_AXI_0_rlast;
  input S02_AXI_0_rready;
  output [1:0]S02_AXI_0_rresp;
  output S02_AXI_0_rvalid;
  input [63:0]S02_AXI_0_wdata;
  input S02_AXI_0_wlast;
  output S02_AXI_0_wready;
  input [7:0]S02_AXI_0_wstrb;
  input S02_AXI_0_wvalid;
  input UART_0_rxd;
  output UART_0_txd;

  wire ACLK_0;
  wire ARESETN_0;
  wire [63:0]CPU_EXT_0_araddr;
  wire [1:0]CPU_EXT_0_arburst;
  wire [3:0]CPU_EXT_0_arcache;
  wire [4:0]CPU_EXT_0_arid;
  wire [7:0]CPU_EXT_0_arlen;
  wire [0:0]CPU_EXT_0_arlock;
  wire [2:0]CPU_EXT_0_arprot;
  wire [3:0]CPU_EXT_0_arqos;
  wire CPU_EXT_0_arready;
  wire [3:0]CPU_EXT_0_arregion;
  wire [2:0]CPU_EXT_0_arsize;
  wire CPU_EXT_0_arvalid;
  wire [63:0]CPU_EXT_0_awaddr;
  wire [1:0]CPU_EXT_0_awburst;
  wire [3:0]CPU_EXT_0_awcache;
  wire [4:0]CPU_EXT_0_awid;
  wire [7:0]CPU_EXT_0_awlen;
  wire [0:0]CPU_EXT_0_awlock;
  wire [2:0]CPU_EXT_0_awprot;
  wire [3:0]CPU_EXT_0_awqos;
  wire CPU_EXT_0_awready;
  wire [3:0]CPU_EXT_0_awregion;
  wire [2:0]CPU_EXT_0_awsize;
  wire CPU_EXT_0_awvalid;
  wire [4:0]CPU_EXT_0_bid;
  wire CPU_EXT_0_bready;
  wire [1:0]CPU_EXT_0_bresp;
  wire CPU_EXT_0_bvalid;
  wire [63:0]CPU_EXT_0_rdata;
  wire [4:0]CPU_EXT_0_rid;
  wire CPU_EXT_0_rlast;
  wire CPU_EXT_0_rready;
  wire [1:0]CPU_EXT_0_rresp;
  wire CPU_EXT_0_rvalid;
  wire [63:0]CPU_EXT_0_wdata;
  wire CPU_EXT_0_wlast;
  wire CPU_EXT_0_wready;
  wire [7:0]CPU_EXT_0_wstrb;
  wire CPU_EXT_0_wvalid;
  wire [63:0]NVDLA_0_araddr;
  wire [1:0]NVDLA_0_arburst;
  wire [3:0]NVDLA_0_arcache;
  wire [4:0]NVDLA_0_arid;
  wire [7:0]NVDLA_0_arlen;
  wire [0:0]NVDLA_0_arlock;
  wire [2:0]NVDLA_0_arprot;
  wire [3:0]NVDLA_0_arqos;
  wire NVDLA_0_arready;
  wire [3:0]NVDLA_0_arregion;
  wire [2:0]NVDLA_0_arsize;
  wire NVDLA_0_arvalid;
  wire [63:0]NVDLA_0_awaddr;
  wire [1:0]NVDLA_0_awburst;
  wire [3:0]NVDLA_0_awcache;
  wire [4:0]NVDLA_0_awid;
  wire [7:0]NVDLA_0_awlen;
  wire [0:0]NVDLA_0_awlock;
  wire [2:0]NVDLA_0_awprot;
  wire [3:0]NVDLA_0_awqos;
  wire NVDLA_0_awready;
  wire [3:0]NVDLA_0_awregion;
  wire [2:0]NVDLA_0_awsize;
  wire NVDLA_0_awvalid;
  wire [4:0]NVDLA_0_bid;
  wire NVDLA_0_bready;
  wire [1:0]NVDLA_0_bresp;
  wire NVDLA_0_bvalid;
  wire [63:0]NVDLA_0_rdata;
  wire [4:0]NVDLA_0_rid;
  wire NVDLA_0_rlast;
  wire NVDLA_0_rready;
  wire [1:0]NVDLA_0_rresp;
  wire NVDLA_0_rvalid;
  wire [63:0]NVDLA_0_wdata;
  wire NVDLA_0_wlast;
  wire NVDLA_0_wready;
  wire [7:0]NVDLA_0_wstrb;
  wire NVDLA_0_wvalid;
  wire S00_ACLK_0;
  wire S00_ARESETN_0;
  wire [31:0]S00_AXI_0_araddr;
  wire [1:0]S00_AXI_0_arburst;
  wire [3:0]S00_AXI_0_arcache;
  wire [2:0]S00_AXI_0_arid;
  wire [7:0]S00_AXI_0_arlen;
  wire [0:0]S00_AXI_0_arlock;
  wire [2:0]S00_AXI_0_arprot;
  wire [3:0]S00_AXI_0_arqos;
  wire S00_AXI_0_arready;
  wire [3:0]S00_AXI_0_arregion;
  wire [2:0]S00_AXI_0_arsize;
  wire S00_AXI_0_arvalid;
  wire [31:0]S00_AXI_0_awaddr;
  wire [1:0]S00_AXI_0_awburst;
  wire [3:0]S00_AXI_0_awcache;
  wire [2:0]S00_AXI_0_awid;
  wire [7:0]S00_AXI_0_awlen;
  wire [0:0]S00_AXI_0_awlock;
  wire [2:0]S00_AXI_0_awprot;
  wire [3:0]S00_AXI_0_awqos;
  wire S00_AXI_0_awready;
  wire [3:0]S00_AXI_0_awregion;
  wire [2:0]S00_AXI_0_awsize;
  wire S00_AXI_0_awvalid;
  wire [2:0]S00_AXI_0_bid;
  wire S00_AXI_0_bready;
  wire [1:0]S00_AXI_0_bresp;
  wire S00_AXI_0_bvalid;
  wire [63:0]S00_AXI_0_rdata;
  wire [2:0]S00_AXI_0_rid;
  wire S00_AXI_0_rlast;
  wire S00_AXI_0_rready;
  wire [1:0]S00_AXI_0_rresp;
  wire S00_AXI_0_rvalid;
  wire [63:0]S00_AXI_0_wdata;
  wire S00_AXI_0_wlast;
  wire S00_AXI_0_wready;
  wire [7:0]S00_AXI_0_wstrb;
  wire S00_AXI_0_wvalid;
  wire [31:0]S01_AXI_0_araddr;
  wire [1:0]S01_AXI_0_arburst;
  wire [3:0]S01_AXI_0_arcache;
  wire [2:0]S01_AXI_0_arid;
  wire [7:0]S01_AXI_0_arlen;
  wire [0:0]S01_AXI_0_arlock;
  wire [2:0]S01_AXI_0_arprot;
  wire [3:0]S01_AXI_0_arqos;
  wire S01_AXI_0_arready;
  wire [3:0]S01_AXI_0_arregion;
  wire [2:0]S01_AXI_0_arsize;
  wire S01_AXI_0_arvalid;
  wire [31:0]S01_AXI_0_awaddr;
  wire [1:0]S01_AXI_0_awburst;
  wire [3:0]S01_AXI_0_awcache;
  wire [2:0]S01_AXI_0_awid;
  wire [7:0]S01_AXI_0_awlen;
  wire [0:0]S01_AXI_0_awlock;
  wire [2:0]S01_AXI_0_awprot;
  wire [3:0]S01_AXI_0_awqos;
  wire S01_AXI_0_awready;
  wire [3:0]S01_AXI_0_awregion;
  wire [2:0]S01_AXI_0_awsize;
  wire S01_AXI_0_awvalid;
  wire [2:0]S01_AXI_0_bid;
  wire S01_AXI_0_bready;
  wire [1:0]S01_AXI_0_bresp;
  wire S01_AXI_0_bvalid;
  wire [63:0]S01_AXI_0_rdata;
  wire [2:0]S01_AXI_0_rid;
  wire S01_AXI_0_rlast;
  wire S01_AXI_0_rready;
  wire [1:0]S01_AXI_0_rresp;
  wire S01_AXI_0_rvalid;
  wire [63:0]S01_AXI_0_wdata;
  wire S01_AXI_0_wlast;
  wire S01_AXI_0_wready;
  wire [7:0]S01_AXI_0_wstrb;
  wire S01_AXI_0_wvalid;
  wire [31:0]S02_AXI_0_araddr;
  wire [1:0]S02_AXI_0_arburst;
  wire [3:0]S02_AXI_0_arcache;
  wire [0:0]S02_AXI_0_arid;
  wire [7:0]S02_AXI_0_arlen;
  wire [0:0]S02_AXI_0_arlock;
  wire [2:0]S02_AXI_0_arprot;
  wire [3:0]S02_AXI_0_arqos;
  wire S02_AXI_0_arready;
  wire [3:0]S02_AXI_0_arregion;
  wire [2:0]S02_AXI_0_arsize;
  wire S02_AXI_0_arvalid;
  wire [31:0]S02_AXI_0_awaddr;
  wire [1:0]S02_AXI_0_awburst;
  wire [3:0]S02_AXI_0_awcache;
  wire [0:0]S02_AXI_0_awid;
  wire [7:0]S02_AXI_0_awlen;
  wire [0:0]S02_AXI_0_awlock;
  wire [2:0]S02_AXI_0_awprot;
  wire [3:0]S02_AXI_0_awqos;
  wire S02_AXI_0_awready;
  wire [3:0]S02_AXI_0_awregion;
  wire [2:0]S02_AXI_0_awsize;
  wire S02_AXI_0_awvalid;
  wire [0:0]S02_AXI_0_bid;
  wire S02_AXI_0_bready;
  wire [1:0]S02_AXI_0_bresp;
  wire S02_AXI_0_bvalid;
  wire [63:0]S02_AXI_0_rdata;
  wire [0:0]S02_AXI_0_rid;
  wire S02_AXI_0_rlast;
  wire S02_AXI_0_rready;
  wire [1:0]S02_AXI_0_rresp;
  wire S02_AXI_0_rvalid;
  wire [63:0]S02_AXI_0_wdata;
  wire S02_AXI_0_wlast;
  wire S02_AXI_0_wready;
  wire [7:0]S02_AXI_0_wstrb;
  wire S02_AXI_0_wvalid;
  wire UART_0_rxd;
  wire UART_0_txd;

  axi_intc axi_intc_i
       (.ACLK_0(ACLK_0),
        .ARESETN_0(ARESETN_0),
        .CPU_EXT_0_araddr(CPU_EXT_0_araddr),
        .CPU_EXT_0_arburst(CPU_EXT_0_arburst),
        .CPU_EXT_0_arcache(CPU_EXT_0_arcache),
        .CPU_EXT_0_arid(CPU_EXT_0_arid),
        .CPU_EXT_0_arlen(CPU_EXT_0_arlen),
        .CPU_EXT_0_arlock(CPU_EXT_0_arlock),
        .CPU_EXT_0_arprot(CPU_EXT_0_arprot),
        .CPU_EXT_0_arqos(CPU_EXT_0_arqos),
        .CPU_EXT_0_arready(CPU_EXT_0_arready),
        .CPU_EXT_0_arregion(CPU_EXT_0_arregion),
        .CPU_EXT_0_arsize(CPU_EXT_0_arsize),
        .CPU_EXT_0_arvalid(CPU_EXT_0_arvalid),
        .CPU_EXT_0_awaddr(CPU_EXT_0_awaddr),
        .CPU_EXT_0_awburst(CPU_EXT_0_awburst),
        .CPU_EXT_0_awcache(CPU_EXT_0_awcache),
        .CPU_EXT_0_awid(CPU_EXT_0_awid),
        .CPU_EXT_0_awlen(CPU_EXT_0_awlen),
        .CPU_EXT_0_awlock(CPU_EXT_0_awlock),
        .CPU_EXT_0_awprot(CPU_EXT_0_awprot),
        .CPU_EXT_0_awqos(CPU_EXT_0_awqos),
        .CPU_EXT_0_awready(CPU_EXT_0_awready),
        .CPU_EXT_0_awregion(CPU_EXT_0_awregion),
        .CPU_EXT_0_awsize(CPU_EXT_0_awsize),
        .CPU_EXT_0_awvalid(CPU_EXT_0_awvalid),
        .CPU_EXT_0_bid(CPU_EXT_0_bid),
        .CPU_EXT_0_bready(CPU_EXT_0_bready),
        .CPU_EXT_0_bresp(CPU_EXT_0_bresp),
        .CPU_EXT_0_bvalid(CPU_EXT_0_bvalid),
        .CPU_EXT_0_rdata(CPU_EXT_0_rdata),
        .CPU_EXT_0_rid(CPU_EXT_0_rid),
        .CPU_EXT_0_rlast(CPU_EXT_0_rlast),
        .CPU_EXT_0_rready(CPU_EXT_0_rready),
        .CPU_EXT_0_rresp(CPU_EXT_0_rresp),
        .CPU_EXT_0_rvalid(CPU_EXT_0_rvalid),
        .CPU_EXT_0_wdata(CPU_EXT_0_wdata),
        .CPU_EXT_0_wlast(CPU_EXT_0_wlast),
        .CPU_EXT_0_wready(CPU_EXT_0_wready),
        .CPU_EXT_0_wstrb(CPU_EXT_0_wstrb),
        .CPU_EXT_0_wvalid(CPU_EXT_0_wvalid),
        .NVDLA_0_araddr(NVDLA_0_araddr),
        .NVDLA_0_arburst(NVDLA_0_arburst),
        .NVDLA_0_arcache(NVDLA_0_arcache),
        .NVDLA_0_arid(NVDLA_0_arid),
        .NVDLA_0_arlen(NVDLA_0_arlen),
        .NVDLA_0_arlock(NVDLA_0_arlock),
        .NVDLA_0_arprot(NVDLA_0_arprot),
        .NVDLA_0_arqos(NVDLA_0_arqos),
        .NVDLA_0_arready(NVDLA_0_arready),
        .NVDLA_0_arregion(NVDLA_0_arregion),
        .NVDLA_0_arsize(NVDLA_0_arsize),
        .NVDLA_0_arvalid(NVDLA_0_arvalid),
        .NVDLA_0_awaddr(NVDLA_0_awaddr),
        .NVDLA_0_awburst(NVDLA_0_awburst),
        .NVDLA_0_awcache(NVDLA_0_awcache),
        .NVDLA_0_awid(NVDLA_0_awid),
        .NVDLA_0_awlen(NVDLA_0_awlen),
        .NVDLA_0_awlock(NVDLA_0_awlock),
        .NVDLA_0_awprot(NVDLA_0_awprot),
        .NVDLA_0_awqos(NVDLA_0_awqos),
        .NVDLA_0_awready(NVDLA_0_awready),
        .NVDLA_0_awregion(NVDLA_0_awregion),
        .NVDLA_0_awsize(NVDLA_0_awsize),
        .NVDLA_0_awvalid(NVDLA_0_awvalid),
        .NVDLA_0_bid(NVDLA_0_bid),
        .NVDLA_0_bready(NVDLA_0_bready),
        .NVDLA_0_bresp(NVDLA_0_bresp),
        .NVDLA_0_bvalid(NVDLA_0_bvalid),
        .NVDLA_0_rdata(NVDLA_0_rdata),
        .NVDLA_0_rid(NVDLA_0_rid),
        .NVDLA_0_rlast(NVDLA_0_rlast),
        .NVDLA_0_rready(NVDLA_0_rready),
        .NVDLA_0_rresp(NVDLA_0_rresp),
        .NVDLA_0_rvalid(NVDLA_0_rvalid),
        .NVDLA_0_wdata(NVDLA_0_wdata),
        .NVDLA_0_wlast(NVDLA_0_wlast),
        .NVDLA_0_wready(NVDLA_0_wready),
        .NVDLA_0_wstrb(NVDLA_0_wstrb),
        .NVDLA_0_wvalid(NVDLA_0_wvalid),
        .S00_ACLK_0(S00_ACLK_0),
        .S00_ARESETN_0(S00_ARESETN_0),
        .S00_AXI_0_araddr(S00_AXI_0_araddr),
        .S00_AXI_0_arburst(S00_AXI_0_arburst),
        .S00_AXI_0_arcache(S00_AXI_0_arcache),
        .S00_AXI_0_arid(S00_AXI_0_arid),
        .S00_AXI_0_arlen(S00_AXI_0_arlen),
        .S00_AXI_0_arlock(S00_AXI_0_arlock),
        .S00_AXI_0_arprot(S00_AXI_0_arprot),
        .S00_AXI_0_arqos(S00_AXI_0_arqos),
        .S00_AXI_0_arready(S00_AXI_0_arready),
        .S00_AXI_0_arregion(S00_AXI_0_arregion),
        .S00_AXI_0_arsize(S00_AXI_0_arsize),
        .S00_AXI_0_arvalid(S00_AXI_0_arvalid),
        .S00_AXI_0_awaddr(S00_AXI_0_awaddr),
        .S00_AXI_0_awburst(S00_AXI_0_awburst),
        .S00_AXI_0_awcache(S00_AXI_0_awcache),
        .S00_AXI_0_awid(S00_AXI_0_awid),
        .S00_AXI_0_awlen(S00_AXI_0_awlen),
        .S00_AXI_0_awlock(S00_AXI_0_awlock),
        .S00_AXI_0_awprot(S00_AXI_0_awprot),
        .S00_AXI_0_awqos(S00_AXI_0_awqos),
        .S00_AXI_0_awready(S00_AXI_0_awready),
        .S00_AXI_0_awregion(S00_AXI_0_awregion),
        .S00_AXI_0_awsize(S00_AXI_0_awsize),
        .S00_AXI_0_awvalid(S00_AXI_0_awvalid),
        .S00_AXI_0_bid(S00_AXI_0_bid),
        .S00_AXI_0_bready(S00_AXI_0_bready),
        .S00_AXI_0_bresp(S00_AXI_0_bresp),
        .S00_AXI_0_bvalid(S00_AXI_0_bvalid),
        .S00_AXI_0_rdata(S00_AXI_0_rdata),
        .S00_AXI_0_rid(S00_AXI_0_rid),
        .S00_AXI_0_rlast(S00_AXI_0_rlast),
        .S00_AXI_0_rready(S00_AXI_0_rready),
        .S00_AXI_0_rresp(S00_AXI_0_rresp),
        .S00_AXI_0_rvalid(S00_AXI_0_rvalid),
        .S00_AXI_0_wdata(S00_AXI_0_wdata),
        .S00_AXI_0_wlast(S00_AXI_0_wlast),
        .S00_AXI_0_wready(S00_AXI_0_wready),
        .S00_AXI_0_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_0_wvalid(S00_AXI_0_wvalid),
        .S01_AXI_0_araddr(S01_AXI_0_araddr),
        .S01_AXI_0_arburst(S01_AXI_0_arburst),
        .S01_AXI_0_arcache(S01_AXI_0_arcache),
        .S01_AXI_0_arid(S01_AXI_0_arid),
        .S01_AXI_0_arlen(S01_AXI_0_arlen),
        .S01_AXI_0_arlock(S01_AXI_0_arlock),
        .S01_AXI_0_arprot(S01_AXI_0_arprot),
        .S01_AXI_0_arqos(S01_AXI_0_arqos),
        .S01_AXI_0_arready(S01_AXI_0_arready),
        .S01_AXI_0_arregion(S01_AXI_0_arregion),
        .S01_AXI_0_arsize(S01_AXI_0_arsize),
        .S01_AXI_0_arvalid(S01_AXI_0_arvalid),
        .S01_AXI_0_awaddr(S01_AXI_0_awaddr),
        .S01_AXI_0_awburst(S01_AXI_0_awburst),
        .S01_AXI_0_awcache(S01_AXI_0_awcache),
        .S01_AXI_0_awid(S01_AXI_0_awid),
        .S01_AXI_0_awlen(S01_AXI_0_awlen),
        .S01_AXI_0_awlock(S01_AXI_0_awlock),
        .S01_AXI_0_awprot(S01_AXI_0_awprot),
        .S01_AXI_0_awqos(S01_AXI_0_awqos),
        .S01_AXI_0_awready(S01_AXI_0_awready),
        .S01_AXI_0_awregion(S01_AXI_0_awregion),
        .S01_AXI_0_awsize(S01_AXI_0_awsize),
        .S01_AXI_0_awvalid(S01_AXI_0_awvalid),
        .S01_AXI_0_bid(S01_AXI_0_bid),
        .S01_AXI_0_bready(S01_AXI_0_bready),
        .S01_AXI_0_bresp(S01_AXI_0_bresp),
        .S01_AXI_0_bvalid(S01_AXI_0_bvalid),
        .S01_AXI_0_rdata(S01_AXI_0_rdata),
        .S01_AXI_0_rid(S01_AXI_0_rid),
        .S01_AXI_0_rlast(S01_AXI_0_rlast),
        .S01_AXI_0_rready(S01_AXI_0_rready),
        .S01_AXI_0_rresp(S01_AXI_0_rresp),
        .S01_AXI_0_rvalid(S01_AXI_0_rvalid),
        .S01_AXI_0_wdata(S01_AXI_0_wdata),
        .S01_AXI_0_wlast(S01_AXI_0_wlast),
        .S01_AXI_0_wready(S01_AXI_0_wready),
        .S01_AXI_0_wstrb(S01_AXI_0_wstrb),
        .S01_AXI_0_wvalid(S01_AXI_0_wvalid),
        .S02_AXI_0_araddr(S02_AXI_0_araddr),
        .S02_AXI_0_arburst(S02_AXI_0_arburst),
        .S02_AXI_0_arcache(S02_AXI_0_arcache),
        .S02_AXI_0_arid(S02_AXI_0_arid),
        .S02_AXI_0_arlen(S02_AXI_0_arlen),
        .S02_AXI_0_arlock(S02_AXI_0_arlock),
        .S02_AXI_0_arprot(S02_AXI_0_arprot),
        .S02_AXI_0_arqos(S02_AXI_0_arqos),
        .S02_AXI_0_arready(S02_AXI_0_arready),
        .S02_AXI_0_arregion(S02_AXI_0_arregion),
        .S02_AXI_0_arsize(S02_AXI_0_arsize),
        .S02_AXI_0_arvalid(S02_AXI_0_arvalid),
        .S02_AXI_0_awaddr(S02_AXI_0_awaddr),
        .S02_AXI_0_awburst(S02_AXI_0_awburst),
        .S02_AXI_0_awcache(S02_AXI_0_awcache),
        .S02_AXI_0_awid(S02_AXI_0_awid),
        .S02_AXI_0_awlen(S02_AXI_0_awlen),
        .S02_AXI_0_awlock(S02_AXI_0_awlock),
        .S02_AXI_0_awprot(S02_AXI_0_awprot),
        .S02_AXI_0_awqos(S02_AXI_0_awqos),
        .S02_AXI_0_awready(S02_AXI_0_awready),
        .S02_AXI_0_awregion(S02_AXI_0_awregion),
        .S02_AXI_0_awsize(S02_AXI_0_awsize),
        .S02_AXI_0_awvalid(S02_AXI_0_awvalid),
        .S02_AXI_0_bid(S02_AXI_0_bid),
        .S02_AXI_0_bready(S02_AXI_0_bready),
        .S02_AXI_0_bresp(S02_AXI_0_bresp),
        .S02_AXI_0_bvalid(S02_AXI_0_bvalid),
        .S02_AXI_0_rdata(S02_AXI_0_rdata),
        .S02_AXI_0_rid(S02_AXI_0_rid),
        .S02_AXI_0_rlast(S02_AXI_0_rlast),
        .S02_AXI_0_rready(S02_AXI_0_rready),
        .S02_AXI_0_rresp(S02_AXI_0_rresp),
        .S02_AXI_0_rvalid(S02_AXI_0_rvalid),
        .S02_AXI_0_wdata(S02_AXI_0_wdata),
        .S02_AXI_0_wlast(S02_AXI_0_wlast),
        .S02_AXI_0_wready(S02_AXI_0_wready),
        .S02_AXI_0_wstrb(S02_AXI_0_wstrb),
        .S02_AXI_0_wvalid(S02_AXI_0_wvalid),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd));
endmodule
