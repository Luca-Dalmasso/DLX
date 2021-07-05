----------------------------------------------------------------------------------
-- Create Date: 25.03.2021
-- Design Name: PG_BLOCK
-- Module Name: PG_BLOCK - Behavioral
-- Project Name: CarryGenerator
-- Description: Behavioural description of a generic sparse tree's PG block
-- 
-- Dependencies: None
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments: None
-- 
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

entity PG_BLOCK is
	port (
		PIK,GIK     :	in	std_logic;
		PK1J,GK1J 	:	in	std_logic;
		GIJ         :	out	std_logic;
		PIJ    		:	out std_logic);
end PG_BLOCK;

architecture Behavioral of PG_BLOCK is
begin

	GIJ <= GIK or (PIK and GK1J);
	PIJ <= PIK and PK1J; 

end Behavioral;

configuration PG_BLOCK_BEH of PG_BLOCK is
	for Behavioral
	end for;
end PG_BLOCK_BEH;
