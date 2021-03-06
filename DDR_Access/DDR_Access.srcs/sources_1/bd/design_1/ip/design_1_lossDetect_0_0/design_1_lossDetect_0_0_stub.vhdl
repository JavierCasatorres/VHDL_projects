-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jan 10 23:29:13 2018
-- Host        : JavierPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/ProyectosARTY/DDR_Access/DDR_Access.srcs/sources_1/bd/design_1/ip/design_1_lossDetect_0_0/design_1_lossDetect_0_0_stub.vhdl
-- Design      : design_1_lossDetect_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_lossDetect_0_0 is
  Port ( 
    dataIN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    loss : out STD_LOGIC;
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );

end design_1_lossDetect_0_0;

architecture stub of design_1_lossDetect_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dataIN[31:0],loss,clk,enable,reset_n";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lossDetect,Vivado 2017.4";
begin
end;
