library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity xorGrid is
	GENERIC (N: integer := NumBit);
	PORT(B: IN std_logic_vector(N-1 DOWNTO 0);
			 Cin: IN std_logic;
			 Bx: OUT std_logic_vector(N-1 DOWNTO 0));
end xorGrid;

architecture Beh of xorGrid is
begin
	process(B, Cin)
		begin
			for i in 0 to N-1 loop
				Bx(i) <= B(i) XOR Cin;
			end loop;
	end process;
end Beh;

configuration CFG_xorGrid of xorGrid is
   for Beh
   end for;
end CFG_xorGrid;
