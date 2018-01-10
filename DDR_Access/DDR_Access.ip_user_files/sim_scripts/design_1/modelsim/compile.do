vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_1
vlib modelsim_lib/msim/axi_vip_v1_1_1
vlib modelsim_lib/msim/processing_system7_vip_v1_0_3
vlib modelsim_lib/msim/xbip_utils_v3_0_8
vlib modelsim_lib/msim/c_reg_fd_v12_0_4
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_pipe_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_4
vlib modelsim_lib/msim/xbip_addsub_v3_0_4
vlib modelsim_lib/msim/c_addsub_v12_0_11
vlib modelsim_lib/msim/fifo_generator_v13_2_1
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1
vlib modelsim_lib/msim/axi_vfifo_ctrl_v2_0_17
vlib modelsim_lib/msim/xlconstant_v1_1_3
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/c_gate_bit_v12_0_4
vlib modelsim_lib/msim/xbip_counter_v3_0_4
vlib modelsim_lib/msim/c_counter_binary_v12_0_11

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 modelsim_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 modelsim_lib/msim/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 modelsim_lib/msim/processing_system7_vip_v1_0_3
vmap xbip_utils_v3_0_8 modelsim_lib/msim/xbip_utils_v3_0_8
vmap c_reg_fd_v12_0_4 modelsim_lib/msim/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_4 modelsim_lib/msim/xbip_pipe_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 modelsim_lib/msim/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 modelsim_lib/msim/c_addsub_v12_0_11
vmap fifo_generator_v13_2_1 modelsim_lib/msim/fifo_generator_v13_2_1
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1
vmap axi_vfifo_ctrl_v2_0_17 modelsim_lib/msim/axi_vfifo_ctrl_v2_0_17
vmap xlconstant_v1_1_3 modelsim_lib/msim/xlconstant_v1_1_3
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap c_gate_bit_v12_0_4 modelsim_lib/msim/c_gate_bit_v12_0_4
vmap xbip_counter_v3_0_4 modelsim_lib/msim/xbip_counter_v3_0_4
vmap c_counter_binary_v12_0_11 modelsim_lib/msim/c_counter_binary_v12_0_11

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_8 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4173/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_4 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e6f0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ee5e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/7b8d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/c060/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1607/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vcom -work axi_vfifo_ctrl_v2_0_17 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/c8a3/hdl/axi_vfifo_ctrl_v2_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_vfifo_ctrl_0_0/sim/design_1_axi_vfifo_ctrl_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work xlconstant_v1_1_3 -64 -incr "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.vhd" \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_fifo_generator_0_0/sim/design_1_fifo_generator_0_0.v" \
"../../../bd/design_1/ip/design_1_fifo_generator_0_1/sim/design_1_fifo_generator_0_1.v" \

vcom -work c_gate_bit_v12_0_4 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4b95/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_4 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/df83/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_11 -64 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ffc8/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

