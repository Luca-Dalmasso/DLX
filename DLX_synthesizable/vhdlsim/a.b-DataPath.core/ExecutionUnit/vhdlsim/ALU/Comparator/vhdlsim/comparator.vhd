library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity comparator is
	PORT(C, Z: IN std_logic;
			 result: OUT std_logic_vector(5 DOWNTO 0)); 
end comparator;

architecture df of comparator is
begin
		result(0) <= not(Z);			-- res(0) -> A != B
		result(1) <= Z;						-- res(1) -> A == B
		result(2) <= C;						-- res(2) -> A >= B
		result(3) <= not(Z) and C;-- res(3) -> A > B
		result(4) <= not(C);			-- res(4) -> A < B
		result(5) <= not(C) or Z;	-- res(5) -> A <= B
		
end df;

configuration CFG_comparator of comparator is
   for df
   end for;
end CFG_comparator;
