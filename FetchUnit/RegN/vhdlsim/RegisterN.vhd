library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.constants.ALL;

entity regN is
	GENERIC(N: integer := 32);
 Port( regIn: IN std_logic_vector(N-1 downto 0);
	   Clk: IN std_logic;
	   Reset: IN std_logic;
	   Enable: IN std_logic;
	   regOut: OUT std_logic_vector(N-1 downto 0));
end regN;



architecture Structural_syn of regN is
   COMPONENT ffd 
	Port( D:	In	std_logic;
		  CK:	In	std_logic;
		  RESET:	In	std_logic;
		  En: IN std_logic;
		  Q:	Out	std_logic);
	end COMPONENT;
	
	constant NBIT: integer := 32;
begin
    GEN_LOOP: for i IN (NBIT-1) downto 0 GENERATE	
		ffi: ffd PORT MAP(D=>regIn(i),CK=>Clk, RESET=>Reset, En=> Enable, Q=>regOut(i) ); 	
	end GENERATE GEN_LOOP;

end Structural_syn;

configuration CFG_REGN_Structural_syn of regN is  
    for Structural_syn
        for GEN_LOOP
            for all : ffd
                use configuration WORK.CFG_FD_SYNC;
            end for;
        end for;
    end for;
end configuration;
