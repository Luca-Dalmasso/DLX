library IEEE;

use IEEE.std_logic_1164.all;
use WORK.constants.all;

entity MUX21_GENERIC is
		Generic	(	NBIT: integer:= NumBitBlock;
					DELAY_MUX:	Time:= tp_mux);
		Port 	(	A:		In	std_logic_vector(NBIT-1 downto 0);
					B:		In	std_logic_vector(NBIT-1 downto 0);
					SEL:	In	std_logic;
					Y:		Out	std_logic_vector(NBIT-1 downto 0));
end MUX21_GENERIC;

architecture BEHAVIORAL of MUX21_GENERIC is

begin

		Y <= A when SEL='1' else B;

end BEHAVIORAL;

architecture STRUCTURAL of MUX21_GENERIC is
		
		component MUX21
		Port	(	A:	In	std_logic;
					B:	In	std_logic;
					S:	In	std_logic;
					Y:	Out	std_logic);
		end component;

begin

		GEN_LOOP:	for i In 0 to (NBIT-1) generate
						MUX21GENI:	MUX21 Port Map (A=>A(i), B=>B(i), S=>SEL, Y=>Y(i));
		end generate;

end STRUCTURAL;

configuration CFG_MUX21_GEN_BEHAVIORAL of MUX21_GENERIC is
		for BEHAVIORAL
		end for;
end CFG_MUX21_GEN_BEHAVIORAL;

configuration CFG_MUX21_GEN_STRUCTURAL of MUX21_GENERIC is
		for STRUCTURAL
			for GEN_LOOP
				for all : MUX21
					use configuration WORK.CFG_MUX21_STRUCTURAL;
				end for;
			end for;
		end for;
end CFG_MUX21_GEN_STRUCTURAL;

