vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../Arty_A7.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../Arty_A7.gen/sources_1/ip/vio_0/hdl" \
"/opt/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/opt/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Arty_A7.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../Arty_A7.gen/sources_1/ip/vio_0/hdl" \
"../../../../Arty_A7.gen/sources_1/ip/vio_0/sim/vio_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
