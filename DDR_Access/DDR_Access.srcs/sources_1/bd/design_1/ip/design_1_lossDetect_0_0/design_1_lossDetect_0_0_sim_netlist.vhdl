-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jan 10 23:29:13 2018
-- Host        : JavierPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/ProyectosARTY/DDR_Access/DDR_Access.srcs/sources_1/bd/design_1/ip/design_1_lossDetect_0_0/design_1_lossDetect_0_0_sim_netlist.vhdl
-- Design      : design_1_lossDetect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lossDetect_0_0_lossDetect is
  port (
    loss : out STD_LOGIC;
    dataIN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lossDetect_0_0_lossDetect : entity is "lossDetect";
end design_1_lossDetect_0_0_lossDetect;

architecture STRUCTURE of design_1_lossDetect_0_0_lossDetect is
  signal dataIN_now : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dataIN_now[31]_i_1_n_0\ : STD_LOGIC;
  signal dataIN_pre : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^loss\ : STD_LOGIC;
  signal loss1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \loss1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \loss1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \loss1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \loss1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \loss1_carry__0_n_0\ : STD_LOGIC;
  signal \loss1_carry__0_n_1\ : STD_LOGIC;
  signal \loss1_carry__0_n_2\ : STD_LOGIC;
  signal \loss1_carry__0_n_3\ : STD_LOGIC;
  signal \loss1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \loss1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \loss1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \loss1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \loss1_carry__1_n_0\ : STD_LOGIC;
  signal \loss1_carry__1_n_1\ : STD_LOGIC;
  signal \loss1_carry__1_n_2\ : STD_LOGIC;
  signal \loss1_carry__1_n_3\ : STD_LOGIC;
  signal \loss1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \loss1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \loss1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \loss1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \loss1_carry__2_n_0\ : STD_LOGIC;
  signal \loss1_carry__2_n_1\ : STD_LOGIC;
  signal \loss1_carry__2_n_2\ : STD_LOGIC;
  signal \loss1_carry__2_n_3\ : STD_LOGIC;
  signal \loss1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \loss1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \loss1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \loss1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \loss1_carry__3_n_0\ : STD_LOGIC;
  signal \loss1_carry__3_n_1\ : STD_LOGIC;
  signal \loss1_carry__3_n_2\ : STD_LOGIC;
  signal \loss1_carry__3_n_3\ : STD_LOGIC;
  signal \loss1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \loss1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \loss1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \loss1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \loss1_carry__4_n_0\ : STD_LOGIC;
  signal \loss1_carry__4_n_1\ : STD_LOGIC;
  signal \loss1_carry__4_n_2\ : STD_LOGIC;
  signal \loss1_carry__4_n_3\ : STD_LOGIC;
  signal \loss1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \loss1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \loss1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \loss1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \loss1_carry__5_n_0\ : STD_LOGIC;
  signal \loss1_carry__5_n_1\ : STD_LOGIC;
  signal \loss1_carry__5_n_2\ : STD_LOGIC;
  signal \loss1_carry__5_n_3\ : STD_LOGIC;
  signal \loss1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \loss1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \loss1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \loss1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \loss1_carry__6_n_1\ : STD_LOGIC;
  signal \loss1_carry__6_n_2\ : STD_LOGIC;
  signal \loss1_carry__6_n_3\ : STD_LOGIC;
  signal loss1_carry_i_1_n_0 : STD_LOGIC;
  signal loss1_carry_i_2_n_0 : STD_LOGIC;
  signal loss1_carry_i_3_n_0 : STD_LOGIC;
  signal loss1_carry_i_4_n_0 : STD_LOGIC;
  signal loss1_carry_n_0 : STD_LOGIC;
  signal loss1_carry_n_1 : STD_LOGIC;
  signal loss1_carry_n_2 : STD_LOGIC;
  signal loss1_carry_n_3 : STD_LOGIC;
  signal loss_i_1_n_0 : STD_LOGIC;
  signal loss_i_2_n_0 : STD_LOGIC;
  signal loss_i_3_n_0 : STD_LOGIC;
  signal loss_i_4_n_0 : STD_LOGIC;
  signal loss_i_5_n_0 : STD_LOGIC;
  signal loss_i_6_n_0 : STD_LOGIC;
  signal loss_i_7_n_0 : STD_LOGIC;
  signal \NLW_loss1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  loss <= \^loss\;
\dataIN_now[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \dataIN_now[31]_i_1_n_0\
    );
\dataIN_now_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(0),
      Q => dataIN_now(0)
    );
