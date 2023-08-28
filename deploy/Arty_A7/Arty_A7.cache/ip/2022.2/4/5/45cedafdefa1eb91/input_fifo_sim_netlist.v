// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Aug 26 21:30:04 2023
// Host        : binhkieudo-hotswap running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ input_fifo_sim_netlist.v
// Design      : input_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_fifo,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53424)
`pragma protect data_block
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
7JuZzIT7VGPWF08UlWz0
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
