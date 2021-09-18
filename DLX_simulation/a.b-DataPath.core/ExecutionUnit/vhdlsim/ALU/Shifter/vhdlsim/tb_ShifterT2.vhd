library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is
component ShifterT2 is
	generic(
		N: integer:= NumBit
	);
	port(	
		A: in std_logic_vector(N-1 downto 0);		
		B: in std_logic_vector(4 downto 0);							
		sel: in std_logic_vector(1 downto 0);
		output: out std_logic_vector(N-1 downto 0)
	);

end component;

	signal A_t,output_t: std_logic_vector(NumBit-1 downto 0);
	signal sel_t: std_logic_vector(1 downto 0);
	signal B_t: std_logic_vector(4 downto 0);	

begin

	uut: ShifterT2 generic map (N=>NumBit) port map (A=>A_t, B=>B_t, sel=>sel_t, output=>output_t);

	
	process
	begin	
		--test trivial logical shift left by 1
		A_t<=x"00000001";
		B_t<="00001";
		sel_t<="00";
		wait for 20 ns;
		--test trivial logical shift right by 1
		A_t<=x"00000001";
		B_t<="00001";
		sel_t<="01";
		wait for 20 ns;
		--test trivial arith shift right by 1
		A_t<=x"80000001";
		B_t<="00001";
		sel_t<="11";
		
		--test trivial logical shift left by 7
		A_t<=x"00000001";
		B_t<="00111";
		sel_t<="00";
		wait for 20 ns;
		--test trivial logical shift right by 7
		A_t<=x"00000008";
		B_t<="00111";
		sel_t<="01";
		wait for 20 ns;
		--test trivial arith shift right by 7
		A_t<=x"80000007";
		B_t<="00111";
		sel_t<="11";
		wait;
	end process;

end test;

