library IEEE;
use IEEE.std_logic_1164.all; 

entity NOR2 is
	PORT(A,B: IN std_logic;
			Y: OUT std_logic);
end NOR2;

architecture BEH of NOR2 is
begin
	process(A,B)
	begin
		Y <= not(A or B);
	end process;
end BEH;

configuration CFG_NOR2 of NOR2 is
   for BEH
   end for;
end CFG_NOR2;
