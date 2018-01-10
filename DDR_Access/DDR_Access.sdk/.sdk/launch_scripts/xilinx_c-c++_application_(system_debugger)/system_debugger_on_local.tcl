connect -url tcp:127.0.0.1:3121
source F:/ProyectosARTY/DDR_Access/DDR_Access.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A5C5DBA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Arty Z7 003017A5C5DBA" && level==0} -index 1
fpga -file F:/ProyectosARTY/DDR_Access/DDR_Access.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A5C5DBA"} -index 0
loadhw -hw F:/ProyectosARTY/DDR_Access/DDR_Access.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A5C5DBA"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A5C5DBA"} -index 0
dow F:/ProyectosARTY/DDR_Access/DDR_Access.sdk/pruebaVirtualFIFO/Debug/pruebaVirtualFIFO.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A5C5DBA"} -index 0
con
