vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../finalproject.gen/sources_1/ip/hdmi_tx_0/hdl/encode.v" \
"../../../../finalproject.gen/sources_1/ip/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../finalproject.gen/sources_1/ip/hdmi_tx_0/hdl/srldelay.v" \
"../../../../finalproject.gen/sources_1/ip/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../finalproject.gen/sources_1/ip/hdmi_tx_0/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

