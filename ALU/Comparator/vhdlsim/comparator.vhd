library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity comparator is
	PORT(C, Z: IN std_logic;
			 result: OUT std_logic_vector(4 DOWNTO 0)); -- res(4) -> A <= B
																									-- res(3) -> A < B
																									-- res(2) -> A > B
																									-- res(1) -> A >= B
																									-- res(0) -> A == B

end comparator;

architecture df of comparator is
begin
		result(0) <= Z;						-- res(0) -> A == B
		result(1) <= C;						-- res(1) -> A >= B
		result(2) <= not(Z) and C;-- res(2) -> A > B
		result(3) <= not(C);			-- res(3) -> A < B
		result(4) <= not(C) or Z;	-- res(4) -> A <= B
		
end df;

configuration CFG_comparator of comparator is
   for df
   end for;
end CFG_comparator;
