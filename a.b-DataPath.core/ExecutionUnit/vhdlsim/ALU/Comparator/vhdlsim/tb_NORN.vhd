library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is

component NORN is
	GENERIC(N: integer := NumBit);							--THIS TESTBENCH WAS MADE ON N = 4 bits, for simplicity
	PORT(A: IN std_logic_vector(N-1 DOWNTO 0);
			 Z: OUT std_logic);
end component;

constant NBIT: integer:=NumBit;
signal s: std_logic_vector(NBIT-1 downto 0);
signal result: std_logic;

begin

	UUT: NORN generic map (N=>NBIT) port map (s,result);

	process
	begin
		s<="1111";
		wait for 5 ns;
		s<="1110";
		wait for 5 ns;
		s<="1101";
		wait for 5 ns;
		s<="1100";
		wait for 5 ns;
		s<="1011";
		wait for 5 ns;
		s<="1010";
		wait for 5 ns;
		s<="1001";
		wait for 5 ns;
		s<="1000";
		wait for 5 ns;
		s<="0111";
		wait for 5 ns;
		s<="0110";
		wait for 5 ns;
		s<="0101";
		wait for 5 ns;
		s<="0100";
		wait for 5 ns;
		s<="0001";
		wait for 5 ns;
		s<="0100";
		wait for 5 ns;
		s<="0011";
		wait for 5 ns;
		s<="0010";
		wait for 5 ns;
		s<="0001";
		wait for 5 ns;
		s<="0000";
		wait;
	end process;
end test;
