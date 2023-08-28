// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Aug 26 21:44:40 2023
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2002" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2001" *) 
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
  (* C_RD_FREQ = "10" *) 
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
  (* C_WR_FREQ = "100" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53648)
`pragma protect data_block
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
XVjGnIcvTf9TUKg=
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
