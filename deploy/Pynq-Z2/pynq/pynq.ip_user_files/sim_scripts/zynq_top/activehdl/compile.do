vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/processing_system7_vip_v1_0_15
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 activehdl/processing_system7_vip_v1_0_15
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../pynq.gen/sources_1/bd/zynq_top/ipshared/ec67/hdl" "+incdir+../../../../pynq.gen/sources_1/bd/zynq_top/ipshared/ee60/hdl" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynq.gen/sources_1/bd/zynq_top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../pynq.gen/sources_1/bd/zynq_top/ipshared/ec67/hdl" "+incdir+../../../../pynq.gen/sources_1/bd/zynq_top/ipshared/ee60/hdl" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynq.gen/sources_1/bd/zynq_top/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../pynq.gen/sources_1/bd/zynq_top/ipshared/ec67/hdl" "+incdir+../../../../pynq.gen/sources_1/bd/zynq_top/ipshared/ee60/hdl" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../pynq.gen/sources_1/bd/zynq_top/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pynq.gen/sources_1/bd/zynq_top/ipshared/ec67/hdl" "+incdir+../../../../pynq.gen/sources_1/bd/zynq_top/ipshared/ee60/hdl" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/zynq_top/ip/zynq_top_processing_system7_0_1/sim/zynq_top_processing_system7_0_1.v" \
"../../../bd/zynq_top/sim/zynq_top.v" \

vlog -work xil_defaultlib \
"glbl.v"

