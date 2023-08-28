// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Aug 26 21:43:25 2023
// Host        : binhkieudo-hotswap running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ output_fifo_sim_netlist.v
// Design      : output_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "output_fifo,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [0:0]din;
  wire [0:0]dout;
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_RD_FREQ = "1" *) 
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
  (* C_WR_FREQ = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53632)
`pragma protect data_block
9+6JP66YUfYAc1ej3Oj8V9sKpbmTMMaBgfESfFUhN5skoHU+h45YR/CS8PEv8B5M0XcbN6EjMtD9
WMCu3HbCSHKwZNPsBfgu+s4xhSihAfsIjh6Z98CFEMO2BdDosk4MJB/Wu9AqBWRCRYidDR+EZmKz
JaflQ6s+LaUK7+0akrTsiICyeJgE6jg1zGCSa3IBv7M8HS/D8z+2BGsdgfSy6z1xBshYiblntnyb
WkIAUXP5Xo2+xYW7wqM2GA/dJ8c5WTh7+chd+dcnk4YpCT1NsG5pORNJJYDj20EX6wbWqqragTCQ
mFlsyEP3tRaJRzGW7h6AXbXriVvC8tV5I6Gb7CoB2v45Mh2vQM9jrRwD1pxF19oobtS7pRO+ofPy
/X+VsBPu2nr7D3jI53/7OHUeFxqk63qPHjbNZhUFVSSqQvxm9+nPdHlQzef+ISDJR0Kj5mCKN/NZ
kGS9DIdMCAxSmYlhnvYhX4NagABm9G3n4tRPAzSauZaKEwcvUJ2MssMoAgjDXdCacRKKTWkZDgYK
rkNGBSDhNfqsmvLBvdFusy6yuvmraAqmUZI5Io5i5WGMnKzoehdAr+jDCSy2Kxsjt3K9b6W9a6hO
Qf2/XJbMDP81Dd2LqCLjQzxqqBaa+82kfG8vOjI4ycUnC/FmY0x2df2mljQIhx+1T+8nIUf4Zm8+
F4szJqt8s2tsEWoHfmhppsBy7RQTHNXC5kSNp7wNExxWA1npAQQlrQFH1jOMck+bcvzSiVGx1XZF
Ls0la/Y9Fz+ds2BDfkUwXOx11rjEoEv5d2DLIGD1FaJQYf9iUlDcUNZ66f+P4mWVVzX+m1wNB98S
Xl7E/zwe0mQjjyfVciKR4a3BF0rSOFkuSUAs6nQ0NJ2BuxHHDeoZQ2SbANlm1HPOyAUN77dtiB1N
EYJVgwr/3HWjDThOE0r26uqTUn6V3U4eCJhSmIGn4g1x4kFk0jHOb1Ij57eukzNSPqbnCOnVavql
1l5jLswKTKX67JVbi4SIUsxtJJAC0cP9HsDddqV60hCYNy7Nr7m+/ERU3QK3PxenTesiYFiPGGPJ
NM34PUMEDkQUyNdtczp4jxnBbjYykdS5Zormkgv/d/mQ2C9RAiIP7VW8JVVi6jKpu8kdFtRMviTt
Y64K1feNJfyf3BY0CwujYH+6CzMNbT3DaH5adTold7T7DaAsOIffrPPooFFDP5AqWpCf8ba1NV8u
gX07/qIlppaHkzYreXn6rktHllCjSnLJ2Me5sObTK42bd7EilSA87Vpc184KSauX78HBHrTSXdGv
XZBkN4iw4dbjfKHTWxr3+VVN7/OaLA1gyLT25Ii0BFqLr9rhVTSkw0/OL4Dh8otWefb5HnvQQDht
gFqcf1xW93AUIc6elvdzlLv7RY5g/Cy+seRP3WkEZhWxQsuOPZIbCsKStbCoXhjXQ6yj63gds6cB
Hus/9Wxfime2XnoHnSdsD9nL0eXX97Aptm1l8eHKAklKEarJ3z8BckDoz0AP/0EbuV0AB+sYeiwT
rBUFj87pzsSgSmKHYgXb1go9RxaC5MPri2vYLmXqcwkPSRfn+fe+PHiBGN8NXJlVWuU+ITgmmzhd
X00sEXeG428KgjJ8Y3vvitFDWZBvkyV0tQmHqrwaeKIgNEQbX+JVnxB4tpHbqXPiFTXl51uYTpGK
cIfnEppIZ0WVZxObHkUMxQkQyZBy+9VAdJwkjVaMmr3pSnaujDcRL9Tl6N7JOTgKN1nOS7KRUP9L
ilZGGD41JAPtPSbSLdEI8tpOAMiQruYnDPTlfDPV45NSp0dIZ0vP1P4vDIaWQMez9JLcOF6fvc3p
fdXc3v0INhmt28SpvhaCmMNpyWSAKnd1pDn2ncSkZVD7ql/bksnvs8m6E4lcFIWQ+OcxvxXSrQDN
dbLu8XZCE1XIKQkY0VF3vdZWeAsy1sWOSlAvuzwEYDCBWa5oL2mgce+QBwOwgCKYB2RocawMxagr
k5sgneOka8OKEwvcWGDS9zMX7vHkSJG9nEStQGva6pbsDqBaV9yQgbD0ET9oIH5wACGsfDBI1rMV
xGFNsEsag0owSQo6+yGGZSxHkRGB/t72tnKxm6Kwn+AhK1FNdr1Vh3u3Vy15bjg4Z0kIqZs/p7c6
8MzsmMT76e1XAV2TBZSCLotqR2dddQEWYggSNfbZ5hC8g2rol3d5andS5+DEvuciEWvA6mBXCMt2
lpo22LLTFzyON2bfdC6wz6bv1hCVb10XU7KnkkclPFkCiYw47RxMHvPL6+NDoqiARlFGOEjlzO6/
9OLTRoWP6Uv6qunvrezAPo4Q8xH3UggVH/tjffMYYEMqMAIqEdFv9rsq5Z9cJWPhk8CsI19U3Jg6
55aLZcas45qMwbfBQ7KsBbxKyz4A/y0dimlNfSeekh1mCK7iv8WqHrOnUeDZAFpr3nvoMJww5FWj
93j6CGpSu8dienev8MHMBqX57aRDoKvn+FrHn73Ls48vFljCBz6T/QVJ99mXVaLlH9vJY8cFG4+Y
vcWkOGHB0j11P/SFdeKplwsrLmOfdsPUqN/i5GGv8sPPCp00TKA3x9wcL7k6sbbt3dFSTK+6yKCJ
sQPOwKoGol0VozlM8eR2qd5X7puwLp7Q7HecmOrAKHiu4jdUkQP/FSqxaxGj41S79xll0OP3Yp07
tR1qnOrhEb55zG5D3Zp4gKFap4XPHBXVMmbzYsRTH4nUdD55z5IzRlcisYoEhMDRsMPQACNsvej0
d4vVNTWDzrMVM5bMxfRRomtAZjqZqLnOdb5/DXwbbKm6ABKVX4FQMpp3rLnZMfiNFLC5A6hBx6Af
eSPdQ/ZCwJsiL20ALA/lpcR+CSfAGcnB3zw8pGMdbwejoByeKcYWSQfniX64nZrvIZgtaTcdzH0S
uq0alQkzNYdRDXRsJ3lSsUYyNk8t+iES2wO6MkVSjESTds3idnoCN5DAjwUtyX/7GzaFut7OcEZE
zaG/yVpEsEJKtOkMALGuCdKwUXlcnXRvfXj027icjlBZlGCg593aYTIrfO2VPaMuGqU35J3XTcKi
ip73I1P4s4UwMfclHZOs5p1QoifU/QwklkGZ7D6UoMI8yGowDwEfRsK6A7mWhm6EA9svDMpZVSfz
6eCEs2pFqvwkgLqnqRAk/wjJ9VfwO6LvJUCx+MxdLKSZhb6frLOnQwRTKbWSiUN5Y/IOirYhRM3g
7l/74qF4jpOoSFEVaTh53SWMaNPZDeiub5NMi0/b+O84hJm3y3ycRQ9m+CTzPd59rVqZDhl82NbE
+WubY7q6x7n+yDqo0x3M3QR1QaZS1jgW7MjP2DKk6Vstd5hWBs1fB42yZETCAmpDSkmUbVHwNdDQ
JvdS1mmXh6Mo4KvnAK5QY4hApma370fGeyURz7N50fOtljzVukCoFKBVpgWU6YdWOg5rRBMdgP0J
Egx8Cg6JlYfGcBs/m/b4mRFPA9mC7t5EcWkGQ/vy+/sRBGq3FdHZ5ZZoXdYomqjDVMXRbZbmTW6y
7slKANNeMEvozuk/NRObwkuFycFkvLH1qe838dbJEXQUPclAQcVbpbVgtsDfO/s+lUPvdpaG20pP
s1DxawGvfZTvJxx20/A3+rTZ04oWq3wgrTyJaf4W4fr7iv8qmPvG3i5MhcpiW5VoKQ1p1vhi2Hmt
h+/V2c1JTgGyxhAbbAXtijgDJXNVuIQqmDXONHZ86Njs835wcv+ATshpxgCM65nM154rtBVy/OrG
5yAZY94q8hbq5N1O+loPE+9V23i8Y4x7qTlqIEICEZ+dmY/kO7IPgwyAjUrNJ/LXitedAEqlXKri
y84q68q65+QedsUDoQM6D+eck3JZwBjkvFttDsDoVYWybHdmy0/sVVGPRq2aLMIO285MTlyxQFtS
VRAjyGmNbHrJtflgBLXXIDIG2cWYHxj+Tp/vbnyI04JKUDcSXAdPGY3NFjXjb3tmJrYK/xeLdCTd
I7P6YX89dW8/3p+/yCDrnLMjJZCTkOS4ymXqyNEQjICKSnBUjK58bhIN0B+qLPX0Z8m17+akEXbA
gsSYjWFgCWz2Srbw7pFu5VDG27PCLuKNRzG8a0zCCJzWaHNbVVtzpwi46Xdx19TSHLrKJd7ykU0w
zFUDZ9Ra5+7DHCiUwO6MmLstg6tZ2Bqs6O85cE60sFu2qhWtkPjOlQqTrvCaWVpKaLcAd2NSAiX5
b58Qg4wJrJgz2eUwPM431EmiCXCLSidLrkib7Q65DBcdhpjHjIKkGEoynvEQcmazw0F8PitHCIWt
LmQ0T1CPWhMS+iohqenyB1JnXiB7qsd+I5Q8DVE7FdYMK2FDGxm+nqWBz0/rLs4Bz7u1P+x+HoUY
WgwK3LEiXmn622jqVFz2YtPy78dULIzGEmQE1He4CUI5Lm4971PvRpjm+TpzUAXbd9qDqxriQN78
2jr6KuRB5whqrC94mF/YuyRHug4/5b2dMyr8zkAfeb6+vFo+tmOoiLSIZiXWtA4sDB1RtYPydA3z
pcQFx5vbXq1v/3gRe2a+7Cb2wbUEZRoJapKEu7WR6HJsy7EW/sgFI6h7sJoiXw7EshJihOabiO+Q
2CDcLw0qQjC1HySi5wd/GTv6uueORPWimT/9AfrYZwX9JBrVmz1q2MG3be+POtkWPRsnTsDEMki1
xnNkxbpSzwZU+iPYF5V3Up8fOctFbKRHRLLTPvn8SbmdzE7zXlMcAorUxKHZ9S2CTr6UbyJwJgmn
ZFx0eI2hkIHSo4sYd8XAFYN1B5gP0H6oTzocVBneiRla+M9hdSTQgBfFqQCJnujbfFawVYrB7lJl
xHYgLNbgh7uY7k29xxO/SnrN04juviAzRceCtw2JAuGazzD6q73GJsX5kxyLRTwQAejU+Q9RS8Rk
gAiidLVrdx+IFTqN6lpF/J7UU474AKmgkqQcW6xR4ECcLP07QKQa5rXJBjBK2xoVXlyd2hXPA0qs
wK0UxIbgJRLCkObsnnA6uddB2LFwVMUl1jpDSRVVyuLXv13qsGQe7KOehFXG3OfGUIcMWnG413OJ
fX260ul/HsPveQV1P/fJqwayQUbJ0JqQGKFOfgEJ7/WPUq7mhdgyGWPfQwtUK4p13sN3I1b2j5hE
amVNHYvLf6fdzdzIvYpEq5+/+yTOfcMf6I/UKsEOTSzIEv1J0B52fLVb9boFvard5yOQiAWKKGRT
qLTnfgfxClOCYo2KfOIAyf5iF4KvvmtOLSekwE0Q5tmNYV/Pmv/Y2ieybuHVnK6QqaoMbz3WhxzN
zU+kTLoputfrwNfcTYMfPTGOgh24eGLhv9YIEBAleQtq4qn0ZlE62wD0UNZO8eoo9XlcUXTGEA1T
eRE3JvIIsSaNtiTyZBmAzq8a6Zq9RTItk2enxdjjzOVrKTTAEsYDpygwvpEH81GHn5jFMU5TQ13D
juQHnPunKvmPqaDGMUW9Y/7hS224nhikYnhGFA64f/5cYatJDw/Vlp/Ssn0kRJuoz0QPPnJ2w5S5
/vXLJMXm1d5liielOPYnT8CDn9hbQiWNYgdJVauuSyaEMgdRC/Q6T+1lad4Nx4wCup+PEChqkSQw
6Hce2l6Fjt50Dq7DpMN39vOMiAQ8XheyIDRZScyRGMYIEAJu8kz1R7mUAiSQMj3x52LMB/m821D7
9he3DvwKqU1BLfQyrqMonRWl1LuYIpOB4b0NKEi02W+m7UsrZNHOk4B7TR5aWCRXMlOfgZi7/Lsq
S6qIjjSJxvjLNpo1nXp74Qtl79+DwF+qga21wPNsJBDVNlapxx6NFjgMlu3UQHVt/cGmYK5FNCVP
a4ig7ed4i1EeLhWgwMnIEvtv88zEahQZrkLlcJn+T/YzOa1EDA0MvIGFUaXTj6+3qt4xOnv458tm
7Oh2Kpz/xpUSnkyu0aUvzLbkcmxPluuD+/0DOqLnpa0Agi4Gbfm/sQiCSmtizdJdF1zaplqI/9KC
1po0dRLgELEfwChmQiL1qD16PqUKl73yh1p3gyXczXbccBbNaC8pofgGobQMKyCKcFZjmHcw333g
+TLPTz1+byV6+cO7Uta6gpzsdjZ4SuWoXzKppPJ4HE0aw8YAKvhZLSasoI5ZYgBUtqbpgJ+Pc+SU
qQ2BlzjD+mbW4xiKsGM08eJ/q6bYKIjR26WenCbyItcgiW/RO5kK3/+E4IBS5LgtDN7nb1LLn1ue
NE/b4n0RAp6OKIvi2U+SeyJZrfJqmJRCv+R93p+fBjmtGR8RPzRHn85Yhgu1UY5nYnPaN2qW8Fyc
+mnPyeuAT6F6NroEYYt1dKCfRq0UwBOYz2aes7QsnJDjGhBgBLCtNG+UK8Tp7VAUl2wuxhdIRASe
azTO5rcHO8x624+NBQ8/Dqz5STbuq+s47BUo5jRTQj/EET9gp2UhB0bGy6stWa6KY9Jci1ECee9k
5gLawD8VkevSuModU3mhrqGpjagG8G4mF1RZLvMFFNPHc7Kgb5+yzOiSZ+gCOpemwvDFOIlx+rN3
8/KuBw/PXbiCUgoeCByxl0fnfltcD6KYxfIFNc6o9o5TL7vwJPx9GcerKK023HCqBEUPs+1qkIHa
T/QliFl/c9CeER3QNeLvjtiQIwQqcVKHgQE4Zw1u6rB4d3GdUdTqMzs38rNl6N1cp6TjT4ItIhqx
uyP0ZqEh1DUiejgbBIXksnpo2T/edjj5hVpqmYdZzQvltDZEXZsczA+l444hjYOno1pUJtbavNd9
lsFMgYwWX0VICkTJnSZQ9TuHBPNl0nk9hSUP1f7DEcbWYT4pwUU0AGHJWvJiFuFcFk42oKqQm06E
rqHZg5ZF2/5YvI3TRC5GgB1+0axXpUMJLCYFHQ8wDK7PGv2JY++zcQ0nYjAMwHJOejp6omPzYLFZ
eDIu9sVXUeWE3DyBjhk8nqW7MijQstKeOeMv0FU7P91yuVDVf6vjnuTAN7vD2HiLHJq+K821erA8
tfyTlloXmO0jyPXfsP3VJh1txPUvugmyW08575wT1Drmn2n9uqi10GOsdrB7e3aqlHpBs3HEmDd/
A/JbbbxiQ6rx3u/CGon8cJJdprerHHIqvExIFyD6/xD/0IVtckrEOCtQCIOuuqOAdJG/D0hj5tYM
uPaF+mJCV56MxUChwMdgCq3ffUgO88K21qYVcnKWpFGuA3XetldvzH9PM7W1fCn9Zyl1uS+HKDkJ
QKUogAjCZ3G9RIflsmvJ69559r75mMFftdO1/R8kudRbO0nE2Wtf7ajLkDsmVEUUZnpROMXdyPcI
egv7rqdCG6gUqNNvwnbYe1sZn/An1oaNX7yT+HgyO/G1O1f1L+k2v1o3KWCZAVUALKkp+iZO9fpF
1zbq4q9dWCKGlaQw2DoiR1muHfdcvCnv83Q5ApKmUoFnCTHFGdCB3Tc5PU4gkc2ilMSzr2LBn0iS
rdd1IZjteh03NSEpSYXgiiX/4yHBqtRzh49dS8gSsnTgW2OBhq5PCih98gx4q5euOUQ7/3yrCK/r
TsaDSTdkIzr64ym+WJYH0vjMTGW+Co09TB1woVUjbSD1+qItuNSY49LT+dVHc6YsB0kfPW6b+9vX
AtWnHr2h/7aqb31DMI6RKQlFgiGf7nxs/sxyvFT+t5icgR0bOsskEktOfIMyUzefr7/3OJ3eEMqV
k/Ury1ZwijcaSOLP2vq82tTvk0JHx+ARRO8UB4ejOJgEDDysqSaZOH9OJ+2VABukKBdzuasOJ4Zx
NKOUwhnJmxBZOB2F0UiW0f8FAFGdcIRxaGq/C7dkIDpHd0Sl1PzArHg5woJMCj49FciI21CNhERv
AO9nBwqtNBnM+L1FqfIWAuaL4HIFsWkYsq95H6FNv5QKAVF0IbR2GdiBYkG/WcTCkErWVAdluGMX
ImR5yVPxT/BdncDNF5auSGiK/xKGsL3A7wG1JghwU/QEqV6LOtJbTLMahktciSJvyjdhUPhhmk2L
daZsG1DxI9hwAARh5HBWDeL6s3SsbJG7w6Qo1hhJrsIWxzfWfD0HqWpaRVsx7W6jujbhHs6APwl4
6B4BEZb+IfhTTQ6Gm5/RYKyZ7SBK91QGlyIL1de0UJHXYR0eYrjhZzxHuOU+91wB0FylzI/8wKMC
ffV4E2S/Oe+L6DtzsNYpen/zDIahp4JDfp8KLqO0MZxuvYR4XkFoWyBApzIub2jz3I9OWKeb13Rv
UlIvT2ZtCKQ6flPeIZlquvXvX3SxtqBeYZBXRV6efOoSK86ov8WkvyCmUSPoa+y0vU63yGU9nB+H
V1jiG8XwHLghBCs3F8MiyznFmgbdHmHXueLbl5ogHMkp7dbNdQzpunwMgNSwjL5sqbrmwAk0JT76
VDZIe9vLJUXnaxevsdCdkl7mXi61G1VJKE4V3kk4ZraDmI0LA+1NigQjgj2mwiMRtVBBJ84IWaZY
FAXE8iE0ee+KSt6k3bWJFflWhortlpwIIXG8+YssMy+XYMzQYHJeECDHLJZk2hExbl8NyglD5Nym
ybXQIU3rhdpA2ljS+uZ1DgluwnWjGQg0mkzlz2ZXvH4thLfhLI6t5NTjGECXcZ3gT0bv5zq8XKkG
s2Pc/OxFn4BXIJP25thq108+4RNPXp1OakjljtT2mGVP7Hw5VAnYgW5fjpy7rek4632uK4iiouo5
SKMovnD+YSa3XsNoRKA702Dn7y4TN+E6G+VIX0Scj3TNutEqcb8lSG9pEJB6YvENTY7cODp5lC/s
7PYeHSO81dO1M6bfGmHQcz9j1pokvru7t7Y3cBrVb2nuvQKva3RejTZoiXB0rAJ64GqPHQfL+lln
gYSMzR/BA0XRIB7lH2WwyHeGJqeebiGE3MgpFC+ikwmyzM9+fOLz7Gehgzv1DhxUjdxzjGVrFO2B
F+WTRY10Dd3eSrjt+ODI8wTv2R717mfLI2r6z428N+ay6EC3ofeGaQHYamt8g9Mdwe/dBfr6pA1W
ZAEmxbdkrZpILZGPUwYCOBVA2JD4q2vXGC6zUvkO1sMJEQIHjAO0GlO2MYWkSLIg4feLRo1ujX+Y
TU7Aaxeul/dWVkBBVCrXRS7TYfSD/xLP58Aj6mU511+mb+dA+VVvX8WD75YWpTD/kUd+pGWfnPcm
jxFTbKVrlt3QFlxpdRVBaXc/OTsEAS5D/0yrsbYyc/P7kTnNSSu8qJ38Q0zsIGUFGn6/yRlDzjI4
ZAfwP61iRx4iFlU2eiVN2NWb62HsTrhD99OUTk9YJDD2Wdq2oVC3oZqMq9IANAK0VyhNYq9TYJVG
F8zQXJbu1u1EEU2OVLWFv62o6nXBjTaWvTjbx+JeGmY3YYTmf9Qw75eDO+X8muL0BSUkhCdmNpWA
xrisBtOG53/kkraTzm8JaWfW2lCr07snh9pfHqA3yxlaPGqjGlgoN1nFR4KwF331uWfMie1SREJ1
g5dUIs4ZeYEtHJUTJYR2UKWoSzqFmUdOMHacFQKCzxEkfmkr1ClILeH21LrH3LDAThzCqrWEu7O2
1pkWluSuesyJhMz5OsrnZry5YNvNO/xcHGQfLgFEXHBhpIVJlEvN+3z0yIsitBN924x2vPTOWgEo
Dj3PARxaOAqWO/Yfs8Z8lA03+jj1x+accSN7+GmrvfjWTpM2fMrxaDn8OjX2fj5jLG77agT1+k7N
b7qlPim5dpdBlSrH6yZel0PK3ZqkLLDF6WAVtmCT+xBd10PbyK9oGTh5NmeT83r9pLl2lQ1Fi57h
XFNdu91svVF08Ah3FruoFT9vE8Kfy9gqPYm7HFeQlirxm3miOMuxKyp3gnZa2Zv7gBvR7CRlpzLt
c50D8AOuGehBcDIt+xBIS2ruPr2OdXud2FnMAZMLg2ocOTiV7gnIDHFpaRisDJ5ReKgKq3oDCENq
t55J9YcohnVgYUXuy8yjpJakPxGf1YiyNay4KkZT5jca7KkH1LC3909gAedLko5ikGa5n3HS2Ybm
pyDsXn5chfJIooDTI+YAcokk75k6/E3tlUawiaTV9NcXQY/3dfOIUrex6xLNwRPZxRARlOqgyKvr
avHwKtEkDMWJAfw/xxbMshiM5Xk8y/nWubZHetMbDGQMfw9LiE769+PmGcYZpMJtfyTDwoYaGrUA
pZUphk96fB0fsMK+/dbtd2YSxgNVXGkbYFhJ9hu62828WOPlQUl45YM5O2BY17p8cGIA9ksilHVj
EqJ7bIJdHmt/2UvCAEgjyaTPJahafFwzAzTI8hpdGkRqRxndq7JpW1xqScIifPBJqsxIH0xFB+x/
AG0nS86pmPOCk99FNqqaWF6Kb1wWQx7wDJZHAksDSf4bzEi81YXrKiF3XnTe+IpN+sybAtKTnMaq
53b+JaEiIztVMBFd5BhbG+6if9CdsQ9Pe5phvOl3y41/QhZitJGQjOpjsPRi3ah8qBjsbVYSWd7m
RJOPMMPwyvIZ1kWCpi2EWzlnlUVghBP3jSgbp2CHeZhrrHO828JOn14jgzUFwECAJbDdO3D5pFqp
lKuZHP7HzCK+cORpIeTdqBupGuF1ucolirlP0xsXiUjhHJms1baXmgJZzXQFKwba2acVROWYZ6cL
5wQt7pNMKHrcNnOhxYpKYNjYSpDlIUA0Re0SSaBVTeln0Xp0nuHsAoKJ+deH8A2sq896Dcy7UvmT
SCKsxaPSvqVtAAUJQmdrMAMYW/JN+iaIiWrcdVRrHL3iB5meAhaqOLSh5frUuUmdVohx6kFcZ7qT
zy1X+9mDpdJnT2Gwpl6+M0twFEGu5XfyAr2RwwKndBqfbt8xt6JOoJ9wYH94Pf7fwFbX+5X4PC9l
1gXui5DqrFwOyWrgIym9Wemzm7SMnnEo73k3gSQ6KRDFyGdEEuDf4FQrJxROuWlKjGhvLn83Ll0X
4qvHlEc6wSwwkbRqcUMV0wnRBrPD1eXqn+bsN9vgOgDSBvd5M5fMLdBuQP2li9eDQxOP59ocm3Ss
27boF4+qwYbmYF8kFwLGfFmHo8yQ4RwYn0RMneZ6dagOAwIc6h/3YqTl5BrCiaoPdTGdShIlpqO4
HgNfmkMDsNIAiK4PwbWXamIB9xvfCagygJriW1qWl96KLhieOSeWbQOxV4FlRK/Z7wLRxBpX9q98
NR5tK9I/qdsAYJ6AItxT11CvTmjFVxOGGpoZF0dBVp0heqB5ZkQuJhgSjMJ6yl5jdrX3nPT6Wpp9
64+da5TgpOjLTgAP7YWbYAKT6aNoxnJHxbmavHSI6rQ8GUTkJUWIt22v2dk2EBM+bDgEPf1WF2GJ
dq9RUyKP2pP2VhCVVDZVBFzv/CYXByW6y8Yjfnyre/+fHW5b1KlOVwiyhkkAhXvvUNOWeX36dHkG
Hxmx5JmKkJ7tUJR+DscRyUgxzjmZjWvdJospMnUAtTvTuoKU9iRlPDGV2pg+mhDqFe3G7uXAMGpj
xjh/U5Li/LryVv82ijM+6egTYL2XCti1y7mAfcd+ugKWbus8NHllWyV/xgvwNQOuoZ9TbSk+RVkM
FQKHGnw18C8GtEU6j2VSzqNC98mFP4NRiBHrmxaRKlubyB7U48Z/Z/VUkPSp3h2s3B/886d/lXi0
3HOEguoXJkerhizoI8dAxv3z191I2fX5m3OSrWifeSm9E5NEnmZrGyLckLiiFZyJnmqYeL0h/d3O
/W+/O4UzpWco8Mjhhwv8Gm6FHhnTvvS9K95mdC+iOLOudzHcwtAN/vGIBDY8Mzv5gYVBX8Ca9Fwd
rR4ZeDX7tn2lZITHY8OXY8hUqsq9B4qT5H7iizTONnhoQZjNasHleNjwoyq0z3m54yp9rnUA2HaS
ZNLGDYJMN4VuZU7bWjnUtcvDi85jC+7yETrtrCMB8kBtk59pkgMVPeFEsKwJ46vn7GRuor13j5Dr
7ZdEbAN+7W8zJYBPSjBVp+E2GI/5CkB4BEBPt/GLrhIqJI6SA0clWNIaAA7NGVEdO1Jbjdt4qKGE
Kp50Cltkhkad1Lue/+M4vm/nYvwtw2zRiNzOwP3qqCxwMtDFut3oJjpvFwSQoLF3ZsKcKFTraobl
TtW0qQjoWq8tP4fh6+LQJ8EYv/2eRelXacgJb/XUusV66yp6CnWGvbLhO+aOUznI7B8ThTj/7sTt
6ftfS1dV5uwfyl0nrDshg82ex9hh1BxANgQH3zJ3PJsweor20aRUxdjGAj2KjuXZVqzLs6hLagvD
Vj3ve22XMANDmWGXJR6++CACZwI2deAPtI89M9VT1JsSubDGw0R6XsMqyYbWISgOE9SyZt0khtas
jUyL/FkK54RBLTKnrUcUG1Fxd0Zqjs+RZP0PRSf+cre0Wq0B/ggiudnAqNmi83Lhr7qOQpVFEwa9
Ffkul5VpB8XFD7WnPLxucHtSu63I+G1Ham/7xHydrPc3YQTCHstLS5fcQXZKeE9Z9nKhvkRX1c/A
7tYp8fag0hxi6ruHD8zqimCSTESg/+99c9GcswCsh3fE5uFvzXi4hIEfcbxgD18XsyVI+ytOFmJM
X6i2/qpdL3jp8+5aE95C1aHveBRdiCvdOUwRuRZtyFVDlMsrqBOgsjxX5kPENeli0F3F4tUDw5Hg
7HBn6yD9oxknkU56eZxJbtx3egphK4IQxDJB1e6Hcrpyq+lZZa7tIKYk5GWa6DLTA8MRC7pVmvIW
HSEh840cty/Z7WFhZRL1txB8BdNi413YCtFiqjv6eDpakFWVZQJlYQhvPCvKGUSf5B5hoh1oUrX5
wklVaw2y9T8N6FZy7b9YOoHYXBa9NCxPSgnkO4EJgJzwhgpj5Zh2mLjvAhPYlpV8X5H+AJtyYG/U
NQP0kWecv58vl7LGG839k1UBDlRbGSTbHL4Rx0LqTJdKmIsLwT3mPVe+JHzri3N64PGsOLBHdhqL
Y7WQhH31lrrlXGmodLH8xXI9BKwwhReKnej1f9iSGYKev6YUTdx7AMVlfR8stroKTfv6KYNrAs6j
r5FPIAyvnSif7eXy8Oj5KnUIWLXyBZihdQ5vlJp7rYL9fLCtdZ/WOY5GeN6NpjiqByCX256cPxgc
gQTmAVHr797QV99CxWY4wPYJfblvjAFmdcCiuyZHvUmC+Hb1oxf4qyE0/QON0T+jP49CJTc/5CkF
99LMzxr9Vgfi/jKijsdP5GZxQfJ1XXTd6FmqV/IelZSh9dNjJzjH6KfdcgIa41C0AWKdeJql2uWt
2Ck1bPtHGeH/rEIL8D0i0+RiIolUFNGQbDv8qeifTTwE/PqkAyaBi71WESWH1lUGq7GES2dxoxeu
c1nF2pq4Jg/5syNaVmUQUEgJ566YWawtbt8nDviqu5fswoenJKSWu9NOe4qK9KZBbifvetraoMbf
+YxN0esrW8ltIwGVtms8iLcdWTCo5gi8uuoSbqxK5lLeYnIOShqTJhFPOtbP1/mrePXgHH6/rkaH
t38VHvt4T7AbnSWY2aW7YMQzd2WbJbiojTCVyrX0HdH+kz/9zs0xGJRldjylbae3eNMebW6S+WTy
0XtYHzp5q1LCTeMadY1QM6Sb/1Lo3Mxmpq/48/eRnWKab3cBNwpqueK/qEg0rQXVG1S3JzegE6om
1GZC48Pf7jf0PuhyQyY/ZzkVvOw+WxkiLd0tXqg+hBZMNP0eI5cSOVW5zMNTG20D37kJuMvABieU
oWu+EjHwlck2X9l7DICaOcWFEOA8xnHqiznXXVp/3Ynx9ataKYbU/zn/L93N94Y41MXJiDlcT77U
J3oSE0OFQEhE6ww+t69msu6ElBGbZ4XA90pQVXVLI3XdGSCrmdNs1i+abw81yk2WIqC5N8jCZ2Z0
ds1Jjou79q3htEBtZPWaSGtvyoZ/5uK0/VpK31+OwSdQLC4ty6gCxumcIZ32bM7vwfHNCQSqc1gO
24qnyVRQOeGPimoel4KCjquUWNf4a2rTc0UqTFrjTAnR7p6bYjn8Fqtrd/l6buaK8MFlCkp6/Qoz
Ne+y2nFhllmTmz+QUHo1agx2iJpcfK92YrMlze2viT8iqESkQPwR1rt/opXfXXir1PDD5WZ4OMpq
hnduMkf248uPAdkmtEYkSz7wZHMYmPk3W8o3k/UlmTSOng20E81BF7/pUdAvbv72TyYzWhPkMQVx
EFbQZ9LLmRXQ/hnJntQi58zgCjnP1OfBeHFPhcL+Wuo5pnsb2Rqv2eN5JBrbCSjO4mhDvJAIEgc6
bnM6/rEhAOL1TE2/4kUKdfx/6u/Y6RjxZDIJrfQyFUun9izOhdWScxLjnEGwA98bsTSqs4/LBtCO
yIw9IN6JYoUlrmcn6+GzLb8MAOEih+erR4YR6SwRe0rNkgAns8k4kw/0oE4P0uVYK+tLqLUJcI30
SWRs7nlPJH/idCtvfJECgqjI3nymH14YpzIFKmfwKHPhIrvKlhi/nzFQzHxGWNkzAoFiOVoiiODo
C6bZDkdnMxKBxGt/u1jjWM8WW2jWum51snyoyMJk/DECrdCAIZk5FDZsL7Y1XMzPP+nfsCxkBhUl
L5z/JpHOhAiZTpUxytE4DAfD9g2yokFA3bn+eXw94BBOM3zf2UGfUylW0lDMLhrh/oiUDRjTNhlf
awkCa0wh9Cil+/gLZgpCwImKkUrTODcYiYaTKcep7yzzYeL9eHooIIl2PnOZ5imfp8Hv+LwYfjyC
TCDy+fivCUPMPq2K6MZT2smkjXCuB4DvkXSmwThoybhbvZDpuISYMqfCFZ8ZZrIFXqF0TUVGw698
HdGYAEqQFbBOAegq/4V3oB26v7uRYRhvRglOE2EdJVUnmgEJ5Y2fC0XWD7scX62M0W4eFDiTE6vc
9j3SFEld1BdhEyjY3f5Itg9keENBU9ia90XipQrNJhgbFrTXxKT4wfnW66m2dPRQT/vXP4VsHU/u
ip42zHGGzXrnBY2SUbAoXqJyNhITkoysxJsKOmrZJZxW5ZbCQ+59mBCrySiCcx1W7brXrCrg2tAc
slcLX2wjrfq+nKgrrTJ3HKKEhopAKphqYXZnEIWi4HUtRMOo3CHnJMHeBQOEUVHgdbz5C5cXFZ9V
jJI/co4hDkhWC5p3CT6SBW2yblnd45vZoOUo8+RJ1n3qUU9pyHD96MAeKZamoY3dYUXTlpimDZmA
AMcMp0qgZcJixB4V1Xb9U+Ue3vlcLy6H1nry2l1O8ec+KiT5icwN3w25Lao2SJjV8Kq24Ph6NyaA
Acdnz23HK3rDqTXKNXpKp1Qg29aSwuMDso1yW1VJtpz5tfpLtomLpHdvqUWRycPBNYO5a0ofwHPj
Bbz8JgkyDQ+rfd2jUd9ziU7pydXVtcxr9PyYmG9vTe/KhrriAQ2ZHdGvNsadZCalphbrd3oAI6om
45JAWnMGJbmjpYKHsFS+0DHGSlR889UVavULRhnusPkx8puoUfJ8/bgG/48XgZkyRCA0hzlCSXur
alqDFJsxsjFkpZPN8mVS4fvVnoXjqlFFi/V+wjEkuqGWm5xiL6Qzl2K4Uav2m3in9xwqKAgalF2T
p/0rZHzAfCp6oiFa9HXhFJ5LIpBBv4oLmL/3ljhHqhsBZALIr9UzkDpOssoBT0GArOvnkyOhJfiP
/FGMORETTSWrj/GrGRsv8Qn7vniyE0VoHmQCD2ld9Kbp3jirfWWJvrVc00pUxeazV/go117I2P9c
tikrX0EvzChLV7TDVMHtO2TvR5t0rbG12pJBy763dblwx0FdsZkck9bN8ouI9czBjnTdkTl29qxZ
LceJwFTP5RPQd+GaZf9BueqVFP3bBb4ISVKX7xDNE9maqPzV7cyP4POZo9SnMPF+u0Dbw3jW7pGz
cFytB9bCAEY4feePjZwPDR748MW0+49+05KMm7lv1kIjZr67nhnVEPQL3FxYGZcSRo3zfap+5Hr8
bpnxhI5pWqTasz3miqQCCa5Mr41WjNS6oJaIKfOCCcJRl34r+nVbNErsbJxKESMCDNwRrxtVBYbK
nLDnjmi0ZPgJqYJawAuFvie4TSchaHaluen+4R5w9JewpHNMUAKz7eHv04pFpRe1IZSol8c2oIG7
WQU2t2S469zVOez/+11HIQQSkfpMlQT8TdkFgwb1igrLFvzLoXcNuMAjf/ZW8/SVbKpSUbPSN69k
n+dqDPIgBTe6iJ+s62yvdj/ulZ+vu/pi/n5tCRVhWI875b6xyFiAeZ41hcYkuuSK1te285hG8nPC
MoO0OQyefkUIeu6k0SLxjz6nQxSq8+lDsYI6GHDj/g2Th0qXMsE9Bsjezjf0kAo/r8K514a/qJ5n
U6xdoKiTNskM3/zqayCZL06XBkFWsJzdVEMcmIsebIkdiaaTfVHwBdLKiZiQB/I0fMoc0VDgOf4D
23+tJWf9rpbzLifxCX+H9oV3MY9d4MGaBlKKp1GCCdLJlENHcSOM2Qi6gy4yYz55QeRnGL4nt+o8
EdMYNXTW7CmtCNSn2mzTIdpMJ7oOWdd8dog4HUa+ABsIzaX+sc2SAEFOZvzONWFcENpbU/V983RH
WuGGd5T40vBD+FOSnwz0efiShfB1EKRHWxke1RTgXe6gyGq3dqmTGL+YmmznDThn3cwMtDJ2Blnw
xjpLgcQ5IN2h4gEm9mOzUxz+PFS9Tv8mFanfO1OTq7Pqhe41tHS/StEaHoZgK/iytkTJ1bZdz41l
g+4tpPgJLGH8S3ua6srM2dGNNYkEhHl3/oLtEiXE8zcIAHPubVBmnavpg1ftzMpgtjxF+M72xUiO
QiGOyxPMEPl7jZLs3Bo9MZ+tluMGObRdUGOabhDP9LYMcofEeuxcVj+7nU3xL8mRTGV9hDG8zRAs
mPUUI+m5891RcdHloWu3VOHD6GFMJ8X70+wRZm+pK1mi5k+HjvDDXG+781J4UKEYOMTSR4TvGXbL
+rkOWfUtVuQMMFwlOdROvoQXZFW2P8BWWakpTrYnuSTt7wspTaw+CZHZJOwpVl0Ycf8sN+uf9ygd
xyACdn93wyJmX2itoAGsh/WPgoaUiEjnDR/fBFje91b6BHofjebESdIoUCzb6qyRHDsTWLHwRN7s
zpSuktXDSwuLKdcin5Ry5ghHkejuM3z9XNVF73JJobgnVDl3Z+bM7bDD55mPVj+g7EDJpaJpdxFn
uepxoU580CDmoX/i7fphKMDbkTMjKOXfQTCi/5Av4WHl5C0xy+8rhDCMR0Ar49j0G/L5ExDhSLnV
SsqF00X+F1qr8at1YoH52/n6+vAxvnhVCRTeuJhlSXrnPmPizoG4aSaV9lZmZSxM7I4htD4cRkqr
SSIC2pYDdIjZt8as/4BsCo2CLFk+FXHOZhPgn3DyJv5A0vooPq1Ue/HF1Fl/16sLFJPCf86VoCDd
vrDcsmLt0M6bCodWO0GGpOUXwp6aZ98STCxmgSkIrWub0ZtMPyykQJReW0ujEz2KCRLhNwsXZlVW
bWHHfbf1VBQ8RWsggk7X5DtCNOGtcEfAP625vJX+10CRcRX8txSHwL/J7NKVL3aO1DVDzfD75jYi
RX05644toGeJHCsjyVkq7sCijKjmhVMW/YSjAvQCEp4AzzgAyogAiedxb9HwyZH/yih0Opf1uqMo
kY8LhwVpaCn+kBV0TICzayyLYYJDSZS9npHexqFqsyL03R6keVoGCM7TEPDDm64DvUmBb1SDMy0L
X9EsN5Yw9PwpovSrhaFZk+d7kqp2fOKrlYhPZ/V7ZLRl8DguFMJGu6dhnMNPtxQiMVWtm38bVUvu
IvaYyWFo0DjSXw/1p0yd5+nFP0off4TjjsIMYwTX/23jjNSpZeI/3prhZ5PgGn6UspTatt8BPdSi
+9YD2C2gY6JqbRVyLFB0W13BBusS8kmHPivahxwP7S+y5ufyBtlcoygWDjAFF0XAk5GLYiiQCfQ+
np1ysqdCZ6F9/FV06p0BB7mX/5ztGy9kJWjToQsJfmRB9JZ6Or110jKwy2ICj5D6tVp5MIDe/SW5
PzFW3TgH70HO37V95a0GvaQGAVkFVMDBSBaqTT2G+YlLwe5GPrG+4SJjca9muHOdYWmhFEhrAvHH
5pfkBTLXMXZ6jPRevL3vdWgHg33ySsq39TCjqpSfA3kBCzhUWTOV3hgWq2ConH5rwtcvUY3XhT+p
Fk4mxLmpDAPcbXSu70aOuDNokxCp2Sq+QSvD9v+bOOiuuLg2Is2lkx1wx1NaemxrIhmTKxq3u1hA
tqjR7XAYYSo+NPrWeuiR6lhsOu49yBrAUTXk/cbu++2goVfmU2jRmXoOA7IQuHhZ99TGrFidAy0B
Ml75nhhN/iZuaDwq91ZP65DPSWY3rgQLP393gx0ov4m8y1Wt8NIhIhhSsJVbB2ECkvqH31GIxc8I
H3zdyO9RrfDt7QK/El41RT0NH+DjNuqBzkmymv9L7893B0tLNGu3Zdhp/YixTojT9m6X3LhVpI2w
gxKhU9WlUjk4eNMTalut7VQfK6b9nKrIPPadgyLqp9DSd7JneoO30P0sY1tcGPMHIAIlgAC/KX1k
ZYJMBcaT7MsG/rY+houlGFEbn4HDrsJok6ZupvhAzCuWSs1tZCB2VHVgJ1QUsOL2NpQD7V7rV9VB
LGdimWVuyXg8HekRQzWif+HhS7tnwzSKGobNVO6rZMIaehpu09lNn0fdYeHsPyAgWUWpGMvUvihE
OeQ78S9jE+LTlkxOCq1uGOhAFjHJ0GyuLlIO8oZWZ2fjCSdUIkpx7vAOsCECEHSoZThsYI/g+o4C
nl2gRjcgyLsseSM2DGDG+9bWbZ30mUmfGNylQx4ZWjnl9s5YRIOtSTfeifQbvNRaMyU/iqr0vOro
vRNMOlu0JA30oTnv9vcAmF5WEpl382i9fp5RJmEysGzQhnNAqd9uY1DP2LCdSz2YfvVbmGWfOTJJ
inHzxcfjUG8dPJXFvPGNssZbhuEZucKu4FmpyjBdncKv1AtLeygatZdX2Fadsr+jeFsagCOI8vxF
aFGrlcHupn1dI5SCRvJG6FmFNOqCOKKMyPg3x4fLDspZzL0Ezz0OpU4z0+bQqA/075rJqGqAt394
V6729hB+BoSlTiS6LL/t9RXZwZc/VHCz5gd2Za7bTl0TFE7vgOpVSWvN/lN9ECOFAfsOdYVIVMiB
LWJsWoh28acMtGUJdyc06WAtwf7Arg/UypokILZxNeGOl9hjwiVyDRcg5/4aTktxJYvM0XW05pl1
K3eJFNrnsKoHmpL5cFGTU6+RFX2TMAF6IqZgZhu0pDej/hTdFFo7HM20aZu1hjA5GzHK4iK6qsfh
eddZG6nZhv9Hw0HG5Di9Ew4WtX2lNG5w8YWU8muFOW9plUzyOgtQrUqDx8lrdeRIV7zseYcXCCMO
1vfUnzGEhe/yYUDpr1zg1b4g3SA8SBHGjPqtDJDbbZKy9j218rG57freRUIXoaiEdXN0aar0eN5f
6jdfZhpgy1Fc81ah4O0YnV6kjunnr+HxjoqMwViV1l8yD8+rCYJEaTb6enXoBJSFo745zx9OfV43
N9r7eL4d47foOtkQk4hdAA9BZstiRszX18P2ddfgu7i0t59W6ba5a0ykco45qgw1/6Ur16gfojXZ
esz/MVnT3gTfq9tZhp+gWxcLbMmkDw0DwEmqQ9RXzpHUXSP5quHdtauecGl8fk1iTAK+c7fjKzok
Rm4oZdZIVAsqzRIFo6a5tlo0No+7x2HHYUG4aTWLlBkfiVsZpYPgLQmT8KOn/qPsUiCLahHWgQZl
/CQZFeiZRsZJKEnMGbq8GRC1m0P6kESmKGtoWOIgWEilJMZxnVHXaWd5+w3h6DcHQliOXNMITHcz
p8V/427lYKfkwvIhPKB/EIY+rRgDeh/si+CZvccshLGh5PBLiu9q7S5NDw9+3VzicK1b1BFuhmN7
9+WvKOoIMlb+cK+1EqvShfXqNQMguADKYKCQ1iWXpg+VJowmnxJeaYgUTGFLOYYcX3DEqEGvKvN+
Sjz3hzDyBu479KTOC1jZytz2G2fRi2mGY24ZkOftmntmyYF+BwLh5bcgkhFJ4bhgnw7V0J5DMh09
ZpMwCPwTQsLKb+aOhphMrGRSHEZO+ktpqkDHkL+V/+b4UNwXaxJFnnKkLlQ2CaH9kaxDkLKCt4ca
nk6YM4OvbAqGTzpEYrXwbA83K/zdn5t+Yd+T6FElj1qlrAGDM577AgvzySI2hyVRzmn4s40Ke0ZQ
68b5QRlq6rdu87fOzPJvurNYHoEqpLdYvnESpobLiNPpUqFXvGabYTLb8q9mb8cifm38Zl08i+pG
xjrV2wTXyu2YGZYRiL7k81z8MvIIs+HsvAWmi/4kmE+8Mk8qUqLdCpkkEqByWzWIXsWhGwwMr6bw
0CDlPPqNgOOhGqCF+Hd7aFc3JYjAcu4oAo6Bqj4C3VdQgPsHL8lOmmfCC4LjupCxIoiv9MSmldBr
8speEylHpkmQg6rKV5G/0cNgSjJDGvLr8qfFyb+6xoIsoW0A34obb0tPhcSH7z0XxA0YUhsiTtGQ
hXSGq5FiLCfLcQG2+dhVdMZTen6HKcJ5nYqCc9trlLXGVGIcGx5D6pphv43hboHuG9rLPop51RvE
NJwwGNDjMv58GbpPd58PkePKTDIHtWWs3ESZ+375/ofK9vnV8ZjKFKVqa1Ufsi/UZdeff1UYtYng
waYpjNJFqRtfx51LCxmMrQSH3smPlahvq2ew4CGQk2P5UyfOJgCZPFwFMtWZWBj9h5nf+NJNfITT
thjx0M5krTH3qNUfmUP1xJ8NnXbJsScM+4bwEK0X/okx9gCV+KdlmY53477MdK9ju8QUlui9hQUE
Rg4QTpBJfPKL0V4QGHpnhav1z+2EuLc/MHJQPqT9qI8c65D7Mc3hlf1P2WmaEoUBCiHpz/kxhb2W
eTrxarSFdgfivINT1PEGGaSJ4IgqEr2NCbngwVVH11VxfE7s5EDjZmMmVVkwNnjTrdtrqGoo2ZNf
0FaLxNtiVh9lq34xodqqddPCeDbM2mTGb/uh7TJ8UsajSnyMD6rRMfQpmbj6d78qDKUs8jM8QtZ7
8ltQ3hcZrYGuOfJTQtx0g2L1O9XAbN6TACAOmaxvEh6CV6YX418HcQpPTOuAvMYCnI4S034Qj601
l/YzkekUgW/smqvhZJE65y2vy+PEVNVgckzQnTAZJp6zxevUn7CFyBLPDY8qQZ0lhnnHQ1Zx8jU2
HLd6uJxf5iP5fJTwt1OINizPfZ5mdt/Db/eelAodmi3Zbf+aGtfAWP13870FV1JebuQfJ5puLaPt
fYoTOhrbU70kZ7EwBmE8Ceo34SczetJquLjXCOXt4Lvn7DvnrZr6pOPeFJRLNznMKRKF6yuAac0F
r89bI7cVcEX/Su6M9ymp6X9M/xV2vF+EgPf4LkVd7MwhqDsUUUmFTY9T8Gnks3NAwiM4HihhHKvs
ameE00Zal0D5866+XmaQGyubkbrl9bRI+AY3uVMIJKAHOTagknbh+YxKZuxKPtQ8wvn9gpjWvl+q
8FqHaXOdynZa6dwjN2YQSfF/2IMzEfPLDjklGzlN3UTAmwnM1rCRveci223iiCqEvTQ3JuQsC9Ce
Ccf/AIgHUnU4tAaYI83CDRHSoDu+j9tg6A0dWJuemN/bLvumlYWz9hkh4kj5N1kaJD5zzK536GJm
m2kV0/84rxU5miqiuJZpt35oQTwVMnCJWe9g4fUbr41gwIQef+yBTIyrIfLrg783uSttdg5jHB//
UFv+1qrnlV3xaXfnmSCxpehy+7xQXU6IUEAG/lnLu7PsEKn4beiLPhFnOqi3DqQtImTjGda3evIG
pXBH9DZOIwf84fm1BWJss2fqnl6KwCkwpaNsAcybYzPl2j5Bxi7hZiyBzh/u8IkKz4AuLBFW8DDI
wqhwBAToJM65olsEgagpUmgv9UxqexGVfivD6dBhl99v0PSgZMX5DHTiA9kKGPFfMF6v4DdM9yN5
jomsCjhuHgEG2aSMB2aGfm/VUFICmEvZh6dZQNjr5KJypjxFwJp7HNVxEycRdGywQ1tUMSShDJ/k
egqiDAbnTlA8cqrGLVjK0AekW+DR0uSCOil9LZcwfmYM4wruhQLPwcsWDn2YeFb4fzHp16PyrLHn
5vWQfwIOoCd3i8moH+sm6iSEBdkL/skQ9WsZrVNXCIj1c+Fq2BWSCdgPcVK4WBPfmh6s57jZ3P2u
19UJUIrgdxvve+z4OwpiAY8s06W3DpqF9pR74D4MxBGXzomrRoWASxiyplrs8UmEEtKv33X6eD1O
zb3q3jquP7CTMk5OyduWtlDbgXPczI0NbXpYc0cp3bdbVGWJJMf7yJhM6x8ZH3KbsYGd/UPt1gM8
1sLzfleIw0993b7Hp9lnAT1Q4M7SFIC89an4Qnz30KaPYv2AleYIwUGOGbrkKQHmcRKSG17HUZdg
HoDoNpExTtOBzzgOqy4AqLBuQ8oKhIjd+WJTw//PK+WJUHft+iZQS6w5I7cZUanx8oGG/7XAJQ2V
NLZ2jcvw6hooGSKSc2R0dNJ2F0L1hIe8qlInzf/lmNM+ANscrOxAG6NekWKqyQxdgoOfienotWpm
zQh8sGyL2MnjsKeXUltAAA6MozNKV7iz4zxb1ja7viyshKorCOB3oMAVzTky806sf7694wRK3kM5
jxesqBqoWqppZKT8mYuDDf7f/1OGVi7QyJVonM7BX2c6cNyX6bsL5e4ShxkYawET3f3uugoSqoXu
WhI23zY8/oGYkF2ZzpM/sT2lsibxxVeTXw1IayXRLQCmI1QOHoCvN0SdQJ0kPJhsWGoezOnv6Ovu
R2J+p8p1/92F+wl4xFfZLBfSGu4gcdk8d+ggIwWmNPhpDeb/rxS0bWrEW7wA3jgsDrCepHGPjGCO
NU/G9qrGqSHatH+cd7xCPVqXyH5pgxaqZDg6CZY0eL7SBrqBnbByU1Hh/il4EHK2jvJGM07yFDJw
ZrNr+6seEp6Psgk4K592cWYSWjiilOy9le40ppwK0yL1mw9HnbNIrV31UwnLuWV+MtiNUbpaTofi
4jtz50nylohTSXaK5/3m03JJyeJHx+0awvTLd2Xxyrv1BstWxVYleRPVthae96mWBGtdfzsh/cNR
Gr1/49VOHCosupUJn4DeKvZfsz9vLms/8zE7k2Bk2tcFG8ep/s9rQp3JKntWUKY+2Er4Mos6fVsp
xLo47eCxDsSlMX4YvkNFdIELnBbj//O/FsTSKkbrt1WpwvGB7ATpdmvmz0kyURk2BuILEeikBq/t
XZvhnDnkHA0XosW5N6NzFvxk3egc/FEnsxmFPVAKH0oEmjSGrjMfHO9lwyN1QvNAsNOHZMztUPuA
wj/kVxU5diEHMnlQ7L0vL1w/Sm64xh49hA7EKBmocLK8aapKmws7tplJZnrEg7NDcADFsecxAova
broWwm9uz9IxK+lir83OCWNu9HMG5tZJ8Bwif3mVryyXZYhc5yObX4WLEpjYgqDDVZnpOIqSO2Fc
TBy5Pgy82NuWHvAQVacwmiaWqSP1pgx0/bHv5zYyBDK0Q5TuWXN0mZwzMHLR+nhoODaGaE/apwhd
6Q7uSx2XNRyS4RqX6to/da+2CU7va1JWdK4x97zxMxa3P/dp+mbkpmBOsyHZGNZbawSBP24EiYH4
efaMqAKsfbd9d6AXoAonHuGQEo23ybUhLV7Jp7Kn49RrLv+VX9onw6Uh7z17SdSg53fFBRLuQWfg
+RM4WFFEBRHE3HdpXSzhtOmohLU2xgDserczAM9e0n2B2bVBXn/lbj95tEbbYjs5izOPct4509ZR
DvVjzsJ35kb9r9b69uKo+Bmz6/rrsDaopOkRJPvLRop9AnvQ0w7tzuOejB0lKjhWyDVXKHJqHrxI
dcDPiFRTo2TXaDgP/ZjqrzVzxKSomr/H32AtJYRU86PMHYNLhNq6f89r6u9FNBpU5lRhNTtv+Rll
FergONAU7sWVaYivTz0LvRvpe9v3mBmO9TM3ND8ljRsL8Eta/Ct9zk8XBu+x7XCFKd7hZe8/WqK3
leh9zfu8kIK/kAiPIAS+bVftHi8nJ1XY2uQHi4R4dNXlVEKjL7ZMea9dc0yUggn/Q+rfFm5jbeoz
96Lme/efDoMxDqWAGVPR4eN3Ybiw2AN5OO9bVJ9bpg9BbrSLExRyLMFfJoJkrylMZyL5KydstTTr
9oqDBHuwB8o05HOV92tjkuUPdXbHCyojsBxL7RdCI78+lKuS1bkArTss0z/kEnG9Bzu1TasYpSXo
+D3JBp8xlIz+hesx7h2sTMerNb5EBWOFAhgvlqysN9O5Kj37RoTIfbqdcBvVXFxOxhGMl5UEhGGX
gJ/1jiXS2RkoxvbwWDgwGF1KODWRcRHt/o0ZgJpzXOcS/jaLcSW402o/qm10j8AVgPtLy3XzXAe5
wotJFXjIIsjgHqEzH8Fdv2VKRC2bX9idMDYFLkFTKDxpsAWJBdhN95jJKm+i1C88GvsIDeyhdJNo
t1R7SO9CUh8J17IB75yfFrBhReg6FU2eX2YzygF21t13YNee/bATMVjjvpQHJn8afKxwTVB9WPEl
uhCJDq6NcTQge3rk7HCBn93+KjKR/csbbh9SWHC3rG3swkrF8LQdkXGIiXiXFk/xpJ8mMooaNGNR
vYz/fSXgU+LBzvGXh5TLNb4xQX7V5+b5DKYUrhKAMcp7OSruF53PQcXpUN+oPkeQyw2R3x6GpjWn
WNwzCc++YiQQC2dn1wP5qAMDibNB8I7JRy6qCz+TkqaYGP2yzjN9D3xmEL0tsLHJpd15Mv3I0dQD
Oll9Os+UbrI2DwY29HF59ea+x4r1BPdzvpFXjvckOmaTbq9IC0SQIvPnlppYgddHIEbwFO4RlB3P
U8yK8mM1h1bTU+bVPYwTn3ZK5XXkwZjh9mQxkfV1CsipWebj2+/E8cOXBVIxjBsBU1aOQj5KUx3V
ycJJrZRmE9jGAeNjHr92sugoyzmiDtoTUmZEbu/f3gVEyOFA2xb6lxuhr1ddhwRkIW5RMZ9pVmOg
ek3tEUteLOjiojuuFiFryqB2qgoTPcaEBUz7nrius5opSWDFo0MZ/quT0b8xa8VevwGuApUlGS3w
iKP51Vjc1pYuCjYsAi8khZQS5NcjmSYTw9985Gy2mapOd4CekdVeohu5uM52J0fWmZnF2fAVUsOX
SsKPG85/efvCVgl4K0Dzpm9YlTrkiYfARkU5TXgqNQ/IjahgYxVSWJeDsCZ2Q2fsCQAoGTbzBgWa
Qsg9Y6FrF3UpfYKJRaVatlOWu9ran/+nz7VLPgpkvj6kh+7TXZKeO22am3mg1yZmcD1jLPC28rK/
2dJuPlwES4YB1plh8ki0Z1N+HwlFNDFombn4uyNRqG+ag0RkeqeAS9aEqEiIO1GyQedOT7SxAkPI
QB3R5+knCmd2jQpCWTfgzjkgnA7kr53Fi5JGckRooEvgpGMZyB8oxq4zlCB9Pc3Np05G5iOywp4W
kXRQCLlC+DSO16N4nnk+MGEAdOv1CBMaLon0we45azXbHVCk6Xt34iP8Y0q5Mdx2Z8G5oBbEYZux
saua94nsHQsqeKLN+QwB6dineAwEhIZlcTFHKS1KSsQYwROcJ0emAUt/zh4zD2Ds0Ag0RnXWRV3y
5GF07Tdaz/my5kJ5Zzlk9WO+87wE0vA1skUVV5TGMd3KFXS0oJKRkzCWKM7B2SGmiLlRkAUd1AgJ
2jkCqkLYPK3/4ONDoQCR+CZThnctSnnk9CS742Iz+PsAK5vuwbKamrYTluZCHBv9XqyCBnwLftS7
KRSqVy71HsGW/rBFFf7o/BHbG75eSek9AD9oFv+qxelBpe49748LZGggYdIgu+MSlCTwqZzUvBmr
z1vaGsVht2nkLG1+DIg1hsx3cIS7+4QRno/bOqtcBm2pC3xlY5n0ArOJtZWVKQ1LHuaBcb7PBOQ9
s2GT8Ee87bQXQdtwyY7jvDh8MEI1SD8u2VtLkLVWc/wqDGP02KnIM2s5Cj7W91EEq6GI3oSiSd1o
wpGLUWmQOmVAl5sH+sK3erNgMlnolRMcz8wepula+lQJEH1GSSgbuxyC/S1NzANDEwG+sYzjXelW
zIiyQhA3wonDIGW4+dn56iB13Q33c1t554F6xZXcv07/6c0WIpDQxa8vgx7ChEfQ+pC/aAb7legl
nSdazrx4Vj/gKBP7pxW0U41lGVGiDUNu5qgR0fxhxxZk60Ut25LkKUdlMWS2aJHFsXR9j+ywua3y
A7ZhCHtQsAcqyKM4a93gy/G4SmvZJzQD9fAmowoTbmGM+uAzn1ahqHD9YUawQahxZl1KQQLtrPk2
IhwlZTFGp65FvJ/q7meuziTOEnR48CSusSV2thtrcPyN0QKvfhcsmk+boHtOj+SxsGTbsww5rOTY
MwHKg0ixZpDHi+3YHuWb72iEKfA8jJtniYNEcC0e6eBQlSpkF8wMtQaDuOZFNy1b8qSjs0yJs6HK
I7oG60hbll9GtNAkwUgcNDvFytJCT0AsVD+enPszqzYBe1+ABKmq0AL3y10SOdoK7KligoBg8R9j
dwwLGk+8ht9nxFjAO8mrtkU3OsW/rD+z2vOjeL6YKX4tw/TkTSQOpD4wAEON103ZajZO0Rwhq3kV
kSubnP/5naF6fjiOPrXD1P7GU+6bZrwWtyj4a508toRcOkFtB7Ly7brtx91WVxRqXbGud5eSd3Zq
f0vKZ9C1/q2Upyp4gVIeT+b0d6hYv8utCqTmhHYUZQ5xt74vnyStsiJbw5ST+p7++nfJ18AqDF3G
FwF8uqvhGvukv7xVbDg1UnHWitL9a/0DsozQeoS3A59103ithhhhe+Qgol9YWv5b5mknS//lbG8D
bSDr771THF3B2wJbOZSFPwntz0u7cmLxGJYlzXsW+eNorO8xN4diPCXLCRchyNEevHq2w0sYCKsL
myDVhQXerG+qN1OXfedKGNW2hqaBBVIrXAaYUGbmPLYejrg7DJvRLBPTapD31odL6mctt9+29Vws
1uTld8L1M15WWJPW4HJybDXGeTCFN99ybdrfy2tDr5Z39r5kBPCa2mrUPLEmDdjBlhR7uZkGFxzs
2pNLAQg/D09bmVl9SUO1MgPOSumgUSJlTj/fUGmLFanGZwc8Zf3XDBj94K4rJKAud3kszCfBLdKu
Ub5Wb3rHqe8kDbzNceOjbQE/4sIZaz5VwjIKW64+XuqAwv2tmKVvRCQeaeYt2s0Frkb2yvYYV7ep
1J7InA4aXngXE+YkLETfaqmGpF9obHHtevQmN66XRwq9T/A7jidmXz0moWcwm6SIxlK2tiZa6+FI
jzblciCzZiDkiyJwUxv5++m87cUGqIRBjIBOVLv8feusdYUz59g+HM7olRWIOGZGhaXd8nrvoV3R
L57SXQgtaku7zzQt3i8flwSvxw4mRrGkT/+DUx2HLZnDUmZD2fZeGk0Wj67laifufsMlobT1cZr8
l88yugiUjJAcUSLX+yGYfR8Lv9rFYPLeFWXk77c4tSCFUv/toJ3NgK3kD2RvgBh471HFB8LZZlTe
0Au2sYlHxiP9jPu6x64Fc41MsBCmYEEGSeO9RGN08NgPqjdiyMJ3jk3AABoi+bHGd81h48NOnmG+
ezPTfk/4mygl59sSEUwc/qRK4rQJYovnOYKE1iMIwHHl62SSkd2kSy+FTygqX4gylOytwAGUQavW
OoW2mpFLAouq8q3jxhrA9Khufx07RAjGMae/Jq2c6+7jST6+XG7WH2rqjgfoEgPoeWQRWlJJ8SrV
yORZopL7srrWYsEl4QtEK5nPGzyxhKvMCkpGFJWCDk5KnwiD5tVFVD3nEmyRO40ZJNHX/6O96s7y
Tz/TrP+ndm7sbeutKvjyedSvtF614NWhrdGsj+siOuioYu6xmpisW3FbKmukJgv5oTNwjAM/CBQS
3hx1PequuZ/gNe67MIkcBatekcYIRTuBQQDgTdpXJRbuwC93kCQyYAMJpTgxoV+xpYyveMIbFIEM
QA6GOJgFv9b2e2bfRVSCV9mp0ud3GRlNAcP46xtxVpCgW/PMIWfmS8+aAra4aDJGpnjyMCfwj8L5
4DN2MwUzgNZI4TUflMg1XnJ8UjRLt+pnxWHZouL3OfbLKRJeKKpZiX680CceRm5Y0zWXMF6C7IFB
up8CWplRKNTRyueLAB6CAibtG3Of+UIdQ0BA07rLwTHmUEFgpyEE83dCc34xgMbUrxLp8weE5bre
1Y/cxC87slRVCYlzgOtTZ6WrE1QZ+DiBnz7TpLWuUqBfMvEi0RTHGP4mv33/C1cdL6P5ejf7f37I
bxh7UucWHHf5szs3e4AVVd+Wka6cIRi9o84KUPwo/4B/2jOnTn++zutUrhH70S3gw4Rn9Q/gJfGA
/4WnvXDa6fkl1987TFBj+DseLf24e7KLlTD6q+DkrdlNfr2ELqUT4WdbZlh3sGqrfw4GG6Di2ghs
iOQMsmO9wwCgSCW5RcLoMP0khag/IDrtufCukO5ApfyY4O36yOQQJu/Z744ql8nU06EPqJH877IW
yivzfuf3IG+XmP+BYGnK6zErF6JjAQ0eZfQLQQWZdGaa3SugBpDzS8hY1HyHXDSr649Y7EllxY/h
POAK0+3eJNoAQKI8T0rfEUglVaTuPttE5oyfzh4T5flYT64UoqvRM0vjNnSDFj/g9O8sxxcsaFqk
LWRIsqiFAKr5DBkJFgE+21LUJ2Tw3gP0i0CvqiTmJoQy10UjH8VupXcNwdbaZUfVTeNREAzP8FaO
1qFf6OPmKys1CY4xX5RqT2P9roktXnv7veaUWJldGlLpHd+uS9UaI6PIydV1U0fGtKxkkGZkg39q
SIUEyuUCUVeMMfpFHoWre00BplcYeMx8/rKLjlZau/s6ZkWCYjy8Cg27smeriCUZZEEy7qN89COU
NlkjCU3uMH+b1DAXMThgVzPdiWIlHUriGkf038a9R6oXCXBgWQfOay+f6pcisslPVBokcIz+ge12
T6ZC/pDx1YJdrCED5TqlWSBOog6pAZBB/H8BwO1FqYuvSFPgIyhBfTIYA6X4ehEbsCtKWP1tpPXu
VsD2siDSN+gznuBj6k2orM4ycNHA5GwcrIqIlzPB4kHqIlTO7ONugu9MVCMZD66TmwBAwzPgGmPC
8iOOI8vW5rI61v4sSchMdpLOSauA0ttV37M9wR+lFhnGGhoPm7LZqwCcinb0NzwFHuD1YLkO7l9x
VcM6ZSTbs8hvAeYFl6/iFcw7sdvU+4Gj+1WgpKPragF4dUOnmb08yQYLueVvdDcqgS1idsy0JYPP
fabbm8p9Jr6ZOtFeOriqi/v+XGK7xSQweQuJOd+HuF4NxwkM8hT+YLFuM2q9lIlBEeGFPyIWDHLF
iZv3lfh8h82gfqYWyx1mUirTLeKYZRHqfBoM4OdFUhVTWtlseCeABTA1/NPJQQzE6xcjaZx+MLn/
ltNDLr0TuLOgctBJK/sJdB64uuZTG9D2OJ0iunkc/J3nHWE4fxb3jFDk3w1KMGtxOzEsYnYjNVOg
3ar+LxRaUlFqFkcawDdIHo/30DQuSHV0wE8YIsJEg+944mZyM1NcKscwOra0OX+wheLYoIi17YbY
yKdvJmiC8xJGT5fSva4H5HFOrRzYkqimoFRMb3qNxXC/eEtft0V1pClbPPl4WCCV0jGieDOc3toV
QQ0lb4K2HFBYAOfrFU/1aV+HPvFo5nx7mDEvU1ol2moYkcpFDVs6JE1pFm635bs+Cix/K6H34ysh
dKrcvl5K3JN8v/1JRT/Gtw72AdEDJiqPqRYMaOMAP3StOxYyoOVBifsLthUcIFNE/imToXOdHfyv
NMQdnVtz1V+XfYSUeIqsVySEDv7eoH94mES6iMOhyuKvbxlVbqzyUS4np+Pdg2ybl33ZfZus1x0m
0Nqmft3xT9faGqxqD2nb7Mx8qIGdJeB7jOfP1rnxBamsG9DH7Tr6I2mWY4ATaLPP1xXsXB9ZUeXz
5ihvIaJwYPnXPN69HXl8vxbJ0nC/DdzEijcZhYO55mLUbzS5d4Zbkm3Sx28P2cPc+2v7eY7nVbQ0
8+s6mQ7gRffOeHP2hgKaOMXe87WDqhVRhIbG/HnllUvAMJwgNVedGfhQ53AAMLRUTauNhQKQdMRM
FrSF3MHXhyEk1v8mYvwPQDd0SY+GQWTf5pRBKhw1mC0GSMgT1ScIYSIPCUIQ02WscB04Z4XbqszG
rcKKdOOpG/yZn1AYg479EXXHMz8/Mu/jNtVX0PAZPPmETWTUJF8KhkJWNO3fN9RTOMyfcTqsA/5h
mzzvUaAjMaXulBFkZebOXSDM/ShcJF4DwAjhZQYOgEaBKdBlKA433FpivKOoMxT9CeDV5c0TH3iq
ufLFUEdaFVNG+Vmd4U628oX5VilUWdTCD81xIi19XSnFWWQOs66nZUB7vlAXqH/dmPUEH2DP67kh
g5fWgWqghry6qaqh2SOqPavSc6xSyCJz9gY0strtm2fbSRh0F0bDWmchEGXFDiOSFPLOt4gJyj3p
dThP/yMyss9Y4IETk5BLoaAGYZQoFne+C8Z7KAAAC2wN8KhFe1IF8e06GGqwiSegdOsFWlhA74LL
ZohlEysDefAdbTZ70656H+m4VZUr2XExER6h0+CjsoGAt6izYKJeJYhtGidKEfmuHFA2QfND/Msm
qXYjUi1WakENHiMzMyTSTMT1Hh8nN9kUzVWrF3EaXb8IpQd5GfDcfgNtQPX9PKakuOi8i8db1nhv
AflgpwoNjG/G6T/dhORaY3EyiHs0fIZu27OIaHFGe7NZ4qwhiMdOVw6CqCMfrJ+zaVT4xkH+JZ3K
IPiPyGzimH9T68XGo62xX5FdsG46dA8YbLkPlr04xrYi6Sss+gEupX0UtMjcsZQvTuXG25o+GLau
VXBZCU0f7M/LQDVmzEP5jxRzE3714r4uremn4iX0XI55wmA+cCPBbXa7dJwvt3t6eV2OJvYCLM4A
9bC3FuSXq4cNboAWnNPDpjwsSqXd//B4RWKGi7Mmfuy5lqU1gO80n4lPvO350LSGOaIDCU02Eg52
JnrCbV41gewjzjba+zmR7eG7gYgBxI3fF77EK3Qp3ROQ5AoJHcC2oUiyBsS0xWeW6Fc2hAYcNwy5
2UYOd+vcTyLCMtOtxYo3pcA8rk/hLbpErxgqpBeqEpjM4cP4wdiJH3wjGWofQ37YR3bNWb4SlOKt
5oVHdbH+pYLYZW0Gyqv/emNBuLWxgZJ3dkouktW+XqM93t17WkLk7PTRj1vA9yeGvBrKAAyieNoO
72FKiopzM/7Mmy0ZOl/HRUn9dCEoZzHIy9KAa4B7Jq6J91kywdOIKwoLESgQ3BwYCZ02NbirgxCg
d6iJHtnskVaiQGBMh5Hk+y6jD5GhusvU2ooxg+8RKlrwhhDQVCLQ16TN2uxUyB0ByK2UsZE8iNXf
cps3s1YvECNXGU+AZlw3Oi5Gk97oza57fSObyWO8czO5WAJQ3P5QOH/zrUvCmmKFC2MXsTWmbq/Z
v1m5bnX2rl18b58UlyyhGUMD7GgxkwBzFmOXWrsXHEmpIOgsgivRSPMdby2FuJEsas8d/wZopi2l
FSa5/rLltxedx+0pqvvhMc78oDxvvhF0rZExptqsP4w5QJwvFvcsa3FUigycpQU4QvE7hFQtESrC
r9dSgvX/TbkMrZUWbUWdMjgRyghURk+DqQODwwTzlQGV+wlLgFbzyKvJsQKXf1WrAG+/oW3oXmu3
RQ3+c+ggXq9sciZLiiOCQcL6AcM1lJ5RxfiRmvJfdnA1QGBvRunsFBBHQK2yLoAtVgma0ErAIwo0
DbkJO8Bhmqmk0GF7JN7qhwfChGpGLNF6Te1/UX/mN0LKjgeebqIyysEbuGdwZ2PK9UqvcX1VsTiJ
1urQDF+bsffxnn6asK3kQAf41HlA/8cPZe3qtCvB7cQJnX9wi8e2csvPsiXMKfx3w1llg8ubJ+ar
y3I1HaV0ob2T34RQ99HjMiTmRcdHo8MZgx9/Y+9pTfmfcQ6b6OVLBE1kfzrDUVmI9+Zn3bsJiHs7
EL5Cv5tOLk/XJoZu1pFJKxq68CpjDLpgcgWwenIunmUIsc9+iqQpZH/3J38H/We5qWjUJagJmPi4
egptUoB+y0QS2uaBZnVQRXnNElZ6wWYOyByYdZB6F5ybdwVxUMaBJYEG7a8e/IhhKTpofA9cS5+y
Xgql01kMK1g5eFmVthlq/PUcvMSxQXT3YBqKXOVUqvZjC1ySStaA4imWOJJp+RSFeU8+vty2u1x4
iQ/mJ0ciGBnUXAaUqWDsdC/MWYnpUFrCpi0wmkHb/mSvjobUWM/zIZgLoMdErAjktgAl0+irzTBh
aUbPss42Tum14sI6ZMTU92rpFCDouq+C8kfIOOgbboxCNHvExRyaFPR51sbMpSo4BR6zUM6ZVat9
MRF16x0BQa1rMZ5xh79D/bJ2AFAzR8cYikTA5CQ/EE2OYOEiZnvNKEMaqPnD4mfEgJ2aYUfu676j
xMVK27Pb3SSxjhovpWYgDCyWUPOCcSOKPR8pAAbTTZ+vsPocEUVY6PH8fCz61axs51JoE9CFUQHl
F2qKFvEJTqCHKc4rzcIGUo06afH4eO/DyHLgkEkddG1btNXdk1/YFK6u5Vb0sBhiOVbQ9kQwlvM7
vk97mMi/QwT5Sl/x+dF0BYNg6pYLYpplsXFyb+YMgrHbIVKjsPnMclQ0waFYK+VgjVHuk6uJkKVE
K8eJbF8Euy+flOktdJ/Gvcb++gA6O+w4mo+Eq+KCZ4/sbNCS5xKQ3Li73JL97ocISEJNW+bcfvj7
xaGBxv50h/Ke5UBYCMbyhnLZG0iUTX2c/sZO7MCdPtN+tac6AQkXzKA/wA+WfK65PRogpoJrz5Jk
V+ziHIOjTLYtf+mWsXMFAd/mkRCgKztIYQiByMIW8w0kC0+GuI4dbKBhGpmdLkh2p0wTXbqKS75f
/Em83fBjiC6GZf9EBCN+4fbGfe4qS0iNlRdlROoUKwI0eICpCfGcGuKHfgUZHe5F7DDD8OK97PvF
ihb7IiwgIO5w2l8fH04lpQeSEn2xfju9IVx0iYZ6iitSke1mkXJQipsiY75Oe5enNXBvX7hsLWkV
1LGz6zKEv5V8hGJCzaDf2nMQtTqZEpMaXGz+HsA15zd25IqQevHruhRqQEPOQrUg5pcT9RW4slws
A09pSsg1J83RGwqR85ySY4yEZVHZxPeZeUrhjekOk8m8RYf+6MX1tdsAh5lG9RFIRskmsoRpzLIm
KHBMfL3QTBGdE6vwd8weBFzJUrZsGHrMuXnVHZFP6uSRk8Z5Tvp5AW53ewDDbBK4wTnxW4F11mw9
eu0GMVUqhoahGEF7ok7COVLoyF1C5vw0e40wdBIslCViTb5IvkOaM6bQ3+zSzhFGRpZO6ixxSXa7
SiwALQ19zp+4eXEBWIAzQpnb6NDkbnQ3LSsWO6Z/H2FWRhM1M239kwtCbUzNgeTRBJ4QV4v/BwzG
DyQZBdI751zbtZY7IoFdIO/mUu4MI4HwsZG5vPZ8nQr3wXsWk80Nmyc4K9s84dgGfcdi2w/5tYsh
PLpaArdQrQZgylOXr8xaGiDyheWZr3fNBoZhJ0M19Tqzpf4DUJMr7j392q4QiWVqtYPeZr/1vuRs
jWqdRe76mhUy0VYIg1EqT55vxUE0CX0IEXcCZLMTlhOnrknBqHPngpXPmmqVjNpy4GfXHGVf8aw0
u/AuPhlwPk+paxlT1y+h5Kq8UT2Zj0gfWOdLw9zmfGtCyWUUAoDYHAxZUwBCtupr8hSeTKoIZnwM
+ewwAjFjIzeh3GV2xtz2aBvyK5AMwSC9EpCoic9jJeksDo09PE53bmyuT/BONvSFxWk3UiQF41RW
Rn6jlm6gTJPqsATplZRk2yPcRylrBko5zo1OIf5fmpQ6DdgL27kcVBlIFTYBgccwB+hSweaa1osB
yXtMZurGR/UHjN3IozjJnolzg/RZpWN5GhrW8jhM1TSbc/KxkEsJCCYSIGZbMhQvG9OnSFaxXPeW
2cHZBZr+2lyEhbOWSVhUaf8KP59ZzjWu9qid7mqlh3eUdk7Rtliw0CNj6q5Foy9g/xKOpPq7ZGyD
QQUhurBmfMlsmpNmvXPj+Td6WP5zMDPlTCTeZaJIS2x52phjkoywIcLBheP0yq3Uxaznd+cryGkn
8CnTTvGk736uysxzoQ3fW2VWMuk9YGXTMUTJFxgugAb8AFEg3fiMfJmEOaFgPBna5W7PkYX8UyQs
Y24EsF4RTtk/ptiXeVKPg/ryvTHwERKwKM4G8oq8eC4NEerlzUCY57Y6Mv6wpWLMzx2pmDbnJb9T
latprk/Bdqk76FCswjlyK+m3KVYhGwAtYpsxL5jlXkbZLhg0zgHkMkDtPASwroybNGhQKDkjs7qY
694izsA6SMBJKaFn1yj5NxR+Ke7L6y4hF7nql2nLXTRh6YdMNriKoKdNbiU1Rt5Qc2sKNOx98ihO
CgVEpM3E0YKaZcUh6TcTOE1Zq2Ji15rusn46C5hocGZSypkSMpnETPmFdNl4vKXkuE5FrnILI4Tr
7MnRJ0a45ucYffdrZZyRVKRUta5WYIKsqKEgq+Qp4pjXWoelRxYQojNiAzvrZ3KwO00aAKH66R/V
B/1H+eAfcissVCuMi0PtVbOk2lArUudXQe1yzhnPBLf3kJmQp/DiK/yZ7IoYsODDX/1xvhOvtFsu
6XDxPiDj83Y/Sn4Ja6wHcedXfvMNuh7DpHbTFtk6N9kd7JtsyPIuK0m7fxKTYnn99vlqCqbFGdwS
CMusFeiSjsldol5ypNA18C76qV9d8kjple8pA2/eIhQxmOvdJXQGf3rfkqbV3tAXXqdojsmn9dRa
H4z1Cv2DNymTjfYiDxp2S2co1HLG3flmBIrvhrvFIvCQDlBNPDQPYXoJJGILKhFhatGqXWvrkCQN
BTjabhhaThnkHsrrWGFsZ+/2k8FVnFZj+v/jdYBut6yeVjqXLMBOkplrqXKgx3wAZITnntPT9+Pc
qbPeqqpezMCFmMzhhfEC1ROzpYGnudrfmplruSRchiuTi4CopOfK03AofZXx/vVg+XPNK4GmiDMp
oQtAajcKh8rAFW006EVT8qZRJVaPfHJMCSpbzrX+1asObs8uRaRaeXbQNrHx4a+EH3BlbPjcgK3B
7X/ZBpkWb3/43poYNj4mOg8JMdUekSQxby0AxlxeTLLvMkQ2hoknRx5LauKlVnwJJKlKskVYsThD
jebF58FOieIs1D7I8nT8pVvyvJ4jj6HZnqOOPoBAt6BuaBpNHdINWT4B/pCiKhRW0KHFyaXLv2yU
lb9b9UrcMpzPsI3woSkRcmkavZbOkrT6X6Z8KY6IHMHfo82JG4yTIdsIkubf6xE+1lrmPZTpNTsB
1S/8Jv+W6i5rASrxVR2aIGT64+5cNM94PqbYD1H5zh5xkC0tstYTZbchrbgZKLB4RNaQ6+AIxZQk
uyVUmN0CwrtKg0UIL1TAOyNYjsC9ez/tbWc3ZoVgmJvaIdhyTh/WZbJguqEoQ295gsA6SYX55UTB
kCCLBQBzs0bq3tZH70S+fmo5LY8TQaAgJ2s3XtzTdzdnL484jZs4l4D8Ycm4GQSKTLeVjNBO58l3
B84QpuM+KR9AUmqb8Jqmom8OY88RQTurX+UCeTpMn+m+pFKLvodiT/lqxvX4SUqwYvDb5VJagZZx
FLl/325SbCakiAQcN2h+Wz6J/iKN8cggEx6Tz7RdC++40x+v9snpVYkAPnAv3pxAi9Fm9g0G7pbs
rlwoNtmHzCpTsj3Py7cWkAYOj+IXniq5NVUa/XIpLPLfcfRsYwl+slQd29T6uTp4Z9hJar7hmjdU
pbibiY+K4t5Tl0uAUC3Rrm+UkoPsZwTWa715PEgy5+Wg4VbtALpcsDe6IH9tOXcWUU265oe++UHc
Z1iLpJY64BgE+NhxZZCCjeRlzgwsXyt2YtF7rmJW9XgGJTMi+VDSpD0HuQRaBE5BrXIMqoUbFH17
xhT+KobCqCXbdbx/m7GuyKSo/sCB9ju8SLpNIOvmQbH2HXe7xBQJWJnskp1K3bCK9rZnYG+Vtavu
wHB6EZjdmugYvI7PyHiZTcwVyXjvYX8EFWXyXe2CvyXq/mQZ/RK5YGI0kq5xA0AagIvFwexAU4YB
qemaf5pwdQjpnXhZReunMUI52ytLswCJAPWxOtENP5uvhdjAUiGFNTt/fPpXds8gSqwbChkdQ1IE
If+WcCuy64eVQhsuzpMVeFbI7bbtTK1+gmB3ayARazk/qe6y8KDrmzAFz8kjfCz6hjMXSfcRRKu6
xdOvtgiZ49be3cqgIrtgkVBw1JRbLwnfPd7l8KmxKYdcgAUyTW6vtFzRZyTCDW5lHA+8D1S7si1w
54dm8tfANKP9nCSFaxcakDz2E4PQ7eMKePWlNM4Olr4nv7Me7rIh/csCOE0ZN6gXG72koYg6i9g/
xhE9k2OCbDAH8KJJKp5637T5eu1M7jC9FsA9HyAe3/nu4cE48uxbbXgtUyOrBxqpM0Ec9MMEoZBJ
lk/NziPyTtTDKTibdENgdR4eEI1f3qilIWy3Rk4PAYDROsw2+FsM5f+oAoKhdWvrdquNt3bf6zCY
ivBy/Aa9awtwW2fTCjFIdupcJuV7ft/4LTkkhofumS02xcVTKiYcJ4SFqDAYBiggoS8q2QPoIftX
zGkywhjsprJfIjbRajIhefhn4BZERYHm/MFvBdPLS5hWt3zuvlFNPa3Zc/OpgfUs/pGkmbgCCpFj
CTwnj3j6u+cj6kXlykrf4pBW5eVGa/rx+OTfuUcOv6UGj/chD3O8fPnYjQhPXkT9tJehDSPYdgjr
hq/KaahMi7J6Uiz00Diryc7CP5Yf7GpyV1IIrnmhMbMmHAs/qyu8F3bQhyY+JUoglaD3gEU9mpu8
TJ04/1s8k/8waq6JiBRoXCq4278d/xGARTU23rdAWzrbbEb3ehGStwkg/FxAvtXgc3Rg86kCU7UE
EA7+trimJXIB8RH++6+g5eaUjPaiJWaEunHqX3W3IqunuPTlv9TMMTLwT7Oh46P9ENJGQwmY/STI
DjC5PLS0vzS8sRvHyXBzshJJgDzZU5fE3IwyQxWLEjp80C7EcGVK5HQxE7hWUOC1lKoWqcRGgalN
s9sNiqc2LIajciWvoJonCVKJQyMWrlbS/XYuSi46pxAojsMyQbtw895wzquo9v6cVr3ux0Mv7WTP
u9zF7m1wmFEV7C3aRT7oJobqVfAiwlZVorgPbpTldDKx+h8+BYEpzlTL1gllUkzZvoqm6W5bbKNG
KhDhMjp8EcVAd24g29TnrFCkjDh6Ynk9yeLeWGRT63MWZRlsipjmJg2GkV3qB1Z3rK3jAcDZ7+iB
T6tQ0Js1go28r+BEnLOdr7G5g5xSYZ6uvA3HCPcZIJTgNgXAUqGR0hrbDg0gtomdnIY3CWRHT7pG
PsL6ZEO87EDlbyOXRqrNeSox4A+8Qcz5XnyC+9r/zVeEdzo7J2XdDLiMnhEzy1yQRD/Jg1pvyLdJ
NTWTatKGaAR00OHJ191wn5fzqbdx8dqjzwe41o10LlXLHSZWgRByUh9E8JrQj/QEujM3PFhkwepv
oP9hMjnt0mwGG+zWdKqjYHNLFUVlfTL9djkq+8i675UBFVw840QzlzQtdUJdfldlsMREV0tXVj+W
47bizTgYABTTF0yJXAQ0dDk1WM/jszHw2XCzmUpn9u9as7HhRNnoF9FWFkHxtZs9hFktDK7+q5ks
RJdlK+V8qP1/5v+9OuiqOzodd12uMoyZfuBjFASCAtipvircAEnx0+u9VzfBFSpvWc5DjJuAeA+K
kMaE1ZmSOTx+1psMkO/IopDQ62jQhJhqCzJKG+8EHJJCfDqt8I6birka1sBepYR7DsgRD5EVw25+
92bU52eNcGgJW3hvxay0YMV46bUroeixYe7Q6PrjGr3LOqb3hoANa8IhiO5JzD0J9r1sK6xmDmyj
VENQ04lC/mGs2pEzQhX2cVkNX7O5RVZSJ13bvQ36HWb8RtvTu/ctEjr/5l+jScnO7/APn5KbMN98
IGf5iVdG/1YNl2WVJSsaPPBPGKEX6sAUqzyZP2kUJTOTMt1fLiHw1yHre/sgKMqCzdC4O+veTr1W
9ddWV0gu97EJwRzGnyguzm+sHJziEcKD8NZXsrqKXHOtPOJjTE5Y/kAVgFmpgbnq4wSHfrInvkME
pdYyB4h6YeevQenPWoAMe88k+MGc4bVlMyGcav3m8pEleQl+L5s1q4gLiGGCuojKocKm/P3Xvjmp
wf7GG3iC5HLUz8RqVnM+Istadu0JcmP6V0qxgagxKHQc0bVaPanADiMb4KVfsCHb+kyEIbwu+FgX
Son14LSQ+/FBaiBAdBQVD0rheb+USxXmHJeOENPZiNT2WMN9FdN0RA9Wd0JkUmrrGgYnxQGBvkZF
XOt4Eo1Ngv+rkW3mdrExSngZfIjgJaoffoaoUPtp/03dCRT+s93pB+p8m6cl4Vk5zgjBHqNy4zmI
PEOuKrBDdyyBUYyRpnycx6Tg0wDK5beiVFf9s9RRhyTLEpCgKDr24OVV76synTy2QNj5xA6ka8k2
W6RhGvNHpPGWE18L9hnvjHAFy1lBwvtfi6zLqDTJK+ia/xdZAC+/nXsLnZeUDeb61WggEuD78IUc
evID7+k4w8wch/nsFp7es5Lp0epwmzL9NzJCbXdQopaenSzXZce9j9CYXKJBlmZpE1IT6XaeWmbS
SOqOVcHC6O7ywu2amOmombb9OA4EXEkxCNGDZZVNu/I1an1higV+1Mj3oYgk1dQFrLLuRPOtfSSw
ftjhwdyZpVGb+E+mokZ4u2EIv2/nerZqdHA2o5tVoCKE3121EdLRr9IQBoEh4plpJxND61eqvP9r
bs4GLs5EARdw6XKrcE+He1fv8OgK+2i6eqp6uJ/h3UQq3J3vNgUM8tK4WhGasBFJnI6dGwt8F8Kw
xQizmFy6elzbqPLCn9tLPa8AFDC4GjquB2+8mc4/uZ/D4C70opIdH6aKl4UEVNtoHFUDQDRONQF/
PvMgMg2wpkK4S30yuqIy7U2ywuwevXdWH9oO8LZdy8PkdWxw7MKqtjna/a3Ld8nT3VKO2emjbjwX
Bfcqc16VsO/3sVG5tAsW9whIcjsXjEttiOUodXwhThLO6KlsnTyrFsfrDlALXjhEcn4acUb/UqLC
bhgmwT/qunhuvZF/u+HHPJXancnLt9495Q+0GIPUudEWrdYZeA+ljvaH/KDkNA7+kZv63aNJGt4h
5p99S9RNBSVFqMXluz66ehw4/M+ZSEiuzC+xX0/6uHQ0IWFqDL860m3tzEQoIXfTT8d52LNH+XcJ
N0DBlECsQIBPlRmUDx7eFWbHdXBolei1Rz/YgVTn05hFhEybNIKFWqKsuUIdAmWkSN7SSzzYZwWt
zGbeu6q8giKivx1E05waXOEVLASUCBubjReuYQcJE2Q6pml8ok3Ff1eZe/lXwbrYWIIWo4LIvp+u
BuAsVfJZxnqwgEDWKJ/ZAi3eahyG5rsq9LDdQRsQV+KO1Yz0IUFnvV99fd7nFe1v0jM3Y/kIleDH
jw2Tkrl6M9EsyYmnJ10wHin6dKIcIrigZ2T4LZNpwO0U9ngXolv4+gEOgSZucOOeJpLlxvOV9eG0
bJNC1/fDSrln+pAc8K5vEDlQxO+gw+kRkoK553NM3/rubBWKoReLvTCNPtgZ57tIqgYgbmCOLvJU
2ihq7eU+WthXb2P0PUN7ZbPXzpeOJnaxsuXIB+TGC3caYL+MxtEwqZKu1YP/NjpNGAxAmEwMUrWh
2beIPYUGLL1JGjKHDnkINBkZv3I6W7b9W467M9BmBQPDpkMganv2CCqowZB3dQFCrfelCYtpTHyB
LfwlR77Ni7BIl0lEdWbAjsaJeyvqOrSyO4fFmrW5t3RE0pmyrCsauESZObuXsWeLKZv9O5dB14xf
3kFo/3yMJhtQwTbCYoPqztsXuceuPXMRrA2dxHQZZzWMRsE9yW7QL4B80Jea5LbJ0XZSH37FSlga
MnkjrEl+I1LhoI2LNABi10/h0tgsJl3V3JcVQxd7seJ03SjRdtfl9bLJB5+MA8w2Z+QnfYhmdZ/W
LVAugtsBsOxOdgsd/4d7tUUNNyBvscHp7MD/gmgLRaPzVDJD3grb4/ldeVyQsO8bT0QAFv3e0EXH
xUdGRi5NMHUSqocReylxHZ5bMozMnspTPuqhZ7AmF74Nuajr3rff2/h22ZxIr0zyeGaHILGuuPX9
I3HE3A3ZtAJaYIkaaRRGrg42PhGcEdhhT2RKjo9mKHBZBkKUSF6n0xvwDj8v8PDEsW40ZD8YpEoT
D1fmZdBzS5s2cQ9NE18ZdQ2EisgB/lyNVbD6rmM5q7dA/p+bsKZwaZiaCMVc/nDGh2DLQd70K18e
iuo0EvdneDrEBaMX2qIRfWfODxotvVjdIQdhPOnvCK2MIRdmG17y5B/9O9vgdm9MOgCTreD4ZpPj
vaws2OB7fbYbdSXcjDbYVQdbJZtNqAM141RmwB2uDwJo2lkBpxZLM/1sBai+YmbGVRvmck+A6SwP
hooEyyMNtvjgD+4erFhI+nMwS1gRlhNP4IQSJbUJPsL7+gLLtY+gqKEzVlx2npUSqRPtN78AT9Bb
jIFjLbFzjDMZVO3BJFN6xW0Q4HT8NtfsHjWJIKREoD39ipyhIzaThCtgUbC0mx+kNiCazicmT6Ch
2HkwZBCZGZvZiA9QzjSfggXl7JLBYbpP6SjCl5hEMuL7s1UWGozctPPfSMZeuwloenPVLIDS0qvd
c8+JqKbJGzzQQaOedE2+oGX6fQriCV7+4OBKoZrzNSIAuHSycAT0YA4m4ji6lPRRU9KkT/Vsecwd
FNkG2wyVfjg3QUt48dTiKZbcrl1SOeL5V/fui957LeSu7r2SuZmoL3v/1marl4bqVMu2ic+BNHIa
K0Fr7CE6/kxKxAAcOps8dPvHvIszoAfVyKNrryGgJlZw+h3+6Got7iSpSg4skAQXx1Iz7zzNIzwn
rEobWgrk0k+wx3Ly4pffbapdnsPItKy5cuys7HfyYBVzo4C/o+W1i8pYnFQ5HJN+x+7CfHfxUFIh
UYWzyr51ONZ2t2X+P7VhYnwgf70A8sxDbhkP6fgfJW/6GkIkFzWBDze8qij9yGfa0VzNhxQQ1Dmt
JhI9AMGgTYGczYx5oI/N6TUhRVr3/55n/tAAF31m2WC/3lFdNUgRFNga+xdVe/OXAfWvsn08ww7C
1rC3DFYM9FSBCRhIkXYNJVc/QpMYw99ZPiOzGROqtmS9dlzn2iC+WX9EKWj0Cb7TdC/tfFLHasis
7v+sTx68ORDQCrmqtRY6OF0PonH1rsXB+SKMdBGWeXT8pxyoUUsAhvG5qkmg7YU/EiVkz94dujzU
tKpsdDl5hNCSpv8/EO/tDZT5gbwwdDflCn3nPZ7ZKWzi24OhgRFxnnkDokmH58V/9Ha9abRAAj1h
WKb0gxqzkBoc/LRiiKbZNU/qDW/6Tx204BunNRXEhFVb6bndWgO39r+KDhM+tR3qVA6wuyILPOLF
Zo50BDFyJZxCxdM6454obWv3zQMAh9Kxn4H525fGsxXYs29lemucfBVtMTynJu0mn4X515YTwNWM
gl41Y4TDQeL+L4ugy4Fli5A38eqe4piArQFzmC79ptiJwH/a/jkAxw0q/84VprpsAwZjgW0bMA0Z
cIloVnWVXQpAxktbF66uah12scvxrI3oI97YXwKM+tI0cBYNnvoGbzeYDnVT73o6eDQXeJydey9G
38Tn/n/OshCsr1Dl/1ICl619W4J0eZg717kcSkBmcI8l2LNPeInqJ+Gs1dJiyxptvc8PVLZbUtsY
jOK98eje9XBMMUJmTLFujfPf2WpDoJsNnum+EnZtvMgpRGOnbTbEgH08z2DsxcJ0q3fx4oxLTQLC
eR0JViIHiQKw4DkPZT4G2d1wSqxcq38/pxIrY8xBkiumyUPAvq4Vwn/uIhk6NivCRtA173PtNp49
+X/75WKQnoa4MM/Z2CwbMG/i20qhv7ympOqmbEIMlgdPFJkfKCb/D4wDOiHzmiVIBXnJGJwa2tmM
aDSZjXb0bjOPcNsCjo5BRgImPWaSFo7MXN4TTC+72A1MzXg+3UzyPwZajAeiRMgDo0NehKsdhxNE
s4/c1+2UfWCvqnhtHmjTGjWNCm/dMWU+gdaJThQC1f7kGO6s84WAYQkUe5V6epUDiTsQTJAs8Lpx
KXSHrefdEwtJoK2jCcs25PlLha0omd6yfOYVfp5uTbRfDzFieo318V8oKndZpVQd1QV8hjEBj4uq
xhp+eJ+xNyFB6lptVa7nQ8a40cuhGLzxWFBTc0Fx4yt8eSwpXd5V522fk1WxKJZRsDdwBRTmjkOo
By/XVN3jqCJk/wkjXRKv1xMKhF4Gnk7HUH74ZoguVO6AcZd9/wpI4yOVYXK4mtO4dxR8ZATCQDq+
Z625i5t9HKId92v3di0bNay3jSNb4+xj1kZBE7xB+CwNGwxoydZUXn+0C4M/vU8oBgnYKxCENij3
GnMMVPpdBY9hb2rxIfz3RikCZFOh+GJlwY+PTOe2vRMvZOGnd7+lyuKunHbu/7TtsuTOZfIoteQ9
q+Mc/XxyGTtpqftXoWs+YiGLrzQIMZjY8TQLuVxz7ypnw0OMFCnR63J3WxmrK3vUuH5FfeZQ1k1O
A4V5vKwTakl0aWOQJyslJ2yUNK/Bvs8O75nDF1wSAPeJkcgdHovysUOUl3/XlQ24YTVdst45GERk
zBo00lj/51ODr6yM77yeFu4SQ/T8YKol8KwC1rbJnAUM1zXqYBP7ATh3R9XgRFcdWEZ5fYvnYBSs
lqR+SKUPgvNTASywTSKVc4wQOx299tBJm+ClgwCravBbFWHpdM5UQahmg52xRxiWxj8XiQ7lUIlw
NUXNJcSMxwoDmhYBs8xcAZTf87hiBGL6EvzoGVrWTqZX6emfCkMDCz+1gn2GdLhMYL6FkWZ/WKPS
VYpjrOZfA72E/RxWHt+dC6ly2IKYVL6ooewiaoOqH96kgdo61WCe8skPWi9wsIm/lQ9OlcxxBb5/
tIC/P1sow5p82cmNEBG0ZoRubyYRxL+d4x1JYWjou+MYXwQWGcpD5EsCxqWmyesbz3fI86Bh4a+W
Il5j/OCOh720rmUNqzRwLmRPwnafCzVxHhnjCUpF48iTK2b34UxtilghdOUpMV46lfx/VEcrXQ4l
PyjPB/nlCWaFiu9PNjlP/nnGAvwgiAj7meH9q8I8lWknSh8V5MXrHEqbKpHwkubtFnxNPFRV1mTk
7uPAb+twy1Jtx5I2KzypnbttFrHKNeQnvJ8M0rGWeKCQY3oR1HeLCo6sFFK3oVoaiyyZd3jAuARk
wS/03nOKi9YFOERZECgxiC+BQpHFDttadmlmT3AqLfIt9AEo7ztI9MoJx8GK9+FQo1vGozycixIR
djZQQstJrk4oPOCVm/w6fda2pYAQfYtyl7MQuAbdK70IBEdnctQMJiXQRU4mo5oFrVfMzbKPaW6Q
7qYmsqoUTuqH6LihMiZjadbIMv7PwULRMdyk5MZE7GUBQLl28hQjPMiaopRFwf9LVd3stuhNOEdT
a/PsLn/NleOsXJZPexWxPouUqKuyjkALcV7GBVjysejzMNN3b87XIPB686YTYf9iqPyR+jdWLANs
sOnzCdWW7Kci0kORMrEljkosrc5pLBNHmMIX98p+8qjcuL5GkgwbAmNp6VhTZtB6rNQWfqVvFi3h
qLbcX4mYMr8YmAd7Spqb0r2xZ9niBeM6hl4DqRwPpcx//yNl7guN4Ao6JRtUvz3EwkX4zhVPw6kN
yUiTR+hgQ1Z6kkJcmNgEI5VXLmX0XvA6+sZAHfB04mgoYhit5X3/Esko2sSuNakgRUoFnFIO0ijy
IYuHNzCPzc8uMo/y0Gz/gjMdhHeXnjY4kc1valpcI49V2QpDy8OsKhfsV5byD/+WIpPkHI12efrB
J+wNNgvmEAJ6vR2s0zgw02GQQf+DK2zUXgCPoeMpTp2T1BvehQ+tALwQ1JSFnEDG8r/O/XxKBXS0
efcue9Byas7jLPdeYtx2JuvlJe+SXWupxRaUjXZCCgIHF27plV2vOwU6D5jvFTR/NMi+IcdMBOqN
mLTHWXZYGcCcaLwCgkVUwUSPtXNl90rDanaqYgRWPZxZWqEgS6NKnXd9eB/uX7KH2J/xMNCV8q14
31BR82/lepW+WL8jOGV5nAAHJQkZCf1rGfWCGQe874TEzqgNsLaPIzOehe8Ld+2mqn9KbVyW9ueb
OWpBOhvv2DArkGOQUPIXHWNJji/8i6s7Kmr/MWNjfIx3GKLniGXzb7Fg3yZuok7sFPKOIICzt3pu
RhaCDIMR82eox2ZPSaa7aZrjsi1l7Ab7ouZ0nSQs35MVLFMTjU9wfWd/tEz6ZdgWvu/jPp5TYNXe
kQfgEmj2NwNS3MU/05vRg1Sz9L8Fu3r41b3euDnkVj9HjO0sVB65bbZVjDeAr6VTGxJ/K2HH0o/C
brZZagLuRvY+KPFpGCueCPT1OsJc7nTZv9fi+E+gYRln+7O0eEtT8QH8bv6V9dx49CJ4G+QIkZOe
kxM5JTj6rpHdLEWshRFOvA5Vq+DQ2XLBXicnyG2yC4ciNzdTpIR03t9+MrHHuKeATda6dRvxrw+k
TCZKG3hnYShJx6d3NSFNn+9VmU1Pokoc9ZbfCojIjWK78PJLp0vlT2hf9zujJyc7qShsWkRdchjj
vC9iox4v/cmAzjE8Z+WhG4Pdimyg9vCDfgaWZLpvp2wZDwZEmgLeVAO+DL5KM9qhG3d9lsb0VHo3
Pbl9rIZj92yHXJdReHsXsMuEUUFNMHzaZFufAqJtccTINOHXFbVBEFRw12A8fiu6bi2NghE/vTBU
3BQnI1P7fZs9cXWKgNoHv6xmA2/saDMTokQIHaXR/3XK4dEKM+vkEWtiLXoAJm6a5I8sHwaFpUCW
kw1xG+O01O0OrNF0ZVuwRsHQsrzXUJMUnp9yFJXDHZwuBgHZmINM8omOLoa7tkbbUJgX5q173jbB
tbHiHoBtyHryd6n5P76+sHY0bdfOTTWiRb2Ql9OfI8thr0bMAjZ6wrJb3SPwt3DDhQ+sMSS/6OP0
UbA2hFoxUWhIlzpjb5m9RA02hrsnWG9ChCMElOeta1PTxRQfGEwbL1xiTU77+ow3xNmPQsmO9/pn
E4Qqs8CZeGO6J54n44NOgl43eDOUyz2vWc4OMHhO25repbA/ICrEvUcvgqMHixGZOGUO89NZngI4
33LDm9VNLKgswCXDZ9gHm8c2Znht4mnAC8I8vACMmxAr3rQ7vKRY5v6ZUghYyEuESngi9l7jyyyH
m5ZAq58T05SFIFtYf6H7v4zAXcWa9s0K1zV0Rgbo+Rd55TwhtCsJsFWrGRMmnhP2cQTJe57ZYYfT
LfU0x5y2PkERzimoXSY/GMqpLa/HB0NuKjTRtrd4YlFMHGEeP8lqFtiWTXBGVdASCtG8RlkmoD6w
sh2/RCRs3AJl9E+IDPRbjxw9gyxQncpdN/vwbn6PMTzm5v5Au69wdi081ILIF5qUkG4UsNtkBdcY
bMRrkDOE6L7iKG40JgfHbE3dbXIDExZXE6G/x6lYSGeZdv51PWkR7pq7qNn2oS4Zx0SdwKPjtYyx
NwUpfSxOf7plM/ujfkcCisR6yZE5IHArUhXzjOZ9iQAfXy1beCXrAnDVfqVQAaPGAzjS2EorjCDH
nmhRZa6mocQpNoN8unWOuAD2fmKMT4ibogHrM5MHdHVN8vkgLHshpjGHxmDE9C2ER8oYbjZk9qGQ
V5PAjBvi7T0HZWoyARluRuPspSaZAC2siKBfY1sET5LOzICXBfSqNdzleRE10KmqRjVAz6V7rMAs
Bh5KOfPSni+WYXOMCImX718mZAc4DQ0pxEyOj4/miDNd10HJcW4Lc6H3Ipst6laP9EgOr7vdyQQD
Tpl+pCOvmF35iVNnluspGJxEkrhL+CYk4ikpvCActGBoSS7Emc5UlNdmlEywRlSrgt3N5a49UZX2
BiNeBk084ANnDeYZqqF4+L0uojg6wWTEkwy2MhGteHoKfmFuat5t/6kNV3u6oXGXRFpWzqjnXxvp
HPaRK8umD3A6XmEeQyZaJapnNTOJkxjx7YgbtaiapZMli4FsMln3PUO+5Ff1YU+R6MvpYmjQtwu/
5zypBozMFsgdZewHf2aByT5f0beDE2lF1m2I3LK1jI0DCMdayqjvYgoqbyWF/oPhDbLJ10hhzabS
4Ymk6ChR2PmZlYAa+RZ74PrfWutNxpX1W9bDbnNTCqdjpl9MAMknA3fF099EWv8HHcwp39eTKxq+
1JuZVvcoT1Y6o3XL6Gm5BtLjLvEtPNnzXaw7X/Mw17mHyBqBiXPenFySx1mVAZBZusGFsPiqk0Yu
Z5P5PK7hWvdBQRlhlXfhRnBkXrPrJw9VgjvXgkNjuyC7wv9Qpp4I+lOMmcaILJOeq6tB00jL/Mi9
nRv0dnqGAB6l9o+Mimf/WXXcPxwlpMWTYGvDstWWMmat20af+XV62QY1X7p6CjGs0koxUbeU1EaI
M0hbDWgfdqeLNGYJvVoXMC6xD548WKPA4qwsIy/xEdXzfE9FCo910//4NleAB/dBDd4rfLRElIN6
Z790aZ/miIhrPQ68ozCZSqIy/w+eR9Hc9pgJ9EA1rxL8S+VwqpxO777IVRp6us9QHrtQTJg4jiz/
6Romj8lff/btP1UNU8ieguw9OhOP/RtdztfrxINXwV82MD52em1xNOVdXD1Q1HSC/lTa7MjwOCEF
x4AstQFUCz0pcXHnYtExeItBkLMOOBezd0cLoGd79se4a2lN21qXeL2km9pk4oRwKJSXUOWAgTjT
JDxKtTaiO3kUfXlywZwpg4PIBcrxib+/RKXNEj9ETiRBoPLqPuHrBinPDLF2l3R3j617kcxn7zEc
kCAt82xGdJBc9FYD5InlJYTH/ke5EO9Sx5Mcy6bWNl6/ale6QyF9UDUKuSUpAC9aZ+w9LzMljdye
6cmnI4/Jgz1t2lBRLW8pxuK8aGyFqp0RHfM0ezktdlsC1tj3zusk+HtT4kI+qH4kPTB4TMBjk7w1
u4B8GtD56Z/x1dsSnKEsmPu29dtO4NVFBJofaj76PrAcZ3vB2LXVyeBISbjsKCVEHmmjEmz9i4KH
z8j92QrjnVhyrhl4Dp+djmlH8RF4aBSU66RoyPSTpqH+tiLHhr0cBDb37LXrdi9IPJ1KLAL9h1aN
sL2fxBBZbJPjsxJqhTo6IBcaPH/udUvH99qpy/rNDe926AkMB0fTpgX6J3Z63jCruLwJM2PbjuKv
Wj1atK0XzLYjdK4nIaEAMlp12T1MCJKjRB7LnHraesF0eqHa33IVccY9bYYrinrH97leU/rW3xxj
tlRKIIc5m54vKMI1UwQugUkMme+w/ozgFoNJiK80sPyRYu1N23Ex1bO+Z4fwJJd95NEfS7UXudTb
BRGh2tLn1EMahsrgs9uFUY0Bft+bRSs82X6HSONv/LGgdxhKDhZy+Q+ik0rDmGdrFkzx4IMs8LGI
5xUDsJHBEMV15/ez0zgJ+g+gDltw4Fug3bK3goomRlpONdwqKO81UUByUgukB+IH85it4n0g9mVB
7gAw5/PkV15MYskVraJtk3tjIZORqzgdSobmVMkmqK5gWSPU/VT5iuWy5B3d8TWNgyXcpJ+rcOUu
/XOj5T+OK8ew+ElaSb1mEUrsqLpgJiTScxgEpxM0TVs4xqaoMfjh5vILNNgXMEyE4Acdc6dEwOR+
52gElfDslYbDSsqwC4I92tSWWqG+T6KxS6fg0sstFt+ofMO/oV0dXHjgmNbm/S7g3fI9aSWU5joI
Y8/9hQ0vgN9qQrTswJBkVyEWzo5p6sBlj7zhFF51BxSsqHtnG3hoOviIaR+uozYQit596znu4cST
50+8/xd3Dm9qcqG/7KhZHhuWR4ttiIi0skknaZT+xsowMjzNHXDfmJjZ1kemBi3jW3rNlDI85x66
sz62lrha1sZvLzVCAbHTT+JHjS+Y3EwENIvGrJMZoRPmrK7fFjLbtxcFY/9o0BIkvrje96tqBL76
xnfVFedWrPVmnos8zs8DfUDmNgKNv2DoVvgsmEknNYh9pVrx76/etcgwMFFH9qTwyrMXB03fVB54
/K/B2TRRheZxBOdQfgyyfz8teKRUPnZIiIH+qj4j0ebVI44/I49yr+KqraOY0nBQtla9j8LnRmOm
IRLZtgjx2E6qUyvTKsojisHUO7iVPkWQsoe+WyOuUTZiJhbKtf0g8SKasbkY8l7Vk/GoxRnn9nZo
wyNAn4GdzRqvEaS3l5YXiOOgbXV1BVN87t2KJHu9TQatW/FcT2AAyJlDcWavroog/NbSxkK0k/hy
OhJp2qLrMReyuehbC6DEiOVHRaIW9B7PkUn4gLbRDK2yzQbwDh1FEWIqhsWs2Us9OdX2379V8hsf
OXmfZWCQOrLFHZ6ZlT8C2Dk1TNG2w/Zb04u9MIVvbfJ2Wex5ABpNu8L07O6CSvDfg3VgaR/B3LgD
GWkybdKON4V8z8qwl16Y7aUfEy3AALACJJyQ4IOIUG49NgzRpp7TBim+NUaT9tWL1cRbzV/7SdoD
nNop8aqkbnRH/nMYFTRhi+6czR08EKCkD/95y7A7JFpFfIoxhZRid9oj78IxEuqAnCxtH8w0FlQ6
dqz4fFnEFejuCIwNlPMjwnUXziDurbXNs1vbILkQu2wTJSBQOx6ICfiY8LJcTfXqlhoIUw08qmp2
EngUfzJk0ubHecrY1NUOMM5aCjB72xHOjmHCeP7qPSy/WLIWaKa9ZMOOrRPt5LgSzCOLCherOHK9
/bGeh2byneKBoRfe9irVq9iYD3FDMyGtnsMCK382tXkglJ239inY/42lFtCB8/AYdGBwcUKsz539
DplphN+UukqgiezWHg5y0/s2tlUDb/Sm9sANXM1xoJoPBSvYNSVLGMECCf8OpDSa/UMDrhDh74x/
AaH8WsA9MB9DGeI23h0xTHUMWd6W/LVhm40Q2BXgMNJBQVU30wJGJURzTbeV4Ttv9N6aWP5x6oVS
xKnweQ8KSuBqooyIBlEw9sgIhb3M0ADrv1pNIuKudcTD5Xy9hgdpaetytE+cEwWk/BHTL1VUITlq
we9WRCDiigQobQkzFGXBrcSzDdY07de7QmRNXhvzDHYUcqgLcFGblyVRTOkHn7hL77gsA0TH3toz
bl4viV9yS0N7Qht+2PAyUErFb6qKfx2tsuXJe6K2oHcdF6Uzd0DlA3+I+vV+eCb6J4FxF2LeFTtO
GQ0Voe1lOgoo5dLnLrDXh9Q/wC9fB2E9NmEayEmNH+cM/KDG+rEealDBJAGGQVW1G6oXNOQxXJUE
9BMNghMEz8n0nlLaMlGIW320nLFL56tPZj47H6CCRFAs8HzdiwO7fxv/NPYx4xmNNqPtG3riEOWa
ruEJOeg7ML7i4o5eucwfBaze89QQvgfb0Oo+5Bcflkv7TMhYx0qITmKsyrWHOZvUzXDy2Vh8KEgZ
zB7U8I742PB00lAuVAXPejOeJehzIesmnMyv4Ti3k/L0k0+Noxmt4+1YQVB9wM9tfdYKufQHASkz
Q/tavIIaNORXq5vS0Ekem+XlEfCTxJIzFSNQwiAXWasqQOn4KocxjCaBUzFcsUWoR+IGGeNXEuLt
v21mWgKlTrBYCaTLuR4jr0mputqrmqeUYxofZV95ekROhTtOkoGgWcvCgQNkNQNOaLccYlvY0iVy
S/V/glHZ73HCbZp5+TSL1ipc9qEuCKJaSi9AsrZvQARQn8wz/m+AQwur4u5fRscBgLvm9B2xyy5B
mMtIRchvFoUkJ8sGNypbqzeo46HyC6+Zq16aHQ1i6PCQ4fy1ke/qdBRKDNtHwg104/TKrClgc+vv
k8bWqUAZ3pwhA88QuxYMtHjqMxxoHG/Dg6ifrn6eERVfzuZ5RRPH0FS3pdbWNed3oGDxwM9ibVMK
FkDyItHdnfpVEACXkW/EEJzQYCNrfZ3LD9DFqFwvTH199zS8aT9TRn+CUkYEhKeOz3kI+2pUlYXW
BYkhzPelp8JW6lOOxor+nBAxrEpaSeEQ3IAMRWYB+zIa59RlYjOa48RUHxbvxChWYQUWx6RsgBkr
Bvwiba/brBCFeh08Gqx8HjksaUmZc8ndJAuExx1tWs1Xqqm+qcZF7oIcWZf5mOd8WKYoiP4ZHg6M
+pp6O1twxyLnVZvH9RJynxvs6TqYsS7rboXbiDYSfMsEDMUn/2ZdOXboRiET25Y5D3lUK3FcLUGB
LGJP4N1YiMA0kacSkHj2HxuQdDGivhAPEYhMeWwgTjilRBiDObOABjt3c+FxLrxorConGTLzrDnL
mbYl01dmur64PBsF39eSpgWWAs3PLD8rvVkNj99RThhvwR/sW2XPkEFpoo6qaAKiNpMF25vAR9RE
KnrVM4pjme5bVsjCuiJQVbRyUqGQ9sobqrln1/AzjLbiO7N30Y0ARnMlnI+jRUxg1SvzxUQvE+KK
LCQqvfMogjQm6JBK0rMv1PRF/A6t53oxB0aRtAxirA5c+R6bveSSSwMCdQWNryMZyKDOorg4gVO9
LSXx9b8A/pEv3fxS/td0nRy/kdKuvjIxoL2G2pEnm+ibC4ZXz3iuS5G54A4+q3fCquo/ShgCHQNo
OE1phdoNxPHX6AxXfJctnx3IhTe/h3CSMjmJu2xJIV6EB7hs5bCtqdhz09876GMZZnkKGLfEsJ8y
g7sySxdHmGpUakK/1MYZEQaHhCoFndKNYxHIxvAXkQEmlM5s3gRH3JHPu6DlF8/0c8Co4seXvcYU
c1K5HmE0m2EEOz15OEwaKt3pT0wMvdqyMDf+1ZPd4zDB07fpYu+6UD64z3GDW4uHEcG0C1pHcu7/
OC3i2lx3R5UzcRZ9a92VFgXf2C+UZj86Pj1PFWxY7FXdWiJ+sKKigMQgmYh3G+VidG3ZnTlHS4IN
5ZVwlUQfEz4Tap3fIvysgkdM3kMbKur4AAuPoeGbVKDjUwMQYt/WuSONn9i3uODRhJ89jeknpGGN
vDKh9lEXNV/tMHBt4Wtp6uPyxw/Cs/oI5BsfbDE12NOYcZhQy03ch8RPf9rAMt+iRrQ5P0AZyzht
TmjLTUsLHvDFTRr+t2dn/bfa7E+0c2VACYmnV/M/b8GWD+bw/iFBaOaUwXAXn74Eb+p8cxXz6Qs4
3Zl6Y2y1kwyCUFjetmrojJWE8b1P/iZYxa+u/KYuQuVJSxQLZ9eyw3uG26NlrIaMAvuSsYYO/OSk
u2pfCqCISojZtZobTp79MZof1mRHVxDSy4lRSb2sW4OYWDEBh+R1vfv+MCI/FhKZDIejADRXl94a
H53cj3gHQ9Uwih8eXzS3IsSQm3UFqnuEXITLk9VFTS5WwS9Bx2JiuiIV51COxV5dD6zAR4yehEgS
C3sUSKJUDY7D8A30KskzODA2mGwAeq5k+5kAC2VmgcskaMQWOhs0HooEgW2JtEk2IZ24tYaCfQfx
In0z0oSmftgWHFnr/dvkwmVQGRiiuNhibFYuYixmlDeUjxwGzyllgQrWv1Lm7IIpFsz3lKOLm7IC
RTfqUWCbNdsoOy2YhDK92gjdntz/62QCVipkkIU0jGSLS4pwtmCq3kA6ozfu9DuAtIWtflHAIOeB
XzpTCiLT7OutTrH6LuTo3RsFpOV3lFr26ru63OZ6xzHZiUa4ZhEyZXPt36xaJbIbVnds5TzU/xwn
uT+qnTx/B9xG05W/iD2Iapj8Z1yd9veMZJ6dRmgGhijxmCnYAbRDj7GWZhKyDWss3gKOkpRCydUH
xK9DSdn4BvNhDuhz7yZCl3XQiyyl7Dmqp/5UNejvGefkMrY66hPWpfKAC+N1FTmMAsecV2VCnVU2
Xpd9p8x8zyWKLEm4AEv6IVkebZINjsEdGTrMHQlsm3GaAzHmETSTrti/n1eR/KqiDXR1Fq9V+DL8
LJanVD5dV2wuufxwbC+vzR2kIKz8b0TgQyxGTNtOVL7naRkunELPSYye/7wrDDXcQ/vcSdNkhTGm
Sphbjy2k4Ek+1+o+aZv4lqTKsje9CpvGXuuUHqW0h/Byl9YXtmlD6pO7Rsy2BlfB9NclGpFKflKz
Gz1waAFCpZPM5PYZ+wn8UHlh8cAKUEEzNYlKG/DdKJJWqklPXgt25OFF8Kip02o34BIbWPvyDomu
bbLPBGmgKxmLy4X1iDfzTfRwIlLS3/393QWt0vwlH35aBrOTxBqRuQVYZ51KuatvTycvMaHjECTA
prq2u3PTmZb05GbuVNqhetLCEmhiP7Tkyz00+Me0PdUd+UKKfALJhjV53SKliJi/pBQhXks9oAZL
TJhTyKQ9NT2i61KYxzYCAWO5wLuK+pDpNmwsNs4ce9ReXyzRNgtHssZViAmf924SelTOb5PLv8q9
HW51s29AY+1fdOmugofoLRkFijPPl+n5HSkGuNSpnQQVGp/APNYvtcavMCa/7Xbd0dDKDCH43afK
2m7QZ1nMahQvDY0wymGglSRjjeDXYkdZSDM+16Qv0lINwdmPAlRnqlYva4dpg6bAOsGnhUKn5wvG
zbBqM9HsC5aVqujRK+kK/nc2idfbaLM/RDmIlUh+ViNvuGl/Ia27ToYDzMKeVyn4EZk25O0kzCKV
ISMFbCRWQk188GeRVb7AvNOszwQnZ2mogaS1Hp1q7W84jVbrK3odeiMcAFztWcWQPX0qSe9bq0p/
vPIW1xUWh/+cPZGQYg4gw4AGwTBngTK+Uy6fEAb6+LOk5eEIXzn6smaTixEMpmr7YKvhcwJpqbjp
gDsfq0dBr+KOBcCU5kMoMIH1J5UOdSDzTT2IQYBB/xfCmsx2Mt18d30/XFE2ilOQ4E4GKDrT0Gti
0K4+384b/+contGwmsiGKZD/6FCCV/h0/6E1iPRedEdnzm2NUE2HyB+ePbyBedhU5wxT78QiTC2i
gx37n+xJ1jdQVMw30ysZ/1FVorl0VyqEPARDjxv3C8Dqbd17CCMfOQga/c3PL27U9zgV8W6GqjHR
B4JmsbnFEa4hPqH/l8n8Ucp4WZ19TdZRiMfUzAAQQ6uAnq669JMaCXkeHFbVqTDMof/SZLBQaWIi
6FSBpQxMDSPDd+RvpGXI8DXrKQppOq4f8qLpBkb3R21lIrZU58recilKZA3Lx6zfxtFXWEaoobe7
2/3tulxl7Tb9WpGfGO6wepTDgoS+JtRbltPVUFRe9/b7ROlqnHWxjmqZYxzrOtFr8IQWDq5dJkIu
ubwUb5bD14Dx/3oKdWIDNnKLZASGnexYvwWlwrcck4kxpSsJLCH1fJsethmcf9X5VmHpHzRFZW+Q
+nipewvyfhfcjsypp5v9s3WG365DOkafr3mw6rcry+2wzPCSdzGH/Hj581QqvbqIgMFgzqw2dAiQ
nIeahMSvDqxLU78wy5ukWPzhoNxor8Ff4XMMSY+8Gg06PjcAsTe4nESRtdURlAm92elXcpcOAZ1r
H5j9LktPxeeUZ9HYOoLHZ0toIrjpMfsL4ztA3h0CMjovRQ/fLuBBs0UObR+A+RPplETc+sV/mkh8
pn+lZmp0lp1drYoRl5lMBWxJmy4EuURqj9XOiYD41Ol/OzksQOKEfijgdhCJJaA3zKRca9IZiH2I
alOxDg6ri/A6ocML9NC/CLnG+aSzgu9WmxGfadyvEXfQgkv3FenvRS6oSbFRSs6mU3OFc4khZhYD
1DCTPK+QLWMj5UmX3+rnCe0S8WsrmgSLBnp0e5Y66OTw7+fOi1CE7AZlQfVxOjSzR///fl/794uz
PA4ED6EPrd7GTTx53H+oq9E862m7fKZCdYbN1nIzHHBKjTj7dktMwDngwNKyd/OvBuIvsovXxJhP
PxiBtsQueNU0vtrQ3RFe0ZdjzviLXS06KuoJt+6m6L4Kd0irJxuLobZ2FcsPxypCH5uK1DSRFkNN
Mgk3/YUkYKTYsdxar8tSMpoSk0JSZsia3XB2zISNTvpoqI+jLpwE2zwvdfgV9ivQHaXM1OGkV+FB
f+u2tKJTZTiE5DUkGdF5/lxEEtxhMIr+5Elvqh7ni0Gyhcs8z7OhUFalYrKlB06Lwe6MNNvOD4cH
CnjLxDMnqaXawpmzPUH7hQW8OxgFgHGZhg3FwnUYOjrqR5VDOG8JxxZXMjUFyXNuo6QljOPgAR7i
z1jE331ITPU5krNqiL9FVJMUDIPBULeMJ+4M1qiG9vrFfc9OMwYsLCas0JGz5yhNyZofO4yEIBUt
tNPdnHhK5zd/nheW0DHN0bOUT4SD49ECwrMiPV0DUhPCBPW5Dzn+MqOMBZvYxdPveafqkWndfaA7
EKGznw677PQ+jGsBofgJzKNBLEUmwZSLMtVWH2meUOkx77P6mFGoWVL8rIF6yEwDRLOs5bFEacyd
rtmQ00jigSCvl57VRd5jsXPii0DE0PBe2xS3IDAErCAEcl6IJ1sYgthFfn/79JL/gA0VyNcaat9Q
+3kHVFKO8MNPwJ9lqLySeXY/vKP4HHTYUYSFCxpRPSVZJFRiH3TAAo0hxMKSS9aX+ijx6G4/clFR
qtTDh1m+mNo4CKUVNTnmHbqTW043On3TId5Aq43oeXfZ4OCjXrLhORJOgL3UcTJg73jtkBI8mEmv
dkyW1L2OkjcnbMck1TxIGRHv2X/tZKv253KwbAg8Ba2Qvo0Wk11N1+HzqTLG+6e2eL4CCjAPt3uV
nmrfIleRXo2QJ7kh/wND0tejMyYYg2NADC10VZPldNNrZt2fXQQ1wmpAn79vkOj0DQ+cm44OX4mN
j4zrH9SkDP4Uu62eO1g38RzBdLI/+5B+Wx+RW23QxE3eHJqOnS0MuIgm2lnR/fvtmX+R/emajnHN
G1HnThnucnWkW8POiB+MFvieOPo2s5PECTwm384UWT4kRFBLx8WR043mAwxbQvSXPl18UQ6HfCXw
waBn8nIS/DApddtGDY6RDQo8JiL2dS9kFzX/8TfgyalRYrV6j+7ta0wHS2VDw+QRJIdMf6Zg4qpO
viqW1UzpDf8dwnjOGvZoel/Egzy2lZSc9NTs4u94ZxmDOEwn/i6XUieHN+7HYaoeerDW7PrCWZE3
ZaGK/byywixOViI+0nLl0B0isKpjKvFERVPHLoYTDp4dPDgNgvpTK528M02tqKTkJcuTy8oy/8CT
WZLxMxBzkWmCD8ECJVhykFDd1SxqrHq8AmNzUlFPVGnWGOvG3GN0XeDv7rqiimixTn7x+WkeG0Cw
o6gmQy6TqqPcswsxQeSde5T5JDICQOqOvRH0Of0bFI5U3uAaIwa/BpsohBO+seYBdFYjF17HBEHI
DfJ+TdbVdyFx/Rr14cNgR8UPS7Cp+CfM9gCA7goWv+3qXXlO/p3SPfa0yvpIU/F9E2zbuNCXOCaS
lh+ZG1nwO+L/yPAUUybX6IjLvA6vYCtdL0QQUkz9oG5yfFXGO0w6BTE8Yeqmgf8Ryv4bQ2tBGZxD
ZZ64rFGgjHLRGCwMn3BfBgji3XuOJpCchipiDYm1jU84vvL1yxxvxTXsheKF7AYnSi0JMsNqLxdI
y3zI0XpGeYw3QdYEA0pGRDdbpQSjVgZmewcNSv13gvE4VfwMI89ODwMM4dq9NOUZE5IUaIqMQvB+
BaFEPG6X3lFRHlGaX/Zlif/B8Ezn30gy90mTwfomh+LmkBOjlJlJHgY9noj89L37FCAMb3bcaXOn
QCEx+Z9V7SVNQLHKUE0dZfRDCh5b6fXwsAPJlIpb3Pp3qbEc0R5mL56XcmJGY8ud39OAMzp3HrUA
IyFLZ5xH+WpFY+iSJ9AthxAgfhwcUdfw8g2PtWLvBr/4JgYQUWDlwzt2MUU0LymcgFNk7EIfMfvW
Oq5K03/3NWF7hKZU2OYgYrtvLQaGzzzhqQhsKUL5tm+erO5FG4zQ424Tzjm5KQmW4JyEEzVsE8wr
QtOiSo6LTMgpztIU9ypmFwslPh4PHLlz2KeTqGt2G6PxshrAZW64Lctt0x3W8bOFz3TjL+l+eDVQ
EJ1ZSqNaX95KbdLDReyJ69M9l9pL8Z4IRGyWCxiFGZdX/uPzIcE74BpspFhhr3sYmiQt2tTLRHoi
OsjkdQNrgkDw+KlWpoHGkfc8ROV2DG1jERl6whmZq+TSZKFsBZfPbHBbFDz/b6jq7st9mN3k0GCT
VX2TjWDOzRHwfunSF3/gggDo73EWFVAdlPm2bi+fni3XAcI2mCe27XZo23/lPgFW4cZUiCDSRcz7
k+p38I0ktWbR6JVBWBOsXjcCuoBzhf/LtBkKYjRstMCFo71kSnDJM2pv3c/Ce56Ay2XW4KtYGY5U
PI8oB1FOnuILsaay4XT8SXq4AZ5Gm3XxxQTPVJtFyrLpo6TDuv0PdrhWAzLu1u5bVp8+iKdxQH+A
owBs9BiAepgFxVw2R1q5c/lYA1ICAPUE6uSpu65eK0Uqn/10RN3VnG45343UwPetIopigBpZg3sF
6WTPWx6KfdVvfMOBL13kzAE+ubsb5JYDzL4X9tF3cr/2gC+VDt2JASuQJRj5S3gXr9l4+8oEm0uO
kbyMH6TMKGs3300SsLwrdLcI3wKXIoxAR1B3FQXB3rjs01+JVPIMsK/xkHAFjx4A4VEzCGpqQTI1
V9uL69k4W5YkBBzLymaK3XJi420+t6bVEfLIvWHNYDTYwghCkHA72Nn1SbECWcTPgLzavX7d8fAR
fCD4st2hsBuvxz0inoaDUdtpcKjIeO8yl840e6DX4li43zGE+BGBrtNqYdpjYMlutUM+MSx8xG5o
Rc/8Dk7OLzJFE7d0/wcQBTF/4Ej84fyriNbnWY6JZwutXuA5H92x6lab6kr0+9Uh5ghcHgjiQcq+
hxPjTGjp6crVY09mffVwUkSE1xLcQEuzEe89MKmrPPXik78xFjLXUK/vhgnHYtkwIVcwDxlUTeVA
QGK4Bfb/mrCqAUSOgGrBpn2JJV4lDwpgTi6SJRrfVcpDavWhnobRAUaM1Tl2AvWCW7/RUhjrIS1E
cW3AOJ1y0i07RKSxMwuz2TJI7wGmCCbg3Mb3uMuRfaBryri7vK+bm66Jl4F1YNtzReI+mCYwJUuP
KZPspkny60nSIl5BzTfPvNptUVmn38ZHfZEBqD9IxRveRbFxvCXqce8VE583oaQxnP8FQwwRZFsz
/wqnwjJEWa9oFwFlYGk++6VZ1ktv9iGaexzdlqrP9z/7uA5t8hdL69eDXVXtVzo5RrsPGzhl+iyP
PAP/c/TNL67HEVCs0+AghnOejFQIK18eZmL1+VhICWE0xSMCqyAJcnJJkNbGJPJe+M8Nngg6yu9+
FbX8O581/KWVpKtgONg70GNT4VHLEwlMhOihnf4IC+7UGcXMcKL7dN6K6fw9k07nAQ4HTOcE4xAk
7VEvF+aLq5lSenkZ3sIPtb78WSiZAUdY8OdBrjhBA205D0JySCPEnAkiDKeLgZOvJGFRbi+S/Zbc
bglYj3PNIuIHLAR+jjteAz5qJEKM5PVq3+Vu2Wa6bHp/ea/PqmHW8p9nc/2SUBGiWe8EAeR0DOlM
XgoMABamCBYqD0nHUJMDPprGzEoRn99Sfx9zQUxsSI/ig03qIGTVwkUbTe2eNaA26fR6tgKGp+l8
OU9SvfXbcW2uudde+3XLZdVlq1WeSXUtSKY3ABXBihsQA94MhiPswj53L0JrzhrDT+mhaIrtEXtH
sp/flnyR4yHyOSyt0LUuYnIwd6uvXolmJZWu0zzJTeZzpMKBdBeGeeDDLVfHQeZsn3QJKWh/lD5d
yXi7x2gNbO3FFzA5jdqerEeGiWGTgFkMpw9XKCAmJ7sZzOhOo8v12FayqpkcqOG354FCqTe7W23E
EZnbdvH0RiLoigdDFLC+T/k+HX3xz40MMXP/PZ5AfxmBMqiyCAaKw/GvQv+Nbe/okQF9jrRdJo+l
GxtWCOQNp6x5DAsdiQwUhxQMFqMeXJ+Rk71K08JBB/INu0cXo5emdtyOzfeyWCcnjgEVyAa6xXe6
v9kcng6VC53ivpqcXO292QL+9/eWKw0p+XTpyQQbDKHfasUCU71eZDB6v77CGahZGdgqqvKs9A/F
X8axeRg072npDxqyTCFxrNzgLmrbU4xqvOZkcWEEyqDgHWSowHiedgwsa6nAHsiQioZiZ+Z2gwI2
qG2ApvJWpeJ21v68zJFbY5tskWAdKhUhXdaWWAo8KZ241zUqDRQEr9kGIORDdHKEJMtHB90b8ZxY
A6mmEMIepVxmKL2cZITT8voaJDUmcpKW3dASVZEWodZoj0fMRcruEgKwSPCq4WtxYNzjovZWpox9
ENEHwlAZsRxFKXJAbONJBIsFiXLbsQuBSM9Ee4l6aH9ZSDGMRm/FNGaYCI7XIeqPHGe3z9KoGeFr
q+HZyxk5Z+JqpZSc/vNoNOhLSeBWrJdE1gGR4ug+Bqkav+aNUKFfSGbiF/dvqfaGx6Nn3VEQbXtP
Hg6QLUrey4U7adrYBHqdRl0evbcggrfF/QhVgN+lt0GvlSDWsDlFZRzOhZG7DMXROCloftVQXJCX
CxPrIOTHxnm66uitnaMkigDunvggZY9ycsmTD+r8UrzgRysh6/rlRhCuhQwOVU6iYL/FGJZ5f+9j
K/C+HHGizZjsgE9nyMr2T3Ge+rvIytI2kFzQpzFg9tabq3hgbYSV+MWf9Zy3aKBL7BiO6Pb+Ly1t
D9kra7G5BIjQN50IlBSA2u3rGvSwVbjTQJO+naodql+1obOm+v3k+2pK0r+WcbdhPzbmg48In44h
8WwTkMOO6ksNPyDVfi2/3YMvWAlAXlwDU9j5f69OIQydBfW/XF45cmu8ZMNwYTIc/zLNWDFC73uR
3hzx5H7gNUPnUTn6c1QHDkmdRV1qowttvPGIsfOGkCHgMSL2onZ46GmuniWdXkL0MbSfMyoOd16d
qmu55jlVb5Cp8Nmfbs6PQR9527hNwNw3FB+V/rg/4zR3hxAdGhKiWNBwCKjCsErR2bS3SajK5Nk9
aGUcw0fdnL3ukVIatJOWZ+BlJbxJDw/1Hf+HGA+CkczxukWPM9oscZ7HUaepMNcD66/Lj96yReM2
1u87XkHlQ5nq0671NvUIzpRNi4avG9S86jTOaFWgIDQe49r6PwcC5dwxDMWnjJ5fJ9YgkmYl5+eO
UahaCcdENXEo+9f7rUGyR/6mEF5Lh1qWgRiCeNVov4F/jo7QeM1p/auD/ixDCYkSz9qyWUJPJUQr
yuSmUbz7rTjZY3lJK75+mUvKnaHrRHOaH7lAcGBlLVAFKISV2Wd/vsykzLcn1vjvLbTbZzBhNXDq
Kfe7rfKbthv1o4bxFtHeNT10GlPox/6eFHFxp75Gt8koT28WK2MCBkYZzevP34XrYpgQdbPyutkN
luauE6eAIcI6kIKlcO68rg48vfKf2B3jb6vSiCrc6NvaPo1TFV/iyuuJYHUVPJtNCsLusGqHBXqH
fR71Fo6xSlREcIJHe8M/SuZx8GmV1cSVWjpPaxDX6KMFlJND++Lu0tMwnk7hiPSvQRyeLY9BaTe8
OinFM8x5DIteEkhYc5CTllWRUss/QKZ1kn6ZeMc+H622EYcARSvB2R5A0ZIwTc3OfJkbR327e9Em
8cPfT+lESlOTseo01eh9mdstbwzg/b8YOnvwnA9MRVJC3lD3CN0rrsriS+j4IqEuO2BcuDK6KhtV
xWJSHYtKtbVfQYEbVFr+rgiC5LxK+uowlXuZQCNQXW/o6tac4+isJNdeLE69jg/PtjEm/8Ef3uBy
K8NcEQYpliH3h6ny0Lu0FuO+v/d8KYLo7IJzTrscmoov/X5w/KhVKc771vajlxCR17FQsZgM0NAv
YYvp4DPxckFmMmQN0xJ6Cjz5FGkFAfLZj4BjRNlwVE9wTsdx0l5S5tiLGQOep1GQPSK96dW2xuIj
tSr/TMKcI2F875//Ys4mxIPWCb/phop40h35JKV/l4HZULdbYBARjmA9QTSoQFBdV0DKEC/pD4N+
OCWYzUazB80bysWjIJkww+0zmxbuazCe3eMl039VzPLgDMxA93eJapMzUDMlZpWSdjaG9TbSZ0zu
+u8iIx5BKTV5GnfTJ8zs3fKUBhYq6NXBc/o3MgrUf4Xw1dYse6u3O1gVweVhMXEaJ5PTZytglUUM
Il9jHwBhAa8+zuos7WoU+HCq85n4KmTYrd3e0zsycvND5QwX4KUmbxY1y/ajQVxyP+/kXWPRe/YS
AAErjZ1689b4++HL6WJGDnYQVCxyWArjPErDQ3/K2crufPTuyvAtmgaWGSeNEdqD4u/3l5dLLMk6
mIUysPLInKFGBVgwDJzzDD8uUtNWeK4K8tgNTrYg4CmfxMl1ddX+io42/oJ+s7Iabzy7MiKE62dy
uCxjzMZqgWHpVu4CsZoF5khaR12kWsTYvoZXMtGaFnV1IQJIOiKUuxM8/MuhzIdFZ7Q9PWVJJUTH
+DKR/rr43oCL8peN5poyEgzN3Yfww/XN5pV4fXkcm8bRfQNuYcYimt+j9EzPqj1mceovhnXFr3pf
dBYP9WQ0uqFmtqeek5IgkB0o5seH8NzYQtcazgvi5u+FfZQi7ui6ZoUAPo1BWAvQbroZZDygiWvg
o4339ftgaD6GLR8oAhgE7O0Nc2zvc7NpxMQ9fiAzeLj/2gViKI/Uv52gaL01k93Tod3lcaoFbOp8
yycNf88SWYpKVaQXzU9/Ki1fkv7MkW1KTm2SzrnAtZBABtu81jTtDDztOgvKr6beF0UXx23N+JoL
Tb5vV+KDrPR63eQ6GFL9W7UrSd/KS3zkmh9S7T09Ij980v8ifEpPGGWlFBf24jkxMKxEgRCM/w06
0rHyQbOl1LIkj3Wh80gpFsF+/fztnKjQhqVCRHCz4WRRVeLmDzfrApa1xwef/Kp3ehVCqedJYnPA
r9uEsZLL1EoH3gVTxzYl+JpA5ejZcmV8p9jmckZ89I0QvWhnwOrHdWtKNCKhmBkQ9CqFWkIH6voa
2ajpsXW4Lj51yF6RWFge2U3WGJSgsdLyaSCxbGRFVqw/zg1EAmU8TCQQtpt2CSAIOBIgFt+pM3mf
bJgMLiGpUhLrtPlQpLGVg1/PU48q+aN1jZ9Id9IG3HJRhlMPIok03RS/9TE3tUmk2sKLtZx15Sor
MYvxeXRIDHTPZWa38EUgJyHN8lUXWDPoVqpLxz4tBTT1Z/3/quHaHxdojZT98zWpQzBA/2YbuzN/
IIWJ13eOaef74oK+h5ZJb0UglDcPlsCR9/iB+r8sm329ce1J2XrtdNCxad/AKSCxFezcDcmsLPul
KVUqJIZ3lrQUB/3X2G9i8gps+IO+Yj2ScMSc+J7lSwSnWejSJLNxU6bpTBGLdbIoJ7MIGsGfFzvf
ldwwvD2mP3CQDUWSvhk+MO00cTMCL5r2CHFmu3rkJmUbtjug4yt39PNqzOzdSIqOGwIqUhyMEsMr
WxOSMHsh9WQj9hwSntmE5rqeiPxtgtE12DGneK99xzwoeoXm/0gSwNRKa5GGI2EcHiQ7DGFvrYmp
H1jf5xtla/l0dAfqyRiMBg0OaawPbkPbRrz0EQJ3I4VHaZ3fbhaZQei+3BYGO7Y7A/+4G6UMemUQ
DNHXarK9pZZQbJ58eoUan2NxAxJ6keg/rLHVfSh2D0H36UswfFDD5UraNyAZgOhFl1wZkbmezDQ0
S3pqORvUBAHJxy3GudTPrAASPKUJV9j/h4FgTwC17zcjwUFplmlDeWXiy4K9nGZqhRlgZm5x4b98
T/bCy6v1uTa19wGmrWQ9I1Be9sM/gQFb0v2bkJCBR3j2CTizuHPd7AiIVZh9vSCuN4v9MGuOpCYa
BuOdDGcWeZDkHqTO/7Lf6mmjAw2NI0oHEljNmfKloMU8BjmeI68mKTXxsAXfafx6p2RWct3cSHg/
9MsFYgyGO6lTTta39OfoIyeDMjzFTjzyl6AwmHCORoBbguoskfUr9xC0lKGCy8FOFfhB33WNy8+J
dtzoaqCq96AtY/ZHzpvaLAZAQzO/7r1OWgexC1nDcT+Osn20kJSWc6XkwRcZ8xojwgwAS0q6sGia
5+cpy+K7TsEWu2kc7DDqNyqiL4e/C9PGnQdejlszEN9KSqRmcwOUqA3Fe6Ta9BBysp8joGS2ejQF
AbnXsLcN4cFtwIuA8cCubcV6S3QWtJmqHT35Rn08n/UmvME9edu7esYXK3Qe2NayiY/kpwQ4hewf
JEbKpAOBglNELpFcLpz05xijHzN/3z++iVhB/6nbKaInj4qhasMv8qeH31KGZquWh8aM+d0fFnYb
lTkgokP1amm0pVOeiMxyuBCCmqpnjwGVG2cbPnPnUTKsOil8kEdGeudiaWhJItg0tNor7k6D0cm6
DD45ZqHiqtDekKz9Uo7ZMiw4lOGocmK7+VAZYlc/pIY8qjE5mI/fBu/bNivvgdFfE2gZe0T1DoG/
HUsskmyLi/RvDCD3mu3RTQJmf068263ESNWslxiwGLyRyiEiaY4VyD2FVqwZrzFuaRuVo22ghTrK
6DGRxZsD4rgozV/4P5/KZrEeosXaj5TkWOhp/edg4Sx+YRiwbO8/NpqZXUh6tySP4J3tHrl2enO4
REbtRDtab5n7PqtMkbF5EQDGDj0sJ/7KXX1geUUEQggxxwtnjw5Kf5gNxhX0oCRU8VFhtA02H9uj
1iOFgsKoKaVsdre26oYl91QQU2iVJbBPqOqy+ZROydZXuBkvzyd1MUhMGtd6uCPt7DNqfKbqX5nl
M6OECYppPheUoRhirVyC8HoKkOtLbAidLh4h/YLwBVfDc6MyTAi06x7NHQvp1Nt3sEFfixKo2LRs
rwCykU704zoJDK4HobLX6KrWtoKF/i/7ez0oLe/mWWjS6E40V8NQ6p2R9lmwaSyc3Ml8cYEOU0g5
3tj1V0jZ1mZE8ioWyXlEdHErynyZE+WvtnKC87/chzxvNOk3ekqC+uRd8FSet6SUkDfRh4fXpTvT
1URQaDodPeqYroJTjXOQw8rks15DQ3K4WQHIv3cr0NNW7SYD0cL0TzJ4tae32TFOE/q6E6RimzZT
cTfwFxOwwFXa3g+XXKebMpP0/wOTW7R15TlTTiQ+L50qmCoKSG6yRtoBy8QGiqcSNVfeet/IqP3w
rvWCf8CwTbdGfPm/hTgftcGZvKxowoNqphdKXj5dpO37dwiKnV1rQ81tBbGV+kbJTvGAiYZy9Em5
2oUxpEYRicPbUKwlrjJKL32o3jVpLSIEN6MluJkSd1bTmyqs8xlEW6uegKv9mvSbfqaF7n3ZoBUf
wYRwFU3OPtrGxdkECl5fAoH5uzO6e0DAHT1cH5rpv24MpJCZU+MN815K064gt/ZnZZwp4kYRmSPL
plNAYXJyng4mdlSxtTNezkrlwlyvgLmpsfhqS9o4FGrNZ5grP1O8FnVdJ+yJb4DvAYnOzcfJRetE
BqOJAULaoe3hQkhVExHtot4rslTB/igUs9cUr5wwCE7m6Bbg8bP1s0kPDpqf8osw1sgo0QswaYRB
6EymFWdbcc3n3g647wiCYgMQZW03qMqwv3ZOsL2q7eX4qu+YLNlC15cRr/eTr2mmiQ+FXZ18lZna
vBPLh4+E7JEByCp+G6rUTOktVgzeFj5fX7NSFO9TjEPCc9zA/M3UeD1I9EzpfFzxTKWRkyHbqDjF
TueyJM47cWrB1KQ1zk75L+COa6xHjgbTFmEHmHfXQ24YfITtCw2zpTpvUZtmfDah4cZo56V9aztb
ZLIRRLeqsWCcNZlGbOIJQJAJHmeYl/alCw8JI9vVtl52kfOu5va17SU7i3S5oKmZsyzqoub3pw4F
aO4rP2KMd1BlfJyxdten0+shU30mkWvJbeHC/FF5/YNjTNWnG67oE0ynmhQBE572oPzkAAQIf/Qm
ugVtv29QQ5Rcy6DLa/ZZoo+qcXHZj6OUYrdmZmeohrNMY4jX85QD0u8RhGciW273uZCirSxaHKC1
6sKm7ZE47DA077Czu9rWtTXPjIWR+kJl22WURHQFF1wB0oHts0efDv1FAsNrNNVyvyfyEQUjU+/o
b+epLYfsceKClwcUlxKbHBJI0ARQj0zakvDTQHa8Yoj1uWZ7nc9rInZjLF7kcpC4GwuyNW0FDdoI
iGeC2Qu9R7FAVIAzHWZJREfukYHa5k9FCz5MlRdc+acLQpoVEftcmjAw5wsvJo5PoBwQJuOLzZx1
LEIOwo8M3j7zaeqSAz/i+aCiihx2BGMbyKoOjojNF7aKUIDm51K9z/lIB0GJDFPFW3alDuVbmj3v
xM59sQvIq7+5f3Vs03zWGYankM309trbBVFq12t4iLf12PR0uzWsNzVwLRWxjmt5t3rTEUhq7LHJ
O0rNn/h//RAEq2jK0zKy1mScquwx+wUq72LZnnGyLXXVVPTRnKiT7jeT6Uqtldc+ZZLR1Ia6Srnx
Z851MTl3FMrul8T6ye89G1m0XoUmNlVdJmWLsoJ/4M2xhbmZV6RwCYNc8o3gwvt76lFCOUGT7win
+KkipkcWdUgzqVvSphDuZTj0AdJnLE8+ME94AMhAaRkFSg0gX1NTfmPA4P8gHWBUUu5zfwFrs2bt
kc6xYMpW9QUXnDNkUzpHYuJ3pTZkvEfmSj1nxNyD9BMZhJv92n35hSqVvGXN6bmegJJvSHIU/Qw9
zSPIPg1jbPqthgNVFn23UQuy6ywr4hIaIUXZ1plxHHbQOr48OUAdp7tFa6obQhYAQNK2HkJVSbky
b/Ky2MSRj17a4bkjgJykUwrxw1RmiKBws0Sb0o66QGnr+PPZXaCyaVzzu1qXdG+bRILC+2o0CUOc
7TRx+04DxGuicvmSQfSz3FhB68254FEfsAFocoWYcBVvOidGFDdtH5jODhXuWyvmGksWdNUNXlLR
JxrU30z0e0kt0cELbwtWaBIgT9COppx7Hk4Mn29DWWVHgeTLiGw2SLmU+QDZMH5pLr55azgOLG0N
MzPHNioO4AsNdDRrlOiptMvfOr2PlpAWADaUSoqLPPoSNQBP9XJ7LrrETNYs5Nc7Gn/WvgmLA1+/
7XKoX81d2H0R06zyUKBy1OJSb72XYUuamXnTEPL1WEv3vqPyo7P9mSjAVbAjha2Bp6GSlq33svrV
lsyEp5cD7ILIz7vaPDUXrOjCIFf2JCWh2yDyr1l2f3LgCfht27EPCMeHoslKqyus1PdSxBve3oe7
kPCkzeHv6hHMMEO6hVaVQau2dHHMV3+Znf6cMXeraYXQiqNDZ56+lpTx7AvGw7F4tv+dDednPNC2
QAk+Yi1unt3vJr1qoLzl8Ufc8uGVn7z3SnwYcXvZGcy/3JHecppa6K025aYtZw2Y7kyUL41qqYB3
BampterEigsAquvDEZFu3kUzVr3OvA8ES9x6dGvNdrnA+Y8WWRAytky7aRDNqu8zmrQC/CLhWNJn
EjzwAfVRpCVykgpxwJ1sP7hIyHDzJPkFbjAZTKbv0c7RS5HWNUMS1Atfh8uHLDVks+gCiUvj8Lf3
5EdyjpdplIMLTQ4qhNaI/VnYKNmX7S8wCaZIud3T5hgFdtIbfCIOWWSTQL+EK4iXtvJMwL3YBSzF
t7xHR72yixVr4AA1Pl/5thCschCE5SLZ4vsWqNmfVjAc+W/BmW/fP+L/BzC1DzMmEf4K5bVkmMZZ
lQRKndUMMut9kKE2REgpX5cpn0W5SD3cpmBsxabGvMB1ru3aw6oP3FqUUdKhNfcmoj3Wz3SH9jIl
bUMyn491xrHRPCkVqS3j+9ZGaQ6Nl8f+GdsE7T8lpLTEa5qzzIdXK5PQeT//Pg8uILVtV6+pvG1K
uAOCNwgBQmZysCy3hVNjwcDxxpc2tKx0bte5toS3zB2KWO0qtm7UoDPQnL7Gqsc8d1Y3jn7hB5J+
roJweTjRVfK6vMirYlm9b7TBgMCDmAKDcxjjoRaZnD8AudekwMBJywd7ZZESnCL9vKkkIDhfXU/p
c0uEWv2FfsjZ2wZIoaKT5sapIgRqFJvejBZw670NsjC0QAPV55Q74gkhwkXdOCtRTapnpVsSOjhn
XvzrykmSJvBm0BmcZv+931sNWtpwxZTdnvjOYCCcpomj+JhuEEcHohWuP+kcdNz3XpaviPcX07/u
WWSa32tAxaMRGSTU+T3YYi0ridPFnXhWk6Ufns0A9f9QIdcBAmVvqCE4FkojpZ6HQQkc1nnakgut
lVnuS1zGtSIoMZOZPu0qr/OqCXH+j5UtXkQILrttMwcp3pNHUoiFQ/BPC2GnsRYQv24TRGqBlXfC
qBhtfsdNIHj1U/to22aNCnh4y5cSkzWqL+SBMyTgkV6luTgl+loMDyKqY5857EF36KS0ngYf+0J2
M/Dw765rizqZeOEGR0PJXa0mIidfvdm8Z9DDCN7zZ/sB0uo4IQudOt9IIeAPotfrF6f3nfXRPUU2
lPScMaLdeeGa/kwLbfyKdNQeVR0sZT3DfsG1UUmeEZOSd5aWwMMzUeuDX7UjuY+61qPYPkvr99hw
T/1LPmx1TXKYiliz2UJ/YEJCjXmOFVZm0/ES0qgKhXeGmfL9cQ+8ymGe9Y4NcU3VkTO/s1IjbmAQ
FncWYAAGBDR0GkkCQxj5tRniiz0HxhAZ7m9mv2K9E1HO4ivnG7KX41gaE0l2IaTj4x+V7LvC7H7t
MRrWe0Uggbt31QDYwQ44Fy08WlWTeeDQ6IcgKx6b90uRD15v5BJ5+p/8ui+1RABrSRbh38mR6T0C
7Bwzv4ojFTkW2hrVMznEJQdjUUGqHvcqTXloPQRk1E9CbHsXOb3vpyFcCK2Vsm2+o1FhISNtLV58
/cDWYRxCXeH/ytssvEX3lfZdurbF2Axhb1+RUWROy0MirGX80d8I/OsPc8OZvJI+rtrsQIHaSMhF
eEtYLeaQQemGCI5KsKP386Wpe13JOfeMFH4JMPNTfDo05qsTLvkD85TZCDs3hJQ6hD4iYdzEJcYz
5KBT5YP6xtt5QjumOI7vcLE1+IUh6W32vDAEoMf7aHnlX1JkBO29p5pT5X4/2l1Ldp9vXugd2iDM
mNzT6Fng7bH27zqFBNYzr5/J6FShhPrkI2JqkrPqCCN6WqJQawmGmct+NeOrHOY84v7zEW13Ws3Q
x9OAwHNMWda83T46wadpLngCfj0ip12c0EuY74x/nYWkqoXMQiHNCp8kBemG3PlF7x3Qc0BYuZTz
jtJOd/ZjSy4UjPc3vX72mbryqFDvqAISyDwgphjcbbjEyXRVfapRdRxlYY+n+JwTSt0Uxf9jOL+a
ifVAVbke9y7TEk49CG+Nq5DoR0uzvOD0oLmM6Ey6i+3jxDVYdRtsHIdas67nYkZFT8sF7Hus1SE1
SxroMC5G63T4WzXHXGQduflebFomRcTvWCAqDTEs83KBJAU6K100whIw7fiwypIyk5Y67HwEaVqB
L6jOJ/dRu8gVsz+vA1IXPUzBZBKY+8unPK+YCxCYMPHt4sqBrE31l7QK8+OY31SOT7JmFF+EIP2E
lNLOxRJ1VTtDBYf8v5C3n2bucR8SkpvR7VOmkMRkXDNOpcH/qICj4MM6jcwyWUm6chLgJ3RCtg0V
79/JSQQpjFWRqtlFtwsQujZb2yFT7BLwRcTM5bnASets33nsIhbvuXrcSYWbA63ABNVpuF0TI3ps
+0s2+Vmc9CjM+1EE3YznTKmU9dkcyEjVgwulL4PKA56uOAm6RTtXebacsh/PIZHKCsJcCYt+btyI
WkYZHVV4Ju0bvE25DiCIIXbRxYwNZ5mjwOhb6zFvYb7m5BxEMPdSjrvRtDLT/AarclUcMUutH1MW
sOecrd+GC3p8vBDfypKpEMYIAYKi2Ny+seYCKmMhusnzZAUhRFtYCMzJZjSjUo99LyQOgrrcG51w
5MNF4r80gPEo9kufXHwAG/vE6VJM0om4d+KlPtIESGI2OFYxuWPjHU8Ay5n01Q+nxiYGt+mIRI6t
TP4ixMW6TuboSS8EiMIlxvnjyv4BOoeUAIeYwWC6/9o9n4jiUBE//seuXUyIXfjtzoswtdYIM1ZP
ulq4LqImqv4eJVpXphV2LmZoKfJKCU9dYSv6CQqEqkB1G18wTdm3qTbN1cJrFC5QBPSU1lVmP/1U
yU7EBrnjMR9VcqkRmCkLhoIlrTUSMENyfLDsAm6g0Dm8Kig9NHRYm3g4aMHnvQ++rdJNtxbG7LjO
bDW0A+ggGLlghKDBLX/Ow96Z34uCwCOG4yaHgO1IDedluEatafqvJPyRPH0EhaupG7rlMSYFRI/1
uTWS2Lu1f/kiDf0NQSZxUbnFRSDNPMAEZ0F2SAAbn+LRG0SAW40vG94eclWHGvtWLpT6jmbiAEFc
3TSXjetW22oj+ggLAx8hl1eq1LGhaluu0mdHeQkS9Yey7+qSiUWZjwTKYsA4d+ehtUjXAmVMFT30
cPDhy2I5YImb2e7hv7CvBTsdKS4CBVW2Qt2IDh1AuoPSBNXqvR/hmG2NtHccdsN4q51W+QQALCml
pXvxPg2hD+XUzHVVpMVNiM4K8G/+2CtTGsAOVon5738gjREGMo4JTfEbHnOVGql5iqbFSTnIMfUn
THYhwL/tbDf2h2Y40I97pbU98DeqD60aZM/dOtpOJDlKURU5Xwu9A3pFJw0Yg5Kephw9fxRLZ/Ei
IX5zH7CaTPe08gsZJzTDuKf8ss5J2H39LJvzDkCE8ZUmFxojq212E/7ZpqL6GMRbtVTQhe5r6muS
nJHFJeIniIp9rk1cui8EupGdhLWq7E0rJ2EDMkItGE/ahLOiaYjcWdTV0eEU8X9TY/eSD5yBQR/Q
uCgUDS0LyXX77itfNhdsmkCVFw6SWYu9fQAYWi85YaPH7tR9Xvn1rdV1ZZpuSz0YVxhIdIiummdD
dGZ+aKThPeRt0EYI7mnZIIBcvzNGrfe8+KsEOnYi9XmSZR7/jmDLS8GCNmEeEhMZdOOXYmNLfXSl
pBRqauKiVh98WwP0LSys9U/UARptPrcr5twpzxDiobXS5jP0rTOecQQxmD7OrId2zXDR7v22rlgl
c93vN7nDhO7T18cgico8pBjAVHzUB8ZeHVVxe/uyR6wfGhx/8ZN58f5DSiWZFGMGiKeNDQwWoGuv
/BN4r4L6tvo6gI0I4QZK/Ekk77oC2ki/4eKe7utfkAs3OkvZOd/s1eUJJ2a9iTG61Egnpo4Nns2s
2FUL9Ps/pD8c/OrOFwtS0JjzmOyxOVw4rzoHDKrD3e6sATzv+QWDRpq6EMNcPlKugjPgjaYcvdjT
zY78yQuzaqmVmpjIm/YdA8sJPEapt5gv8CnMT8zlOykFuBoNM9UQzDCVx30VifWb21J7FVt9QEpF
wCXE8bsyLrgJ7dnZ+lBMu+tB9zUWTcB3RzUXrpKj5fjuHTsaADZ0dbiLmFkv4nWK7Q5iwo5GJiIV
J29cVGhEcwCbliDt7aR8OVMKkz/Y2YFu3SJIZPB9du9mKnZNQREVeLirb8RgGgDYbdZkfz3oj5sy
fG3LFwitQpJRwuoJ3DpPmeDa1XOo/wHU8scnskjk9MmzeeLVEwEO7CRnZ4E/AiKQbdoQ+6ZWzixa
WuLRxSfJnOZLE6BSM+j1DH4JUf6zlIunh3i1ksgP2aWbdmi25R3i6RhvZYN74qxO7Kjb05+ryvnv
HmfdA3H1USTFwlLnZS+OkE4ANXpaiuC9n6Jj92MPkaG7qeT55JMOL0hZaFtDKRqTsllCIFFsu7zg
q4xpnekIR3ggG2SqEuQ50jZlMqHvb+nTr+hPnvaorRHdmrfMUH379XMMPOVjRPGoE7+oAYdcnW4R
M8Bio4E7nSE2bn7r2UqFlrcJ8xAztwwRJBTJtdESchcLkFre+ScTNUDGuYUiQ43VZnYa4UUMmje1
yUIVMQVsV7ik3+HJWJmeasfNUlAelqNaCCOIidaYjUIkRUMYZ+lG41BNRkUlc8r9EStpqfp0phfp
H4Th1usMPkyTfFu3xy6LmaAMjg485G1DtNdGfAPKQfK4ggtZKJBKoIdQQR9kSIjsnA+Ead+vlPkz
KzFFuM8FxzKBptNuPB3Iz2sVUYP9gSDN/2211v0144G9ngIuOYuW6s0SlNCiZVzgAzw/Tt9pLDG4
GLSG+sAPmnb25U15odHA/CxwwEKn+LUDpvGa6bcy7rrOFyj2OtrWkEuzQY845Ise4Liw+MU5rnxd
Ca54NzBiGVoIvOKKEiyFRXCFBAyeeQyFBMY+wGwqxxUbHzXLOLNSGtnyDdjbFAl+ADWBVLxPs3R5
4+EyTgpwNDarA3AUw/KphN+siKfFhH1yV39bUE1ZHTyf8m0X9r3sfj4/3uihVL4cTz59s4CpSkRX
cq/LfshsdeepwQM5AKSg1lmuAdOfRVc+En2hDNMYTYrzE0qA6X3QBnKpExjRMgeNDxwBlosposOV
XBTZEVsj6jmJsRJudPGbOwXQ2wf2Hm9LMzbkUW2pzGNinsBUVgrEgj6v04mxNLGXw4bT0V59L88f
fJODHWNY5Go0QZfqZTDV9MghAHPOJJonk2pdcZw1FPaCnHnNWCqXPRKm1s8Y74MjFYnPu3lJAuJu
wR6NELb1X+Fmx3GJGsyXFmP8LZiGdQYDL5nzihezevLcrgAEK4cmnoHE0KTMv2XtMn9KEyxonb7v
8K2DNRh273xcgdp8aH/me3zrtOYhW98j/T0//DMIDrG3GfRY6OrDNEpRNKqd8Nt23wN7BtNeXjAo
KDJGTD7PIA1tZgr433DDdtHIzoLRRFV1Nh0kZGh8OjkWUxG2hkKENGoGlVt4Sw/FHgGUaDiyzbfB
B1rxmH9GcyA72REaKJuD5Prpdxk//3rFl9+CxlSi0wE+avPj1GPwFOgxLBrF2sHoCW5LRlo+VvVB
9/0tDc0qWr1syVFnJ8JaphJLCA8UkGONkhBgGxe3TGyPimsfKYjyLif0L4k04kDGjV8Cjnoktycx
My0XRt6VNPXIYA3RckxrFaI0Z08fUJSnj665FymBc+pfIDa8NeC+hJIDn4II7ri5AyicidDyEm3c
585zuwnRUvhls/ett8kmQiRr8JgZkEszQ5+Zw4/CuZV8K4INEAxpA1uqyaIoeUW91gnMqIRuBemX
kgmMUZUkMcjmynZFBm8aIkrnYqMlBxoPsoRyu2N4EWXX6Bhtosqva9mieDXteH0SAtrzTiSl29Dx
jOCqP6lwSH13AQ70G2ppW13InwRzSTaITTjnjWR/iv2kuUz3BiYPaKt/KYHEqUDNlJWd4odnLwvC
CncRQnS+fa6VU7kehJxSTDIjk7kaiqOToJ14quJYebU4weMkw92AGnFvgGwjAHY3XtpI978jJ0iu
//lnBAXSljj1NOqFjfYbEZ1OY+Pje1MhbDU3kBMaFf1iIAU5/ZA63lblDlz2V5DXQSWjB4DXaEhy
oFYVEboi3gb6Om2udZD2m4OCQ0m1QKnDYHjNalFHsz8szSbyjzn/5JEb/dOn09hz2JUUhQmBdYnq
ptkdHi0Lh7JRI/BrKfdBRZWdeE5MulW2b69mrwpnMIFZBtM/dXcabMwpzUVsS4wP8gtovomZi4yE
yHliRyPCv/jZxeVGrWiSmMUKOsk+4vHkLgHXQE6yOLSfXKuDd+AgEaIV7lwZqRqQLKrcRh+nbuE5
ls9m69BqHrd7HTPTpgWNaEqWL0gFV1/mVEzNn+jkALDBRAZaF6s1riji8IV5Y8vsLMKqhzqxqfLn
I9AH+TMqbepW8iH41GjH+Io+EXuD0GoKrd4mpni1pPbiOadxnnCdNd0x3QPbrUi4tIzwklFVP6xL
Q6b4Np6ywWUL7I8iI9U83yESxrUygR/9pWPOh100s/9VVrA7FpNPQp9nKoi164Ddtjda0op3Nvuu
2fxLcfY3C+mqHJ03xJ/iK8TnUlWx1kzoSZ3ZYiK+b8lEJFxXD42icD5v/n3NEQFHZvXaXg==
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
