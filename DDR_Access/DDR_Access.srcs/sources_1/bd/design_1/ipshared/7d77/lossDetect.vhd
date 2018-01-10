----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.01.2018 20:58:12
-- Design Name: 
-- Module Name: lossDetect - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lossDetect is
    Port ( dataIN : in STD_LOGIC_VECTOR (31 downto 0);
           loss : out STD_LOGIC;
           clk : in STD_LOGIC;
           enable : in STD_LOGIC;
           reset_n : in STD_LOGIC
           );
end lossDetect;

architecture Behavioral of lossDetect is
    signal dataIN_now : STD_LOGIC_VECTOR (31 downto 0);
    signal dataIN_pre : STD_LOGIC_VECTOR (31 downto 0);

begin
    flop_input: process(clk, reset_n)
    begin
        if (reset_n='0') then
            dataIN_now <= (others=>'0'); 
            dataIN_pre <= (others=>'0');
        elsif (rising_edge(clk)) then
            dataIN_now <= dataIN; 
            dataIN_pre <= dataIN_now;  
        end if;
    end process;
    process (clk)
    begin
        if (rising_edge(clk)) then
            if (enable='1') then
                if (to_integer(unsigned(dataIN_now)-unsigned(dataIN_pre))/=1) then 
                    loss<='1';
                else
                    loss<='0';
                end if;
            end if;
        end if;
    end process;
end Behavioral;
