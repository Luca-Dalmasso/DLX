library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is

component ZERODET is
	generic (	N: integer := NumBit);	
	Port (	A:	In	std_logic_vector(N-1 DOWNTO 0);
		Y:	Out	std_logic);
end component;

constant NBIT: integer:=NumBit;
signal a_S: std_logic_vector(NBIT-1 downto 0);
signal result: std_logic;

begin

	UUT: ZERODET generic map (N=>NBIT) port map (a_S,result);

	process
	begin
		a_S<="00000001";
		wait for 5 ns;
		a_S<="00000000";
		wait for 5 ns;
		a_S<="00001001";
		wait for 5 ns;
		a_S<="00000001";
		wait for 5 ns;
		a_S<="01000001";
		wait for 5 ns;
		a_S<="01001001";
		wait for 5 ns;
		a_S<="10101010";
		wait;
	end process;
end test;
