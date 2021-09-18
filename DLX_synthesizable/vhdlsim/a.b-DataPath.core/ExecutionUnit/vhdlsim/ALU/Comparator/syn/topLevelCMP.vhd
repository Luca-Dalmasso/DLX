library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity topLevelCMP is
	GENERIC (N: integer := NumBit);
	PORT(SUM: IN std_logic_vector(N-1 downto 0);
			 Cout: IN std_logic;
			 res: OUT std_logic_vector(4 DOWNTO 0)); 
end topLevelCMP;

architecture Struct of topLevelCMP is

	component comparator is
	PORT(C, Z: IN std_logic;
			 result: OUT std_logic_vector(4 DOWNTO 0)); 
	end component;

	component NORN is
	GENERIC(N: integer := NumBit);
	PORT(A: IN std_logic_vector(N-1 DOWNTO 0);
			 Z: OUT std_logic);
  end component;
 	
  signal Z_s: std_logic;

	begin

	compNORN: NORN generic map(N) port map(SUM, Z_s);
	compComparator: comparator port map(Cout, Z_s, res);

end Struct;

configuration CFG_toplevCMP of topLevelCMP is
  for Struct
   for compNORN: NORN
			use configuration WORK.CFG_NORN;
   end for;
	 for compComparator: comparator
			use configuration WORK.CFG_comparator;
   end for;
end for;
end CFG_toplevCMP;
