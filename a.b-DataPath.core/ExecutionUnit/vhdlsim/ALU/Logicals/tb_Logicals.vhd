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
	UUT: LogicalT2 generic map (4) port map(A=>A,B=>B,S=>S,Y=>Y);
	PROCESS
		begin
		--AND
		S<="0001";
		A<="0000";
		B<="0000";
		wait for 5 ns;
		S<="0001";
		A<="1111";
		B<="1111";
		wait for 5 ns;
		S<="0001";
		A<="1100";
		B<="0011";
		wait for 5 ns;
		--NAND
		S<="1110";
		A<="0000";
		B<="0000";
		wait for 5 ns;
		S<="1110";
		A<="1111";
		B<="1111";
		wait for 5 ns;
		S<="1110";
		A<="1100";
		B<="0011";
		wait for 5 ns;
		--OR
		S<="0111";
		A<="0000";
		B<="0000";
		wait for 5 ns;
		S<="0111";
		A<="1111";
		B<="1111";
		wait for 5 ns;
		S<="0111";
		A<="1100";
		B<="0011";
		wait for 5 ns;
		--NOR
		S<="1000";
		A<="0000";
		B<="0000";
		wait for 5 ns;
		S<="1000";
		A<="1111";
		B<="1111";
		wait for 5 ns;
		S<="1000";
		A<="1100";
		B<="0011";
		wait for 5 ns;
		--XOR
		S<="0110";
		A<="0000";
		B<="0000";
		wait for 5 ns;
		S<="0110";
		A<="1111";
		B<="1111";
		wait for 5 ns;
		S<="0110";
		A<="1100";
		B<="0011";
		wait for 5 ns;
		--XNOR
		S<="1001";
		A<="0000";
		B<="0000";
		wait for 5 ns;
		S<="1001";
		A<="1111";
		B<="1111";
		wait for 5 ns;
		S<="1001";
		A<="1100";
		B<="0011";
		wait;

  END PROCESS;
end test;