\dataIN_now_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(10),
      Q => dataIN_now(10)
    );
\dataIN_now_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(11),
      Q => dataIN_now(11)
    );
\dataIN_now_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(12),
      Q => dataIN_now(12)
    );
\dataIN_now_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(13),
      Q => dataIN_now(13)
    );
\dataIN_now_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(14),
      Q => dataIN_now(14)
    );
\dataIN_now_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(15),
      Q => dataIN_now(15)
    );
\dataIN_now_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(16),
      Q => dataIN_now(16)
    );
\dataIN_now_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(17),
      Q => dataIN_now(17)
    );
\dataIN_now_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(18),
      Q => dataIN_now(18)
    );
\dataIN_now_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(19),
      Q => dataIN_now(19)
    );
\dataIN_now_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(1),
      Q => dataIN_now(1)
    );
\dataIN_now_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(20),
      Q => dataIN_now(20)
    );
\dataIN_now_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(21),
      Q => dataIN_now(21)
    );
\dataIN_now_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(22),
      Q => dataIN_now(22)
    );
\dataIN_now_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(23),
      Q => dataIN_now(23)
    );
\dataIN_now_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(24),
      Q => dataIN_now(24)
    );
\dataIN_now_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(25),
      Q => dataIN_now(25)
    );
\dataIN_now_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(26),
      Q => dataIN_now(26)
    );
\dataIN_now_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(27),
      Q => dataIN_now(27)
    );
\dataIN_now_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(28),
      Q => dataIN_now(28)
    );
\dataIN_now_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(29),
      Q => dataIN_now(29)
    );
\dataIN_now_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(2),
      Q => dataIN_now(2)
    );
\dataIN_now_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(30),
      Q => dataIN_now(30)
    );
\dataIN_now_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(31),
      Q => dataIN_now(31)
    );
\dataIN_now_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(3),
      Q => dataIN_now(3)
    );
\dataIN_now_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(4),
      Q => dataIN_now(4)
    );
\dataIN_now_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(5),
      Q => dataIN_now(5)
    );
\dataIN_now_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(6),
      Q => dataIN_now(6)
    );
\dataIN_now_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(7),
      Q => dataIN_now(7)
    );
\dataIN_now_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(8),
      Q => dataIN_now(8)
    );
\dataIN_now_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN(9),
      Q => dataIN_now(9)
    );
\dataIN_pre_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(0),
      Q => dataIN_pre(0)
    );
\dataIN_pre_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(10),
      Q => dataIN_pre(10)
    );
\dataIN_pre_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(11),
      Q => dataIN_pre(11)
    );
\dataIN_pre_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(12),
      Q => dataIN_pre(12)
    );
\dataIN_pre_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(13),
      Q => dataIN_pre(13)
    );
\dataIN_pre_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(14),
      Q => dataIN_pre(14)
    );
\dataIN_pre_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(15),
      Q => dataIN_pre(15)
    );
\dataIN_pre_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(16),
      Q => dataIN_pre(16)
    );
\dataIN_pre_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(17),
      Q => dataIN_pre(17)
    );
\dataIN_pre_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(18),
      Q => dataIN_pre(18)
    );
\dataIN_pre_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(19),
      Q => dataIN_pre(19)
    );
\dataIN_pre_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(1),
      Q => dataIN_pre(1)
    );
\dataIN_pre_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(20),
      Q => dataIN_pre(20)
    );
\dataIN_pre_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(21),
      Q => dataIN_pre(21)
    );
\dataIN_pre_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(22),
      Q => dataIN_pre(22)
    );
\dataIN_pre_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(23),
      Q => dataIN_pre(23)
    );
\dataIN_pre_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(24),
      Q => dataIN_pre(24)
    );
