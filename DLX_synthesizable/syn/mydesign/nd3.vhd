library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all;

entity ND3 is
	generic (	N: integer := NumBit);	
	Port (	A:	In	std_logic_vector(N-1 DOWNTO 0);
		B:	In	std_logic_vector(N-1 DOWNTO 0);
	  S: In std_logic;
		Y:	Out	std_logic_vector(N-1 DOWNTO 0));
end ND3;


architecture behavioral of ND3 is
signal selex: std_logic_vector(N-1 DOWNTO 0);
begin
	selex <= (OTHERS => S);
	Y <= not (A and B and selex);
end behavioral;



configuration CFG_ND3 of ND3 is
	for behavioral
	end for;
end CFG_ND3;

