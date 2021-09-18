library IEEE;
use IEEE.std_logic_1164.all; 

entity AND2 is
	PORT(A,B: IN std_logic;
			Y: OUT std_logic);
end AND2;

architecture BEH of AND2 is
begin
	process(A,B)
	begin
		Y <= (A and B);
	end process;
end BEH;

configuration CFG_AND2 of AND2 is
   for BEH
   end for;
end CFG_AND2;