\dataIN_pre_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(25),
      Q => dataIN_pre(25)
    );
\dataIN_pre_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(26),
      Q => dataIN_pre(26)
    );
\dataIN_pre_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(27),
      Q => dataIN_pre(27)
    );
\dataIN_pre_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(28),
      Q => dataIN_pre(28)
    );
\dataIN_pre_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(29),
      Q => dataIN_pre(29)
    );
\dataIN_pre_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(2),
      Q => dataIN_pre(2)
    );
\dataIN_pre_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(30),
      Q => dataIN_pre(30)
    );
\dataIN_pre_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(31),
      Q => dataIN_pre(31)
    );
\dataIN_pre_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(3),
      Q => dataIN_pre(3)
    );
\dataIN_pre_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(4),
      Q => dataIN_pre(4)
    );
\dataIN_pre_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(5),
      Q => dataIN_pre(5)
    );
\dataIN_pre_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(6),
      Q => dataIN_pre(6)
    );
\dataIN_pre_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(7),
      Q => dataIN_pre(7)
    );
\dataIN_pre_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(8),
      Q => dataIN_pre(8)
    );
\dataIN_pre_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataIN_now[31]_i_1_n_0\,
      D => dataIN_now(9),
      Q => dataIN_pre(9)
    );
loss1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => loss1_carry_n_0,
      CO(2) => loss1_carry_n_1,
      CO(1) => loss1_carry_n_2,
      CO(0) => loss1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => dataIN_now(3 downto 0),
      O(3 downto 0) => loss1(3 downto 0),
      S(3) => loss1_carry_i_1_n_0,
      S(2) => loss1_carry_i_2_n_0,
      S(1) => loss1_carry_i_3_n_0,
      S(0) => loss1_carry_i_4_n_0
    );
\loss1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => loss1_carry_n_0,
      CO(3) => \loss1_carry__0_n_0\,
      CO(2) => \loss1_carry__0_n_1\,
      CO(1) => \loss1_carry__0_n_2\,
      CO(0) => \loss1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIN_now(7 downto 4),
      O(3 downto 0) => loss1(7 downto 4),
      S(3) => \loss1_carry__0_i_1_n_0\,
      S(2) => \loss1_carry__0_i_2_n_0\,
      S(1) => \loss1_carry__0_i_3_n_0\,
      S(0) => \loss1_carry__0_i_4_n_0\
    );
\loss1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(7),
      I1 => dataIN_pre(7),
      O => \loss1_carry__0_i_1_n_0\
    );
\loss1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(6),
      I1 => dataIN_pre(6),
      O => \loss1_carry__0_i_2_n_0\
    );
\loss1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(5),
      I1 => dataIN_pre(5),
      O => \loss1_carry__0_i_3_n_0\
    );
\loss1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(4),
      I1 => dataIN_pre(4),
      O => \loss1_carry__0_i_4_n_0\
    );
\loss1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loss1_carry__0_n_0\,
      CO(3) => \loss1_carry__1_n_0\,
      CO(2) => \loss1_carry__1_n_1\,
      CO(1) => \loss1_carry__1_n_2\,
      CO(0) => \loss1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIN_now(11 downto 8),
      O(3 downto 0) => loss1(11 downto 8),
      S(3) => \loss1_carry__1_i_1_n_0\,
      S(2) => \loss1_carry__1_i_2_n_0\,
      S(1) => \loss1_carry__1_i_3_n_0\,
      S(0) => \loss1_carry__1_i_4_n_0\
    );
\loss1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(11),
      I1 => dataIN_pre(11),
      O => \loss1_carry__1_i_1_n_0\
    );
\loss1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(10),
      I1 => dataIN_pre(10),
      O => \loss1_carry__1_i_2_n_0\
    );
\loss1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(9),
      I1 => dataIN_pre(9),
      O => \loss1_carry__1_i_3_n_0\
    );
\loss1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(8),
      I1 => dataIN_pre(8),
      O => \loss1_carry__1_i_4_n_0\
    );
