library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all;

entity ND4 is
	generic (	N: integer := NumBit);	
	Port (	L0:	In	std_logic_vector(N-1 DOWNTO 0);
		L1:	In	std_logic_vector(N-1 DOWNTO 0);
	  L2: In std_logic_vector(N-1 DOWNTO 0);
	  L3: std_logic_vector(N-1 DOWNTO 0);
		Y:	Out	std_logic_vector(N-1 DOWNTO 0));
end ND4;


architecture behavioral of ND4 is
begin
	Y <= not (L0 and L1 and L2 AND L3);
end behavioral;



configuration CFG_ND4 of ND4 is
	for behavioral
	end for;
end CFG_ND4;

