library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use WORK.CONSTANTS.ALL;

entity SUM_GENERATOR is
			generic (	N: integer := NumBit;
								K: integer := NumBitBlock);
			port(carries: in std_logic_vector(((N/K)-1) downto 0);
					 A, B: in std_logic_vector(N-1 downto 0);
					 SUM: out std_logic_vector(N-1 downto 0)
					 );
end SUM_GENERATOR;

architecture Structural of SUM_GENERATOR is

	component SUM_BLOCK is 
			generic(
        		K: integer:= NumBitBlock
						);
  		port( a:	in std_logic_vector(K-1 downto 0);
    				b:	in std_logic_vector(K-1 downto 0);
						C_gen:	in std_logic;
    				sum:	out std_logic_vector(K-1 downto 0)
					);
	end component;



begin

	CSB: for i in 0 to ((N/K)-1) generate
			 SBi: SUM_BLOCK generic map(K) port map(a=>A( ((i+1)*K-1)  downto (i*K) ), 					--indice LSB i*K
																							b=>B( ((i+1)*K-1)  downto (i*K) ), 					--indice MSB (i+1)*K-1
																							C_gen => carries(i), 
																						  sum=>SUM( ((i+1)*K-1)  downto (i*K) ) );
	end generate CSB;

end Structural;

configuration CFG_SUM_GEN_STRUCT of SUM_GENERATOR is
	for Structural
		for CSB
			for all: SUM_BLOCK
			use configuration WORK.CFG_SUM_BLOCK_STR;
			end for;
		end for;
	end for;
end CFG_SUM_GEN_STRUCT;
