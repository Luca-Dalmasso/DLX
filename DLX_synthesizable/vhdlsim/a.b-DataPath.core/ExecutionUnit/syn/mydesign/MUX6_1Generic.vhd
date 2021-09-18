library IEEE;
use IEEE.std_logic_1164.all;

--input: 6 bit lines 
--output: 1 bitline
entity MUX6_1 is
		Port 	(	
					NEQ_LINE:		In	std_logic;
					EQ_LINE:		In	std_logic;
					GEQ_LINE:		In	std_logic;
					G_LINE:		In	std_logic;
					L_LINE:		In	std_logic;
					LEQ_LINE:		In	std_logic;
					SEL:	In	std_logic_vector(2 downto 0);
					RES_LINE:		out	std_logic
		);
end MUX6_1;

architecture BEHAVIORAL of MUX6_1 is

begin

		process(NEQ_LINE, EQ_LINE, GEQ_LINE, G_LINE, L_LINE, LEQ_LINE, SEL)
		begin
		case SEL is
			when "000" =>
				RES_LINE<=NEQ_LINE;
			when "001" =>
				RES_LINE<=EQ_LINE;
			when "010" =>
				RES_LINE<=GEQ_LINE;
			when "011" =>
				RES_LINE<=G_LINE;
			when "100" =>
				RES_LINE<=L_LINE;
			when others =>
				RES_LINE<=LEQ_LINE;
		end case;
		end process;

end BEHAVIORAL;

configuration CFG_MUX61_GEN_BEHAVIORAL of MUX6_1 is
		for BEHAVIORAL
		end for;
end CFG_MUX61_GEN_BEHAVIORAL;

