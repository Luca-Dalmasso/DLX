library IEEE;
use IEEE.std_logic_1164.all; --  libreria IEEE con definizione tipi standard logic
use WORK.constants.all; -- libreria WORK user-defined

entity MUX21 is
	Port (	A:	In	std_logic;
		B:	In	std_logic;
		S:	In	std_logic;
		Y:	Out	std_logic);
end MUX21;


architecture BEHAVIORAL_1 of MUX21 is

begin
	Y <= (A and S) or (B and not(S)); -- processo implicito

end BEHAVIORAL_1;


architecture BEHAVIORAL_2 of MUX21 is

begin
	Y <= A when S='1' else B;

end BEHAVIORAL_2;


architecture BEHAVIORAL_3 of MUX21 is

begin
	pmux: process(A,B,S)
	begin
		if S='1' then
			Y <= A;
		else
			Y <= B;
		end if;

	end process;

end BEHAVIORAL_3;



architecture STRUCTURAL of MUX21 is

	signal Y1: std_logic;
	signal Y2: std_logic;
	signal SB: std_logic;

	component ND2
	
	Port (	A:	In	std_logic;
		B:	In	std_logic;
		Y:	Out	std_logic);
	end component;
	
	component IV
	
	Port (	A:	In	std_logic;
		Y:	Out	std_logic);
	end component;

begin

	UIV : IV
	Port Map ( S, SB);

	UND1 : ND2
	Port Map ( A, S, Y1);

	UND2 : ND2
	Port Map ( B, SB, Y2);

	UND3 : ND2
	Port Map ( Y1, Y2, Y);


end STRUCTURAL;


configuration CFG_MUX21_BEHAVIORAL_1 of MUX21 is
	for BEHAVIORAL_1
	end for;
end CFG_MUX21_BEHAVIORAL_1;

configuration CFG_MUX21_BEHAVIORAL_2 of MUX21 is
	for BEHAVIORAL_2
	end for;
end CFG_MUX21_BEHAVIORAL_2;

configuration CFG_MUX21_BEHAVIORAL_3 of MUX21 is
	for BEHAVIORAL_3
	end for;
end CFG_MUX21_BEHAVIORAL_3;

configuration CFG_MUX21_STRUCTURAL of MUX21 is
	for STRUCTURAL
		for all : IV
			use configuration WORK.CFG_IV_BEHAVIORAL;
		end for;
		for all : ND2
			use configuration WORK.CFG_ND2_ARCH2;
		end for;
	end for;
end CFG_MUX21_STRUCTURAL;
