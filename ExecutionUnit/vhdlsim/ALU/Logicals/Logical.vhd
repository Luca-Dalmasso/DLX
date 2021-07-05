library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity LogicalT2 is
	generic (	N: integer := NumBit);	 
	Port (	A:	In	std_logic_vector(N-1 DOWNTO 0);
		B:	In	std_logic_vector(N-1 DOWNTO 0);
		S:	In	std_logic_vector(3 DOWNTO 0);
		Y:	Out	std_logic_vector(N-1 DOWNTO 0));
end LogicalT2;


architecture Struct of LogicalT2 is

component ND4 is
	generic (	N: integer := NumBit);	
	Port (	L0:	In	std_logic_vector(N-1 DOWNTO 0);
		L1:	In	std_logic_vector(N-1 DOWNTO 0);
	  L2: In std_logic_vector(N-1 DOWNTO 0);
	  L3: std_logic_vector(N-1 DOWNTO 0);
		Y:	Out	std_logic_vector(N-1 DOWNTO 0));
end component;

component ND3 is
	generic (	N: integer := NumBit);	
	Port (	A:	In	std_logic_vector(N-1 DOWNTO 0);
		B:	In	std_logic_vector(N-1 DOWNTO 0);
	  S: In std_logic;
		Y:	Out	std_logic_vector(N-1 DOWNTO 0));
end component;

constant NBIT: integer := NumBit;

type matrix is array (0 to 3) of std_logic_vector(NBIT-1 downto 0);
signal L: matrix;
signal notA: std_logic_vector(NBIT-1 downto 0) ;
signal notB: std_logic_vector(NBIT-1 downto 0) ;

begin
	
	notA <= not(A);
	notB <= not(B);
	nand0: ND3 generic map(N=>NBIT) port map (A=>notA, B=>notB,S=>S(3), Y=>L(0));				
	nand1: ND3 generic map(N=>NBIT) port map (A=>notA, B=>B,S=>S(2), Y=>L(1));
	nand2: ND3 generic map(N=>NBIT) port map (A=>A, B=>notB,S=>S(1), Y=>L(2));
	nand3: ND3 generic map(N=>NBIT) port map (A=>A, B=>B,S=>S(0), Y=>L(3));
	level2: ND4 generic map(N=>NBIT) port map(L0=>L(0), L1 => L(1), L2 => L(2), L3 => L(3), Y=>Y);

end Struct;


configuration CFG_LogicalT2 of LogicalT2 is
	for Struct
	end for;
end CFG_LogicalT2;

