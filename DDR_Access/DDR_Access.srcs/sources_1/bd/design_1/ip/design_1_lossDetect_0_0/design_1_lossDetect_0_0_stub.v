// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jan 10 23:29:13 2018
// Host        : JavierPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/ProyectosARTY/DDR_Access/DDR_Access.srcs/sources_1/bd/design_1/ip/design_1_lossDetect_0_0/design_1_lossDetect_0_0_stub.v
// Design      : design_1_lossDetect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lossDetect,Vivado 2017.4" *)
module design_1_lossDetect_0_0(dataIN, loss, clk, enable, reset_n)
/* synthesis syn_black_box black_box_pad_pin="dataIN[31:0],loss,clk,enable,reset_n" */;
  input [31:0]dataIN;
  output loss;
  input clk;
  input enable;
  input reset_n;
endmodule