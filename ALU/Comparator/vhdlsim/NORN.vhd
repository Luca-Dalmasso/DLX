library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity NORN is
	GENERIC(N: integer := NumBit);
	PORT(A: IN std_logic_vector(N-1 DOWNTO 0);
			 Z: OUT std_logic);
end NORN;

architecture Struct of NORN is
	
	function log2 (N: integer) return integer is
		variable cnt, tmp: integer;		
		begin
			tmp := N;
			cnt := 0;
			while (tmp > 1) loop
				tmp := tmp/2;
				cnt := cnt+1;
			end loop;
		return cnt;
	end function;

type matrix is array (log2(N) downto 0) of std_logic_vector(N-1 downto 0);
signal M: matrix;

component NOR2 is
	PORT(A,B: IN std_logic;
			Y: OUT std_logic);
end component;

component AND2 is
	PORT(A,B: IN std_logic;
			Y: OUT std_logic);
end component;

begin 

	ROWi: for ROW in 0 to log2(N)-1 generate
		COLi: for i in 0 to N/(2**(ROW+1))-1 generate 
			lev0:	if(ROW = 0) generate					
					NOR0i:	NOR2 PORT MAP(A=>A(2*i), B=>A(2*i+1), Y=>M(ROW)(i));
			end generate lev0;
			levi: if(ROW > 0) generate
					ANDi: AND2 PORT MAP(A=>M(ROW-1)(2*i), B=>M(ROW-1)(2*i+1), Y=>M(ROW)(i));
			end generate levi;
		end generate COLi;			
	end generate ROWi;

  Z <= M(log2(N)-1)(0);
	
end Struct;

configuration CFG_NORN of NORN is
   for Struct
			for ROWi
				for COLi
					for lev0
						for all: NOR2
							use configuration WORK.CFG_NOR2;
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
end CFG_NORN;
