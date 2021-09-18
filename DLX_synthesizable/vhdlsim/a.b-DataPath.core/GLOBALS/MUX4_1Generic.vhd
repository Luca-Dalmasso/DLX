library IEEE;
use IEEE.std_logic_1164.all;
use WORK.constants.all;

entity MUX41_GENERIC is
		Generic	(	
			N: integer:= NumBit
		);
		Port 	(	
					SHIFTER_OUT:		In	std_logic_vector(N-1 downto 0);
					ADD_OUT:		In	std_logic_vector(N-1 downto 0);
					CMP_OUT:		In	std_logic_vector(N-1 downto 0);
					LOGICALS_OUT:		In	std_logic_vector(N-1 downto 0);
					SEL:	In	std_logic_vector(1 downto 0);
					Y:		Out	std_logic_vector(N-1 downto 0));
end MUX41_GENERIC;

architecture BEHAVIORAL of MUX41_GENERIC is

begin

		process (SHIFTER_OUT, ADD_OUT, CMP_OUT, LOGICALS_OUT, SEL)
		begin
		case SEL is
			when "00" =>
				Y<=SHIFTER_OUT;
			when "01" =>
				Y<=ADD_OUT;
			when "10" =>
				Y<=CMP_OUT;
			when others =>
				Y<=LOGICALS_OUT;
		end case;
		end process;

end BEHAVIORAL;

configuration CFG_MUX41_GEN_BEHAVIORAL of MUX41_GENERIC is
		for BEHAVIORAL
		end for;
end CFG_MUX41_GEN_BEHAVIORAL;

