// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jan 10 23:29:13 2018
// Host        : JavierPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ProyectosARTY/DDR_Access/DDR_Access.srcs/sources_1/bd/design_1/ip/design_1_lossDetect_0_0/design_1_lossDetect_0_0_sim_netlist.v
// Design      : design_1_lossDetect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lossDetect_0_0,lossDetect,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "lossDetect,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_lossDetect_0_0
   (dataIN,
    loss,
    clk,
    enable,
    reset_n);
  input [31:0]dataIN;
  output loss;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  input enable;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;

  wire clk;
  wire [31:0]dataIN;
  wire enable;
  wire loss;
  wire reset_n;

  design_1_lossDetect_0_0_lossDetect U0
       (.clk(clk),
        .dataIN(dataIN),
        .enable(enable),
        .loss(loss),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "lossDetect" *) 
module design_1_lossDetect_0_0_lossDetect
   (loss,
    dataIN,
    clk,
    reset_n,
    enable);
  output loss;
  input [31:0]dataIN;
  input clk;
  input reset_n;
  input enable;

  wire clk;
  wire [31:0]dataIN;
  wire [31:0]dataIN_now;
  wire \dataIN_now[31]_i_1_n_0 ;
  wire [31:0]dataIN_pre;
  wire enable;
  wire loss;
  wire [31:0]loss1;
  wire loss1_carry__0_i_1_n_0;
  wire loss1_carry__0_i_2_n_0;
  wire loss1_carry__0_i_3_n_0;
  wire loss1_carry__0_i_4_n_0;
  wire loss1_carry__0_n_0;
  wire loss1_carry__0_n_1;
  wire loss1_carry__0_n_2;
  wire loss1_carry__0_n_3;
  wire loss1_carry__1_i_1_n_0;
  wire loss1_carry__1_i_2_n_0;
  wire loss1_carry__1_i_3_n_0;
  wire loss1_carry__1_i_4_n_0;
  wire loss1_carry__1_n_0;
  wire loss1_carry__1_n_1;
  wire loss1_carry__1_n_2;
  wire loss1_carry__1_n_3;
  wire loss1_carry__2_i_1_n_0;
  wire loss1_carry__2_i_2_n_0;
  wire loss1_carry__2_i_3_n_0;
  wire loss1_carry__2_i_4_n_0;
  wire loss1_carry__2_n_0;
  wire loss1_carry__2_n_1;
  wire loss1_carry__2_n_2;
  wire loss1_carry__2_n_3;
  wire loss1_carry__3_i_1_n_0;
  wire loss1_carry__3_i_2_n_0;
  wire loss1_carry__3_i_3_n_0;
  wire loss1_carry__3_i_4_n_0;
  wire loss1_carry__3_n_0;
  wire loss1_carry__3_n_1;
  wire loss1_carry__3_n_2;
  wire loss1_carry__3_n_3;
  wire loss1_carry__4_i_1_n_0;
  wire loss1_carry__4_i_2_n_0;
  wire loss1_carry__4_i_3_n_0;
  wire loss1_carry__4_i_4_n_0;
  wire loss1_carry__4_n_0;
  wire loss1_carry__4_n_1;
  wire loss1_carry__4_n_2;
  wire loss1_carry__4_n_3;
  wire loss1_carry__5_i_1_n_0;
  wire loss1_carry__5_i_2_n_0;
  wire loss1_carry__5_i_3_n_0;
  wire loss1_carry__5_i_4_n_0;
  wire loss1_carry__5_n_0;
  wire loss1_carry__5_n_1;
  wire loss1_carry__5_n_2;
  wire loss1_carry__5_n_3;
  wire loss1_carry__6_i_1_n_0;
  wire loss1_carry__6_i_2_n_0;
  wire loss1_carry__6_i_3_n_0;
  wire loss1_carry__6_i_4_n_0;
  wire loss1_carry__6_n_1;
  wire loss1_carry__6_n_2;
  wire loss1_carry__6_n_3;
  wire loss1_carry_i_1_n_0;
  wire loss1_carry_i_2_n_0;
  wire loss1_carry_i_3_n_0;
  wire loss1_carry_i_4_n_0;
  wire loss1_carry_n_0;
  wire loss1_carry_n_1;
  wire loss1_carry_n_2;
  wire loss1_carry_n_3;
  wire loss_i_1_n_0;
  wire loss_i_2_n_0;
  wire loss_i_3_n_0;
  wire loss_i_4_n_0;
  wire loss_i_5_n_0;
  wire loss_i_6_n_0;
  wire loss_i_7_n_0;
  wire reset_n;
  wire [3:3]NLW_loss1_carry__6_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \dataIN_now[31]_i_1 
       (.I0(reset_n),
        .O(\dataIN_now[31]_i_1_n_0 ));
  FDCE \dataIN_now_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[0]),
        .Q(dataIN_now[0]));
  FDCE \dataIN_now_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[10]),
        .Q(dataIN_now[10]));
  FDCE \dataIN_now_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[11]),
        .Q(dataIN_now[11]));
  FDCE \dataIN_now_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[12]),
        .Q(dataIN_now[12]));
  FDCE \dataIN_now_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[13]),
        .Q(dataIN_now[13]));
  FDCE \dataIN_now_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[14]),
        .Q(dataIN_now[14]));
  FDCE \dataIN_now_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[15]),
        .Q(dataIN_now[15]));
  FDCE \dataIN_now_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[16]),
        .Q(dataIN_now[16]));
  FDCE \dataIN_now_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[17]),
        .Q(dataIN_now[17]));
  FDCE \dataIN_now_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[18]),
        .Q(dataIN_now[18]));
  FDCE \dataIN_now_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[19]),
        .Q(dataIN_now[19]));
  FDCE \dataIN_now_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[1]),
        .Q(dataIN_now[1]));
  FDCE \dataIN_now_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[20]),
        .Q(dataIN_now[20]));
  FDCE \dataIN_now_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[21]),
        .Q(dataIN_now[21]));
  FDCE \dataIN_now_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[22]),
        .Q(dataIN_now[22]));
  FDCE \dataIN_now_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[23]),
        .Q(dataIN_now[23]));
  FDCE \dataIN_now_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[24]),
        .Q(dataIN_now[24]));
  FDCE \dataIN_now_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[25]),
        .Q(dataIN_now[25]));
  FDCE \dataIN_now_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[26]),
        .Q(dataIN_now[26]));
  FDCE \dataIN_now_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[27]),
        .Q(dataIN_now[27]));
  FDCE \dataIN_now_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[28]),
        .Q(dataIN_now[28]));
  FDCE \dataIN_now_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[29]),
        .Q(dataIN_now[29]));
  FDCE \dataIN_now_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[2]),
        .Q(dataIN_now[2]));
  FDCE \dataIN_now_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[30]),
        .Q(dataIN_now[30]));
  FDCE \dataIN_now_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[31]),
        .Q(dataIN_now[31]));
  FDCE \dataIN_now_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[3]),
        .Q(dataIN_now[3]));
  FDCE \dataIN_now_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[4]),
        .Q(dataIN_now[4]));
  FDCE \dataIN_now_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[5]),
        .Q(dataIN_now[5]));
  FDCE \dataIN_now_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[6]),
        .Q(dataIN_now[6]));
  FDCE \dataIN_now_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[7]),
        .Q(dataIN_now[7]));
  FDCE \dataIN_now_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[8]),
        .Q(dataIN_now[8]));
  FDCE \dataIN_now_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN[9]),
        .Q(dataIN_now[9]));
  FDCE \dataIN_pre_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[0]),
        .Q(dataIN_pre[0]));
  FDCE \dataIN_pre_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[10]),
        .Q(dataIN_pre[10]));
  FDCE \dataIN_pre_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[11]),
        .Q(dataIN_pre[11]));
  FDCE \dataIN_pre_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[12]),
        .Q(dataIN_pre[12]));
  FDCE \dataIN_pre_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[13]),
        .Q(dataIN_pre[13]));
  FDCE \dataIN_pre_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[14]),
        .Q(dataIN_pre[14]));
  FDCE \dataIN_pre_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[15]),
        .Q(dataIN_pre[15]));
  FDCE \dataIN_pre_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[16]),
        .Q(dataIN_pre[16]));
  FDCE \dataIN_pre_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[17]),
        .Q(dataIN_pre[17]));
  FDCE \dataIN_pre_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[18]),
        .Q(dataIN_pre[18]));
  FDCE \dataIN_pre_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[19]),
        .Q(dataIN_pre[19]));
  FDCE \dataIN_pre_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[1]),
        .Q(dataIN_pre[1]));
  FDCE \dataIN_pre_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[20]),
        .Q(dataIN_pre[20]));
  FDCE \dataIN_pre_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[21]),
        .Q(dataIN_pre[21]));
  FDCE \dataIN_pre_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[22]),
        .Q(dataIN_pre[22]));
  FDCE \dataIN_pre_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[23]),
        .Q(dataIN_pre[23]));
  FDCE \dataIN_pre_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[24]),
        .Q(dataIN_pre[24]));
  FDCE \dataIN_pre_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[25]),
        .Q(dataIN_pre[25]));
  FDCE \dataIN_pre_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[26]),
        .Q(dataIN_pre[26]));
  FDCE \dataIN_pre_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[27]),
        .Q(dataIN_pre[27]));
  FDCE \dataIN_pre_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[28]),
        .Q(dataIN_pre[28]));
  FDCE \dataIN_pre_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[29]),
        .Q(dataIN_pre[29]));
  FDCE \dataIN_pre_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[2]),
        .Q(dataIN_pre[2]));
  FDCE \dataIN_pre_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[30]),
        .Q(dataIN_pre[30]));
  FDCE \dataIN_pre_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[31]),
        .Q(dataIN_pre[31]));
  FDCE \dataIN_pre_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[3]),
        .Q(dataIN_pre[3]));
  FDCE \dataIN_pre_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[4]),
        .Q(dataIN_pre[4]));
  FDCE \dataIN_pre_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[5]),
        .Q(dataIN_pre[5]));
  FDCE \dataIN_pre_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[6]),
        .Q(dataIN_pre[6]));
  FDCE \dataIN_pre_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[7]),
        .Q(dataIN_pre[7]));
  FDCE \dataIN_pre_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[8]),
        .Q(dataIN_pre[8]));
  FDCE \dataIN_pre_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataIN_now[31]_i_1_n_0 ),
        .D(dataIN_now[9]),
        .Q(dataIN_pre[9]));
  CARRY4 loss1_carry
       (.CI(1'b0),
        .CO({loss1_carry_n_0,loss1_carry_n_1,loss1_carry_n_2,loss1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(dataIN_now[3:0]),
        .O(loss1[3:0]),
        .S({loss1_carry_i_1_n_0,loss1_carry_i_2_n_0,loss1_carry_i_3_n_0,loss1_carry_i_4_n_0}));
  CARRY4 loss1_carry__0
       (.CI(loss1_carry_n_0),
        .CO({loss1_carry__0_n_0,loss1_carry__0_n_1,loss1_carry__0_n_2,loss1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dataIN_now[7:4]),
        .O(loss1[7:4]),
        .S({loss1_carry__0_i_1_n_0,loss1_carry__0_i_2_n_0,loss1_carry__0_i_3_n_0,loss1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__0_i_1
       (.I0(dataIN_now[7]),
        .I1(dataIN_pre[7]),
        .O(loss1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__0_i_2
       (.I0(dataIN_now[6]),
        .I1(dataIN_pre[6]),
        .O(loss1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__0_i_3
       (.I0(dataIN_now[5]),
        .I1(dataIN_pre[5]),
        .O(loss1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__0_i_4
       (.I0(dataIN_now[4]),
        .I1(dataIN_pre[4]),
        .O(loss1_carry__0_i_4_n_0));
  CARRY4 loss1_carry__1
       (.CI(loss1_carry__0_n_0),
        .CO({loss1_carry__1_n_0,loss1_carry__1_n_1,loss1_carry__1_n_2,loss1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(dataIN_now[11:8]),
        .O(loss1[11:8]),
        .S({loss1_carry__1_i_1_n_0,loss1_carry__1_i_2_n_0,loss1_carry__1_i_3_n_0,loss1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__1_i_1
       (.I0(dataIN_now[11]),
        .I1(dataIN_pre[11]),
        .O(loss1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__1_i_2
       (.I0(dataIN_now[10]),
        .I1(dataIN_pre[10]),
        .O(loss1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__1_i_3
       (.I0(dataIN_now[9]),
        .I1(dataIN_pre[9]),
        .O(loss1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__1_i_4
       (.I0(dataIN_now[8]),
        .I1(dataIN_pre[8]),
        .O(loss1_carry__1_i_4_n_0));
  CARRY4 loss1_carry__2
       (.CI(loss1_carry__1_n_0),
        .CO({loss1_carry__2_n_0,loss1_carry__2_n_1,loss1_carry__2_n_2,loss1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(dataIN_now[15:12]),
        .O(loss1[15:12]),
        .S({loss1_carry__2_i_1_n_0,loss1_carry__2_i_2_n_0,loss1_carry__2_i_3_n_0,loss1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__2_i_1
       (.I0(dataIN_now[15]),
        .I1(dataIN_pre[15]),
        .O(loss1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__2_i_2
       (.I0(dataIN_now[14]),
        .I1(dataIN_pre[14]),
        .O(loss1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__2_i_3
       (.I0(dataIN_now[13]),
        .I1(dataIN_pre[13]),
        .O(loss1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__2_i_4
       (.I0(dataIN_now[12]),
        .I1(dataIN_pre[12]),
        .O(loss1_carry__2_i_4_n_0));
  CARRY4 loss1_carry__3
       (.CI(loss1_carry__2_n_0),
        .CO({loss1_carry__3_n_0,loss1_carry__3_n_1,loss1_carry__3_n_2,loss1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(dataIN_now[19:16]),
        .O(loss1[19:16]),
        .S({loss1_carry__3_i_1_n_0,loss1_carry__3_i_2_n_0,loss1_carry__3_i_3_n_0,loss1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__3_i_1
       (.I0(dataIN_now[19]),
        .I1(dataIN_pre[19]),
        .O(loss1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__3_i_2
       (.I0(dataIN_now[18]),
        .I1(dataIN_pre[18]),
        .O(loss1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__3_i_3
       (.I0(dataIN_now[17]),
        .I1(dataIN_pre[17]),
        .O(loss1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__3_i_4
       (.I0(dataIN_now[16]),
        .I1(dataIN_pre[16]),
        .O(loss1_carry__3_i_4_n_0));
  CARRY4 loss1_carry__4
       (.CI(loss1_carry__3_n_0),
        .CO({loss1_carry__4_n_0,loss1_carry__4_n_1,loss1_carry__4_n_2,loss1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(dataIN_now[23:20]),
        .O(loss1[23:20]),
        .S({loss1_carry__4_i_1_n_0,loss1_carry__4_i_2_n_0,loss1_carry__4_i_3_n_0,loss1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__4_i_1
       (.I0(dataIN_now[23]),
        .I1(dataIN_pre[23]),
        .O(loss1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__4_i_2
       (.I0(dataIN_now[22]),
        .I1(dataIN_pre[22]),
        .O(loss1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__4_i_3
       (.I0(dataIN_now[21]),
        .I1(dataIN_pre[21]),
        .O(loss1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__4_i_4
       (.I0(dataIN_now[20]),
        .I1(dataIN_pre[20]),
        .O(loss1_carry__4_i_4_n_0));
  CARRY4 loss1_carry__5
       (.CI(loss1_carry__4_n_0),
        .CO({loss1_carry__5_n_0,loss1_carry__5_n_1,loss1_carry__5_n_2,loss1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(dataIN_now[27:24]),
        .O(loss1[27:24]),
        .S({loss1_carry__5_i_1_n_0,loss1_carry__5_i_2_n_0,loss1_carry__5_i_3_n_0,loss1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__5_i_1
       (.I0(dataIN_now[27]),
        .I1(dataIN_pre[27]),
        .O(loss1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__5_i_2
       (.I0(dataIN_now[26]),
        .I1(dataIN_pre[26]),
        .O(loss1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__5_i_3
       (.I0(dataIN_now[25]),
        .I1(dataIN_pre[25]),
        .O(loss1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__5_i_4
       (.I0(dataIN_now[24]),
        .I1(dataIN_pre[24]),
        .O(loss1_carry__5_i_4_n_0));
  CARRY4 loss1_carry__6
       (.CI(loss1_carry__5_n_0),
        .CO({NLW_loss1_carry__6_CO_UNCONNECTED[3],loss1_carry__6_n_1,loss1_carry__6_n_2,loss1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,dataIN_now[30:28]}),
        .O(loss1[31:28]),
        .S({loss1_carry__6_i_1_n_0,loss1_carry__6_i_2_n_0,loss1_carry__6_i_3_n_0,loss1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__6_i_1
       (.I0(dataIN_now[31]),
        .I1(dataIN_pre[31]),
        .O(loss1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__6_i_2
       (.I0(dataIN_now[30]),
        .I1(dataIN_pre[30]),
        .O(loss1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__6_i_3
       (.I0(dataIN_now[29]),
        .I1(dataIN_pre[29]),
        .O(loss1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry__6_i_4
       (.I0(dataIN_now[28]),
        .I1(dataIN_pre[28]),
        .O(loss1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry_i_1
       (.I0(dataIN_now[3]),
        .I1(dataIN_pre[3]),
        .O(loss1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry_i_2
       (.I0(dataIN_now[2]),
        .I1(dataIN_pre[2]),
        .O(loss1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry_i_3
       (.I0(dataIN_now[1]),
        .I1(dataIN_pre[1]),
        .O(loss1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    loss1_carry_i_4
       (.I0(dataIN_now[0]),
        .I1(dataIN_pre[0]),
        .O(loss1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    loss_i_1
       (.I0(loss_i_2_n_0),
        .I1(loss_i_3_n_0),
        .I2(enable),
        .I3(loss),
        .O(loss_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    loss_i_2
       (.I0(loss1[1]),
        .I1(loss1[0]),
        .I2(loss_i_4_n_0),
        .I3(loss_i_5_n_0),
        .I4(loss_i_6_n_0),
        .I5(loss_i_7_n_0),
        .O(loss_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    loss_i_3
       (.I0(loss1[6]),
        .I1(loss1[7]),
        .I2(loss1[4]),
        .I3(loss1[5]),
        .I4(loss1[3]),
        .I5(loss1[2]),
        .O(loss_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    loss_i_4
       (.I0(loss1[24]),
        .I1(loss1[25]),
        .I2(loss1[22]),
        .I3(loss1[23]),
        .I4(loss1[21]),
        .I5(loss1[20]),
        .O(loss_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    loss_i_5
       (.I0(loss1[30]),
        .I1(loss1[31]),
        .I2(loss1[28]),
        .I3(loss1[29]),
        .I4(loss1[27]),
        .I5(loss1[26]),
        .O(loss_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    loss_i_6
       (.I0(loss1[18]),
        .I1(loss1[19]),
        .I2(loss1[16]),
        .I3(loss1[17]),
        .I4(loss1[15]),
        .I5(loss1[14]),
        .O(loss_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    loss_i_7
       (.I0(loss1[12]),
        .I1(loss1[13]),
        .I2(loss1[10]),
        .I3(loss1[11]),
        .I4(loss1[9]),
        .I5(loss1[8]),
        .O(loss_i_7_n_0));
  FDRE loss_reg
       (.C(clk),
        .CE(1'b1),
        .D(loss_i_1_n_0),
        .Q(loss),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