\loss1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \loss1_carry__1_n_0\,
      CO(3) => \loss1_carry__2_n_0\,
      CO(2) => \loss1_carry__2_n_1\,
      CO(1) => \loss1_carry__2_n_2\,
      CO(0) => \loss1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIN_now(15 downto 12),
      O(3 downto 0) => loss1(15 downto 12),
      S(3) => \loss1_carry__2_i_1_n_0\,
      S(2) => \loss1_carry__2_i_2_n_0\,
      S(1) => \loss1_carry__2_i_3_n_0\,
      S(0) => \loss1_carry__2_i_4_n_0\
    );
\loss1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(15),
      I1 => dataIN_pre(15),
      O => \loss1_carry__2_i_1_n_0\
    );
\loss1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(14),
      I1 => dataIN_pre(14),
      O => \loss1_carry__2_i_2_n_0\
    );
\loss1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(13),
      I1 => dataIN_pre(13),
      O => \loss1_carry__2_i_3_n_0\
    );
\loss1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(12),
      I1 => dataIN_pre(12),
      O => \loss1_carry__2_i_4_n_0\
    );
\loss1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \loss1_carry__2_n_0\,
      CO(3) => \loss1_carry__3_n_0\,
      CO(2) => \loss1_carry__3_n_1\,
      CO(1) => \loss1_carry__3_n_2\,
      CO(0) => \loss1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIN_now(19 downto 16),
      O(3 downto 0) => loss1(19 downto 16),
      S(3) => \loss1_carry__3_i_1_n_0\,
      S(2) => \loss1_carry__3_i_2_n_0\,
      S(1) => \loss1_carry__3_i_3_n_0\,
      S(0) => \loss1_carry__3_i_4_n_0\
    );
\loss1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(19),
      I1 => dataIN_pre(19),
      O => \loss1_carry__3_i_1_n_0\
    );
\loss1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(18),
      I1 => dataIN_pre(18),
      O => \loss1_carry__3_i_2_n_0\
    );
\loss1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(17),
      I1 => dataIN_pre(17),
      O => \loss1_carry__3_i_3_n_0\
    );
\loss1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(16),
      I1 => dataIN_pre(16),
      O => \loss1_carry__3_i_4_n_0\
    );
\loss1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \loss1_carry__3_n_0\,
      CO(3) => \loss1_carry__4_n_0\,
      CO(2) => \loss1_carry__4_n_1\,
      CO(1) => \loss1_carry__4_n_2\,
      CO(0) => \loss1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIN_now(23 downto 20),
      O(3 downto 0) => loss1(23 downto 20),
      S(3) => \loss1_carry__4_i_1_n_0\,
      S(2) => \loss1_carry__4_i_2_n_0\,
      S(1) => \loss1_carry__4_i_3_n_0\,
      S(0) => \loss1_carry__4_i_4_n_0\
    );
\loss1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(23),
      I1 => dataIN_pre(23),
      O => \loss1_carry__4_i_1_n_0\
    );
\loss1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(22),
      I1 => dataIN_pre(22),
      O => \loss1_carry__4_i_2_n_0\
    );
\loss1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(21),
      I1 => dataIN_pre(21),
      O => \loss1_carry__4_i_3_n_0\
    );
\loss1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(20),
      I1 => dataIN_pre(20),
      O => \loss1_carry__4_i_4_n_0\
    );
\loss1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \loss1_carry__4_n_0\,
      CO(3) => \loss1_carry__5_n_0\,
      CO(2) => \loss1_carry__5_n_1\,
      CO(1) => \loss1_carry__5_n_2\,
      CO(0) => \loss1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIN_now(27 downto 24),
      O(3 downto 0) => loss1(27 downto 24),
      S(3) => \loss1_carry__5_i_1_n_0\,
      S(2) => \loss1_carry__5_i_2_n_0\,
      S(1) => \loss1_carry__5_i_3_n_0\,
      S(0) => \loss1_carry__5_i_4_n_0\
    );
\loss1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(27),
      I1 => dataIN_pre(27),
      O => \loss1_carry__5_i_1_n_0\
    );
\loss1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(26),
      I1 => dataIN_pre(26),
      O => \loss1_carry__5_i_2_n_0\
    );
