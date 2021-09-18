library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is

component LogicalT2 is
	generic (	N: integer := NumBit);	 								--THIS TESTBENCH WAS MADE ON N = 4 bits, for simplicity
	Port (	A:	In	std_logic_vector(N-1 DOWNTO 0);
		B:	In	std_logic_vector(N-1 DOWNTO 0);
		S:	In	std_logic_vector(3 DOWNTO 0);
		Y:	Out	std_logic_vector(N-1 DOWNTO 0));
end component;

constant NBIT: integer := NumBit;
signal A,B,Y: std_logic_vector(NBIT-1 DOWNTO 0);
signal S: std_logic_vector(3 DOWNTO 0);

begin
	UUT: LogicalT2 generic map (32) port map(A=>A,B=>B,S=>S,Y=>Y);
	PROCESS
		begin
		--OR
		S<="0111";
		A<=x"0000002a";
		B<=x"ffffaaaa";
		wait;

  END PROCESS;
end test;
