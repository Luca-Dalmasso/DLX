library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is

component topLevelCMP is
	GENERIC (N: integer := NumBit);
	PORT(SUB: IN std_logic_vector(N-1 downto 0);
			Cout: IN std_logic;
			res: OUT std_logic_vector(4 DOWNTO 0)); -- res(4) -> A <= B
																									-- res(3) -> A < B
																									-- res(2) -> A > B
																									-- res(1) -> A >= B
																									-- res(0) -> A == B
end component;

signal SUB: std_logic_vector(3 DOWNTO 0);
signal C: std_logic;
signal S: std_logic_vector(4 DOWNTO 0);

begin
	UUT: topLevelCMP generic map (4) port map(SUB,C,S);
	PROCESS
		begin
		--A: 0001
		--B: 0001
		SUB <= "0000";
		C <= '1';
		wait for 5 ns;
		--A<="0010";
		--B<="0011";
		SUB <= "1111";
		C <= '0';
		wait for 5 ns;
		--A: 0111
		--B: 0011
		SUB <= "0100";
		C <= '1';
		wait;

  END PROCESS;
end test;