\loss1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(25),
      I1 => dataIN_pre(25),
      O => \loss1_carry__5_i_3_n_0\
    );
\loss1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(24),
      I1 => dataIN_pre(24),
      O => \loss1_carry__5_i_4_n_0\
    );
\loss1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loss1_carry__5_n_0\,
      CO(3) => \NLW_loss1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \loss1_carry__6_n_1\,
      CO(1) => \loss1_carry__6_n_2\,
      CO(0) => \loss1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => dataIN_now(30 downto 28),
      O(3 downto 0) => loss1(31 downto 28),
      S(3) => \loss1_carry__6_i_1_n_0\,
      S(2) => \loss1_carry__6_i_2_n_0\,
      S(1) => \loss1_carry__6_i_3_n_0\,
      S(0) => \loss1_carry__6_i_4_n_0\
    );
\loss1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(31),
      I1 => dataIN_pre(31),
      O => \loss1_carry__6_i_1_n_0\
    );
\loss1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(30),
      I1 => dataIN_pre(30),
      O => \loss1_carry__6_i_2_n_0\
    );
\loss1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(29),
      I1 => dataIN_pre(29),
      O => \loss1_carry__6_i_3_n_0\
    );
\loss1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(28),
      I1 => dataIN_pre(28),
      O => \loss1_carry__6_i_4_n_0\
    );
loss1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(3),
      I1 => dataIN_pre(3),
      O => loss1_carry_i_1_n_0
    );
loss1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(2),
      I1 => dataIN_pre(2),
      O => loss1_carry_i_2_n_0
    );
loss1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(1),
      I1 => dataIN_pre(1),
      O => loss1_carry_i_3_n_0
    );
loss1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dataIN_now(0),
      I1 => dataIN_pre(0),
      O => loss1_carry_i_4_n_0
    );
loss_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => loss_i_2_n_0,
      I1 => loss_i_3_n_0,
      I2 => enable,
      I3 => \^loss\,
      O => loss_i_1_n_0
    );
loss_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => loss1(1),
      I1 => loss1(0),
      I2 => loss_i_4_n_0,
      I3 => loss_i_5_n_0,
      I4 => loss_i_6_n_0,
      I5 => loss_i_7_n_0,
      O => loss_i_2_n_0
    );
loss_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => loss1(6),
      I1 => loss1(7),
      I2 => loss1(4),
      I3 => loss1(5),
      I4 => loss1(3),
      I5 => loss1(2),
      O => loss_i_3_n_0
    );
loss_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => loss1(24),
      I1 => loss1(25),
      I2 => loss1(22),
      I3 => loss1(23),
      I4 => loss1(21),
      I5 => loss1(20),
      O => loss_i_4_n_0
    );
loss_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => loss1(30),
      I1 => loss1(31),
      I2 => loss1(28),
      I3 => loss1(29),
      I4 => loss1(27),
      I5 => loss1(26),
      O => loss_i_5_n_0
    );
loss_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => loss1(18),
      I1 => loss1(19),
      I2 => loss1(16),
      I3 => loss1(17),
      I4 => loss1(15),
      I5 => loss1(14),
      O => loss_i_6_n_0
    );
loss_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => loss1(12),
      I1 => loss1(13),
      I2 => loss1(10),
      I3 => loss1(11),
      I4 => loss1(9),
      I5 => loss1(8),
      O => loss_i_7_n_0
    );
loss_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => loss_i_1_n_0,
      Q => \^loss\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lossDetect_0_0 is
  port (
    dataIN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    loss : out STD_LOGIC;
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_lossDetect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_lossDetect_0_0 : entity is "design_1_lossDetect_0_0,lossDetect,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_lossDetect_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_lossDetect_0_0 : entity is "lossDetect,Vivado 2017.4";
end design_1_lossDetect_0_0;

architecture STRUCTURE of design_1_lossDetect_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_lossDetect_0_0_lossDetect
     port map (
      clk => clk,
      dataIN(31 downto 0) => dataIN(31 downto 0),
      enable => enable,
      loss => loss,
      reset_n => reset_n
    );
end STRUCTURE;
