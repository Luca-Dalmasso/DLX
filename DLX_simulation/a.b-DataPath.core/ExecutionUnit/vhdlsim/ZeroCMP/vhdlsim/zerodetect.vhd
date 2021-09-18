library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all;

entity ZERODET is
	generic (	N: integer := NumBit);	
	Port (	A:	In	std_logic_vector(N-1 DOWNTO 0);
		Y:	Out	std_logic);
end ZERODET;

architecture Struct of ZERODET is

type matrix is array (log2(N) downto 0) of std_logic_vector(N-1 downto 0);
signal M: matrix;


component AND2 is
	PORT(A,B: IN std_logic;
			Y: OUT std_logic);
end component;

component XNOR2 is
	PORT(A,B: IN std_logic;
			Y: OUT std_logic);
end component;

begin

	ROWi: for ROW in 0 to log2(N) generate
		COLi: for i in 0 to N/(2**ROW)-1 generate 
			lev0:	if(ROW = 0) generate					
					XOR0i:	XNOR2 PORT MAP(A=>A(i), B=>'0', Y=>M(ROW)(i));
			end generate lev0;
			levi: if(ROW > 0) generate
					ANDi: AND2 PORT MAP(A=>M(ROW-1)(2*i), B=>M(ROW-1)(2*i+1), Y=>M(ROW)(i));
			end generate levi;
		end generate COLi;			
	end generate ROWi;

  Y <= M(log2(N))(0);
end Struct;



configuration CFG_ZERODET of ZERODET is
   for Struct
			for ROWi
				for COLi
					for lev0
						for all: XNOR2
							use configuration WORK.CFG_XNOR2;
						end for;
					end for;
					for levi
						for all: AND2
							use configuration WORK.CFG_AND2;
						end for;
					end for;
				end for;
			end for;
   end for;
end CFG_ZERODET;

