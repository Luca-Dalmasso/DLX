library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.constants.ALL;

entity Shifter is
  generic(N: integer := NumBit);
  Port (R1: IN std_logic_vector(N-1 DOWNTO 0);
        R2: IN std_logic_vector(5 DOWNTO 0);
        conf: IN std_logic_vector(2 DOWNTO 0);						--000, 001,010,011   SRL 100  SRLX 101
        shifted_out: OUT std_logic_vector(N-1 DOWNTO 0));
end Shifter;

architecture Struct of Shifter is
component Level1 is
  Port (R1: IN std_logic_vector(N-1 DOWNTO 0);
				out1: OUT std_logic_vector(N-1 DOWNTO 0); 
				conf: IN std_logic_vector(2 DOWNTO 0));
end component;

component Level2 is
  Port ( )
end component;

component component3 is
	generic(N: integer := NumBit);
  Port (buffIN: IN std_logic_vector(N+7 DOWNTO 0);
        LR: IN std_logic;
        result: OUT std_logic_vector(N-1 DOWNTO 0);
        R2: IN std_logic_vector(2 DOWNTO 0) );
end component;
signal ;
begin
	

end Struct;

configuration CFG_Shifter of Shifter is
for 
end for;
end CFG_Shifter;
