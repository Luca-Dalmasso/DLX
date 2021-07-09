library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity MUX3_1 is
		Port 	(	A:  In	std_logic;
					B:		In	std_logic;
					C:    IN std_logic;					
					SEL:	In	std_logic_vector(1 downto 0);
					Y:		Out	std_logic);
end MUX3_1;

architecture Beh of MUX3_1 is
begin
		process(A,B,C,SEL)
		begin
			if(SEL = "00") then
				Y <= C;				
			elsif(SEL= "01")then
				Y <= A;
			else 
				Y <= B;
			end if;
		end process;
end Beh;


configuration CFG_MUX3_1 of MUX3_1 is
	for Beh
	end for;
end CFG_MUX3_1;
