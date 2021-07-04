

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity component3 is
generic (N: integer := NumBit );
Port (buffIN: IN std_logic_vector(N+7 DOWNTO 0);
        result: OUT std_logic_vector(N-1 DOWNTO 0);
        sel: IN std_logic_vector(2 DOWNTO 0) );
end component3;

architecture Behavioral of component3 is

begin


end Behavioral;
