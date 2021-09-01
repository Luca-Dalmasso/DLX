library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.ALL;
use WORK.constants.ALL;

entity Adder is
  generic(N: integer := NumBit);  
  Port (PC: IN std_logic_vector(N-1 DOWNTO 0);
        NPC: OUT std_logic_vector(N-1 DOWNTO 0));
end Adder;

architecture Behavioral of Adder is

begin
    process(PC)
    begin
        NPC <= std_logic_vector(unsigned(PC) + 1);
    end process;


end Behavioral;

configuration CFG_ADDER_BEH of Adder is
for Behavioral
end for;
end CFG_ADDER_BEH;
