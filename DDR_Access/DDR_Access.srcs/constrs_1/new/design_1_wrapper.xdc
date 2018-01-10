set_property -dict { PACKAGE_PIN M20    IOSTANDARD LVCMOS33 } [get_ports { sw }]; #IO_L7N_T1_AD2N_35 Sch=SW0

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 2 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[0]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[1]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[2]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[3]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[4]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[5]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[6]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[7]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[8]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[9]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[10]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[11]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[12]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[13]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[14]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[15]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[16]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[17]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[18]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[19]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[20]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[21]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[22]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[23]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[24]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[25]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[26]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[27]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[28]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[29]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[30]} {design_1_i/axi_vfifo_ctrl_0/m_axi_wdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[0]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[1]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[2]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[3]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[4]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[5]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[6]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[7]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[8]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[9]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[10]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[11]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[12]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[13]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[14]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[15]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[16]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[17]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[18]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[19]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[20]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[21]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[22]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[23]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[24]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[25]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[26]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[27]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[28]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[29]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[30]} {design_1_i/axi_vfifo_ctrl_0/m_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[0]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[1]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[2]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[3]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[4]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[5]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[6]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[7]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[8]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[9]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[10]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[11]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[12]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[13]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[14]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[15]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[16]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[17]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[18]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[19]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[20]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[21]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[22]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[23]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[24]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[25]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[26]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[27]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[28]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[29]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[30]} {design_1_i/axi_vfifo_ctrl_0/s_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/fifo_generator_1/s_axis_tdata[0]} {design_1_i/fifo_generator_1/s_axis_tdata[1]} {design_1_i/fifo_generator_1/s_axis_tdata[2]} {design_1_i/fifo_generator_1/s_axis_tdata[3]} {design_1_i/fifo_generator_1/s_axis_tdata[4]} {design_1_i/fifo_generator_1/s_axis_tdata[5]} {design_1_i/fifo_generator_1/s_axis_tdata[6]} {design_1_i/fifo_generator_1/s_axis_tdata[7]} {design_1_i/fifo_generator_1/s_axis_tdata[8]} {design_1_i/fifo_generator_1/s_axis_tdata[9]} {design_1_i/fifo_generator_1/s_axis_tdata[10]} {design_1_i/fifo_generator_1/s_axis_tdata[11]} {design_1_i/fifo_generator_1/s_axis_tdata[12]} {design_1_i/fifo_generator_1/s_axis_tdata[13]} {design_1_i/fifo_generator_1/s_axis_tdata[14]} {design_1_i/fifo_generator_1/s_axis_tdata[15]} {design_1_i/fifo_generator_1/s_axis_tdata[16]} {design_1_i/fifo_generator_1/s_axis_tdata[17]} {design_1_i/fifo_generator_1/s_axis_tdata[18]} {design_1_i/fifo_generator_1/s_axis_tdata[19]} {design_1_i/fifo_generator_1/s_axis_tdata[20]} {design_1_i/fifo_generator_1/s_axis_tdata[21]} {design_1_i/fifo_generator_1/s_axis_tdata[22]} {design_1_i/fifo_generator_1/s_axis_tdata[23]} {design_1_i/fifo_generator_1/s_axis_tdata[24]} {design_1_i/fifo_generator_1/s_axis_tdata[25]} {design_1_i/fifo_generator_1/s_axis_tdata[26]} {design_1_i/fifo_generator_1/s_axis_tdata[27]} {design_1_i/fifo_generator_1/s_axis_tdata[28]} {design_1_i/fifo_generator_1/s_axis_tdata[29]} {design_1_i/fifo_generator_1/s_axis_tdata[30]} {design_1_i/fifo_generator_1/s_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_1_i/fifo_generator_1/m_axis_tdata[0]} {design_1_i/fifo_generator_1/m_axis_tdata[1]} {design_1_i/fifo_generator_1/m_axis_tdata[2]} {design_1_i/fifo_generator_1/m_axis_tdata[3]} {design_1_i/fifo_generator_1/m_axis_tdata[4]} {design_1_i/fifo_generator_1/m_axis_tdata[5]} {design_1_i/fifo_generator_1/m_axis_tdata[6]} {design_1_i/fifo_generator_1/m_axis_tdata[7]} {design_1_i/fifo_generator_1/m_axis_tdata[8]} {design_1_i/fifo_generator_1/m_axis_tdata[9]} {design_1_i/fifo_generator_1/m_axis_tdata[10]} {design_1_i/fifo_generator_1/m_axis_tdata[11]} {design_1_i/fifo_generator_1/m_axis_tdata[12]} {design_1_i/fifo_generator_1/m_axis_tdata[13]} {design_1_i/fifo_generator_1/m_axis_tdata[14]} {design_1_i/fifo_generator_1/m_axis_tdata[15]} {design_1_i/fifo_generator_1/m_axis_tdata[16]} {design_1_i/fifo_generator_1/m_axis_tdata[17]} {design_1_i/fifo_generator_1/m_axis_tdata[18]} {design_1_i/fifo_generator_1/m_axis_tdata[19]} {design_1_i/fifo_generator_1/m_axis_tdata[20]} {design_1_i/fifo_generator_1/m_axis_tdata[21]} {design_1_i/fifo_generator_1/m_axis_tdata[22]} {design_1_i/fifo_generator_1/m_axis_tdata[23]} {design_1_i/fifo_generator_1/m_axis_tdata[24]} {design_1_i/fifo_generator_1/m_axis_tdata[25]} {design_1_i/fifo_generator_1/m_axis_tdata[26]} {design_1_i/fifo_generator_1/m_axis_tdata[27]} {design_1_i/fifo_generator_1/m_axis_tdata[28]} {design_1_i/fifo_generator_1/m_axis_tdata[29]} {design_1_i/fifo_generator_1/m_axis_tdata[30]} {design_1_i/fifo_generator_1/m_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 32 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {design_1_i/fifo_generator_0/s_axis_tdata[0]} {design_1_i/fifo_generator_0/s_axis_tdata[1]} {design_1_i/fifo_generator_0/s_axis_tdata[2]} {design_1_i/fifo_generator_0/s_axis_tdata[3]} {design_1_i/fifo_generator_0/s_axis_tdata[4]} {design_1_i/fifo_generator_0/s_axis_tdata[5]} {design_1_i/fifo_generator_0/s_axis_tdata[6]} {design_1_i/fifo_generator_0/s_axis_tdata[7]} {design_1_i/fifo_generator_0/s_axis_tdata[8]} {design_1_i/fifo_generator_0/s_axis_tdata[9]} {design_1_i/fifo_generator_0/s_axis_tdata[10]} {design_1_i/fifo_generator_0/s_axis_tdata[11]} {design_1_i/fifo_generator_0/s_axis_tdata[12]} {design_1_i/fifo_generator_0/s_axis_tdata[13]} {design_1_i/fifo_generator_0/s_axis_tdata[14]} {design_1_i/fifo_generator_0/s_axis_tdata[15]} {design_1_i/fifo_generator_0/s_axis_tdata[16]} {design_1_i/fifo_generator_0/s_axis_tdata[17]} {design_1_i/fifo_generator_0/s_axis_tdata[18]} {design_1_i/fifo_generator_0/s_axis_tdata[19]} {design_1_i/fifo_generator_0/s_axis_tdata[20]} {design_1_i/fifo_generator_0/s_axis_tdata[21]} {design_1_i/fifo_generator_0/s_axis_tdata[22]} {design_1_i/fifo_generator_0/s_axis_tdata[23]} {design_1_i/fifo_generator_0/s_axis_tdata[24]} {design_1_i/fifo_generator_0/s_axis_tdata[25]} {design_1_i/fifo_generator_0/s_axis_tdata[26]} {design_1_i/fifo_generator_0/s_axis_tdata[27]} {design_1_i/fifo_generator_0/s_axis_tdata[28]} {design_1_i/fifo_generator_0/s_axis_tdata[29]} {design_1_i/fifo_generator_0/s_axis_tdata[30]} {design_1_i/fifo_generator_0/s_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 32 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {design_1_i/fifo_generator_0/m_axis_tdata[0]} {design_1_i/fifo_generator_0/m_axis_tdata[1]} {design_1_i/fifo_generator_0/m_axis_tdata[2]} {design_1_i/fifo_generator_0/m_axis_tdata[3]} {design_1_i/fifo_generator_0/m_axis_tdata[4]} {design_1_i/fifo_generator_0/m_axis_tdata[5]} {design_1_i/fifo_generator_0/m_axis_tdata[6]} {design_1_i/fifo_generator_0/m_axis_tdata[7]} {design_1_i/fifo_generator_0/m_axis_tdata[8]} {design_1_i/fifo_generator_0/m_axis_tdata[9]} {design_1_i/fifo_generator_0/m_axis_tdata[10]} {design_1_i/fifo_generator_0/m_axis_tdata[11]} {design_1_i/fifo_generator_0/m_axis_tdata[12]} {design_1_i/fifo_generator_0/m_axis_tdata[13]} {design_1_i/fifo_generator_0/m_axis_tdata[14]} {design_1_i/fifo_generator_0/m_axis_tdata[15]} {design_1_i/fifo_generator_0/m_axis_tdata[16]} {design_1_i/fifo_generator_0/m_axis_tdata[17]} {design_1_i/fifo_generator_0/m_axis_tdata[18]} {design_1_i/fifo_generator_0/m_axis_tdata[19]} {design_1_i/fifo_generator_0/m_axis_tdata[20]} {design_1_i/fifo_generator_0/m_axis_tdata[21]} {design_1_i/fifo_generator_0/m_axis_tdata[22]} {design_1_i/fifo_generator_0/m_axis_tdata[23]} {design_1_i/fifo_generator_0/m_axis_tdata[24]} {design_1_i/fifo_generator_0/m_axis_tdata[25]} {design_1_i/fifo_generator_0/m_axis_tdata[26]} {design_1_i/fifo_generator_0/m_axis_tdata[27]} {design_1_i/fifo_generator_0/m_axis_tdata[28]} {design_1_i/fifo_generator_0/m_axis_tdata[29]} {design_1_i/fifo_generator_0/m_axis_tdata[30]} {design_1_i/fifo_generator_0/m_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list design_1_i/axi_vfifo_ctrl_0/m_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list design_1_i/fifo_generator_0/m_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list design_1_i/axi_vfifo_ctrl_0/m_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list design_1_i/fifo_generator_0/m_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list design_1_i/fifo_generator_1/m_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list design_1_i/axi_vfifo_ctrl_0/s_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list design_1_i/fifo_generator_0/s_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list design_1_i/fifo_generator_1/s_axis_tready]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
