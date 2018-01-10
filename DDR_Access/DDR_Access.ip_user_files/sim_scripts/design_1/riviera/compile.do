vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_1
vlib riviera/axi_vip_v1_1_1
vlib riviera/processing_system7_vip_v1_0_3
vlib riviera/xbip_utils_v3_0_8
vlib riviera/c_reg_fd_v12_0_4
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_4
vlib riviera/xbip_addsub_v3_0_4
vlib riviera/c_addsub_v12_0_11
vlib riviera/fifo_generator_v13_2_1
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/axi_vfifo_ctrl_v2_0_17
vlib riviera/xlconstant_v1_1_3
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/c_gate_bit_v12_0_4
vlib riviera/xbip_counter_v3_0_4
vlib riviera/c_counter_binary_v12_0_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 riviera/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 riviera/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 riviera/processing_system7_vip_v1_0_3
vmap xbip_utils_v3_0_8 riviera/xbip_utils_v3_0_8
vmap c_reg_fd_v12_0_4 riviera/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_4 riviera/xbip_pipe_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 riviera/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 riviera/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 riviera/c_addsub_v12_0_11
vmap fifo_generator_v13_2_1 riviera/fifo_generator_v13_2_1
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap axi_vfifo_ctrl_v2_0_17 riviera/axi_vfifo_ctrl_v2_0_17
vmap xlconstant_v1_1_3 riviera/xlconstant_v1_1_3
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap c_gate_bit_v12_0_4 riviera/c_gate_bit_v12_0_4
vmap xbip_counter_v3_0_4 riviera/xbip_counter_v3_0_4
vmap c_counter_binary_v12_0_11 riviera/c_counter_binary_v12_0_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_8 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4173/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_4 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e6f0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ee5e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/7b8d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/c060/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1607/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vcom -work axi_vfifo_ctrl_v2_0_17 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/c8a3/hdl/axi_vfifo_ctrl_v2_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vfifo_ctrl_0_0/sim/design_1_axi_vfifo_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.vhd" \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_fifo_generator_0_0/sim/design_1_fifo_generator_0_0.v" \
"../../../bd/design_1/ip/design_1_fifo_generator_0_1/sim/design_1_fifo_generator_0_1.v" \

vcom -work c_gate_bit_v12_0_4 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4b95/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_4 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/df83/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_11 -93 \
"../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ffc8/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/e2dd/hdl/verilog" "+incdir+../../../../DDR_Access.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

