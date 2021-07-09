library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity topLevelCMP is
	GENERIC (N: integer := NumBit);
	PORT(SUB: IN std_logic_vector(N-1 downto 0);
			 Cout: IN std_logic;
			 Sel: IN std_logic_vector(2 downto 0);
			 res: OUT std_logic_vector(N-1 DOWNTO 0)); 
end topLevelCMP;

architecture Struct of topLevelCMP is

	component comparator is
	PORT(C, Z: IN std_logic;
			 result: OUT std_logic_vector(5 DOWNTO 0)); 
	end component;

	signal cmp_res_6bit: std_logic_vector(5 DOWNTO 0);

	component NORN is
	GENERIC(N: integer := NumBit);
	PORT(A: IN std_logic_vector(N-1 DOWNTO 0);
			 Z: OUT std_logic);
  end component;
 	
  signal Z_s: std_logic;

	component MUX6_1 is
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
	end component;

	signal cmp_res_1bit: std_logic;

	begin

	compNORN: NORN generic map(N) port map(SUB, Z_s);
	compComparator: comparator port map(Cout, Z_s, cmp_res_6bit);
	mpx: MUX6_1 port map(
		cmp_res_6bit(0),
		cmp_res_6bit(1),
		cmp_res_6bit(2),
		cmp_res_6bit(3),
		cmp_res_6bit(4),
		cmp_res_6bit(5),
		Sel,
		cmp_res_1bit
	);

	--extension on N bit
	res(N-1 downto 1)<=(others=>'0');
	res(0)<=cmp_res_1bit;

end Struct;

configuration CFG_toplevCMP of topLevelCMP is
  for Struct
   for compNORN: NORN
			use configuration WORK.CFG_NORN;
   end for;
	 for compComparator: comparator
			use configuration WORK.CFG_comparator;
   end for;
end for;
end CFG_toplevCMP;
