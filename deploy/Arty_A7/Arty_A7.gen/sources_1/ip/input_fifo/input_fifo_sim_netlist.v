// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Aug 26 21:30:05 2023
// Host        : binhkieudo-hotswap running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/binhkieudo/Workspace/XRPIX/serial_riscv/deploy/Arty_A7/Arty_A7.gen/sources_1/ip/input_fifo/input_fifo_sim_netlist.v
// Design      : input_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_fifo,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module input_fifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [3:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [3:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [3:0]din;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "4" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "4" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "5" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "6" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2041" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2040" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "100" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "10" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  input_fifo_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53312)
`pragma protect data_block
wFRtvuhjIqLmPMc89JVGR2HhzLdRNGkeNn6SkXbEVDiKbIrpHLIMS4iEXaxf5h+coUEZCjf5osPv
uzCWEXakxjvTgNghKePRLeyL0Jk3KdosL0wu3Tpw7l4s/t49wv5amKp7fgzYbgvqbLfie1PV/4Qx
syNjuYnLxNxD8CSV84mxmGX/UcjSfXtlMNc3VYGD4CsHDMmydZJonHPlJ0WlCWBkbTi47jdADzWg
1Q7UwNTBTh2QfMY3TEFBLlCmGXyPFwpE40she+guCllAIXlP2VP6CHPTCZgGSq5RpPdOlbynNbXV
heOQ35pebmZbJ/QczZXMPtToeuj0/gylOHj5K+K50C6zzqEpcxRJXSigTFpy6gU1qQ5c7JXpWafp
5z1xdznQLDMBASwTMiihCWhgH8kRKWt5dNE1FVnh/PlvZYIO/F7LwhNjuqTsmqEDMfSAGc4cJIw+
F+fLLWGmsuxAbdA0zjYt1FVtR3gV000YQ37QUUuK11FVOOaystpAtWuUutAKmhGQS++6j2o3t3MU
qAMM8yhKgmeoXHkLYY5PujwtmmV4Fjjde5r/46FPfzFnjJnAfri5W/UyeY4EkercEyLFduv609QM
bqq0Aq6JWz6K8SNSfy9IYEAInAg3/rCdQWwtyu1OG8rL7Z2frzUZSBqDAyxVZ/tkjBlPUhmeTNIa
dgAzP4I8YtGtiu3CMjJz8jtoy0/DPIXUnYR9mBLHPvbZS7j7Yg+ru0G6onB3jYQ+HR64mdC7X/lx
5m7SV74fpNLBAt52Dvq9Ggf5bkTj129bj8iQSxozgPIRq8gzbfBGigwykS+Z1xlmzfnZx3Wdm6g3
Htsz20p8YIOYAyptxrGKW3j85jffYYSNl8B5y+NalUaRtkcYQ0ratrhNQIGVKb0GvwLVSUEuIeQJ
FZ6f1RnwuBeNr8+u9LRy/Os0wPsPuSThqJkyEZe6lZZKi6x69oUwKqH7LZSFPY4Bwukw5gZTJips
2q9fc29zdhnVU8RO8VLl0Yfq1fltaCWuSs7wu8PUyGwTO81wLQHPOS0C3j5m8PhYrWeaxYdFtJjm
WGTBUZqtAmXfZJgbkc8tKzPycxyvyZHVyglVuovxdJmhnjOSLVmQ5HqklvVLKWXuV9KT8gPWD2g6
Qs8uZ9l/l5ILydKxNCBC5eOL3GI98GXjKNMqxReab9xSPnS0NvE0SXvURrsM2CNfD28KEWlDyA+l
dpTDI3r4S0BzVdQsZ5gqx4kYHI6UOesxz6w8vkpcihuqt3BXlg89FRcVYT4t+ZDG0sEZ26ZXJ94s
RH1Sz4VV2pPHfhQ7Rl5jQe1VIjCNpLjDq284WLfhY3R+tCrCE73PCkCWLrxHgNda8DdrW7dGuFDH
/ktAJ9WL4OMkB3vT6oczi40eTFRedpDS+iyVCQ6zmWGLD5QTZH68jbY1fCpIE+NX5mEjEfuSVqWe
I6VsCgY0Cryah9CAQXWIAj4PsbEcliutqukk/EH2Z1BvpNZKMv2OvShoaHZGck4RlyTSOMGTFfMN
n+zsu2+KJp6olDXU3tTGudXozELrpEu9B5jwQkRvXzzr47FilVt6x6w9w3A1oK1N9cTJ+CfOkocX
pUZaQX+MlmlcwL7Nanu9brKqqVbUJDdoJkm553U++SC/5XhivRFuxrrpiMgZ+POQOjyNSX7Pcg9k
51lZxEqjfV4YPzJtEk0sG+D3ynhBp10U+Bvwz2dFNssjLaLRSZdGUjnG/UanxTEXPo3o1JpJaBM6
vXhXrgkr6R9YBY4ZmMQdUXdrqoP7JLOFL4SYkVvw9IdwlJomH/vl/fmOUgYUx6NEfni89+yKi33v
AIA0O1YRHJJdf2Ezo9S5h/ldSee+I+I6/qoz2EAm0GpJRQDPoFFzh7MHmo0aiFPc9yWZbG7gUvuE
fjLw6f3dHs8sSKpO37PmmRDZme0ggJ+MQqNbUjsMfcSJ9pTip99P6Fn3UxOkl4e00WPtb2WGJK0u
DJjSdQlSzzGOZ0l4ELgD8ZZlfa6C6eQm2VeyCoY2XRkEDeW9fWOsATH5jrhoATJr+TXxGUFQ5UQJ
wWAo6mL94A1ZwsYu1q5AHtG44Q3p+s3DMTJ4NUSbg/ARVD8rHNePgmcsa2ijAsltn//BXd6tKZ/U
k2FE2STKzv2qPzh06ydAVtmGmQb44dvoL8S17d0f85vlz92PW6hT1PMrTI5s7+ZAoYedPQbYcJm6
s9hi7DRjC1LGTVlT8wm8aLkRiZKa1FSFPCKZdIgwA7zm7F/5PJ14UaZTd82l+QkFGALV4j0/FDdk
fTsBNk9r+dpbKWXi2T5cMkALwMGa+yMKGrY1XOUr3MrxcCbPvFkEjdWTkoNy0IzN2QvOkqP3/pRX
a6LUwFFzMZmOPabiO9T+XcVJ9/bip/y0T5dnW0g7wtpHsv0w8idDNruxU4Qzp8l0zG1SBuYflY6y
yPNqOb7D+DhY8z8d4FjdmKreJYKjU/iAA3kYLRcG7IP5H0JOOvRWF2a8Sl3XIuzyTE+cK3YfV9wy
kvRTJ97cjDGU+F8EoCALFshOkLSA+L4QQk5xaAIAWC3s0msn/9mI1yqxk7D1i5ewxX+ATfYi6hlQ
7RCwp3t/aMJr3smZB+HZgSZiLz1ckUqCuneou9GGSDAO87m9ysYHwr6yTAAVuDMKpYmHjPyDZ1+u
L1LrcK3+4ELIVvSPjgFJkb85U1l1Xx4MvT0lygWYkUxSUXxmNOkXP671xoh14Ga4yMHj+HeS7syv
omsA4UMbGUtxaItlI9O6FAGgkEeGJrrD3cC2jCqgFAbrB0ZdzLSrggV4Hv68GBbCpYIFkWe4R1Uz
xcoDK0XdyCN9uWH+J5eZC3V5TQcEklciPFZpawzMtpEaTdIDm/wC9DdeVGDLYnrU99MZ6xJXy2Ww
wy0nazNFFFvnH2tsoDhuOFJDtwQGrI3q+66vPkna3VcDd9eJQC5njlfNKaWT4CONV/AwiZQ8RCQg
vS+klfeXcH09eLgGJDgZLfe8fQJEIsrUuiAXMI469ipJNVyNC3phjNFGRXLt+XbIKtRJq1dDrEjg
3KA/3itCZAhb66iBPlZGWhpdiosSpDuKqYAR5a24yaQhNTiMfhonbRQEIQ/kVq71z66C5cznSD0K
6JfFaQZkJQNulSCBpQOUeI//AF/eWxMsEZNqOZssYrdqkpvRF2aWTefUywKL50MC7UQVYRwvq3E9
rBIiKRi7YFiK3kRvV0ALyoY2iD9tYfF2GgpBKhgMX1Wz+HDobFp1Fq7V6wd+8CLhrlAyKGaVnbIm
YOulqqf3v6tjgP6nQH2S3gDFUcd4xL8Dk9GunsjZ8DavlTeyVRcNn0GwuaE6mXoY4lxo/L6Js1cw
iaZcft+0Up4hlyu0oXl2mWECjLZM1psZajabbfxxZbofMpY3s82UPWW4NN/dCAwFSYyn4J4UJnt6
iQfhNgo41oO9Jz+LeyyXWwgX1FO23+098giLCOmSo+JiLcxPsuRhsoB31w8wXE4btiw5hkQRklYg
PzyKs2ddXZJg21U8pUhmAuIXkLGABM6vvDf6wz0kAJrK5gVRkYSxpRyVM7oZQ2XFmh4q1IXF+7Q/
gRNu2pT/l2F8kP+dAmg+qO6jyn5LB3O2kQXbFFNac1C/9QITFAl728S3b8HlQWAsOPvGsaqhFD51
nOBHMy/Fbx8sRyzTg3uPP07rNIa1oIZNK4pcE4YBQy66Y62vEJPr/sgiXs8XhuQDMKgCjPCX4VPP
FMGcchsJntn6LbLK2prMrx+15sxY7NTefzY0XwEnTCXgQOMJMIN09bW/KfquDiivdoOzfjxNAn1j
x9HRA5Rm/AcmH8WCG4zqJcVDwPam2pcn0DZuK/Z7BUSyvMVYdZ9/9/tCkRnFd9+ddUQDKkRFTobE
32kWUgNVtzY3LFKxZP66tMNkEnwFusElQcx/Vnci7EAMAR7U9MAtFCdgdmFr0a3MIDu2C6fj4FOH
2NFKlVGwLec2xSR92E32cU9KVxH42Qg+3GyPZGP3qA2MywOKzTzKTjw263qPllLz2uFey32ThGQV
X/yBMoUunrleas5p7rjPD2NcmzmgqUGk64lk9HzsYBv408gJB62T6UtWMgzRBaM2jIGqwLehXvZe
cGTXSomnlZY3amVPFcEU6fhs4LlLT1Eotqs4AmNuN0LhTZTVWj4z5flGkZEsyvyicS8p6OO63QYp
RJAbG67XU7/WKr2h1iAnWKrEgArsN7mIg1Ibftk8f/it679tF56vAnXqGdZw9ZDubDX87trWCSX/
bfSkqoj6J24hyxBGjThPAz+VZfJiZR/bu0p0OpO89Y41u69Rjbc0H30qEracrrMZOebIJdxwaKKy
b0tl6TIAAAhuyKdpTuOYFEz+OhZUkOowDa0hA5OUGe6PL4HVMZje54H0vOwrPZav/7urcPHMRJ/E
z6D8/lSptJlEraRg9jSFVmhOfwJ9rm9Rm8qVwWKWBr9ekEGDkNZuzBuWkUCNo7KskHEJtfUxdMTb
gsEQ2Gn50LeaF06VYKtGp/ns6yZbtq6LAN+L5eKL4/Rl/TV1ibxZrBTBeJd7fYWqqun/6slsWTPE
9jajP6jrUuQN5FbQZn7nDNeB1LZHnk3bC75cUHMQu1u6VcxnYa2Ghss1WY3leHFjbj4XKWrjre7X
OvK1IShAQpIikdG1Ytq71SrU7xVr2njOo0UvU96CRTgJnJGs4EDGYx1JvnRPq6ruDmy/9RxM6OP+
3EcrF8dbH1Rg4igjdq32Mr3NsS1nP+va5FCXi5md/TLfjDQMkjTHysexFtEC/nKIXONXCwlGujP/
laMZ979TmYMWICk2vqAW3o54EqXcDLWUsKSpQEJ4dMH5e7+tzDqby9WXtrUSNGR4YSmci61h1Zmh
l470f8qqNq+oq8itIFCUQDtKAAq99BaI7Uflou91SgrKQS2IuZJaCp5D4Kmy3xLEl9Q/yw7V+Jlu
n/HxWHyBOq6UvCORx23QD/FoHzWcxdGUNbBTF4yZsiqvqMIT+GDUjS/cNzRjoPGAVWQFB4BwshDZ
O6wE+eGE/9r7nIPk6EGVXl2yBxvU1fJwl1Xw7pY048RvXW/y+u7vejCH9UTmoH6S3wiAivSL5Ci3
99mEW4fZIfY94zAz4j/AdYPt5Q9pqjwHMc5fDHDBFh1wim06LB5J7kMfZQFL2NDZjU+Dy4pCSJkB
czmBynPq32cI9Hx+dEb3/CxzfL6ln3jv/LW479gW1PpzYZwNrxKqROV1QR15+awkkkSy5pyfo2Ve
8ub6eVMI/AHuXpuGdA/U41/M0AGWX/RDTjnlSTqzPB8xBdW8pmFFmXyZAXjdKJ0jVBn4dy7FIf5F
MdOdU+AxiJnQRWvk0GhEvc1IRkJMeWiR9gLhollwWILGk+t55Gukl58Tx3BbQSMzddAKY/24dGo3
IVnP2yXBSPAKj5iMZ9KmfBZKpncrWnHgWS4Mdi8PU5+JirhWzblX6chDuJWqWS6vl4QZIzaXgoiK
0OTOFFSb0KqthVOBoIaTxSojvoLFNnJH0zZoI/U5d2Jo1R219Ou6c3RTKmaLf5X+5PCPHTT5JQpC
JDyEAzGWqus5VefTQNOdPsFE5FQvEuiux75ShP0L1SWUV0ShEz8IuT+gRLISMHIY93ve6c11K+uB
wyq205YMHV/l0WcraZmjzOWPHdiSZUI+iY5LFCs6aEFZK1C7/LsHN3x8GoyzqAF15v+MkYH8tEqv
7004aW02kT8DKequttgRk6KWLq+C1YZ/KUQwGY2tYKEGwTrne2rq4V+F9XEU+p+5OEIdh4OUzPXy
lr0wxn/87DmeuDTIO6m0cA6nO6PAFhCX08Ib7ZIFB6391n4fIhvjOa3EShVPDNXiPpDcAAYIihPM
Yx5BeV/5OyEX3Cq+Mkokb9N+uUsZ94L+jSLHqQjkq852CTuDpsi8Dfg0DuU6oyU25K+zZ6o76Mvi
CbsB6lsX5JUXRqRN0I+AGbyXkrF53jBvSCKuarxuy43/iyVn0UlfG+YnmjQlItbFw6zwa8+YkYQI
PCT90pWhaM9lmVqXVbNb89rSFbe1RjJNAsOOg2s0sa1BXNXjs1kjVPwi8LbXzl78Oxhd1g2Ks0xG
U/urNk/vMwj1C1IbDYrVNMXtrMzubCI2faq5nq7iyavFYRuPGj/wa74xMbjpiG0pobk2gfNji5mf
FbUH/gV+3hQhQbnqR3flXKBZyKxY9efAovB6FpWaCmfN+mrwACFqPohHKAeuB9Glc8y8wF1RT0XV
YdoJ+JHkwv3IHlzt3+RIdH7RkTVsqZt2UAglurdSBSgid47trH2gf9MY7nu79D8EXMxf9IaKyahS
XxAxFJzEVxaddpRGU+eVzqG7DyXwttGS2r/WKZ1gzIiNeUbLEj+yMVlET/KxopB3s5X1qITlbaVS
J871QIiQmm36qc7BkPJj/CMdujp8Vt9ocQzMLYqzWXP/TLtVW79UQ6UOk8xIqyfmnRIbUR30PiFB
P+4PMdV1t5NZkqOifBAUGTqMzOQEsf2o9ej7uHTOnMYY/f3FeNEVcOI3CFNDHZm42HttzhVtEyfl
V4yIC/jslfZK6T4yx4TKpBOxDZ/+MPzG1jskRevINiuJVmwcpWebf7QO0S4Ae7l8yKef5M0Xxu7l
0BF+svB8WUPt+eMhYAYer8N4mXkuneDlP0w7qaX+JuQY/njOu+Mj9n1d8dhVgOuZEO7srJVqKNIT
+DPHK01AqB1AHaiTM953B7WRuSeMjOzNQmCgEK+Yqa+jd6hQoAyTRM1My8OTHqR7OS1m13zvsHg0
3WbIGzTZeUx15jUpoLGDSdsdJU0f5ZawLEUsfB7n5CZqAa/G7IMRXnFmMq3uf6TRXGBw+S9x+iVa
Id7gRTkyuVgVDU6ppR59PJGwbxFzNQoqaTyEfT8QL2/pq+1WUAEmgv2no86bXnX7Cn1s1V8j91P6
nd6JK4+sZOTUIauRx67PoftKr1/6/RQBGMLKFxDVY4CL3oyyIMnTPKbWDQsd2NBKmOBk6fpLCmGJ
5LdnmMpQQ8rJ2ML0VO6pOaRkSrVd+FRoZhwSJsfbXKmBfFR22iYOubKdNXKpsj9k+xEbOurg/NVn
+qxpn1Ah7O0AgtViNdX9l4QJfAbdT/BFxozrYZTTcmydMIJKxHsNwPaRuCOj5SoE3nGz9ESzHtXr
/wiOMhRzuG/3HcpiCB8ggo8Px6VgKObKFH3yjNwuVTT34K6raPQYxZxT0z3N9HDmtqwQAh5t8nnt
FOvV7hrw+g1yUdk+uDRqv4gAO4Ic90gsbmEridOKS4L3meWT5ZQ/w58xwGAJCK1oWnO9s9HU4VQI
fXRGmelCoctiviH5cH0i72Y8GGgPhVtD9mamYV4lvDWBxkauTJQ3Zt8SzUaPmyFmy14w7yKpx7QL
0RTi4mZQxq87QjM3SQOECssJBaF8/RTR+7NOtYY3QNIQy3LPr/NBPeMmASPzBicAf9NyYyjVvZuH
wbzlwsnQcFcfpbl1gOcYPpE6AbDi03tagepO52dCzIsjWCcYfzqoKF5asOEt9D1/tzE7IhuqVDCE
ngEGXFry9DCqngpcYJUmXLfl17/q4z05GK+WFcwktXtlq1JMh4wQGJ0dvzuBdPnYWeDwtOH3Sk76
C3k8pWvHekLbDmI8eJL78OG4r72njYWJ22zSkiaxMGL4KYbgve6uEpwe3wbFgYNDe7AQ7dcPhOGL
OIY1AAv7ZnNdAqyH0buSNJIzE2VHADHN5layQMQ/oKMqBVEhW6FX59NgKNQ4NzqUFN3UieFHdEbB
gRn08ygIGpoIj56H95/hVSBgUB/5BaWljMJBmk3PgdH9H8uvOGZKkmW2oAa/F4wH96kjTUitV5R9
vRcMc3kYWhSrvhwFGgugW4MwMDX3p/hRWbZ2uV4y1O97gJTGJabWQkPrd2UzQGPKFf37lNgseuOe
oYwVqQxV9PMrDI4Clv4NLUjD/nyUn5rIrRR3/KHguJam1PME+wuQWVAmHLAgrqcjcsQc8DQ4wq7m
c3c04iuBGFrP6CGOyoTifPEshliY/wR+xUKJwXIkoH6VTuF/UKK9BXmz+DQ4wsKi/f1088tU8/2F
PrCQI97Cg6tVTwR8ALQAlgD4dnwr2eEHVFZdhTBbZ0H+D2srxLPBvDbJpOYvFovKsX6aCa6EzcLP
HUZNE1yqoOj4sGPOW/coymbIfHGdhSk3obJjOYQfj7j/6Cwe0VOmhsij+bsm/Aowq/7HQycr0CM3
7A9qi9UO6RWQX32Vca/75+yC/QNCR8Vpi4Vxqsm/7//kROLoL59nSUt7wICAmU4+X/1OooSxEATX
QCFJHOcsu6YY6/yZOIsgB1/OyvDKKo+rUsU/fY5VGAwWiJtoVuD6z3KmtvZZbWyQd5lO7SN165Y7
idJhFVrmkZclgpGFWJJNqfLiVrwRgtQHXQDaXFg/KDykbEbzLd6ap1A8RToU627xpctlJaBYq+hr
0rAMu7+3nkWbc4+I3Mm6e6/ewzmfXnCaWsnMgVyZBQ9mQPFf4dKYtieuCWF0p7Wq5dk7mpWguwQr
8ET+BYWORpDaaK4xAylqYIUc5TneHTFP9VIUfxU5MF7XLMCHpwKc0tK+zo76bd171wzahfSfDFb2
k8DPdPAFHRjV/IIKti8QXAxFh19nxEznY8ywV9uo8Xq7XSSY+Z6jw9SGpVmx3WmiEvDIdeBTUN91
gEcTD0P27WGPEzxr1oQWGMt8cJvj1apGB7glLtsl+RpTEUfS1MZgOz52lqWCdIk/gD/Rt7st0kPV
5f+aQbMOqngcFpH/PCJP0TTxpA1/FjpeAcY8TcCGPS6tvNedP9Se/o2QrAA0CPtcUKCy6rFa10OV
ocMaheY1f4rS/evO7stjdtB3AZeRJ5EXWLKaZahP4fDDZh402UiMaj/4QwnRISbZsIhe8i3tXp+v
bLeYbJ3mukAo7Keoy1ImjQX0HZy8yqixC81u8jxXuIkdwnD2ptH9DaMNc7lRBfPrB/PCGyTWDVyz
xcXv1dbFQhXyKyXE0eOW829/51IezS5eP8q77sKKibWo72zxd6gXA1xQ+ghkv2KhVY/u6RiTGwwO
3jhUr+hTmX/udwNZhSZWUSC6fZVO7eGBRtccNP7AUcRpwPGRBA760y3zjajdRNw0dvzTg7/nkTaP
wr756OXTNnpAEaYUF7YaRAowDs+JSZiqEavAf5VeGxkI5BLg/juwe6WJhkpWR1no7jn/81ETXPkA
/Z0DDuQFQfYWJCsdfPveVkJNnEdZ13ESkpPgRioeiodDMZlIJMS4CyHbKVxrZ2sUzCsS32JacU7c
yPvJWigMPMXU3goPRKS+wjup331Jg2YUR6Y0CY2e0r0I1pybDm2JWMfjnLZgnCt4RpnTNb9W/Seg
Jt5fELrUn4EivnuEMe1KxNx0fLJ8wGsuOCKTwUjxGcq1kmieVR/Xpe4D1iXBA0BjHCl/dxTUsEeu
BYbD2XpXLy4guN9EdpZAhJg3rSl4dYV1qCWJW4doRlfdZk3Q3d+Vynayv3co3KGnkC1q2e/3zK/z
DXkRW/QR3j4zSHCYpUkNfYU4N4XOTV1XnWyuQd0GwQecp2iykP+MXqSVtP8ao+/heKcRlY21+/Nc
5VOG4Fc75b1DPG4ZkQZV6FcEXcn5YW9QrQdIN22alPJfb8gDYdsZyminLR0CHHGYxAzcMhMLM0Pr
0cBElrXYAee9dM1N7Mk9fE6IkhJpGzJmj6dY6AFFZepKMh7QEdSAnrf7QubA6ZUyKBcpgHDLsBs5
iPIvhc5nk7M4nLaUiDcsyRXRgYLssMX/esVy+qW2JGqnSF39V8lPIwm9TabS3o9GsMna6uCm2+2b
KSs30Eox37Ahuzrr/2qrlC4puENLz38hEao7UP/AiM+eWvVu+mk2UU2IPwld/msaLd5aR2onMJke
BEroOntJoPPmig5t7+dsDiT3hwx/CHZPKYOWS9559NX+Q6BxA34oVTNIWE3cpxIsUQ0o+PTGgEl9
3Rago9gv6zUsjTzcqNrSFuKBL3OzcEIuc2m/ru+qLWfaW0oDNL7OsHznDCbO306KtM2f9fXUzjUA
dcE7lBsnTgeg16ckvKhEi/6scRtDvM+PfHrqs1Bv0BEERnV5hl4SMxY0vdDH5lea2yKUYax4EP76
u44fGIvNQBLf4+hPWEGsLvd2ry8XpSKun8pwDqTSwCxmo1DbiR1PZrGZuVpfMsEFXPfXcHb4UVRs
Er3+hnSGutb+LT5NVfYWE6XeoQisaE6j25rNe+zYsmrqnKFjYe9FJU4DyFm26SP2QUQSDiHMspmm
yJNXcxB/JfKNzE80mrgptk4RnDlBI1CP178KeUT708SDqNrdIVL+x+YsFC9eqfKhJHknyr112VOK
gp88Hl2g/Q8E1wI/PbHZFWtdKxpTflIsMGmygTHFLjCXMpGmb5YwPkLOgKEi7/PXYUV+irx+qxx/
VEd2PSiyk7EwWYwCTduNa31FWxkfrt1pXw7u+qLepopAGLQTVoQ0JDj6byNbq6Rs4wYZpcyfBsS9
9xbmMw3fOFke0g2HIhu0NqnvMu2W/rFas3XjbEQdL28JUFtmNNx1aO+DiY/Rdfzvoc4PIB/ntEZ6
YghAIJAdlD1sSIqHzq97ZT75PBwyyZUfqwhn47hQLL651f4CNfV5h4pedFjZM8k0AkhC4bLR5YAo
uRUShZ0JHWH3ZNhWmEMOgZKKYbFfBbHSDfP5C6+MEaV7KTcejzvHt6caLA4+VoIHMqJWA/USYwp6
sbspxMKqNJRZZzAeQ9BzFYrR3NzfQAwYY5nPKXdP87V06G+iN+YYOeJrPd8Cl0ZYGXBrmshAetRI
fP+AmWfKOejO5QFQQefxSLQsGt9Z4MDhRATv74b7fkxztTISvvsPoRpLfYPThO+0zvMUpWtevjSQ
NetIWw42PQfGMSiedj4D4V8wKEa5eSY3DjdvsVQWVXoKrxgDT3IB7q0uci70EI2JCwTuSkW71Q34
fxB0tizwotg7zI7iJ29kSJD6gkvN44aDfUgI2OfIpn9ajf5eSLGLBFF2ko6AB7jPkyanyo28WE9I
k5GMiR74rd5/6R6iTudF5Y7DTPfO3KN7r0qi82Nil6AHYGx2nsdC2TtzRAd4+OxdM+5evhq9EKMU
TEHAW4ObWKPAcbQGVfzXYpVmWzmPp9E20SOTDyBAwGq9ld3BpwiRj2tYUWNGnpF+rqgSybsGfRHO
KsjZF+wdMOktAb4IbAwwzZ/EK7ECUS43BUrjrteKMmDU6TPDKA7IZqTBcbVME6s9420ZTKtZ9BU0
JUMd+OaiMDRDn0PKxK3E6VuvuERwnWjJf+rovYxv/FsT1QIfkKR8u+HwFeZqtFcDlhw1f8ynrfEo
8k+zSuFbTjgwEPi+Gf+NNKnBmSSETIhcyEQLYiDdTgSdtIIuaNkvqBoH+oOB+M0R9tKKxV9uI+DN
P6AZE3jBzZj/VgyuQaX07x4b21v+zRWlNhd65wWgeZgfIHFCtCysuRGakMhI0p3ilfat5hh8ARIC
WNcmEmSkhXaYr9aObPGThaCkGMv21sAqOMfuuzwVMjQHWN2j0aZdjyIqiVpfNSuJwLI8nm3y7Mmm
KOAlShIJ1SqI/kvoKwgmePKu3H1gJxroC+KXpBA9GifUUSBbS7/JTpa6rG8vH/pgRKU6ZaVhiiMi
EUma95454+ib8FavySa/VKFPbPxu2FM5vReoBk+XeXrqJzLt/lMAGSBLFl4llzAnM9QtcGH/QOrp
OBBnw5AcKS9Anwdcx0UbYRXrSGFmg55hgpgk3kEFGMrVUeLZ3QgIaU+ffY84lYt5oiNUHJHw4dqL
pgK+dDfZu+720YuKDwu1n/Y/1r/agQfMSmPTdwQFNJrg4OVlRWIrEAj3xMwf+KB/3OOH0vmIvJaf
niB4f9y3Es0ou36K2oF/QyJjcW18qXN0chUtmjE466gFft8KWj5QRg3kvr7M2cVHMVx7HIKtv9gg
jWYlhKWG2n96WbYJO1kshdv2hDIsdkVTo905in5Dw9wkYZ0+fWD7agEFCj0fYwFl73G2ivghnoq1
+EqWh3osb9AxJqsoynjMIQACV7uo/SqDJQOI2qvg4rZvUEGWfg+AoOSlDuZlfIWCRzeD3Oygv6oS
S3rshLl1zooEq+RoVEADN0s7/V9AO4QL8JwHuFMLqYGvsu2h/eoDAX9zwUhFAIqFupAIIAGemHLj
pkz+sTHUJqDZ8GtwCPm/XIP1sQ0Y32i9RRDgaO31WDInvCNwCjl92tI7EDqASyFAGj0b2TbRyrWg
H+E2jREnsbBonu8Lf+57HnbyzET4XwGm+wQFLJmoYr63mHKVEBuaQrzyO5ncsgP425DvCLs+GcXY
FOlmEAD3S+frc1cyYzTS9uS6RSqqpXE7J1EppRghsv8DeklxzAG9RW/z0ERd9Dnq81VMuuPpJBOo
M5XJ07iqRL9N/p67dHsHiq9WBxayk1c9qJE6y2q8lgyiMeaoOCRhOugKBAyDUUjIkglmbqYVEdEv
C0S/wrNtIe3NWtq49Ja7eCm2eDDxzb0VoQcKU7jQUCzv0YSaMYlc1f3evYQ2L449MnK02P5EZgRt
5m+1UkMcfKFh+X+fY6YQZaTvBbuBwgbe2SUUls0u3w9b0QZLFr/Rc3jpOo7jm0/0WjVCmkowC/ZN
kQGQMZVY53914S7cWQkfeXyzmUpc5Nhh+4p2bDJihrMK6gUeWmLRX7UYnDxhL0a63qQWr9Z1X3sj
IRQEcBlmbziXXdzNmAU726UwURbsDtgEStfwaMNhgTFHxq5w49OEY96nIQprrxKNe1aEdAhN20Cu
cmh8pwwSVFBotb1HlFftvbIzxh2kofMw7JqdsFvaZlri7pIx/9LmkIzvbO7NkYLlguqMcTL4/9rT
R9EHgObm3l7nxF3iT5JUS+wQAK5dMmhwCI62Kbqb1KAHubxQLwp2U7XG7pw+wqQxVal71LoLIerb
3jg8pa3Sxqvc7I8/vnFCBvDJxkMQ4ovCN0BgbhID7u9TzXkjl9BgcXCP/lvNKHG64qIpPTyaoSOq
LKVsTxkwoE+JgcSn4ed7mPMgo6fEK6RVrz0B/0oKeIIriiNWSC13ZjO8fJgL93s2Q+maYvvf4ADv
maMXFg0b9x+3hsHBa/xdDI6zHf4TSlEv+wng+1QNU0oqXrdWBDEtESZwLodN5S9XdQxwKU6HJlq1
apDwv9f3bO0EUd5wwUNEezNZG7EMG7GKAasuH+zNqLaoU3w1aRcYuCu7tfYnwWrY5Mu8VIWnlC0b
qbUk09rhsAaFBse2tzuTDLOskSS5aEHVA0j9f8gPiMmE632EMltxXhTgpiTKAdXbUKo+NZCvrPM2
XBFkuE8ryLQ7j9409uUNMLZcQrlCgkmFDrqbVsiY4EGGeh1u4kZ42sTKNJ9wsXeapOE2dYK1ZszK
tjVO6pC68dMNsgYERZToKHytPkaYwGQZutp8HFlG33AW6+U01NBHQUOWRYxyanYuEzaoFmZSs3JP
sL/zc+O/d6bP1LEm6fYzRmVNE6PBfj3ia/r+Ka3jVzVK+HDKoEyM3ULjQLjZfF+HX/4ZUglAksLz
fc7sW29lnU+57ObBJKo9qcYj5vAAuX8iCj45QdUDp4nrpJoMXnrfz6kXlzZkElpne1Ig2vCoppW1
BmJDmZ6zTWnflIHu0SGunb1/n7f9wuz/fEafzw6K1IcdzXyE5bA6q6Y2T/ClPfsYhfBl+ecPKAei
/0P/jHckd9+6FJePWdWW08UWCvLpXJOrezkjh6idPKwdA1aHugOWYmZqy/K60ZUaZXLy7JjaA/su
hWuBmqLyivWURoND5JaGo2XhCe0HGEBCXOOKBoZuX2mswOP77Hte2NId8ZRV7SvFKxEGZZmlkaOc
joPP7aZcjIcDGkDrrUZayvnogtkULooFmNY2x6LCeq7nEl0gHfRvN4OoVZEZ0nN106Eb9evW/iN1
yXOJZS85sY3qv9cBObaa1jx7BcoaLxDP0jKE2POpsaYfhsEYGR/yAHdm85tiwKL3yDQlKB02cErf
JB9yieWsVXTmcdNkA6AUuifJy+r0fP3f1/mKlPpP3tYUx3K3nBWQWS5pGOXTeZNUnp1AWwCU4vsb
QZG4Ff23fp+bF7Atpp7kFBUFi87wiTW6d3SArt+VyzDdGVTsZmFc3Wox1vP4FwlTtUiZEM/gtCfC
s+crxL2rjbfwSNJBzQPuDUrcvBcJFk0P80GMyUAESu9sSiwLBl2OvqGkNy+/tyXD9v/d8Py68QLl
x2p8G/45ODylnBM5R3I5sXVCqA4oYt1fPkZeZuQv6ACu+AwuPHkJkZTt++q+bztdz3JZK2/7SVdN
RsJPLPctrNfYCp8ScVCdrZyRaAhRcqMVLwwKWCnu/KSG7VFQ0KD8azRYqRyaDSAyE6yZzBkxSioX
/fZ0mEX40/0EiOkIXSL5Bbf0bkv4YVOQEv9tRU7EQ99MvSU8JhtGg0xtzXuf4HMP4/nUymsTjIBz
Iqw+KCIEWTnxZ/WsM0o1FsUcDTXpkHEg3l8ek88jyyuMkhC3QolR//iLKBFg8PbDXstoY6KebA3N
RdUp0b5MoXfwlZKGcCr0AyoqtO8v4xi8UW727SNvPLYg/Wowuxg+eTak45ecOWuB2urEMgGlVO+7
qE7oP1qIUEUp+oPyjCra1etpL3jgbZdrXKRD4dUztqgrj2HN1YFvVcgye8fxvS9MfRunoeNsGMNL
KbVbYL6sLa7arrpsP0N/nQRSiV4P1wFP5lget11/fmIumnor4MSekLneRQMdfVJfoj5Hg3OGkenJ
wKXV3ZIS77dL5I3J/CAYs2iO3TnqO7ZdUZ6dLcdJRbF2yLQvtPTgYx5lRy5U0NkU3Gpsu7USRAHE
JavW+0DUnjZrSOMPRBQBPt8Njv+VIlrh2c18dFqzYdzEPVsYZUjmDN+WsBpjX9otdcmT3ArzAZ22
WIN0bRT8+cYX4ZQPlXh9lrmrovgMMzL41IwiDfGy/doTOZ6n9dPJg7SlZg1nONXzmWokkC3SEuQO
Kbc0ACzALhXETDrdji09MW2njSe5tvEX12jOenbr9nbEEBm+xdx7T5e4RMi9yGQxW6ikoWlhG4xm
NXUoRERwP0ZrwFcI938iHnaLk67hTTTPmaPnd8ckfK5FJoVSWrarpH91THYEPTzwhZh28DyPoTy0
lbW5XMNX0jVtaGasViFNPMeSX7J1fCuCybG1pFOQxwdJaqL+FmZL5Yo5zFZBIlPYl9fP8dukK31x
PuqEgqAREj+QD4g22HOpObr6mFbrFRChJW3CYHSShzSvY3jSSTqBD8UQOE7ZZsoWxzbLNl4qyv1b
HT2ZyfphZKGCNarA9YQmN11w54WvGirGN7OSHgjhFh3dNv3Xm8demXLVWPgVPNql/6PWRrQMM//U
WP2hWiMxph2rQMRXbOhT0kiet2FQBTdmDb+ttpGOww7C8HV/wRxqv6fNJksL1mX274ucxQb53zLC
cUNBApFNrhn6PBVkD4sJG4Nb+6KQLjrAHqgY6JQEmcka0BL0AU2XGx83V9n6bhfhi8Kk/1axPbHi
ZBjbR5kJEsX77G8Z95r4MbN3xWqc1be18FIcAova3exVqWOTk0AhZKohZdCtViQam9JpdZh9cXe6
Y0DT9J+/H+Y1LwzfZFws6EwcVpqPtWRaxohhLb7Zm/K7YLkEgkIklF5Au549VpDY5X/F6HSgA+lU
c/AXBKMpj0th+jqkZnRlDPr0/pR7fHoz0bkRgxoUmABqbX5ovv1Y/Y6VvBGlyxABcwDYgW0IS/6d
Vteb2ncIpJifzIPOuyDG+Zdyf9neCpnXBkvfWN/eQYBhehbvsGTEE7JeIub/o7i7Xy3Q9WRw0+pD
/OutjT4j40zGpRbwGqPPWag1nWbFqivMDTVaeCQP7yA78hc8Me2vvNDn/Tdcp61oKQHQAgRbVmkT
ajySgSFUt3ZkOxejsVfiUxD4sPDRT6Ov8Sh5vzXsGlP/Bq9vpRI5ONSHqhugu4qad1ZKyOQMQiuj
eiwLf410g97MhcP6WqaGco/3AenxvqyWSR+C53wF9hVBaN3zAZJ1Rv8S0DYDKL6KSUgfJqI767sp
KcX+MrqAPsEMcPXRIVWM+58LNEnGMuQwc9VelNUAy3YMpUSXV7dhh0wNvgFSj52MhRcO/BG+xsA0
sxwV2kvWcTtVEu3bk4ojlw+g7YiorQjotPG1t1JZojYnCjhWSxFelnlMYZUc4DZve/L8KUs9d9VS
IOXQP1SSpaGRLwMvY/KCuWeSSBQvHTQUaslLhzbt5srLNxk1PUANpHbB2GVxFaODSPALd6btA0A0
B8paqJtIpblHI/mm2+VjdpZvQ+zfbj3yf8GUgqCli+jdV1thmTous6TmZq1iKh4rIx4kaiiazxJp
0PkzKWPlONExqiWJaa2uwzIkIP+shN8mE9Ixk38TiksmRXftBdjn+PVb0iOLVlu8b9oX2BtAFAw1
//Ng+CYHyzF4WkbEWrcyunO+dNPvqchXm/MKrkGc7ZrAfpfMY4TcUeTaXcfurfErm/3vdJ/6jsua
d6mdnsTshTJ00oKw7u1qmUhKEH6FWjHVqrOvH8dx1Z/82Ls7aqEeKAITZKHKZiQFnyM0u7LqPJC+
p1qZq+qqYkVx1btcpS/008RlRzWLskymeOXd8Gz9QBoTUJK9+ilu8+lnl3V0QlJ0xWLlz4AUqcii
8HxpLZqC9vxrPD68JoBTPaOaldJESWoZLgK+hJ0WwP1F+n+GJRkfrosA78o2CsRoHfau8m9/7nFo
iozzpmBu3kzLSSADOvDUzlpoBAwxrhUnoVB1UMxEFBHqsgCuHy/ugiFbj5GDU7lnLJKcPh6n3s8e
Mtrh3V09LeQjrOXEVWbnsJQDtoRXbZMS/Bz83W3s5FVGrIrT+njC9tgfSjQ7qxkFyOoFOPnofIOV
pYPypAuEMnEMKUmI42ra1n5MnYjyzABA1J3TNe2fRK3zUolPFepzNOgUh7lBucP145WQNhQIoL1y
VAMVZPGde8Fa1X9rWdk3WgPaxDqLM+eMOtJC1t0gTHFZSxtMjzCzBb0yeU+Jkt3ly2BJSNcXlkQN
3guGWeqizL6TLh4HtQHdzqO8YO+kqHo45zF+Kg02aFNR/IPiMGrwfwbnpTVGvUGe+FPD624/iq7V
rfX44biDT4AW6FwIItN3yKpVKKmt6kCfsKcFdfTtZ6RGA/K4/t167KhvWvRFZecm5stLn4NPlXGD
yQxyn9u/duFrbH3rB+7UHPF+9RxwBQxfw0GFbyS1JjKcaDBW7P0ABSTgcWnCIBL72an6+5QVMjzy
xfXpLO7ITn1fy/GwFge+CdifOPqpp8swuVbIezQ/kMnfM4WX3Mw51MWZm1tqaJLOPlNpfhKeusSB
8Vu7OKaYn9pYjsc4XwPYQA8alOTC1G27f4JHbcfO4FiyzB3oQ3HgIH+HiA7zf9gJKIyl5v0nZIk+
SUPLCpMf/D5FCDNm5K5ObJjexqt9CqLK+Ghbjvj5XAm/Kx6I9FD3kdA82tKbd8p8lzKKVynwEpYX
8mNQU6pdS+P5afKIONZga/PnNnoo85iVop+X6xi3Q/9dSwQq7HNWCxQJDUuglQYOCc7FsO6PXLgh
sEMyuHO57vtOzVY/24Xtc3nJ7Dsw1chyTVIIzbBFcZfGBceC+1X0ZNIOOQTqmwOD3U4wGniSsPoN
d/48aFMJJgwVE91EF282LwjZ7V7PiqH8KA/kCjfdHnij+vYZAB2M66rCXxnrwPe7xgOuTzPB26C6
oylcgFId1VXJtjTtM4vjXWkKiZTHMozGUA+wjCTrmCqp0cqsQME9u7BP1h4xGS9xW6r0zysxXfWa
MplHOfenqIc+JK88FyjP5J2gOO661VjMztvx8/3z6zKvaahzGIvWUTC9LwEPGFl0gdy1EHmUyeVu
Ax/7k1Px0j87zXjtHhufh9dT4mwiQwMJjYelq9uR6B24guzVfm20WN1j3k3TrTlDUC+NYoG5qkO+
FcoB886e7SM8zQHS2lqlloCCC31XVQ3eIvc5DEKQzo9GpaEdrAZROOLdvGsxT//Kx9kfPKfIrGQB
VGLNrDUVTcD4YEcUxD8DybX5dLG4gaRTUQ4q2TpLv97NqxsyMeYqPL94t21IfTBBvENixmeMhdPR
aUpkttSB+2loVXkdLHIYI/dmiNaNqYP1VHkPPuJniEJlK1iEKc6JFID34r9EzeE01+bQ7eQRR6K4
QqUldqWJjyBIPcC90At6H62yXnguTljZSe6kF8mSF0NpYQAxuQWNHOmV3arNJgJ4tlmuR0oO+GXi
d9/PcV69gnpBTRNSWnUXx50fZ9uxeMVFT6hdLHJDvyUzWTLfXsMqeX9TFzL0JKQgqLSPkQf+CX9S
KCOetkSfK7Aih9wnXt2NmDPMeo/I+k2Ytg0TZAcK08r7QDOMBhR5BDjl/7T0UC5LmMImNXlzyzyj
nA9Do/IvZHS6AJ9XjFRSyFvxag8sdI5rOn4ipNsKTJRHIA4sih31LhNWoYsPL0bIrUCUycFcbq6z
qIUfWClBfW4Du5bvianpEtmk24X1GeJWsfHvOdVEQtHrEMcczlCIxhNBN1NWk5poL0Kv59Zr35ik
0kDpRzHWcUSy0AIETvIZ8YsmlaTyP0tB0tuuMMOw48DxkpQVDYJ/RjneLaPAmKAKWVOkMaqOkwiG
y+4TUKTCgAhKqzzZKWc3Ofh7Vt09y97UHIlTFzbYXPZmyn3RgBFGBnUkrm1B8xJGOJFFuEvpwZM/
7y7yIjTSSK5VAN6vE7b+Xk+KNqswNNQnoTVDuO5EbHSviTw6vqHaGohqy26Ire1LXrolwn2YCL/R
pTPsF30KNCgampJ90BfbGop2rFRW7b9yIaHrqbrUDSM9Jn7K9owAWxJJ9Q19O6sT8xH4DmtLPqF9
NwNYpKuWuxvCwDGz0Vp64JEfReIwLlMCoMJX60b81FL4p4EIiZrwFN75Y7gfloE7MALMzu5mpMiW
hbdjK2Cs/pA0XI1hW2bBhVFV50NMuP8T3Vmms8XnKpODzFfcrSXk63rxuFTS7g7W+SFPbZL94Okl
iNe59W7UzFS2N7dXh75Em2Ml55yyStrHAqTJtnx8VzNFOHvfmSel12fYMtKS8ow2sdm62goolA1G
lFXIDJzq/0YhpBwYFS0p47uty/iOKHZdoILS9x+f5Or+vssioLSBrc3/KRot6+b2AD6ZJtQjt4pv
FBTgzHnTtlBZt5/jxLAfsSW9a19ZCzU+ajiHhE9aCHvIr71Bmj8bvIIPxSXF7NdvXt9AFCpwajXt
ixAYF9WbRBUG+4+3cpdyTYmhdgILO9SUFWrjhTNpyS4dzAXnuJo4rZKu/LABsjLXQ/PA2SPQoThg
dR4f2mu0Ij7MZbnaO8q9sE/vhDJG9jw/VbyJpNb/XlAz4q4E/IfY11qLEQMhvX4CZ+q1quX36MvN
TGBMBvBhG3bWbmVI0Z/qvu4XnxjLIfhbhB48Xg8nbLhPA4nyGjNwDzI05ox/pwm5vuKxMXyVusl2
I623M6augA8ooWS+32HGxqky2/wWQmcXIWBB3+EtJddAdOgWhuoPO2UfolfSCV8Yx8gweHVT1t8l
5EKD5YAexCJWbcGrxlKMsJsnFhWtaTaNtHs2ZqBURLb/JHpF0xz2Xfc7Kw5U78S0wzXx0vYcJuNG
1Mmo1amUdizO8j0Lkk1UXQDREQuenZzf6TBG1qPrwkEvTZxfUliwHQjx1u3vuFktJQMnorlyu9J0
2cmkCWGEAG/6ezMyENBFHG1Wm/vqCuRg0ClXByEMt+jjx7n4Cjvx/QgZ13D5BrCwS2iA5/9aolvl
iKdfjPlhH8SfkFPMWVuw/uI47wbDS2768VsdJrOdEDlzrZ89rfLf7a2afHl6U7Tdmt4wacfjDXN6
jxp0nNau5y2fi4yse4SVWjd6J918JHMqrwZTG1tQdGuXY5L6Q8yiCTgCygt7EZYMOsyH2mRU6UpO
EB07WN3AzWn85GoPLXgHRUcx62O09C6ajyEj/pt+6X2vYiaAaWaw9fwTfL2yrBnk+dNCUHeoDvaH
08+PHL5Ni1TvLW+QjIOuRBHdzxRqiGcrDBoE5nTh9foF72R7yS/xoSIVp/dDffmifQK4k96FbC/u
hGB/X5AsLBi18CCb49G4Y+rae4t46mBU81y3okDQP/Lb1CH7ODVF4Vzg+W/VBEtlQbhFmD1Vs5Lm
nsG9TMIZRgqQr0ZCF/oCSWmR9wAdnBjfjvUyyO2vD0cu/YBN24ZwV+2ZUKevenqQ3fEUx4E78H1+
MIf71V+6hirizTVnfax1k+11z5APkJXl6/8DZGD0qcPLY3Vi01Mw4Chc/J1v2oYBIXCkvoqiR8fB
E0KyOoAsDWV/25drGQeoTXAUcyJXUtJv/0l6h8sjwaDoOqoDcyWYRuYo62xi/qY4lX0wQz4TgptR
/wPxpR7pOmMYLH5P2GKp1pEqrgesbxbWpisRbIq5lsl7c3KmooQNvNrAKieaLgDnMn3+CUHGogHp
ZyBBchg5TA6+k7O6U0KtbvGP7pgEXYs5sxlTkb5AWC2HO3G9y1asDIOZk2L1XqbA0sQ3XDSq40ka
JHWgojIbGXBPqwHTvqx1fiIUtzK/gGgHT2ICsiRWY77myHUJzTQUtfwB3xW/w9eNVZVXqvlYRT4w
m432TuAdFsxW7cEU2gUUTSrh+VzIrbsVXdHblkkUS/7uOvvuGZNn9J2krFiEltoIzCRSdTckJiiR
cwwK6aNOqOtxkYhzS8nWCh5oH8g2ZAe+T9HHGRjqPnzh67vbqW/V/2N99UE8/nSGpqz3PLParMgX
JBxcMp1yg2q2zgx38hRgth9kAy5T5tV38Uc7ugin7qS9rkfARzWT3Xt2ghmI4nOnwpkeADT9Sow5
qidf028ICnfAN/zLtqd8weQeTp/jT/iriieGq335SYebrUC9KHBEgm97Jpg3YtKV1d4fK9uFIlJI
0aIehuF6b+oY2IfvRxL53fVV3K85zyDOwlVt1+iF/TD/yM/uKngnBbOyQIK3yRvlveXCcG9/FdIv
2mZVK5Qr+RVP57Z17qyP79a0feyEEMafGZWTOcvNQ7c4Qyozi3u2pcjAiVGoL9Utdn3V+OnHgnZX
1yRSugZKFa/34emKKhzvzvFj49liqX62AftGB5chbKEcuCBzl0YeRK054rXjK2k8ujHMpuVPZo8+
P92U5IysEzSVlLe4XpYWcdlIPOv8c34g6Y/n0Ks5Q8qoqm429uaStZqDRqEpNHn22hfgiKdcS8Xb
oCdFDzVKUH49ISfA2AuAUHDzsAeNll/q2LT8DITpfg7CQ2eDBWyBvb3wHsfBzj8zySVnQ9SafDlc
tIvYjwLLF73HBUfFkxfAzkjhM9yhHt43DC59lC56MObpi2IZlSsSCiJ0SlZP865Il5fRekzmHpaK
gUQX2xZeYPDLKvv3QVafl60EoirwjNZgyu/8RTUw1qlXbATKiRw8NEaYF4hbibEizFO7rrFfaIEv
LbuMKaJWAwZ3oBbeiNTbEOVoPGPMuX2Osc9aIejXIApQMT9A5wNW3IBcaXS5SMN/b63WAMxd5wBX
ksBAax8kiI7OFZZzFj/ZeTQ3evqeru4Jop740r96jUZwPTpSqTsbBTHMHDhhGBxlzD5fMBnn1Yix
fEyCyS6m2P4lVauQor2wZZ9Y7N+k2UqtAQ9gMZHLO6HB521f46zOMI2AUXWOw8tHCAC+O3oKgSAd
XSujyceuQIZnrAq4cEXMDlvBBONoc+Yf5wel8OHaU1rv7uyIb5ofo+MLwQDAvFUhLjFThKJ9wyIW
frHpo1onT4A8rNzdY7N7lkWDj7Vp0r82txW1bGIL6atJkxVZUeLce1z0KTG7QYs3MfEwaZs4IgWf
QnushkvnfPTdmTVU/8fFclpnxKRq3KPo80Sp0K2kobNMaOCAIqDNTngpvHutaoTRK38OwfgEv7pK
SZ1wTxRmfOvv+OJ6h3+YLxzzIvxIkSQYad2dFn2CIM6Y+UAoavm4E4py1yTDrC55/f7w5W35N8/U
BrmE+8BOMVgSXmwhWK/utskbQRc0mfawjXAgfsg21wtY64XBuSS50SeF3iZ/pB/Z9cSPcvs/KRNJ
o2/4wJUXUEUYIzd6+KaDBJU9p8Hfkh2S7vwf+3rTUKpY1WSbX6xGcSWZMKAcXpJ4niI4N/W8sDRw
KyrCMkhgJDitipL+qO7qwdfEDxZXKtyT92bYumTTbtINhKznLgnCP/vhA5ojgMHchMr7OtVtkgWs
GButhZgBABuPb6evIFjEhQnZUM3ho+fYiYKR1huKhAFFc72TL5k8gwB1NkQY9g0UeDDWb2/PAGKH
Yn4J1ZWLX1/47CvIG+Mnz5DdVRALlhJ0bopJEhi0nLtgwyzLSbZ8UL1/ckQNfSdweujbihQFvA+Z
w3utSNXRH5qA+ue43H++3OtiOdBm4WGFxLU1oT2MRTmcK5GuNBUc1vRkdWHK6WL6FmZlpzvxFk0A
ckgwfypanlKzLmJzS9qm3S2XbAfkdtuzsisyMigILXthzf9HVpt3nfwXL9GXCh2aGPyN4ymfe7KO
hukt+8Z2PhrgSnLX86EU+oC+flyiexaQEZSO5EbADXWyCmTRNA0G6oM7dETfk4t3cvl6m9XZit1+
+4vm/G21Gmo1+vh/aWUBub7HNsyRAPztRZYJAyyRi49JjYwVJRB8wiyHCDFlq514WJ2pM8MkFz+A
jeZsO4yvmPrLtG2XQdfLuFpp0toGiXyLm5NX9Y9Nhe+1VhF71CjH03sDj552hp7a/U64UivNPbUC
zmO1TZH8/bp0ByB3qA8jGAWE33lt/qLbM0hs2Zn6vxDz02wTUeYff1xOghYKr6qZwYz9+xQKBNTA
BzAYBL34esiYpps8m0noIbUlZUGS5W0aIEKOyFAYHlzZ/HrGK0ds9I5KYfP7H2a/hC1fnIpTVuPi
EMapmCm6Wkv5qI9L524liD/PLBNKwinTb2iUkAW0EtuIDeW1Hzipumne4eWLBdtxI6qohVGwyNnD
ol1NU4Yaj2yTa+E0+Fuc/+RcoZPaRsgpCk+XOHhLVRswApCRDKgcD8bZQok6ycQu9tnKitvUO8DE
7n9dmDOTT8sfnivWPGQj+gWinXGkIPYPQvCQD3VdDIcjEG8Kc8eDI9Kye9n4wuZ3EiK0F/LkKU+a
+s2U64F2QTA4Aaq5VqH663eSjBdAyASXgFtD1gUw28CYWM+IYo9ZdZMJCUf+JWCr4WbWASEjfkp7
HJ4OvJTg2hqnm5e1D6seCVTK7NTkAb4ZP1EgPQrmFd/D2zmpTybhQiT0K4RqVItWrf/9MiR3uaJ3
lY9I9na4NfdR8XrTctSH4gX0dc5W4Bhf7HDFkeGS+4w8I089AUT8F10tgtgaOItud8cFgd7LXbBT
ch5zZeVK1O2HE3khySLK/KmX6Krfh3PY7PZxSzl4mR7n3VYSXlH/d6hOnjN46IemAyVT+T2wiYMi
Lt2NLncpiICkutiUMnMHMVjYkT7HukZqy1mNRCe2f7K1rlCVDLW4UZbNMhVa/f77yXcg7SCKHAwe
2PMUJXvUuKdifLUvzG/kyNR3ATeC8p/sn0EgBqOAyeR9LVMI638AAZhcHzGtd1DslPWTeXy5T/vj
IjUxe6hSfFbDeuGWmAeukQmWI9T2met/BgPmdV5qx+VW9NxxQEc8Pb2L+7zniSYJhTLH2c/S8Fyn
r66MD0etNgy1wvU2BjK4q+GxW2ftSd9jdzTT1CAHCc/5GSMf4G0qzpbQIc2whcaNQxvoY7D1KPc3
b4yDpGbk9fzupWXS9oEPwJsW9SQx8XYtBTZJ6Ks/hjtIgzdxrDC3o4ucQxKyi8LYc48mg6P4liGJ
Whqakz1whDT1Qo24Nlj91suc9NU80VCdPCoUG6w/XwBgma0tbX34S5DeciRL3wbZ0TkoxvDnWc2O
fAXjLzXdB1Jf9QmZ3cD6bgrgRenwsf+Jr3tkFHU8cWdP7QVGB1c576mBo5FtOeqBVE31fB0GGshk
/a3sCikaCWK1I4qMy06r+RBVBXxGC4mStMsn32n/+3kb5T/pFi3HJb8LRHsssDNclMlYJA8qAqD5
PnPdayT+WddHyLN1DfOsVAgUT8m4Gh1RD8nMswPwrnlr1UdXbPO+ipumcfTO9gmmJhb5t6l6Kkc1
zSRmA4G7pxrz7LOWWigZcKlaPFE5XBc74dqbP1rQbipz67YRe71MBuYQ1itT3eUfGxCtXACrRf4h
lhGsEQnDCoeijF6NcV5Ty6Gt/jyWTiCXGBFaNzv86Eb0m66m9fcGF2kccmKG1PBzWu1lf6T9WZKz
/9dRrvJcYo+OUrQGNMaihyiGsSmPHkAQ+3wpm1HKfk+O852rvUPWapkHGY148aXF3Peg1IIhLtg7
3UETAYDYvoZmdNWgTikfMsNKIRgthuV1B6jO8Fgrgn5sX6dkEgiWBTSiLqZL6O3gesRi2TQjIoLz
ADMo7+D9YWSwhi6TDMiBtfR+ov/dYsG0EWqLtICoum6FziPLXi9j47zW+JTHTNp0mRp31vR3lzQn
CwKofDCL8oUgnYkqaKQOrOj04x6s9/mXm5Y9gCuqh+j7mbt0bHSeTyUl6fscrDcCVpRiiyi7kH9G
CqhuAFCRFF6jmehLSfvzAObljuki5sdB4ldjEE9xZmuwtPMhWgjcVoFWReVX7OtirYuzNpo0dT4i
4M15axWxuGo7nxMNkONJScTqw+3mDb61Q+gW92Wijks7fLSygfypODvU5mss+QzR27nNG91lvnkY
sMV4BL0txhsS6r+zvOUUB6lYo6MAjRm8nnj/5O/71en3jCzfhjD3al0lCnJertkXcCD4R/SdQgko
9XaUPKBiP8Zm/VsHjQo0xVGYQQo+ZmMwMqA294aBc6YjkH/V0oW8ioGD2XlofdQA8fUzi3rPrvGS
XPUjMrNm0l8S5tTpxHdLjFSAvtd+zHtIpRM+Q1x8IRmAbTTr5kEYF5iEkdb8+NajAINwSc7z3mc0
IUMam2XfhYzsSoGw49dZwwFLonHJNNydWTfzfcx+044bWKuggBcG6IKT15yOXtGflUR9gU4XPiaH
OaoOukxPgmjjjcVaTVBcX1ScRbtKVKWV/7XWZ6FvWVF8cX1f6rmWfGY7tYqzxaovvT1cu05VlWKu
AF2Q9BFyYe7c+QilbYMzRwqjVjIKrzXAod+sA6KAoLKbpWSt9jvYeF1lSWqTGhcQV+KbQJcPIAE5
OpZIf1wNZ3dort3sGud5mtebBQBxEaLx7JjjnoDRL/AHfPp9FC1gy+LZ6tmUpWBcZjpBMkthvosY
wfJswtUlhv29eAfYRrmwXEewQNOB2KHwutELScRLJvsTTyySPlhMM1kUvaVH3mRkpz2AQat3JUH8
pc5BI25TSFthlgGXgLhKzMTbgMbLMX2g0geHRm08ADQKMc9nAiUww5+4qqgSvDHGnGI/pZnfKY88
o+Lb93J85zboJY3T0Ep7cOH0YPf1VtmxdTwwwXIGEwvgZMe6WeDs+x/+qkgPdBmpen5vdhFU8ZJE
NCezavxx1pksGbj1gvgBtv/P3ehn/OCLEuFOMb9NCwTEGAVXRLzyKsoPXveCgXJ+oYj5ejF0MCVZ
c2RYqIlelXqted6Q4w451MwXKWIJ+YInqKID0fUNznXzEyRwoT+nB6EmqSyCP+YqIOMbZcnXP8pp
Kj9fwDZYo1BqQaYwf4kaBCjNEDfj9N3uijtuhrQDdcm5esRJpzYA/0m+NQKmHjmAoH3U1icFH8sq
WBJ9KzjSiHAZuSCCgmW7MZetogGBLjDcTOAqgUDtaMsUpSP1QETp8P9LPufzshzImwwJ2MdexrbH
ZmRq8eqienZg4MU40Zv3g4EwE/2S+Ie8/jhgLCmZsrITTFbA+QVgIkur/gB2OpF5IAQ20FooNs9C
By/TQ15MXfcTwiyxmm2EDIHqPTnYusE+K98CqZJ2ICKCaOU4VoTN3TxUNJ1iTPn7iQxVmxcFPGJo
hy6daqHMewYAHQimdM1O0xcXoh5b0bA3XbSRU9cisoBeWXdch4od2i5zi7B8G2BbOUV1W7gxJ7RZ
veOoqXpSK54LrKcpT/Df/cg/Ab2qem8guCjSO125eP5REOq7vZ/7IR1MYjKmhl9bUzwaRo2Kx8m1
Y7CF/DL04WEN5jbutEMuc7rfpca7k7MDlAXis1Js5dh8Mlpca1V1he8IGhqhKLhknHFCPoDRTJWw
XdDFhpjD42+LlaoRgLk48vpfpvVbkAqF7zNuChv0314hTFlu8ZvFItdF7escHWw1Zu/HY1x2UEFf
WG+5YAsdqfqlr2wk4EieRfVQpRB66192tnnwC03iWkF7ghczxR+at2zqFc7Zwcc47cQCArBWxL8A
j/hAQX381nCGvGFYfDV2qwcnjhVs3IaNL/WHuF0wNl6KJeM6Ps7G8Vr1F1EP4BP73mlMY+lieGGq
GNAntcQPFmK+40FCDRTVA69QeGoQE8S4vQqrnRZi/omWR4CDEHuAVN8GfIP3u0zjn2+Gy2hPACBK
smOnSYRIfLwc10r6ObV3GptBSKaB/grA8OJOVwdVkQ0PGFBZVzWEGJ4V9nSOtMitB5BjIKAD7Lj0
VTDYYhafLawPXnp+rkIputgDfFG7kDoA314rROWJRgu7yQwBlrNdG5QKKmaaiyM09CXkJNN8V7+X
UOD+xwVKF+5UbomUlkPopWbPOcuGyoj/vNW1XoL0fkU9DCaw1cYG3nf02T9k5DPXqfLtB6JW6dOS
+samiPmRB7kVb8XdLdUdcxO8XMoiO5mC1SfzVi9DtatRu4+wK50SRKJeqB5Wq6r/C//nihTpmVzO
O7Qr4QUWui4nDPt5onO5KpI0b68kbClkFoXyXHRviaj62goEdInC5jViaL8B2S9zrmV1eD/Vk6Bs
un+syGXEChHbkp72ybbTCJcvmp0KjY54jQaH6dKOrAPh93TCz/zX1vzt7IExULil+efTdjaKgymv
+QGOFs2hKZif2hO9HfOnXca+yOW6EQ/m9CNyUuEQstafSU4qX2k6qXknJX5GFEWZQU8fKhh5NtdI
b0wV+XgPS9S6su0dE+IrvwsPAKOKDbj2AHgx/BNjbp050bvE/955o2u7hKvgp/tzIH3j08D5o9ke
zVG4fy4ri2b9rXeHebE2EaT0/HTgYqumL1w0gdfXaKiG2QScTZ855xchBi1Lf1hI8jBOrdYZrXDF
qGkAy+mwn4m1VuBqjrahMG4qCGZ9OKfJ8W7QplyD75FYMi1PmSfzgYY0irPlwNpQFWKSZZYyV5ua
iXIm1drHnWC7hScb5Gg9FJt7EThXE6nB79LWyMqbAwqsdMu78Og6E2TeQ4s2kPVvxIgN74c1jZsR
lVChG8oEKe+WMTChusbXtuYeJ78Q44B3I5wp1DNOZJvL8YHdzQNAOQ+V/pDAdI5gJ9FuDBrbGxwu
kIruIJ+G+BoSm2N60NPndgRLrzIt5ZB4XgAn3c09gEkTcJ4dCsz8GMiJyOKUQHf7s+XMIoIV6mQy
WO/QEob9frsy6THzRso42KVj9VjnlJTJnj+6XFPbtjHbBaZW6BYbFI1PXPQhIZKZaRDFxu5cFMIa
NDHnKUT77et+Z1VuTsyIIOm5h/3wIH3Ik/nl6Yy7DVNHCfLCmImQhUE4glbDxOK3eCieSxTBG4UT
exJnn56BWTaSs5BM4BjvV0OWsqbYAY8rfdFpM6ZrXaPwYtRH66kljoTf9wCelwf0NRxQ3Fejmbof
/XUX/XLZgCznjYWkrZU8ERMBh5D3dBjYGGS6i4Tq0dPzoKnuUlene2iGFE3ot6s3Yq37dluQ2yEg
lOrho7Je0rexfoQjwvmOfEopujggeq+d2eB/pPsIghnUH7h+wo+KPkadmYXncuVsxSIuuLkAxj8M
I+0MnbO1TBvw5xctIuIE2Ptdb622h0qE/08S8zsyGjPk98I7TWm6SszWrlxfAbV5zIYCEkfAHgPu
TgALjBAu5pV4DWJjBYebyCvhpz6Tuz8utotsqaHseQ2ASz+dcFDkLhEpt8D4CGjfT3cZNfgNejsv
IP5qJNtKcEYG2HRVNnJRY40LfX6C2BaUBgeqaKOYSfHH0S6uLopxSciwEjWfD4jn5RHqMdZoYNoC
d/rxUP1CIbTxBIz4tjNQziLbbQoPrXr53OPMU3vEjYdvmicHaDc+WqVxsmEeOvAlICw31ITKljDA
tsS+WlkAfRBY4EeIsqdpzvIXJ+vBM5r8ptMttY5/v9NpP0/QKeGkecIMrNxdi+JiJ/yu7Bi4tb35
DOTB3qfAaHVRlfqd0YPE0Pr7ZHD+uhznLh13fVEaINT2+ct33Q165Zm/Ww9CQy0lfQw3IE0fAmcz
Rg0QlfrwNxrQADmuYRjGpZC/3ONP50mfHpHpIU0dObYzDik44x527ytVZzlElrvzYesqeHHECQF7
VoAeYjqpJ1yNMuKdR4VJYmeSWH7pAFH2657fArQz7qvdYntQSWoAqfNU/ORGy/5MRXbn+nB2RY7j
3keHsoGsjISx/OHf4Tlao2NUTksAM73kl/XR9Iod01XfQOLict6fd4T28J30FuLwTyxAPdFhD27c
MPR0b5kmiD3JbJ/LiEqkmP09wxJbZOvc+jst1fRfVPTz44HKlyV6vaYvikL4ZuRW8OAyj4MRJJLM
SN+sq58Ddrq8QoyfkkddkRrtPodBvTv668OfBCKyHzHHDqCbrLhGNad6gzBREWPTzE1iNGM4uryU
GmK7DUlpbXs+bDG6+Sm6p0qKau8afMzxaMWQDU1SBbqH7IUw8oTcr1nSmrHec+vYh5jOyVMqNtXt
EirsHDzNHpUcXs+j77BzDSRr0voN0h3eCxj6vC3F3yDPbAJ6UrZ76dfTDCGeHTOe2Z/mz0hyqb62
qGLMjpX69tJUTlJqR0U6p9J0WiceBsg2gGEFpFLj62EJf/l3nMXyM/B0umQVcZixAqkLkjAourcy
1ACCIzr/7TGwD3Kb/A5J9uXSRpPN8/iKemj0WFdaGoNp/+L48WqI+k3NP3O7xlA52kkWDCBDgk7e
whxFQE0I+sXIbkHPppYojXK3tB60t2g7q5npUYkezGZXe773uH7ibUCbfllzxdqJLaH7tlE/IA2x
UrSWScGRseKETSH75zvn/jFHw4XQdjaff+lmUFGWvdR9rLt3sz5eZ0fkIpYPe9ZC1V2AaUt8aafq
TxlsiWd9UND4lvJ9CgleFSkYQ603nkP4Ks+wkgmAo2X6p9J4EsfxJ2S6zx8jP9qYYqD3dE5dQ7rn
Eg1nY1Trbqo8HSlPVNdah1ictF38DEHnx1D/BbQfyvr4gF/oL+XcTtGUYSlsk3qEbxUNYHkyvJfZ
vX+EW9J0HwGN1N3muh8K10M2lXQjU6JZL8qQGJxJ7OtP/TxcahTCNiabl9eOQ/xk2NlSfT+a3p/B
XrEb/Xt1iGfiUDN7v2uC6ZY6eelCr2F2+55SfwjVhy3ih4d1pUAV1U3vozq3RNqDBOcSU/4lU4wG
/ZXQ6HmtOw5f4bY2vnFLLTn/Goz1vqLuya7c/8UOQTTtoR/uxsjxrvRKQWNqongZUPKcGlACaxvv
/2PHXfzc98eW/u2r7CX9DuUmSLiYjXyjd4+ml2idtRC4av9QfGdt2M/B7BBYtlQg2AcNsgiJo3/E
MiFY9+RnZIxUx7SjPm/6mJ/HQWdbbLIgt+5DCf1XMHf/a4MhWt3nA4XXgRs7lT94mQyhX5C0Ew3Q
K06x4mb+cKJYpIyUNJG/CYIJkKJG0/EBm/iFTFcHT3HMdNWOtOCJ7vgDK02ks6dteEQHPvF/9wOa
1nhBGyks0TkXrUzFVP/jpsBoRgoRMnK+yHPxaKXPZDJsS6uRewiTBOhbzznH/u3AE80xf2Zmlq07
j8hh8bqI0DPq2gw1NKkgQla12e8/7P7ZoIo1DzzMbMICm86rzSDQmZTbBi4qiejf4B9HhMdxxmpj
nCOaQyWYh4EhAiUxJmfvEMGB/BCs3Yk4BJWwGj7wncDe6G20UT3OyyZ9SASOCXRfv0ytKecxT1gO
NDkGI7RRwz39clOn0xGSrEKtTS77IigdSFrQXhnK+A22v5SdbKrDTYEQolsdiv+EMt/XgHJj9Vuu
pNjAZDADITRAny+NQu2eV34/3/756vuvFPeoQ4qbCv1NMoH41tlgoRWCgLpLVgrelxFACVP5tdoN
0crHccLLb2umDz7PmD6gf41WqmFRmL0bHQC+q30pvaQxFUswZJmwGOknq/J9YvJ7TMWM80+7dHQI
U9DaRnfuC/L9MeRmW2Mmk1ehDU/2PeAoW7fWkD+K9so3ODjVCafb67H2sg9fYdqIk+AgMsMEopRO
4zJfM+do/YdQmwwta4BnlOOfTa85uEf7S3OwIFhQJeCBQLCUrAIz7MuuK/61Z0gtFK0Ono2lKdXT
L5003OqMfuinEShuIipt+hQrgcBNYTNESO6FGQLaZBPFTkQSYS7wpa8TAmwFFa+7NtYX4wZ/Irc2
epn5WD9xAutZsQZ8W9qKCOxT3EeyX+U0g20MiF/6yw2ThCH0P10VS60F73FYHkr2h+vjmZeu86s2
Ozivp4veWar8FNDqB3dxPfgaaqhOAAe3kdUwyFcdL6NXwSkNxMylj99tMRoTmd56/jKymb1B4BUy
YWR8zjTOUYoyJH+kXw+R+vQKs16n6+QMrBWPyzJ3p3ET23QQ/tuYqJA6oO7W5YFL2jS3Pn7R+NrM
aJNayrinlLMKMLD+ol8gIi+TrOR1f8qHj05OL/0d1Vq9uIFK6JgS1Y/58uJwopjLP+JoU+4HtsqK
m7xu/RWFcg2ZX4DD6ZjFeuzYY5tK4pRmEHoXcW2S1+/3BE960KOPgJacK6TdSgdG5tZqAE6ZAhDE
3sG+fiEbDYPhG7OnduK5LNt31BfA6u8O2dQ10zYK62eOORc5tnTAZZya1t+1EmPICU5j6dR3vaUP
qyrJgAb4zZbCfv052SsIqARJWWjbXMpElgypuMEIKF4qczvWVx4rArO6DC9QE6m5Jt/EwdY297PB
QXbJ4keiRaXIyoiVSvABx7OJ5WAhqGxSTHl3EvqFndeWVSjm2fvMfkbLXVag93bH+KVxcuqm5SVr
OBhaT+BHr+nbtx93pB2ahVJpBhMHZGquhJZtPHCiXO9EJymxdzCeNHGjQgoWshy7lkgy0MsARRR0
7Buf84Q4+kfA3GEvdy3gz8iTD4GDTGNLxCw2YAQAlHGzIcSqhgqiRTqEzk8VtouqBM5K71pXSxVh
51eC0n11MJe0t0Lecx6M+hK+9QWOga8CnJxkiq8d89A19iT5iaf8S7B4k2aSmw5M9XfYLV9KrgOo
/M5B6mpY/l6L4lwHPfVIfAvid8jMMojA6ccgx5PhQ5LNdwMS4ekesauRrE2lKpO2dNcheNKiFk8y
9sq3hJZY3OS7LrZEM4cUOQZXbBqeIrcz0zWB1L+z5k36kbkcovJ0MXjVMBqATIxdcihCAXs4IDOI
71xEfprNh4vdLOzKf5Rg9m9wo70D8VUXzoofhNAla6lbJvkKVtv/pjVikbZm9bxZBzCw5CbwmVbr
xSwWyK2sa5Uli6ooLR78pXJrK+eucAAhUOpwKFxZXP1CIcu/Q7W+t/FC7fDOg2uCSg2J48MA8+pn
pDBJL6QXhqqFTMKFdm8rAVlyGRrlK9by0qSlvn/XAuHcw1lJpT8/RWBZfzAdL8+CMJoYdl0TP3WC
iRzSA1puXJZf9H66v7PRjYMHBTtcWVFnvI6WVmGScxsABbIuPiqVVEio0cKwnc2mvymd4Uzsag1B
NFPut7+IoqOIYp49Ux3Dj0QY/PC0jRXAvgAVjR10V5ZM1Qv7HsWuDzLkTYjclQDpL8TgpqAqPA4J
0VlaKVGrTSh2xQxHHZxX5xY5aDqAnHYAKPT5ivTy/wh+s1wrAj2N1N+03CiJkD7U/2n7fPTahTMi
5zUFilxqd4JNhllz70uW9GcLOF5FU+oYyMdem8iwNvw4+yrxVl+9Ln8IFOKq4/dkzTu1K0mnp/nV
KtlFNfN+VUCTKmgWmq4FgBN0FBnhcpOkyH4xIBbGVC+47AgOPOX1u++vHtf8LLlaMj1rNAYjq2SZ
n7dNSK4JeXQ2PX/ldIXg0pcav4CRadk/5kpq1VPqVnxJsJhVEbPe0Klzy/YI6xOCaZvcyyk81IA8
Ik45E9osWwFfshqq7NWTYRmdt5H/CnTV9JiNK14QlrLA1xgRUQ6lFqTKf8plx73mDgINNMH7chYQ
DKdEFinc4NOjFAooD+cZpGcwUWHhsCIzrshSg2DyfWhb+cEJ+i5LfvcpsfSBTwvdVYvN6h0Ew6pl
TrvLTH5zGUcN6wcOIz332x7uapslphqFVZS8BYifIkVLfUrmOYy5+3VK0zasMqGpOmP57mzTB4A4
U8cl4KAv06TLp6QpnceULFXEEhtB4bFdzlBHUtiLH3vpJDlGfIaKB5rp+I8Fg3pupnGaT6hwvEhx
A/UKx3MKAsP9lh0LP0ZJGUySjO/5Mj6IzNEl4ujeTlWvOtqxrQGVJh+npBKmjWxmG0bhQ5ejdIHe
oOJu6qvazLekulWrdHx28yHQVdO3RmKWC/5hwqCSMRZmp6Jg2rrS1E/WJvfnyrQyWVLnVpJoPHhk
XlFRMyyo4mEsrQ1ltGZK9iaNE3SK5uyVd3kj2F5LKBJ7KLrUJRqr1922TAYst+TZ+sn+BTVqEHHD
kaQrpgTjy+Y22SUmjpd8gZEePp3Yh+Gqm0rmOdqWsDrTNT4lzna320jReyXc5Mq6x54Sf9dL76yO
p+vyekJ8p6f1aZLsecMISDVr59kVApAmcx5uUE4WGxjoQpu+3zO9GsCw9GH95eFBQsJyWV77mg+Y
bJHKOwISpMBRZSeWi8xsfYej9R0a4aYy6NWb5a9/Kx3d71AKWtergjyTPVzxMjkEfjg1J3XNWwth
AVE5M5KxQddPkgMJLbjXE5wOwZ+W9lKjFqHVkp4xxirP/GJS2sc+/YJq5P+ZK101rJhQ4prPe3LA
VdZJOcnbpevcWcUcibe2jwx5smxbeXXyRqAG9G2m0WNSTtlQk78dXDgM1RwReVrdjmOhw2+zZ46Q
IPuiYP9kv48wKSltm+8gYkazXEF6EHbJbI8gkMdcnittz40oLVKmP29Sy7gMDCZp6TtKDsU1l3jT
tOulXZAeIEhQYgrEDmNvRvGQ8Xze99p/4TLqVmIduFBqgVqp9JRn7HhVM9dY8KDzjalYDMIT3X0q
UAT/F4t+YT8hZntz/BKYOQHXwO/wPXDeIwRgbZ/TkZ1cXML2uCpEu9SILe/fIZPmznmWLBohAHFb
uWKHLIgcR6xtTce2iYprEIJ2NuiVrtjIB4BR9Ll0unlYtK79q6B3dp4NZwGCat2DD4bP54dzfaj0
GH/xc6muKb9Cfh874OHj2P/N8x1uLjc0B6QOLgkEwxiuF94JvPj96q0gSOApYoVX6A+Bojx8tCf6
L464FXo0tAqWMS7wBSZ9cQOUEyZt/JDIhHOjNEYJnMhN3Jk5HVrQRjTC4bxaXkceC9JiOs+SAeyF
T8HhZShYi0HsNfvl+oxaCa5BCpowjOtNOa71LI3g65xR8DwiM3IMM/CSFZSq/viPwCjTwOVBzubh
5woi6WFSz1oO9gnLe8y5fo0EZOxpWf/qe0zpo6TFARh/UgIeApQmeW/X2SowhfiPHbCO929MIpbQ
1TQQYaX5nfuB+iZ2AZ3HWRm93qmh6HvQdYX1VF+Ab3tQoVx2XxRtWEXEIQsK8rxstGAFdif0YxKX
oXlPQsrwXtCtF20LyToVfWtVgfd9XV7d63kTywB2wTQpGLUigijJ9wGOk7/ghGC48aqihBjS95J1
up9uNuchMZRLUl8PN7zYuo/Zn4qQgmB3/YKPy6hL0sJt/7cyoB+wVjq1zIsJ8rKgwF6r+exznW8H
oGDo4eUz8AXdqKRIcZ8iRAIR1Ld7uyq816wDu2appDGXNiJqn5YEGqc1MSybB6lx8U5AZmLe3gMp
Sg8P0h121Uq1GTLD+yy/dR90NkiHO1FQLM6MoPA8cCJIr8dP49sP1wa1G23VDXHjw68G3yR9suPL
hwWi00V/8sIHakoXaZg4pel+ffj7/f+f3l59iQn8h954gbibGfb9VZwKWW7YPupTsVMRixZeSq+0
o6tQ4syf7PqV2E4WIQMrLK6M7hL25bwBosThQiBDuhpPt42HZRJGJhNr0j0XLuK14MpVtZRJFRpw
xZYgXBTX2+Cs5Yfe4mz0/k88W8HD1JFnJBiFMylGSoOC0qzOVVFTxAkuFCAnhY4lzke8hQha1cbt
4X/+Ywn4X3q2BQ9YVvyGCMQk7Bsk4mo3ycYNv3qxPGDYuz0MohG75fYMNsd3Yo7vRxHBweTCGnfR
IIjH0Tr/2qsYGSHROgl6VtFdNxJA0PbgbxjLbBgak5Bypj2fQB5IJZu7agoji4IdVMFNe1b0kUzW
a8kDoipDZkqCD443Cz9x9mksnpnakb7kYncSPdedGrz5Gyc4LnD/83PrN4IwIbJKMFKlrcfChYCy
CCr0ACM89NPAh8dUKhMtF9jasKUiVbqmNWIRuUdiDcwjSO519vPrwGcDrAToujkEJrecwDT+zKty
iHdhw1Y4sO+dJWsTiZ89ntRZEjKjh79aAymErwibLDsns22WxJRQdlxAY3t2bdGDg7yrCJeXaS09
gJbT0rck+lW6TpIpx3M5Wy1U72eL41AYZPupb1mOgME97KZ0tudOwcrcz43o6vPmcX36AHFyhBjC
vuLwZOOYwpfQQ77tsM9feqzZfrhXDx+jPo+k6hkk3a4mzYSWJ0IlwjeOO6/7F6oU1vrUFsnVdiTy
GZmnqeB88ILx6fUg7s3HmqKntFKdHvbUZS1SKG0JIC2ix2AmyKMK31+qrEq6lv0qM0OnaorxmAEA
RRbBC1wA3ZeD0Q5oWXVJw6qESKIxlcOl3gMAP7bN5cO8yeOXU1pcUc/Mo1FwEXN+N/gnNI0wnBGa
+0/jkXrP9e08Cc1gSkd7sWnG/ploYjxGxh2n2r7trBFsp1kL7tIXRoo8rqXi5HIIBNbHzs8WJCm8
oRXkQuK/odsrD/1IcTWFk2YSXbLprdYqY3NtOBPBnd5f6c86wlC3ubYN4FpesZpRgtcDHhhbn9lu
5YGFKPCVQkQfow5nkp+UCnUhTDk591MzB92Pf+kceZI0L4a8wDuNW7tmgid/N8L0OSM4/bq3zhAf
FXUwaaT+SZD63GHvSN80FVs94QvV5Djo/3UO4+pOvbKpNx+m9Yyptso37qggzrEB7UZA9JZFj4Hq
49OR7GVhQvwm2OCmL3zg8EH16RD6kEAq3cibD8j1qJuAYjAqJTEbOpeCQdpwM9ROx9Xv25gU93EQ
1xClQLFyoh17gx6XuP9WDNNZ2FnH+8G5kdUcD1YzxoyF5jVXrtaIA1mwhk0VEv9U3N0GvEm094Y0
gf0MCLhn24IL29P06JkpsuH+4XIZnx9PxIqZG/Ww6/t+GwTZG0PWxIAgU5OBQi9GTT96SSxjviZs
D7GLVWmqfLSXPPO4dQR6jYlbCldnTNSOUS+IyfUVRA8JlIPlUBdsLX/uDrTyodhDjZSfz0G9pzhr
+WcP81plKSGmLQfMqMvpTUbv9CrCL3iRA7pXHJ9c00LEOppPYQMRF04dQq9iPnRUrXB4YAvxuuOx
oYO9q1tlMx7ljybio/5dcRMBahRRWnLvke4WYRbuLrz0UQ47LkiZrtIyTJIRoPcfVQugAKOVFIkO
gGphgxfShqGd85AX2FNMs6bfPw+tCRglWgoXcHdkW7dkiU7pDBLceBDQ7tmSwZN37WWeTZBfA/C2
46mpIrjYnIBcGxNgurwl2gdFgVu4vbadm6GPXMedtnc9F8Q1S8MymWmkuLLG0bZJm7N/h+UbB9ze
RKiE3OkZ1yQw1FEK8IkQBM1uy9q2U4TW2AW5TgQfHEIAnAWwWGY+UjKKBGOGATHHMDWqy+8ip+M0
z1SzmQW9SNxnH4EiR8qQtYW+F7nRhO/83wjMhi+VA1bVGRZBUycggq+D+4jPnrxeS/pAv+/dNSpv
3pxAyeWJhWpAoCpHyQY3YBqEBfff8G3JYmuJ96PZ5Qo4eiIMvorf+Ofv73/J+AOpVjH6tilXREMH
/Qjih5XnqiZHW/aZ5DKSa04Bvxi4XrXAutbkulbwH56teS3tGW2AqL1wzpBW7DLMtXfSHI74EqZK
iv871fFlY4GYUut3CCmnbwOQCyVgqzpGPc7AgUCrEaTbmCpDVg8BalvgbI2oPQxRgXaQClrnYrhv
aOlrrCSIRux8eMCJ4JGYYUgtLZ3tTgn+7IkfBBbYenzugSXBvjs04BDUfhCd8tEpqKl1wAex6CRS
cd8UhgZBiiIdE72BUNTI8eWDDY5X10supkWUkrncU8Xb2P9jB9X0r11i2l/yQdkh1DZPGf/Zgc5n
2M0q0enDAjF1ExQwBXOkZNwKrFt+7Q3Rq/U87sRqPcdUHrD1cMF7hwe0ORhMCENvRQ8Yg7zC5km4
0UJhlMLc7sp2yYf9iWuBpoxR/OAOqhhlLg6aNhlI4wYezmRIn6/QyhFM2Sc1xSnwwN8QxSJ0/Rgk
GMCB5Sjk0UooQRun4fuAftc2bZI4MNzNxSpbC1jfneM6UpATHzyyUCAo+ES1VkhEhOl/9k9PoYBi
QBVh7LyQKVjcR6uDPSxVifzAwygiCSf8N5lqataRzyT+8jgsLFIUAEYE/nDBh8cwrMw595SsxQjJ
nMbCjfdmUfgnzoe2Xxfm3rqAEsaSOMVVJ05Mln06QAw9wVbldLlsgxq3bVzVWL35z6RKk4Jnvh6P
rd0QpRuTfO77VwZyMyLdZLmj6Yt3HORIfMywKoWhR+bdN0c1y5vh7CEAw2JXNLeC41Qo4rTUglvj
cirpHPcePIPQJ4NzcqlQeDupcM1TVKOgzmQend/ra6qkO5RhZ4bBlldfnytQqvsnPeq4E1k3qlC8
bfHCnxhSxZFbuiKwOQPE4nVqVuvwepQYsB+xHc/gILOJW2NbHXWZR5bdkDTc03vAvzWWQqzjMMnJ
H8QBvNhIoOLQ5JbARYxHC+o+yX6mDnmGHVSTVwM98YGrL6hCXz3JFVRXbzLBsuT4kqJFTiP4Fd07
aTWd+fnrIaqG29oIi2h88X1XIoOrDkY6mqtd6pQwbjvdJAEIzbIbC/dTsFmm2wzfUYAW5ei7Sw2Z
I5FMfDCGIhsgQYYJUymW8pUt30BMLydRt3/FuMNqcEyd4MzNHZx7PkK/wrhGUBhOzjBbpPvapQ4D
Aywt3wMC/wqwASNSF1iQgD+8RKsR4kBygB3mNdcraW2e3E2+xTY+ZX/sOmTDXkL9bKO2xmJw7IZ+
DCo7o+Hp6zjD5M4RMdOHGjnB32aGcWJslah9gBviA6QqTjOgRHaLaezTLUgmcLP+IgkZTUPxT734
pjaJS43r1uTkXzr89UvTQB0aoN8upchUpV3AqADcDUih014L0dkX63hwICcapNWvDjMYhklCwDE4
iwiIPhHAEQiHOirpLYJOKjgxpad9sb/JJkC1kxxbWmqQnMq5WGmCDeqLOitnr7gy8MO7nNuZA8/3
sLh1PhM8SbwGNat8dif2aBfo5ZcWjT3yqonk+Rj0b5qP7mF1cyGJAXppFBOTEz3ywEk8HAcL+N+U
4taqaZ/9rk7dGS27Un7gTCa+s0bdepszQqba4n1PZkyF9GnAzgTWU6Bh/UNUqVOC+3ka5k2M4sgH
6KkAqwNS7Vmt+phm7uFptnjRcU4MkPebn2U7FBCgXWiYviBcBiM8LprZpmiDYday00kzDub2Iaiu
mAQJmnCixues2yPvbeuZbM0uZY5ElbH76OXUbzpCTRvvBAhKLBxeUlgX2vb/F88cH+k+Q0RZq/im
wB6STPB0eecQCIPcYE4eBDk9E/63f2rGoNTZUAlLclzNXwhCF/DzTiG62uY6UxdLNYNOgDNEmYMI
SLa7AEmcglarWn9JaQI0vSvIyguQew1Gztby3KpUOwu1Le7pqDRZFI4BSenQQgzczkE/O4pGL8u2
9DTc/As7pDs2jxgzp3hg6lR4yLROl+MVX6FD8sOHzDPpyJZfPpSwbec+6sgMuDCxUO9YYYiX+Se9
iAHxN7GBzhh5hSYRnhtDACoA6ztED63ovkXlpMM/B3MXmu5Bz6hRCYRk95YGdmwR1oS/UWZ7CGty
/ojWKl3/byGXJta5dNMU6OuNTRceQfmflT4d2uGdKoHe3N+EoZMZt6Beou2NYJvurrmZT0eZygMt
TAzyvGZj5vMTwnSyhPmloEFn7lf69m0+tMuDoTKy9M273yeb1YUg8lkx8mddjzo60wl8ylunUp0G
z9XjcmiuB/1aMkWg46hBzBREAHiyoytbHfn2HodkMHcxBo+jw6Xel3fODoDN43x1xn4IHwIdlBrT
+LGCdDQD4YaCKNcp/0K5nsX+ykJVJ1xYyeL/3JC9fYLVON4ZEMlRKUqIUQkPAdSP5XevB9eDQmQm
Vvau1iTcxoGp3+OvUTjRSM63cQpKRSlXjolpWNA5y5JmZxUZliPpkrreBYL23qTf0W14zQ3oDZ95
kzIj3D92LjHdZ5HhbV+M2oU+PR77VySijYnl6elZq/+vCmiocWYwdBrjBkb1b/aWC2DJEdVwLSeh
PKooZwkvGYwmUpCpPejtcOgcUtCv6T+lZZu3sJCVgK9jD4480JGdBhXSEaHzyvtNx0Ee7+dZu4ET
YcJ2xi1zl9X+VVH4QZ/eX/uLWeWoGerqaftksxtgqUEiVKCUeqt3h54z47yYEpYE/TrUloQmC2nu
cn59YYzlj8BjU5DhbJSExJpGJtRns0nsu2t0GWHFP1ANJOL6oW9upWGWSyEPdk4KTwgervKdqQPx
JlOnis+ojjjKNGiYsIZWwGR/c9CH6+lkS3g2rW8ez4wJi+LGPRyboVORBIMNmaVBEg3YwHpGG0kF
NtNdUvb45vVk0bqPaYd8H0GH9SQ09QW1hev83zRZHsqfFXP56IvNoMliusbzo/S5yr21OSYXJKwq
yIGWN29o5rfD2ceqfryDODftA0WV7+LxwUm4/HkNU21QXSFECNVziJ46CH/A0HZ8IJlmeAlDk13K
YGXRx7XR3bIf4XleR2lsv8SCB6U5BkPfMw4IVL+vacskDbwUfJ9ABXD3P8dV8vbqM8tXkIP2iw2v
EUe/LZZzBo6hspFCMfhN5FQWH4OIMDQC+6zNB5tNcU3MCif5Fxw5TDeReFWITsHFHyEksmcmPIF+
K7em1cmyBcEzQMhadx+M1e8MzB0CDBxEMsRiqzu+Oxx9YsOLH8NdXiqsLBOkQSCnif9eXPMW8tdo
I0UO0QXb/Dst0hpfB3wdD3RdrEOeezrCz6rP1MLPPMKXbMVjfRPsMMs5E1d7uRzPwKXU0VAWzntJ
P9cIUyXrJ7T0IxzDKSLipVZpYBtZx4wolNOGM8JcPZJzxfrzksiclazRcBDuHB2ZhBHvQZiYl/h6
O/suVJQpGTykb+QcB4M/H6FAg4nBrWuA4iumC8Ny9wYcIf9qd8pnW/SkjBJkbaCOKtQWmffJkogd
/Wt5/MIv1rTlQV6cvuJpGFtegMMJrwb5ms1v/Z39AVBnyK2Tu29Ez4OEUlx8+iDuctlcq6O2OtNx
8xsInAaY4v/iMxuaV0FvRZx4vy/qPbx5/uPeeSfpgVYGJWPXODLZgW+TdA/yPd5ztbbaI+qQzl8/
CEkV+b7rUdnG9PBPWZGcbKCCXSx5eUuOuwegVpi8eYQNVZKTOnU4Hz3MtvJd+/PYXx+MuujtSf/4
6f75/SWgvogsjCZRNaq6ZObjSarDKmsUckkLWOVT3rrBkMtWVt7V5zZXBVUw7UBrnbbnmFwxrPkI
WU75cBfKbWJ3jF4uOOX8UbaGfghmj7Uyl1u5rLlnyd5FPrxKlTO/MFwvcXp7/nSNNbuex1/9kIUA
HdsoLdu9uBGq5/ky8Lcv2LOUlA7YLINDNqO1yl5cE9R7whiYgepkhiJnNBQSif5VBkIKbTVx2pyO
Y3dJJg7i5HiE7/bQ40hPJmG9A2Z3qEDgmSSBb41IqyabodDacpX/Q5yB2s6GGglL4QhyQAVmjxlM
fF6UZJ+VzHy/7Yb/CE0PX/VEUf7olKlwRTsPEfNdiD4wnmcI6KTgTN4VjCYQIp+ZWj/QdT9iO+Se
5sTmeZOZsNZwJnyYoWE5Hpyd2QWdHD+u5t9EsEpbMlfOXAbQputWSvyofNwsqF7/+fxoKNwx8xt7
bTZPjAmySrGlfgvDPuBy5khatxd+tncnJT4zzNnidkVU0xmU41iQxG7Aj+8GxQbVyHGNOtUplIGQ
UeZ76DFXcsG4RaFEOU+MgycZBpxONQS0Pf+nePVM7jFYsW+up72KssDJImAj5kjmh0ZtSr7BkTYf
NM+gsThXwpfXhK6lK5RLtHgFOCtFA5Kew4HSRQN9veqab9lCe28LbDkutCD7vvdH+vYyW9tA8pp7
H7wiOj1HmLwmZJhrpB709uxib7x2cY3E2SdoLwSBcu3+O0JWokte7y4WwbQcBBmk3Rq2vOi54Lj4
V6yzYavXL7DfKAoO/PLpJ3wKMI/eyPoulpWedzV/3mldDMA5N66DoXG4uiinK3ZN0q281/GAEC0J
kHoKFqwLEmzdj/wxloPGlEjkYSgWObTV2ruwrdBEQUk3Gy38NDlkoDjTE8Pwq8XCZpGpJgU//X3W
+yO6aAXRcus/LiPpqZbHu37ggygbUVE9HmiWEA0sQ+v29zfJON0qBJ9KkkmBNneNwYR+OdNaTj5B
TsKa7H3P/kmIhBWCa9Clb4GmypclO6gwvdp6XjAij50/FrCdnM56vppKzG/UOFdP15Zk+i+4NLJL
in9zJYwlOp6FCWhkjq9qzT294cI3F39ehOut5JJwRXTmgnTLa0CU4yJU4qQQ86y4LYIjfOMgq4y5
TPTSPdcqyExHpcPigKCkK+bHZvLY2ezyyeckOsZ6uaL3dfk/d/GXaSv9Tu0kMfh7LcQQB9UYBhbk
5puMXXwLkfeOqtG0Q2Kx4t1b5WrQH8OLw9Er9qGYgpR40l4vsLbkjh4GuknPLNxFOqP8E/TLCBp0
2JJEvElfwxrT1QmSuxUN3Q0S0jZ2pXo22p9OpC6e/qM3SQQSHXfiR0tFOjlKZ1R7tIVA+W8qAriD
a/OThx5N7t8mIpVWlSuwm+jhUMk1gBa+2DIHBERICQkUnb2It0hyYlQ08pegGbuA+PdKrvRTXdyf
XirOX/+Zg1dItOdtymer2zCgc/NBs9rWNqP0YfVljGQEaQ6X7ciyOlu5UmKIGV+ZX5t9iiYysG/d
oDTDWw2zmG/Q3m6KNip1rq1i57L+xFNYxMFIgdOxGGIqy/EMMobAQotHt/BELPrMpJJahErUJng1
h9LMnO9s9O089qTT2R/+Q+VQMNqaPSWkzTQpRWx/uEonTY9IOG2Man+fzxgpadSe/GKlZnCvCUoc
LQhfLgeMcjyG3Rv/vx9uJuudo3Jv1Iqqz1aPiWH4kskzO325Oe4fizHBpw5T7Ba5gYQsWnITwDQE
q84XviZY29uEnhNzfSht4T6kDRbaqpA8vrgv+9ouOyWJAZRPFDEkVgezQzxhUBK593+DYhTh0Wgx
6Jfyp676H/5SkbVeXbMRv9cRuok4bN7IqxlsxsNBVW7+HWJdO3onFGCT0X0Nmem4Qb8Nxun4qCov
hDci86p1XrGLY9YZIWn9dYuvVv9aH+p1XG7NRQc+q7V0+dI+NloAda4nXAJ6kSdxGhX6SHCKefgl
/KjxjICsuw8MuWCse4VtQJvfILofF5gXn6ZqPGLSgwQ7H1hRmw2+WVayrZY8PgD3lNygm9To15cc
1HBisr7yc7LC6a1nsldDIRO5gdh+xoxRCz40JUrAMjzujwrOwiWlN+ZeaxU19ig4KaMdXNV5w0fk
bAUOWWxy+R24j5YmSjE6n+5ym+wVvXd+QkTMjbwH+iaBvW5y7vAx7aOWtZATzDkR9ACDR7vOivq9
lLYYHCAudG2+Blkgm/+Bgd1SohnVVufTrooGBNdPpQs/jouC1cDjtnpSdFJ8QShkgP+2ChNvd7vS
8LMmkgX8M+hMHY6tJ0DkZ2ye6IX1O+ryj/15l71KcU3AdKO6g0nYJPeCH7mPaxWr5Ht5VgTvSzdt
7aqmo6VQsBr6KUIzzyNwpnoIWC24zAhZmv5FvyDCdt1XLmTiY5C8VRnl4FfvQLKOd1rtSNZYEzm1
GL8nWlZ04X7kAaQv5FtOA1irzLWA0DDVYO0mpPHmcfKwoblo5n5u81wFFWfvTSubaoEYKTnRUZ3W
0XnEFz6IprJzwoni6CjZQ/05ie92eMkcMZKykufWrWgQsWjcpdk1RBMv5Xguzdvy2QaZgupV9ZIG
tzZhLGP6QSeWdaslUNaZ6hbEQDTCqNe7eP8hm6rS2ArGQHpX/cmtaS7am0v964jr0IkFxgXkvO+R
4dwYe7x2lUFkFdiRTwo47h9YeTgbU+zCQNjZg6o/dHqW6rXyjxbNLQISxwR5aTV4IBMm1yQNdqDC
CqUcUF69cfHQGecIZxHWb0lrOCntdpOS/uluV5oYxZf4uA/NCibaZo67cWIavHKrqAKl6teUIdBR
SvjFtxKDXeJUmsanMY1nfvvTPZMZHmmH2YFjqJJhvKIogxA5/xQGoweleYHrWPW5fCX7/LZyITK4
xiJz3F7P/9QKRGkaCo6sWqsr9fd8k2iPs42MHHgZU1W1CXdxiCe/CeF4nXw3qWI+lTvJL4ovnnnI
nR8rGRftHciaJ/fwaL1LyR5gDPDmOE8s6HihoP/YTPncb8wIEu1VLO5dWblvYQQrcFv9H+YEbMo/
6OUxkzuKokInbml73CMFCheQaiqGcrSkcN7PrghSF8J9pAWu1E97/ZR7TMVV9NANgbHjMTL2dWXw
SOJUnmy+D6HQ9oUmWW81e6Rfr76D1gU1zuouEZIOuMTWGXsrhe0p2owyW+J0JSjj4vgsUjCeqzxV
/lCpWbTq3efcmAudd8V/jb6Lp9Vi+dlZfTxbbR/L4k4yaed6MeciDO0B88juDnPKlTbm33pIjA+8
toKzhJd5H6U7mnAzRYtmbdScWCrRsqp1lUVgNxIgt4jPZOJuH3tNTj7HT9jGnVY4q5OGGFRm9vwH
p7DGEnidvKH5BgArfek8FR4FkNqq9lbGbghDRCTlf4yxxPdfyJoHN5lbRbN/Y31MFlr37DElj1mf
MCY2NZatX9rLBKkA3lF8ttK1RmK4QXCM21nLldnrv7TRX49dNnkI3Sna3lgIU+6tjmU1m5cXZxnJ
EAHFAwzw+2OGt/rfPqkDRODOXpexMkTO6TPfdFPorwEarKY2wOAXt2TVgw6nB+3RT3FlETeXxKe1
po00fdXvH4vrFzr5ehFPCfiYc1LLZxCKQ048Lf3++NpTmjwU8ahCSmGooQwfzYFZYEj4Pjai3Alm
oTCVYCEqT1t6DYuVXthDWNPKb68ResBNdHz+RLPlhHxKf3ofl1DRnFiKlBhSNBaJpLF9ZnGtgnHc
dFF7pyhZ+bBHx1Bzu1lcUOhhJqQFuayaVKok4MzQFQSRFCC3CpIGA7bFe5500iZdcqLRdi4cKSfV
AkjiWjX+9zDuxUfVSmHz80zygpPX0uYqYG+FsrvyXSYPBUmcdY0fDat7RpVmQ8ih2F0eGqxXiX+n
LW3ekmXZtvgj4UNTXGAsgCM9/cMdHP37WGb5SUcqSe5PyBYspwT/pKdkdY568HD8pmVvLvk9Zfi5
qoBBSq5jaZCKeEyK5MSYQg9Fp8+pTT581wogJu0UslFyAqxUX8jPRFM3U4VWLuWGQDzd958ymKcm
XG1Z5/LVp2tp540gHefv0RzsmpJnGdAUj6xZVp/pYBmVnqrFuFjesDKFdrwEjb5k+zx9a3L0yxRT
G2lWQGS5uQkJ3UFP7HeT6CyN2+XJxJJDM1es7X9oBTI2maqp2K5v+NfmnH+R/EUp9IY3yxax7syt
1rV5Zf6r8Hl1wn7Id6s8nBZxJun8kORgMj43qyGj7OtFwa+Ejbkh2RdzMai9uCgBE+pHUejR1er5
levJNKaIVOF3d1daadJF97f/L2+l4lFVW3f4N1R8Kv9oWYaecJSXcNuWVKm1khNd6KOMzdxRL6hz
cw2pCknTkTaDMFpqMp5KbeeTw2qQRgU770FSmvJoxHXqOHwbb2gC1DHVjiyZPqA2GD9oKa4K9Nwc
BEw47rkjiXguMd42LD0sQUdeJz915RuSbdbwWAw0oBGb/GD+veRVUduyBWpqK1Zxfmq9n6yAVFbp
E5ykvwW98nHIcIOU7nXUZUBu1klN05AH7FZb7Z3KARsfPlg1ORwIxfF6AuZRi4INeda/JGtRtHBa
Po85ja9V0RmeRrOLLN7tXBwLwy+9sHYDooC7xDoyAHPL9iq75YPG0nU+LnpuEyyC+63raeQ7an5F
bJWluJuDMDZO2rmnvsqXbRW3Jaoi9kwSvESmNehBumDNTv4k/Abeh1joKaOAn4xLKL5yQQTwt/+G
eJM0x9CcVmkc0z5HW23WkwBwkwJWUpIVcXKg1btbBmx5Hu61p1+J2FqtpridRuSRQxPG/t1njP39
P/4bAgZq3WCNal131ofFRHUyDdUFtW26+Iu26jTo2lzn+fNpeYL34wc6MMAXhZZKXkp1dK51BQcu
pzIwFzK7KK4TP3IJSMPHCRp1ve3JyTs7j1iCxX8zSZMxMS4wYu15hLdlnnAYglqbvQoSBqte29RR
vuH8m+KEYGZYD4Nrl6vmsW0nnP1krpqO4UG0ba9vHA+iDXa3KeR/xmvGFJ5TUMiMocSgPPOMPK2W
dAtY1XDF4CwnUNFgisetMVtI3J7LhQYw9pQs//Ac9Vl68N4f6rAjADW84xD7XUl3Ntp0IGgXq2NE
4Zp2od+DDCICGgrx/u35sp63QKQnV4iDrAol16hPgdbm5/GFnouGf9rbGwtBrcIbORTXQpUd75Bc
+0TYhS81hnz/iLYVmxPVLZCmFCh2qzHyc0nc75d8OvrGHCXscHSX/bUqxtn/W6ZacNNa/weyOlq4
G2KqxbmHeKFiGng7UuOWyGa5bg25EUlrsussKAdBqCYARbpuju/HJsspJjPjNvFCBbFTjxCPh6bb
N0dxGZMfRKNngYUjT/OyOUuHnt82qtigIHC63rfU5PSM/swCWRDKCGTpsuW2mcKY4R+KxrgS516f
NcNzgsBpfph6R8qa6tfiBYMoaiumT0SPBDhgKmkNAkFSFQPjtcG++IXMnoa2baMR3W3d1CbzD+OB
bmS6QtTRb3KOiFAfKZfzZ/p4zB7e0ZObk64sn/fY8q2lkR/GkvTJXPy9j1h2t7hpHVH+Og744fdw
BFeQrkeECm1iQffnuxaoAg+n+tdjSH8Tbe5XNYr7XVJowA3+CAsA91291DD2fWcjSCueAdhFltWf
y9kadtY369bDMyVhnuUbJtGOuAdTvgw2ELukfe7DZVB6/er3ubJcrtT6/gMximNIULmfuMQfMhZY
93O+N6ZMPWxaMVRcF3TxivvPTiSzz3dj+mPwto7YyVlMiMrKVVULPVvwxY+I79pUy4hPVyf81OLX
apMa7ZZUeGNo1V6V7dm1DB2g4kPz5oAmYMvAWERQznCibA7G1oaPBNW76ajhH0hHyER39jxtxyfg
lmyGT5YM+a0xIWQdYs+24HeHPwXUX2zec7sYiKJxBLd0PvnW2r7PvJEJd2afu1nos3BRr/nmieaf
vj/xeA50p+BV1QFoaIoe1e1bbQdAXd6RQViaD35M0AexK0WoZe6WUW8/EllKBYru5T2WLwq0w3/e
/7buj+zl8s0FuqVa/r3x5NW+6CUYio3RHxFht9wTZkd0xVQnG2IgsuijSiYQvA5LDhKahU3KoPKf
SKFiQD0ZdPPayztf0RMhWe8JuBDPe9lhjxRNttnoYrDC1xirzgXJ9gD9ueDS7/CyOhdq1uN1IJ+I
FEaWHIZTEh6O0fH03JBpc8RvZ5+V/7TT4EdrGLlpsH/H7bWImG85vwEBQ5QjEgbWKIL/YzBcmFFm
rhS4qzyCb/j8x+EkuoLCNyQ08fH5ko+mJLG310hMv5R1CbDn988SMBF3v2N72aSGt6p4PMCWhJ7x
wy5UqE1kr5eOq9Pc6lCGz1mC8yi9t7DtF5R8RkSiGuihpLmnOjyK4VCrRgjbPk8845Ol0NoJ71Jy
Hjt9/sBivOyoKm0jvvX5tHkTW8zq4NCx4F3bgFDFxPlRjeb7vlyfcQ2wjQHYYx2rIhRU8UZpva1i
rqgF4vsFx34+Z2OH4uqt+U+gti/5RgfS3Y1obw5Ne+ZWUR68UkW/hWm4dZvr5R3eZMb2oOCObkj/
WeAekLb0U+Ql/5Qq2gZXnPjOgTji7zkVqDKiyRjlLTVCTngOSbRyI+gSGbiYKWPwLjHdWINk7YzD
u4ndcPkWnJ4YejjsGAc2QidSqTgaXdMb4Mro97UHt1/dmRHTHlQ2ktu+7nyHHZyDeTQbVl/UQX9U
8o7QZfUcTrxFYDkTfX9idKQSLDy0SzwlhgBw2KjO34OdTA2uUHHcB8LMy3looQOgIXJNeDFJvxJL
HKTlhvCry2zwIs25TVnZKz802pWhgWD5dU/eMD+bNfm2rW8YP4y8whVG4WoN3wG2V18bE7nH3Xw0
Fd0ks2xubDRkeHT3UYctWFejIYH4k4G5jkKslMYfY+yGY/ZDLdyojKNfQBwEJfnq+K/lKl7J3wRP
Dl/0Hn0wg7xwrrDI49c7iURh0tlVpDvt1njaFL5UkXMFuQAKtQaaap3grLit0dBDy7cWVjYHuN8/
62u+zsNCaVTNuwysc5KZovQcFIMPTTKzdK0ax/wRGK0ksxuTt1CZcREn7+3iOFmTLacEaBxn8TTi
sQv5iKr8Ne6LW9iu2yT67RB0ey+aXMbQhD6c0TV7lAJn9wsgpeJus6U6W1+i2nqazHCrNUFtlP8d
nern3plODbj1l4Zu1a+TULHKvVXjgnPgmhactqrviI2jQZM/ouQ19WZjvAmfbQubP96iwIaHYlNc
Ar69oRS1+LoCVjsRE3HW8YtxE29mJHFjop6JE6ogoubVkzHV/ovuZ7b8DFHLmDlaf61yw1glOumj
JkBhSebn2hzKG5FXkFIBKWXc6bJT8JqFv9Bxb2Admy3M1EmUwEXexDv5W5YAqr/ldQ7w/cVlyoF3
Cdk+Y39E2Juf0nN0+cnMQrOpf8Cgb8hnzLINhWwqOxpcBy5t9mndXQmCMcM74KNDZtSuS+YSjrjZ
hZxug/N0MDgblNixEORhy6ZYuFzw9kJQBAdHu4UyrfDx5RSa1ZIIKPF9gHtP7UxT1UwCqAxlkS3g
HxfZ5udsUCuv4SpN93t3u0sjX3iARArei995jgEe6SmzLuaPXnmhkZjIVrNx1kgX5SDWXCRyzGZl
Yt/MrJ2BrnLDgAZohRNZD5BitRH7JwbBFGyPpTq8wJD9eidzNNFbMBZSMJRF3r12iIILRilcSav2
RpYn9OyESIQ51enyZ7Faj/nxo3lUUtrF8XhH3tr6/tF6VMUjixo7ixpIkmPazV5+/TWPib7QFiEz
1aB3sSkNOkyCPYuFcXk7hI9uKoqxe9AJJvzOjE95vuTxb0ncRm17NXLmbelsvkeAOVmD7DeX6+Rs
hSMie6rWH4wf+gJQ7xyKSzeztnJjZ6I5VRoVzoyx+EM1p7LP2mdxqL0B5iFSiJWL7zu/ZKeFK3z5
RC3P+a5oBix/WH3hNmRrJAuJDVEDn9THChonqYxqW93yCsgOMb5aVbLza8S3hLSUNMw8hqAaQuCv
8YyF2upxaWyovDBRKugKYkfExRx4taze8EqR9WFapjrN0fyxcxxUbP0AAJfe1j7EmopdSLk3I6Az
CDtu1EZPNjv0qzgfi2XwmYZtRsRJYcX7Aa/ZVZa2jnj5SAra7lawqCZwpIaihWAnGEoJG5uJ5AV9
2cQa5rt6cJ2gw26uxmAWJ8YvvDtu4YKJthQOsHLKdmfbAgJzy25fMhOsZPaGhvRoDu5vVEcyDeV9
cUFRoz+tDE5fV7tvzjxQxAr6MkAbLIdU56YypYL9MiFvimFWGDVIQJX0sp9cIa/W7wrS9EWT/F1D
Z21excwFvLvzmGgTCtmbDIkWjibSxxnZyvM2H92tq9ZsJV9yzNf1vHdbfMVUKPCmrcmcCGhnJv3X
rZSe1GJnsU3kxkSBcNG9aattyzLSZPLPeG+N63MiPXHaU7oaOJaZMPEsTn6r2NLQvRJJYPapVdJb
sHQqhlG4/Jpc5yGh+wjPwtksB5rFabMGpPwM3jbhpgjUnRRQwEB0YhVW/tpo5mXnLL8QDy4U+FZ7
L3EVG02BWxmbdqQdNggRG5hRyFcEd4eshPcDtK6mBojLHSmkks+uUNE8MmsZ1WBmQSaoD0AzcrUW
Y6bulJsLSmFJmu+uzpvrwZ+wm0kkCFDp9qCYMaK17P0U7vFJOJ6PFwWhw2A0a9ry4lGiTzyzZBo1
IzSAvTN2QawqcSSZFbcJYK5kzuZAiX3ru/V2QpKbZlM7DTBwnBDXhHqM+XLWFUHdU+/eR4j6WNEY
xke39mkC4FG4c9Pdo9zHTJwY63DGAk3ZGnaxvxQYGww8AgZ+ZTqLVEQw2jvfLzEyp95zCk4gAe+L
577tlpfn6kcL6xo4SZJrKp6BUx0LWMg27UOVa0MHwU6RGzzMuN5N1SmQaC46PahvnVcz0jkyijVB
DtoAg+Gu2JM4fw2zBR4MCJ7VtgGSfOGZjTVJ05YrnwyBKBcxPCrLCDE6CBmWxqRYleB7/zj5X8zI
EXzDWjQW/KM2kSVqNrCtrIWr4+gi/9/mSje1HEdVGhfEPmDqP9Ksitfw174ZpnlT3m2kJBlHgEko
t8vg9W2ToX4L39JHENfBb8TkdN0ispvA5eBIyi3r9TwmHsAtc7qVyXwSGoeAIGe5/FHNwiNvdqof
hfHdruwsmOgRBqTOfmYC7OnJd1sCH5Fl76tKFMVy+qWlbZQygDnwlf7uWH/IHweL/60ntx0cHJN7
26U020KKGS0paaz7Z2J5yKl0moLXFbKot+XOZgKtziSiRAfqpbN7C4gLSyMqGyLB3pxn+DIq7j7Z
ZIFYNl7lApAsvnRNPNDzft33dClLXVb9YUZmVNa3x/aZrNUt6edTYAAwHJm2wchJIeU0+/jyh0Rs
iYBTCjqGl+GEByMRapCtXGzj7O8sdUSGjywaVtvciKVAZ0WjZf2rFlSH9XxAd5eL2znH97X1hPc3
rq3Lwhl9rzIUkYKNQxlBAIO2CRca73sMsa2smsTZCEXDFRXO4ZOfaYv3dT+KiaGSyVwX9LuUCgQ8
vNaEXvNqMt7CIuhLcTXsCLjtPzvl0E9rNb3FizC/G6HGIGYq49g7egqXinMTiVpDsk4UC0gcPnHW
PM8l9dgREoR4U1CbgZtYoK4e5JHYOxUWPzmmrKtY3OYVOk3nW0Ta8qv6r10noPkB1dnvoVpktO5Z
WaxukTUT0YawlbUXvAtPGqRb66t2wAj+1YhnNjNgMKvUj0tjm/7ysDncF0mCJwXpg2iuZ3zUNNI5
tPBx3FPrV+jzGRKohw2UpEIAM4VdsfZahNrOo/E0tHjb+Hanz7vWBFAo8IkBwzbw2MJwDBkyk9pY
w8WN4Tv7StzCeW8Qwzd5E6adKpkYLOOtiY3JDtLelxiPBL9jCNJ/3wHvJDM0kd6OtF9a91GkrOoX
fRCT8YcziJibXkjkcFnqw9aHCmw0HaQzLNWl9JONEgDgmDUgP5d8XBII5hz7SekShltibsgxKpEp
pmGgYSxhQvfLlxYjUKReqayc1gRnXuMvMIXEBclZYKjrz+G2Ppzyc1AqVCJeGwBt3y5tMeeoVrsN
J9vIu2XCrGfKvui1+39AmRea/kC7A/rCsywBuefREeinkKaftB3ecCkjLLSYEwUwkHYv9xCUmGMX
zsBWX7ouNqYpMA3GPb1EUx+OSRlJXade1lpMKOgr17BIXgyOKC6+R3tViNEg/SPKoiym5I+nV4Y3
vRSifjBDyLFuuB865IjAgwS/V7KdIYUMT3vdu6shf1PhrQut3acNP957c3wlAWAD4iyjkG0JEQfp
4IBXVFrwiw2ZNbraT0MatnrV4CFbQQd3ci2KhVTmJi+luWBcn3hPWrKeKpX+hgWAzyf7iqjsR5YB
m4G2YY6LilBErkbX+WsIXQAD4HHpJt54FcqO3vBDA9c0LrA05WwgFTnZJqbUbSth5rTiPlIxB9fp
GHXkZVgfBECrGSylTePoaVMDo+marocSc4ZfoWOc6U+PtHTeAgXu/po5Drg7THDOYewSJi5pBoXs
rtOPK0PQVFFsiL1/LJnZ9laRskNqx6HnEq/msEj8spBo2xDJXIVTw5e4/LMVbMbXlqIU4HASLLW8
jOc0Bd8c22e+wo6R3ST9WqHNaZyKemyP4+/YOjDcuIY401cp12LwkIPGT03s7L6N/UVPAlklX7Ku
W5m7P5/dBRc/atKWk2BphqR1LQq/5Mr9kqJHK06L5OWmy/jwH3p3zoAHVoZcWW3XQKFDE5Bm5Y0S
HdBJjKs7OUPXXZATrnma9K8t2ArEcYvLkv79OlVBNg0rnOOZ/A+T0MV1c1Rj+ijzXXi9B+RS22xD
wh0hfIl6AFLrVUJGkVpJRY0BKoRFvVUfaot9d5bX55z78ub/84ISsVaGXHNiX3/m2VrUqmZDF7nJ
p4KLLPSWHOlKlvZ3r0iMfM5qoyqd3dsN6ItdOXPQdqMam8QU+dyl1aF9Ec3nrKXzk9YLkJK2bNqF
6Z/f91fVWyg8wFLZwwo0c6U87csB/S81dN9B/zMGnSKbyzv0Y2IdEONR49cAlx3xBTnP019Iwkca
Yi6CrsSiT2p+sALw3+BHATeSZasMg22xbaaPo0VHRhpcP2IUlTf0PSxbN8kTw8ntdBwxl0hPNA6M
/SrpwIO3Hn8Mzf7ETpw252wf9WE5aQ5rEc2Q/ml6HJTO12/3nnc1kMPUgaC03Ow0tLenwkO8Mqrr
ykTuMo109SxJIwv1U0zIKtY+vhWeex68ekgS0E8kI0KsGy3fQ7r1N+MPcZwlwzOhPe3ywsW/Hx35
ilVN+VDzNzlkHk2cJaaadys/hjny+g6AMMaaxx9GQ19wBKYCKzTUJQr/JuqWK5LlTc+ntIY7hpli
gg2nN8aWMubEgmQhJC2pwMiGm3+9I5SRrPVuvxe/+JT3snBug7vUfcTxv8sal7e2iyle+NY9GeR/
QhT1OQNdphX/ErFRYb4fqBUPonze8pm1tlaRzfNslqTcmhaQPbl6NscM4XD/RGOvxqPVcndXJG1p
YS3Ka79Yj4EdTqBHqm8lQiBpNdjbyjHdw0dM6mr0RPWE5UJdPt0lICQ+vZdW1cJPwIK5WCSFQGeE
dsX5YEBCla8zwgEcWj6gbvSNpTsfdySNRiB+b6uunM6mhWJD+u8UVrWoCalcz9MGksquxz9s7Y0t
7jJyOB7D2sR6yYdP0ohf/w6uHtXqnAs4Btac8OHeK6sDqHztY9dZ9K/l9B8T8TY70ABdpVcAGx4H
bpGtm2JY3UU6hNuy1+wq2HAuBQMYxsaUSjeGIbDnMRjUIM/rh5VkwRw1GSm5h2293TR9ybFPW1H4
W0VDWpN+oUnqj0SORCiK2R/ymnCNVIdElpo/E2LTV8swrnqchIFrdqc4fCPApTIVHLtm6tb4+rjm
0CCUbdLu9GOfErRLxrQRfY4MbH+Xe1kj2EMh/LxrnbQQad8AwewN+lOPKwQGpVG2sVSzJFFyjPX/
6FK50l/yRluNHfsEwkFppHUsX0qdtri/zOufMFmZl9lO8NaiuQGvwWr6yXhtzE8M5BRFH4GWm2xI
+p2tLZjKRLI3epEqBHoAA7lCWEorIZS4dnPTXiBLCaTOGAOr1jvQnHvAFS+4ElEugFlhdkHqwu+E
R2IZsSCgA9omnIOpR4/xGyBrkXiIc6X5WU23jU3Yh94u+PHUKdwNS4smgDIyNXxEHi63aomfPM7L
wH/0/M1MBrc3YcL0n/54SDsnRuJdDzXSADTQgX0bvqAyW8LPjnJ1ie1qczfv7FDTbgBfEyXP0v1g
QZzQZ0YSmJ9i5qzF7nZ/f/nSjtVMw0gYtsgmbzI7mNYriAqpW3CpHw2+ZOAz/psyQrDRYfLd+1wW
WEvg2ZX4PT025qkiq9L5Jurd560Stuc62WWiYF/4A0P7k97Uu7HehAHsWf4TWoA9o0O4Z+MmRiBb
Q7Cm/uPhvEZpeChRYYspmIE8Y+yTByTxkDxiOZGKi3/vanvd55IooT3pXKcsGGCVrhHErJ4RRFBG
ZwtLXPx6WbHb9dVDny4n74LUkl8WSR4aQZ67v5HjJWU37bdfOIeB5zxfZ0dqa2qUyu/AgGeU1JQY
/wcVkjv/vd5ZPJto5paH+FmguPZ7pd0jJOPYB4hrLAOzwnIOJ4LuqQw8web9MdenpZ1IjqvSk+Jn
AfBZYWgCEFmyrdXPh5WtF3ACAQv7nvwENNT/Vjq2cZvOHMMrOFxfLHf/TGGkle5Zj9WcUx3Vq8iA
syv4k844Ldb4aTWxHjyJiY4kPPfRiTbI8XMCDebHd+EPd2dGsbIPzhITgUYrS6opgyCDKcKRg3uI
qa+2qdtSSMFXnAXmA9rF1jcuaoUorZZEhlPpgCzD43kT5yjub5oH8WxdkJSvvCrbtU/e9qBrWpx5
DukkTRUx6MVpfYFDZfd1XkTPLVQS8zg7xrn0LmASP2Swj+2vd8yFr+sA/q3U8CjnXte5NxLsc3av
AohkU5nH4Fo19v+QFXsqn65FNmfFusYvhk3TptDm4FYCaK9bk/JUwqIEEhbHjBPdJGPLkBg5NdOR
ngvWr1HwHzMYiyQvvQXP03AL/V4mBZ50VjAWjgZUHkuXp3ACEeAOXs3vkUU/D84bAb3P8Am87/ZB
HpSQIotvuZx/BVDtxxtN3uy9qrDCJqmFq7POkoCA41DvJauakutjE8A22wEQy/OY4FydVEPBfF8x
nxZS+gH1ZCILNZaLhrDtS+t/H0g/tZQygwWgkhANX9ilkjhfgeWb2Pa7KOWHAsVyfLaZ3WJNSquN
B7xDXHStXfFyvXMZBGJ3ya8n1TVBVk/xWB4ZccdAtWDkfx2JCL2/4wjzuPgj7yp8NjcR22qo5mC3
ddQpVbYFLYfTZ4+SkWDor4z/NZ4mDBrC2prhDSCidf51DhMazOZrx5JTeGMT/bh6X+EKdLKSrkyp
VMEl99t/sOuVmTK9Tb54rsRfYuYmivctdrUBqQg/QZ92AXmO6A1POshT5UL9HZNzD9ptlDFDt0m6
qR5HIMbd/BU0/+kl+CyiYcaW4yybkK9lmrTl+myq7+s0klqYq+eJFfGxskTV7X/INX3Uz+10rFsb
xEr8inhiRb5gSX2dgagO5aFWILOWcHcyP7ZUln1SpxZVOBtYHebDUprmitB4KoqhVAR19LkIahBV
tT30mxTlyMxumX2VfNa0l4zOEH2ha5HBvcX405hqtLqH/KuCqLNwQY1ojNLSgCipWgIELf9C3Q8J
OVXhMxMQ4MsnVhZvLVkn3c+CNY53cGD9agewMPpJ5rn4rwUYgZvZuvtQ5UGWoCxPzW0Zq4HGLB4B
aTNAy2Oo9FnPuL7zBLnuGt9RhsuSMnnWCTKt1SJDWlRLb5SuFg7ERfpVD6yBhe9yKBFEKtasjjCQ
9uvunpRwtG6BeCpGNbLDp4z+k97zKWYNhHnDRYOB8yUyqDXOTlTAJrywwictvEs7iyTz0so3HGTD
4oNyr+shNonFtbk8LOMkqEYTYQeDsltNglFhrzdOR6a4mcXtj09JpgpFN4HuKOkJ6NMZHObihp7M
bGWgzrm5LXBPyAhPBAJ8+0P2T/4GtBAwzZ/WK5jCZQqjJO1NMEI//2on16go0dvsxNHir8YEe9x3
bT+wiA8rZrImrxLYtpNw8e7w72Q2QsORp3LTjMplOZ3+QS6/KIkjIfftcSFX5H8TCz+riF5ZTTZJ
1StXzOvu6Ui81dxVRWImZ54j1VnRKHaaKcf35HTtrBmjewqrB+UhdPRdJen0OSEAZScXvgMxvRGA
8uwGhS+x5kdN8AE57KgwIOSG6MkVqKGZsadUq0IoWFjTvwzg1Msz//NK4pJohEjxXeGeJQ65HP3a
gmOlqTiUYc08Xym54G1bjuoTecR4km/usduN/E1AXfNfEXvnks1QP+xOEImLn8GkKGdbhQYAArku
eCnxjMX8sMCi6tsqHvPxSB9AP8BdVmSAynyNsSfplaQw0uRb54OW1Nxg9AU1muQAHRMN0ropTtXi
twpt6few/4Z0ZjURsX21rWlThvb11/8xoOKi8Qw1f62FR+VOmeBYDDlVTIyHVsfwXBtNE4lQxh8O
O6TZJwsyGPhJ7h8Ih0ezKGcPF6ms4WL6e0zXvUHz1DY8uNcGfKu9CzzUME/kYHIfZuMcdaqj0msS
lx/SUVnzGH7vobNMYc96QdPA/p6IlgTzX95pb3CmucAdEnL0HLbo9JGl/j7WLTZOIZpV4dG+8FEq
tHmFSc8ksXVYf9PBCHk5AgDNZLonbLnxJI1jf2vEXGkxsChcVtfGrMLVe52O4ZmhF9bL1mtfNOhA
2EvcATuVLbI1wXZ1vCI0um4+brIWvxusL8CwlDcny+SOpHavZXWFyFE3RlZA/O3BnLcmhzzLv3N/
g2yYugsVB5YWnE29mtq9cJR+QLPNSVDKpoJtccsT/PxO3a33BFUd9KibwG9Dob3+wGmY5kBYbmmJ
qDCXpAWaVYuLA/vpteSAW60u63A1Q+8QuMIvHjXno4rY597QwTUGKkHEpqx3IG0hq976FYgaagjw
AlpFEdWQi0pdKsOlDMzCTiuY4PGaY4Rmmie+lUS/aYdLkMtGVtz6nLFJdLN86pFQqo++UMW2hvA8
qcQY5/AtiGvxdfljIUlhtY9Ha2J1rLYWSBTQusRWRv66Rz0R9PUh6vpi3eOeEaKcysEupdE31KXw
CEyhlk9zTWqsYE8jZvVGzjyzlQkq97V8jp4NTLMc9ln/9Uj/E2mGjDjXfJb5/W0fnBQ0Wb8Cteej
1DV2rCswM/N3nIVNL53f4trObJROFoRHwd4X48h2wHrhnEF/kjd9MTq29q07nCNqk83SWdImgi6C
hTvtIqMUe7I8yyuvUkR5oM55DZWVbGaf/asHZJCmiqsMi2GcDcxxjypHeSn/yWop790iqdNY/kjZ
S/MT1uywA/Cr+SKMUAXKuY/kYZT6EtmJgz9w3l1igiok7heUmeHf7o+aZY7TovKVfmRed4ET5+5A
R42DGVY2DdxPnAnKrabAQEL0IfRYOFbOlK3jv79sNbcpjzAyEt6QmqSshDy/hpouKUfqgnq91I1z
US/9jsheL2YJYJ02jj4te32gO7teHT6/S8dmFJN0GhP+uU7C4JKAMOSHsUaHXjZSRzWdGK1FAWzk
ZLebl866/o54S2quJ7bl6XOlIqaVD7cjl1EodGBvE0lvzlmKp1vv5rr5c8ceRWDjXfeB9BZ5eozw
EtBwZGVDSxz/HYuq9UVk3ueraxO9lZzHw01PCLojMLpyLwI/NeNbL/VXjVSQPCW5GosQm/6t+K5S
i1kgn5d/jcD2HdPxkna7DyKqiiGLVM13wmINFm3Q0EIJjwvYtlfBLJmVL/lCQMw9g6SdeHLRbHAi
V+++FlmE9k4aEzk+++lz31qvZ2i+O7mBGDHhuJ/C5JTAZ0y145LVDRmCgP+dHwt1J0jBbPsYQjwg
dCwftAExvnJ7s5CE6YIGzHI86SEUjq/V7XV7+ibpDj5ht9QQLmwJf+Vg3FZXm1xOX0AbCLBMyUV0
dKDNGpCPLyzaRJLNu7Z1Dekb+tGTAqh33F/0fdlnOFBCUmGRc9FX62YCwKdezXyi/42J/Jf4u+AE
1DaYCE+LLnos+UJRzZWonHTsr3Kc7pIw1mS6uOvJz/CGdeiCyYC16DLuJByKPHLRtbNLh91WcO82
krS5wTMvqlXdXKniIqKYr6SgQjECLXFjQGUX/wdmNNwu1mNNlPi0eHUf9trx0it1xiyHAkt8zrCN
EaiKIluv63HXTW+vTeexCShNvOx6KwdRj8LxmHo7k2yjfDrOERSMY7THx2F5n/lNrEplTr6aOs4X
bcAYHu3/20fBnzIO/bUlOn9QVSvrVmUxWtd7DZpKaUE8h0JqkllmSKolNrLrFOlX3ACWCPIqlpxc
E6psi8BWCmzgxty65BUhzlAsQ2d0ikKAS4pGktMXT3xkySUcZjj8d4ISYlHDtdjZtQexeB1yCizT
gYFJ6uVwPUe2l8JRp6A9cucBGDdGTw47tTl5w6c11XNqigwyWOMg3gDAVrCcRBetvEaSPzimZFB2
fj0IbB9rei5KETJyJrOU0/anCxnWCgu8BvzpKKw6Npd5hxU41gte2WtqgbXK19GADCGNNXbWyhR/
38n/yxg4P6dGne18gfeI05zDuwtbzG9pceoeuG11NSMktBjHW/3kiiBLQeMrqTqivlzDX1mSXBN5
EQQmgJwCS/hJHUvA4BfLfpaLZTiCnhYwBegAFwSLC/PyXN9rCA7NqnX8Php+H7oSeiJBQu6VRi2r
ZZ3JVFcbd4oFJUV9voeGgnf6S1ywhB+a0D4jBGCedHKJUYgwBGWDJJefphbqfxtht7K5qT2fQD35
xCbG/vYvWpdl/baLLdtv1MbRWedrfuxIq2pQiqiBhBVzDa8bx8c1nTs9Wl63jtf6nnLyCxXpFOk2
iNrOJCTkzuQiDtUPm1p4V4MDo53+aILQlTMdn7hKjOiJVbtjUvCdMc+I0Z22tzoQgweIHPoPG8Y9
X5l/EWP0xjiAmXgyxAmF7k6CdUcr3TL6WSqJfoZ8hVBfbr8+8R/jgMPQXfilJ8K+XyZ8ZD+Nt5Wa
uYstImCwcLbrRQV5I2N4cZPCnBpI+r8gIIzPo4shU9aO3Yz9+Tai3NZr2oPBvt97DhWD/puk4YwK
NQ+WOC+l9yc9vkEftOclKbR2nOjR6WVDGEnZuyLcoILV3LxI4PjF8oy+6sJ0IPjSCYctRBUdZDip
lsLCpdRgKtOrKPbXdFFvmow55oChEDm7auHqPozkDxCkQZDcVM+wU61HvPHs4Ah3mFNL5QSvLidb
fBGDVJcNIWphZyXPcHQaw0TfxOHPM8W5wE04jT2oglyqjYOC7mbIqIXrUB1UXw59GSMslVRNYDQB
dT2qwGC1Koc57Nd9tQiIrrERDhB0rDWiPu0gFFLYgoNyqtTNdTddcFP+aLE+PCdT+85n+ogJKC6j
wesy1g4Q5OWVlPzUL4TiPYJE1qApVkvlYX6se4Vf+GwWiArPbjTFYWlEeB2OnobMhqgxdCI6KSgd
fiCzGhmmvH55xHuGBF3Gylv1TygTgZTxhyX51luBar4YOgNmo//HpHPS6LQ5hQWIMPKiouMqpG+v
/Wtsa2QemD4SN/NpOlQsTzVKsGwPQOazqUPe6W9G+Mg2LSvK5DL8SZMACh/zpdxzY3KhQbijK90X
H+aKb9Tvp8PMcBMbmnA0PnxS9h9KFgMAvDsBoMOBmT7/gFfNKXkaYkqJl33m8tLD5O7TAa/wpnyU
z3wkOYIl3EWDeCuaR7iDAdH9bZ4N1CpSOiWN1787IuUFdzH8TbCtx16medts7mrpldzoGjX1xMk/
pnCvsxKZvSyP5n0DOJo15PaRO64udDmPE2OTQhsHF0JHSlgTyeXSRSdUo6P+LR2MRKAtLSGmZSa5
Zdq3bGsAhilVRfsGTrjHslF1wVq1Groujt/Ile6t5rVUD3KD+jQdGEgAY2iDIymG1lzAdT0Wrhdn
aPHlTrdoN1p1zbRsShaso9QI/9ri7bf2TN6cZjKAI3CThQRsV5Fx78X9StbgieJmX7dUZ4Gp0IUO
mjjEdJTA+QMZel6bNklYj11DuC7CWCwrniQXGZ87kPtQxXheI12PbA9l/xwEdo/d7XqnAX/2QZIP
nv9WLdi8tp6hTO+oFaV3SiXUZyweBwYr4quI46eZGDNEKykEOjPI8a5JTzeLCEESglNiJlRSNxjx
QYp9ep9Y1xP9p+Z9Y/K4s5DEoqrRKKv++USra0Rfct2e7RgRHjbVWApnMYvohCTiOrXeQoDv3YHH
S7N/EZUMJZvOtVuCRumitbKxTV1W5XWrPt7j/bFj+XE/qLYrFqZFHapse1AMg01i0BHxTRL/O3Ol
5WNOTEipXek5cUA5Am5mbJWFfHCcOnNcgQrBUn96PpyRq4mrR+y40pg36SuYrSkxUeBIkL/RIucD
6nRxASfC9qbZoHn9Cesq+jZKjfxy0WC7XK7Lc3T8HeaivIuDr82XhgpByPa8yWmY2UDC5GTPtFHB
IX5ewCB1o2YoAv9IPV/DdY1Mbqxzh0uZM1UJiQVXfZQwyemj9mES2C5fWztEaGnixlwi3JrJHgcL
Di7nq6F6NJx2HslLsop8NvsGJOpF0l2jdmTAD5i4/EdwejVdf9sYPa0m4o4IohN71RESYVnTBoei
KAaYmIMouNMsDI0u8D+JQziOPLicrbIxQHFjLpoS9p9QhzwKJ7bx0AjnSEYgBxNZa0Ypo6q0gwnB
Z0qEjS5BlzprSo9hiCZttzXo0SgHLwcsrLcneKrPAy6onPBpeg5fOtWytVN8/Dg1lU2MNKXr1emP
H9j6VRv2Gh6GJ3c8PhdM7PNkb0q3quW82xQd5zJx5lc/sHwvuEjLccOspX6nAMAt33cRlIHj7x91
CsuryhZwyr8ZIkT5kobUDkb7epZlOjLFd7DUEeZiqFmRElYrr8BKQxv7tChIllTfzUZAn6tpq4Ws
tUxFPN19ztuL0CPdMvr52R9ocj48l+DbZ+qONZ1soBhyq4dAuZ6v1AXyQunDIYXAo8QF+soEaRl2
AuFXeSQ4n+sX48xhphjvY3/Q2ZGTbqO3sOCGF05lnWmPpu3qwBYWYqOlYB8ZktFfhQbvvDHGTEVd
SFz15rVGoXZr8dDjB/axsfKM5G2nikt9S7FrhEakt0CquxW4kp1b3L1KtRNbhE64h8vOf09JXg9X
o6nQqchl9XLXA/rjAkJZC0AhJSvfyf3dFaYtPHVqUbeTHgF0jit0EVDSfYOV84uoelxnhf+LaHrl
yCY+vH7Nl6pDKS4z58/znDqdOnoHWvsgzq9RMRX5fBN2GzcrHgwYcU7G/PvXvIjNVjD++hGkdBRf
xvL8sM3Epa3w8ia+d3KoeMhZ06ZU15FHwa4f0bjtGZRs3uCF8ahyDMaxcmfZQJFgRI0KOom/16Uy
DUSBm8XAjfQsOJvafslfDNIF7SvCA66iXBP/DZHF9c2GJOwdGm4H7a1hXpq4SOps+aBQoDPIyixF
WOmONkARXF2moLqyF2gqwjpRxhtw3w5x+CVcGjQuJyzsvlyJNhmVXvPwa9ObWAQwPRm3/7JOsYtb
Akp67Im6RCptdYj57s4BF907yPb5W82TvrtVy98A/iU1E5KM5Q73GCCVhBQPcSRq8qFd6kIW578C
ApcihKc5cJRzmd1Lxu/nox9Pa7w4LCpV0Z+cpQ1rlvD6Q1g46QIISBalrL6MdUanjsg0Ksc1hXmJ
Hq2jCLDsbwE/lo9M+wmlTQ8U8MxQTWgrLaM8C8jOiDWEdJSuxelBWk6GmMYOEkrMv5Y0Rud8aTJJ
/lU2Ao9jJAANhGPvAZA0u5fyIXWi6C451OS/8mN94DIFTb8oUBtn5/9M89VSsWY0SPOiN7CJr1pc
d/e+LalMBTtDnyfvUhrA/t3Vd2/K2MqzyjDxndH8m1GU2+BWiCCnKgEaLpM0RQ5OgGfefaJ9XSlf
7xxi8/8lIKapeaFuRi+locAIhVSBkFUfJYXxSNNVfQ4GqLO7qbz5TfgVB1XdXADstv276QSTK4LS
luoJviKyRdk/76o4mofyM86NNRXKVT31m+Ucri0SB92N+qHetcfl+5rY2uhLP7oL0SJjV5Oq89EI
Wi7SX+E01oro3469p6fMp2QX9mlNk3iUj//TFp844RYaSsNDjf55q9XzUmmXdUT0J6R2Loc7Myih
bhbtS37feqeilitJTXKKLJtbsJAz+/OiexPcj95ua/UnvR8NifB0XbCjBROmuTn0Iw1CrDY+KE8l
vIdkIv6hrrqeFdIb8T3wdedC9xv7fjEatkUr9eAxSQDitaVNQcBZ4QhsERG/PYU7wgZOXbQsCWJL
zXaisUlZwsn3ywc9u4iT7Ts1+Hkk+pGntr19MhLJn5FpAkd/Qo70qsRrmNtO7bZDLMkG2Ry4Lqxl
SPt6n8+0HM9NgeEFFABYHBFs5Ho8C/dMNkzS8pektsVZd1PKXIkYpRQDo9huyyTQxEQdGxep8n5Y
owagvPtg5KXciU8sWcglQ7rho72d2xa8w/oFJ3V4tG32Rxy6sEERwviTvkwGEqngtMM+escMj51P
dzIwLd2iiOowIuiTuq4jnr/xSvrhRJZcJr6Z8wFbx26BIsW0Ju3RVNlUDdbvPaWyb83vln7RnKeI
BOeAbwt7Jb4HXig9YVK6pXdPx6uKN/xRXCuHjg0+ft4Jp1q2czLmbVZoStrwAkg7nIQaBF/vgl+Y
FIpMSiMPCQovJHyQfCdD63KNmKiuM3Y6vYLeo5nMTEXCfaYOBNsY2Lm/wziB6u+l4jdkbmVYbh4S
+9DQH+feq2gwIAmyBu72mQx8CWFkFRgxDNUkEhN3pBO2gbm3D20zaN8aHuUm/uGags7+cFbgCs4T
TPUYLgfP1keOXqvUAposieJl+AJQTXcv5ACz+rHlhZmu91qo1dcma+e7oYp8a47gSXToiHYAj75l
QqCDk1f3ARogSIkQZxaPUFide8Pifl5vd4vMwuThS3d5DvEcql/zlEd3LLG8M5pX0BGajfJpNGGl
2nsa6nc6ReON3CCHc6hZV+NgdrfGDrMEn4OnIMmDdRhmx5k7QfW6w7HY6f5fwRNkR7inW0R97gwf
wMbkaKDqZe4FDPV+Wqc/g8Ig7D0ISaVU/Wb/+cy/iSz7JRtGywd0RU7O1V/6hF7859qytGg/FxTA
jeF52iLF/OybNVTTglrYIW/zRwmFBT9WO8jg+Ddt/IAdDn5ZKAqPaOUYR08sl+H3szARqhIvJtNm
ycSRzOCe028FDlYzOPgkrBfw9QXzm3/LTVomErASy2hlQuTZAayQoSxgVQOHlb6ZrQXFFgcSeF34
4nZ8H2ifxvYuObgOlkJFv/nVYwiR5UnQ8QUedjWQ2ap8n1Yx/SAsYDyaz+hRpdkucwmMGReUEXDP
+nK9i6ZQSp998TWf+//2IMd2s3wiG11SX1jLRYBzIR5UdCYRTe41cG9U5+Ln6dEzB9UgVEeZxlNk
ZmNQSdd4CpON7IC3Y2z20uYgZ/X6mJxqVECarok9foL7mtSGAZTV2TdnoiK5pBg3NjzIM2pfrTbA
ANan/S4S49SC14o4diNxDGeONoMocntJIwph9OattBnz9EGCEXnesuxR3VxHzP4clHMP3iBdSqEG
8PX7Pf8xCrAvnuJAzevv1A8aa9tD8bigfKPZftX/j32tPz9lo+9GKbBSOWP6ckdxOQ9YKnqHfnj9
KOwuYicff//EtOoO3TZqyYOUAf+8rCJ94P4bZLAtxqIS+1lLqxiHrzvXrKfdbphHb0sRvSqZy/o+
oqKEMbmPUWozBRj2GMhcxVnlv8m5HfqhwW4gvmhmJvMkjsKJ7B43vez5nXgedwQ0zRZhsing6eeP
QXfOlHvOMkkhGAgKrQ9ZLK8p1pgn0HvOps+1L6c/ER0O2X8xjctFnchETYCDR86CLLLELfaNwO1U
FLpNDXjLwc0NaU0FxisvvkAq0espW/AjLeE3BUKLjjxViprqr1Za0rR7Z1k7xJnixR4NPTgDYSO4
quS3oRsVu2Ptti6rKHV7KzGgR1xMyho33j25xpSMrOuAhwCivHOeYFbjaPKoZB91tPIuZMLUOlBc
K+lCToTNlHYnezUTm7BMRraQQ5DG9iapiljYzrSgW3rx77LukMKwrea9epDMGEz1Rt/wbMCPTCdq
wn3ozEmoCwL5cJvGzEMR1nK+Qi/aL7kKhiIHfXp7rY2773hqEDAqB9Ee4SPaH1plvDXvMSQw8q/9
cy2mqmM3tUehsVaV+n/Nl/YpnfsQ1GJhNuTQ3AQSQkLcLo0Y4qrsilCgGkvSgWsR7FBccUh8nm4X
DY8b4lrSxBDiz4ZFQyw5CN9ZaMqhW/tCe0igWQkdOjXgl7u3o2jbmr3kQwWNO/jBKeC8izByovZr
kdB2EW0CV4FPlVUgSmRnDLztBchalfvyPBFNOgnptS4lbqOsKZ5z9bG2wER7tPkasMv3HV4z2o9S
h8jHd7av2j3i429Nqykc+VAiGckpIawYao8z33mCpqY0rsJnwiI8DvcFI/7uR7N6zf+4GOXiQi4Q
3AN8J9fhD9UDL39Fy5pA/CGcV6/ySsVeZ8BzZR/csQVi1lHqLtbE2stlgE/fkPHjjGAXG4dE+4lb
6D+2c21RRUZCcLqY12cjxUnAZVGzdlAyECUuAoNIc+VnOuxFyL/qi9kamTmQGysbEDgyDIHM48mr
cBbBApRNFu2navd4cmgbMneqncMES7Blv7SuAN1utKLEjq/c6xTtT+ssgpeK4HpSaSb0aJBLB6jB
ZxKC/SZDhL3DmrLn0Qxr0mv1nTYWE5M7RoCxWzDimSNi1cHutg70VAwPaKSDdztRZoMVpROUVNCp
spMWfxcRAx93OUNFFCsnrZ1UKBFTelpsBqqALQlqPyResutK48jYH4ab9IOiW53+IKI2BdriWzYJ
2woZ8Hc75rh8NCs6vseXOizXzF6k6VfcfOEQPV2EoytK3KNt4gdncjQCCZNX91rmCgDo8OQf+33X
GmAr5cverOHqTuQct4QMPnyqivIB2v22UTm+KX7Xf0aHS1/MzLTTznZQAQmck5+OSd1pjoZCkBuv
NBCJgQTTvotkwBcS5a/UAdRudlxkKs2MyJ0xRz/vQQ5rNXcHtpfKBO/dPu/SPnxdsysxjM6W0QUN
iwEP2p1U3rZS5iGt8Ler+DyXMKvXFjKibfaurVzuTBiKPkhLkpMZHr//8Z4pBlwKAswDr4XS5WPG
CVqcHIeH9gJplC9MSmPiu333M2pIB01pH0vIfjf5TGGDAQVW/M7hisZz9DvoCElgbzyPEMFeqjuC
hy7xZ156V4BwPSgfY2MV2OEJ44OB+dhCvaIpVMLiuOO7Cen3Q4VThMqz9tYjd+EtnxhpShLiZu6K
b+r0oj4tbGyAnn9Tl8lhZp7uPDEHQqWi4/JO1amJAAiDM0toCMoK+JBRIY/VOkScWzYyuxfOJj94
8aIlJDa+k0Kve20bIZ2+UTRkqW/ogab+k806CgxbEX3hY+h8xaMu0KdTL2j/pk6UFReI3DSaTlmZ
mQQ7Cc1sq+a+y4uTe8yu2YRLDwPwgKsoyY+EVrNJVGChqdbG1Y9DxSzu5920XY0aPZEbEB6dSZMF
tae4IlyUTJpx9avz/4RleaOaWuC7vQgMDQz9DwcoA8H2yEMoRUBNYKnEgM85AmOpUKL/JLQtnjfy
t16BYDpQps6vgXnlvdWVOWsjuuhugKO4reDANDZNA+8Kp8RwP+eDgWM9QU9B/ZmdJrJw9ouu7hpB
CgbiJUKtJysA3mEYz2WuwLzlumZDnJlGmKVKeOVzYDV4LP48cZdQu8inpndlINaf+iQ+UW8VFW/4
oCjTHY3WCO3imGEUrVuDALLjLFnrPfVSGCW3SB/WoCpXWok65SYUJQtpEqq/s8H5PECSk0RAf47W
rX4xAj3atf3zS596sTeK1qYKPhn8O+By+X/j9rCtGUJ3NVm5Z1IaNHWTeQ8PTrUbMFUfZaG3Yi8u
WTbC8YJIV7rbC+sDDU4mQX/a4PDKxIaYufl5eF+EMiDEJcu0jcoXhMGp8I5MW5fLnHcPxhGVrWS4
Wrz6WgnBz0JmJxlsxpZXbZr9GbM44dqIz49kTYG3QNJ/FqnFSPw9qADMdhZ/VVGVszK5eKlu9/6B
xKDW2u5pJZcqBGcpKYJlGcSW/vYJIKKfSd+pbByq0b/TfdXZLVFUgBFXilTsV/y68vY7b9jRjg+x
pRR5tDmnPofIuEbMXBKFlEHlsrqAfWBodbCpvk8CakRzk+/bYryTF8Th0fO3SJgQdXmTJ6RDuer3
bDar9jLjWE+pYZ52LEEnfzJXqEgaRkB204IsAs4FD+RpjqyJUPpbeEeEuDUVCeGy/Pw9F8WJ/hPo
uukU4Oz//+WxyFPbpHQzqDRpmyfzSC6wpw/c8Eg6a2f+dty1MVaDbRtnPv9epbYfPnAKDspjWnhD
hrCmRTcTzHdhIkKlzEs1u0E6OnajlrojHhFzKhuxzsv0mHko3RtJJK4ulNT3nrmFMD5IzYecWmUV
+WcdREtz9elCFhKO44S1EgKcffgteXYnqvaHcA3hjwBs5MxuTxrD6Ml+Gi4CGq0rEwsXhKkaSxqO
IanKcFm2qNlrm96JpRaqYGNuL7jaCV+GGS4knkfWB5oKQ4URM1V8uLSMtsRIfH3MdNBfUuhZ9WhK
v/oRPnyl6sJ7UImcvWJ7KFO7fjJt/XbN1bJE6418LN63uT9PmakwM4SdOY+zVil+4m9GQJVBXmU8
NEKg3+BvaHoe2jdNxYJXp7ZEcQuhMCh7Sh5Q11hf2zKrye8THf9aODztD/Kn7jVPY3PDfv0eefBC
WYCla87QsOTvzevhRs3kd2wKGfPkinRFucPeOn5UuyZ0v8azDYlIib5BCPNHxDSrK/kw/KH+OD77
odc3suStSO5NE+W5IRWFyO+1bMAxiy5lXlM1EIp5uNFXPPhaT+dHCNTs0Epf8GpfMFXj1p2YM/RF
QMCO9FDUyHi8nOcl7IacXnZ2Y/5pTjwJBOX64P9+MYm+5d+tO4J370hSm8WCQu1jJo3HLkToPQux
u0t3qmuYMZEmr33SpDCMumTFwE3Tr9S8cnhNPNHlT5ITTkEjjQbmsQvh1yIsWdnjj6Tp8KIB3Ssy
w39ZJZBPIdgrQN6uPgBYGCODCnj8EYoO4Zpu7be5ivxQuMXiQlK/vThhHubedvmkef3S7KOdbs4N
qmujKgaxwy3gDpVRXker8pDWnL20C3X7JT/8nYIYBoix+vvtigTLWT5XMjwcTMcKqhyV7MYdhZbb
E/3gq1adbzmWFBhDW2t8J44mQ/nf6nFaLV08T5M/ZjWU+7URfmCGBkX49P6zqfEppuSSz4y0Y4AF
t+7UBOWkbi1AwlOwjXNgPvrcBHG1T2th7sI12e7tz5p+3FwWFS9c7CtbB+6oUzJvUbg6rl3W9cNO
aZBcZvEnd9/hl5igdXGuIeUbszDdN4nTdJkC1OkFMK/zr/znEYXl4ya5K9AnZAkOMcB76G1feuu7
1WTVN3hgJ8peJV50LrbadbjXM7VPfNkxBiDDkbx8hr4mG6H0aQJSD3Qy3tF/QJXXM1W2WOV8rFRC
soUOIv0RGg3OUXkEjFLa0Ucd01zxctUU1mnaiHr6msxJq6ln3KAW9O3qAnvzGGXtLCtd1G2eId8E
vQnAjZowbME1fc6mq/f1GVfuiPuQPTsW0EbzdfzQPOy4tZK10k6GFAM5K1rAD/8NGESur5ZWgUlu
7/mzohHGcp7bCg9TP/ZdIkhtSz3oG5BmwjeKwSYrd0O1Vl8L1kIuBZpvvuvqcw06hZOXj4OBgJle
VUR2PC2RU19iGw1IR/ZY1hbwzQcPLSobKqqymD1jRuzGhXmQl9Knnctzqa9BzEpC+ZcnpXJXypwT
aBnlJIeo8wRJGf8xOctxhAM/V0WuhXA4q12ItIRp1/HKHzxyYSo45nmYlLFNXn7+nXwca73Mubzo
R1w2lwFCXrlzEj/3ZxUAu91dzpEgxf5CfuRur4/88aKd8E9799/E4LtZqSuTfjwiM0exqzSOJzjN
bZYNB+7Md2CBI5du8q+zWkQuMZIZXdqtCS/l4XaHMeP6P4D3pbvOxEfx5OQYdjflRbL/dFtXZEXA
8338DoVLPJbXzLLdotHnTI30KXDOQJ/TMSNaQXYBiMgqKXrvl04UnYnkSuD3r3O/tBrcNhNnF12P
MJUCNcbom9dDCJoyArtU5U3Res/CshQdYe9tqZYyvVLKn9ftWQJgtBeDYGTezrqdOBuBUNmU5/Gd
Z2uwJULDjAhYA4MOl6zXABzDdzpoX3857UBEeB778CSXagshjnYwnfYXe9HvKc8q9KEA7a+ld0bY
OYv8IWqkeMRSHhutpuIPGUfsNQBBuMKSfEyPLXcgdLB46laII8MUJWMQLPPfrQQn64nvnEz189Ae
bfQ7nvGdFl2QHVzsFoIENR91fN9T9W+vp6zV0I6SBufZiOG8knH1LI2bqDQ+CSp7XwISmhOyMdA+
kh+CeaVEsbELBvN/LOe64ak8kD2D2OeXbALyMA2zAA8v5H9p8KWxsAD+D2MPYRkCAu7tMFzFUHyu
QHvj6T1cHZxARYtSL4QtgifxKY63ZRLNq9nG+dMat2gzkmdvVdzvTsOeMgrgxU0LXDA2NYwR2pns
ciLgDJCq+qS2bKXKC3sx/VPXZQtcGYqLEYhR6XFp98rLTgXcDofNaFvHZzdhcA1I5YiYwCl9mfch
h7s2GIalSk38DYRED+2F1sEpwu4SPuNSTF/Gu7VGj1DU2J+YnkgFn6wlv6vzo7BmeIosX11oGd1N
DzN4KbBK5M45TSRfJhkievHvK5tHzok47gwuvZq0S1hDwgSJ9C9O8sNwb/6B5x3tDlv0iCqE0xgk
cxK4SyZoaK1OxRpviRbjt1WHx+oFCTUw43LfNY49HvRtPnEmgDLeYwWXWVVwMwbP/PF5h131iUTQ
dSpon0O6RBG4NVW5ElfIZq9lUvl6cwD2OmOainKYl0Ulh+9xG+SfwbLl0kIl8OXUkUnWAR6LWZ1g
NUPCiHO8QHe/e1GGe9dmrEabhFEnNYHN8Hy2/i/c+u9h7yzXXp2qK9fAPoqloEPIhzxYKABBaNVF
OA6nwZciwyzN/ScMZmmDw7M2E/WV2cRphfhTcYvAMTfMCDz4m65q3HLYxoz3j3pVmKshWFa2/QdK
VUtndKiQV8ZyRG6Qzg1fck99z8a5yIoxGZkIfTo0vhgDZ3zeVeK3RihbY2PxWgpGK0VV/8veCQKZ
/5QZDCuxXSw3bzHgyZxuNxsRCtcfEG/Y/c/rYIQrl0SY+CiBmiqdhSick50GwRJM88w/FxGQdbSC
/G3N4Cj0DZIdDPQAhl2XdoiU5m0fcFEW4Nz01orik+S1jJa1rkrVd2tjb8ppKf8ElHEPA21KMHgA
nrXySnFkBmTWfK/3WrOTUmb+dYXFs09j2/NYRLuKeFfYjHLXNwcE3uhyHsFVg7iipPonzhh0OKQS
ySUnWZJP2tzBqRd/Wj6M2fTMzmahpZOsaAyHPQzurT+iSKVqqpYnnbYOQ4X/gXlhiRImhUt5exlo
9BZfyMvGPQEIYNkO4eUtJsQQ2Gawm0X0w9NH4ysg282D3trP44gxXC/DJ+XSZV0/AiLWxmaResSS
O/VgzIbcN/dKbE5yW8FUSiFVd/LHQXN2VaVJun+rp6LyQa81idbzUVa+kWBwCgwRYw1EtpXdX2GA
l85nD71tQp7yHmt6zHeXU0q7h58+aq+lmvlOPctUjs1KnazmNIHHYqHh3/z5Z81W0dQxnP37mlXa
effqG8DkCyBEdF84qZBUqW3PThwKV6WY6CW4cMI3OO13XpEoE80fgqnI74+ON9wCtacOdcQPpt8d
D9gjuuMbEPYxoItEqsHl6jvPCIhRoC4/xvd5YaS3Z7XJvPAQFvSqOAvwMCBMBJifNwCe6/5YONsS
AriM2SPZmUra3VFbBaxtJT7OLpP9Zyn4w4nIre3rk+Rlzqv6gqSjV/oVa72tHE8B5/uJu34Ygioo
YKo7xxnPxMrdJdSNY8edG+FYxOY6oZSQS4cKH0BnyCjuQByTBZmmGEFkSF0Wc3x0cd7SAvwVY5ca
669P9aIAZ8REZDSLwSp2E6cIYKGxyZs3uB3IsNt7UDdBnhccaZ2LYfqL/liBcgHidW7bfzOrYI6k
9B6k/x7XaygMCsYhEOTdgFmbo8nGytzV4yU771DflfT1snG+YlmB6NsLoHSSZXv1To2E7tULd0yq
P5EQ03PFyFjrJsirkQwskj1wOTkWzohhtBE6hv/qYwH2F06plr7gSnKIcqhRV88gc4A5lxHFanbM
l1b+b5Ql4g8afpN+hi14o+I8PjaMLrkvfpBi27UsqmPZ+w17U0a3SwFHsRreqAQ13GT7M+NKFr38
MULtPt3O3Lwr37dkiVXmX1i43eDEF6ZAxodVqte+5PlJkD1vi9bjrEdySKTBT/r1M2HiFrySqg57
tUPs1HVOSJPPDkLxSUUAZFbvdQm/t9X7hNSyEWCFZTVOXMX1aZnuKkHuGFVfgKcJbjRt4/i0lMHk
wT1qlVPj/DiCXToCQ+JgT4BR38ngtbdHquNjj1db4GF/39zZZ84P/FfzmxXYVVMB+RUF/BHS62YB
skIESHj8e4d4laAH5Q7cemEuO2W3r9uzXedkFKfVA2hIPXu3l8t4y+5Vdi62gfFIqe+e30wNUXXS
54NPqMcDml8McKqDeVyxCllXEEA+CqBHKD9NDm3jQVhQUFw18J+WCMY50B7N4jQGS/yAOJ/GZvPS
LNUsCOyKNzCjj17kg56zc0x13AaWgHpAB29WNKhALzTX9rGa7d4iNcImTgazm09K2G58vOpX6Leo
k9wuuELmyGmPSdyMePaFjDu6y218aLcMh8kuMClaF0sj865voMAy6NhFzgWh+5KCVGu5qR9K5I/1
PuqZyL1xTKFet7Aigrrfiv8HFKU3L4SxM1Ev64upeBbhLOBRhguabAKa6WIhJlcP0SpFI58VfsL8
QhsJ+HQv2cV7Nf+3+5B6Y3hfLS2q4OoJE99sKTtJVR7GU/lenU8NEA9gYZAGuQMk6TGV4YBqLVQ4
NQlohG24WC6ZH760fYQS2iQea0MKQ1tykxly7IFV6WmCeRVW/A3KWdZ9S0T6pOhd6A+Jo+wuIYhP
ni1T4mAG/ATWTJDEr4uzHu1MbhneMdzKeGFMKX5LTRY1kY2nj3w6jhmoe0bpaucg0pX9O9TASmoJ
Tl9GWrryDjt83Pn9ADnYEX7g7vp60/sfTilNWhmoLlZNG6tuFOwauPDngcIHhD6O/Ty5tXiQv5uc
sPFaNW4PkzfESHrfro64jshRoi/KxevGlC96LjWFlBDlfE/pLKkWilCHoO05iZHyeMzeSP05sRqr
YMrVttpAJd9O2n8H1MUUFpKmCnqHXwAdsWClcJSObGnn7p9hZudB6VwNrSumXaH8nZOTWYEmJiAO
hWWCefgITtmP+jQZNzcUeytUmJSfoGtO29di5D/oxDMlm1fLDs5tylk84ocl1EO9zMeL67X5MMXS
j0l8hEWLMWPk5eHfDTYdYghJt7gECTUSNRqO5tJ3rBiD8uKuHMzMjxKYaFrszzCp1rhnZxnCxYvv
WbsglA+7UpMRK+rsWxEvITzJBBBxtWX7Dq67IoeakzjL0l712BkzLzSdq9ChqNkMlwdWmzC4Vj8q
4TkQjJTDnei8v2ex2pGhWjdqIfDbmety4IHbdQfp2Vuy0PbWhez31e4qfsUTfqB+igfNPcwvzhUC
jKTFJCsu/SHv6jKpqR6uJ9D7wJCcCxnN9QhUTFHU2OqYoR2NrWaG0gt+1/5jyXyzcccENVMnWOaI
dtRBf6yPZSr/IKBQySnxgd5+GHcYLVbAkbmUrrCwH8+mmle4nz3ZiT7KeF6LBYiHhxBF1tU2pirX
mH2ocGPNMqXBFfI8xCRw9nAOVXwfesyE1obE+bR3djxGsvkTw1gmPnkfn9h+J6MJZmmiNskjsloW
0+ZnUiOyWsJEQ99Y0lgMm52w2mum6CRFn2qp3BoWn9lbqklk2aZ763NdIL5L2/EiPUgPvzyItkmC
dPgAup6CW5JWlR2yhpg/5V1UWYOiyjhFiMbe0QybluicGqEoAmeHuP4vynumyludy+/bRonNug0b
VbTg6J4llgoalC0Ry7bgzUw6VpKCd3t6XrIanm+Hf8iNhhUlN0SxRCrhBGLl9XZHIEmHP5/cHuT6
WrxvXhCdT43p04cMEjuCkXM4AYN2ji66HW2bZvfo7OszPhBDsI0bG47893qyFP5ac434GG2k+OU+
k/wEXGcaVsnfHVC/u8Tj5dKhnxk8gVwKEaAhIDbUuRdm06lwgWGUiGcBNg5trDuK5PzLkpbomyFk
M5/k9GMTbS+GgaTb6KiAFRfkk/ZROS4o2vaAB71hAAj5VkfI1KO0bt7jOCkuioS3u324k4II/58h
2zWDMdtF8yveR76H8NNL58o7+9EeJgL51/M3BHBZh56PRrtpMFHUHxjGt3/ACc3ppMMSK5jZW63S
6W95llSTPEWD64WIvS7kdezPWW5DfdxpGp7YJjIMP5xiSXWPxCoXbeWHgN3LpooP7gXBijVLUAXd
at1IffKXGKbGZtT6+HfRdZ5jG4OYV0Rqlmg8T30R/3ej3uRr22lY7Q/dp5lMyQz/lK1+Trf7PlGU
VKrziXlUerA1YA2C/Qt1qjv5o+LNi+8umpqUPB1HoGrEhkrA7U+1ITgCuQErdBpPHpcJE9cxReuA
R3hPXNN6vXTv2km1lA64U4HeTSJtH6XQyfS5QQKRxJ4LpNAeW7aJUUWU8SOQVMMC1iO00V4nOGLz
sB60U/DOE5vBYHOwrJMn/PPZkBxSJ/bgK1K9FmngbZ/7GRPE2AnTIfGNKS6rL1L3FsJNOSspfpt6
qMWgvFv1+mLczXdlDZ2nwfUjQ7wgs0xeKmfoNH0ePykKJPhJqXwNSPwwva4E0eBifpwbzjq8VYtt
ZVr1H8e1KCYSBmFbUJ+6gqCWpu3I/k0Ln/+Bp6ONT+iT91Hz6feA/i4y3HAF0TOqSL8UCc7l5uqz
gxipbolx9MNf+YD2yGdanbx2UVW6SopQMraDXio62PRT9R9lPAa1NlwaBE6SANu1EQCryYpMGZUa
DX1oH5di15JRFaDpZZ83MRc9YVRQTsxF1XHJqcMA3V5TMdo2wL5RDVkFaKKILI2c8N5s0UJeZjOU
Q0a/egBJ82rc8PzlAdHRAP0Ge/INVtpWkuNkn9BVycBLz4cmAHzvWR+EhQX/rRmYOKguLMQu/3sb
qQpgOZu4vE7Jjy4F+CbuGk1Iz50Unq3CcWBXL9w3kbgDZtzXb05w99E8/3fmhMPvEIqEU9p+iiRo
MOvt9z1cHnQyLltxqMfpq2uRD+NCIokZBpjIvHipWT1rc06L/IC6m2GPrJ4fCOZFALOPns07/IW9
azihJXqoXC/H+U7ohxxIPZw=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
