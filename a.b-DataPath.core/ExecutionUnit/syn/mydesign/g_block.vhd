----------------------------------------------------------------------------------
-- Create Date: 25.03.2021
-- Design Name: G_BLOCK
-- Module Name: G_BLOCK - Behavioral
-- Project Name: CarryGenerator
-- Description: Behavioural description of a generic sparse tree's G block
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

entity G_BLOCK is
	port (
		PIK,GIK :	in	std_logic;
		GK1J    :	in	std_logic;					  	
		GIJ     :	out	std_logic
	);
end G_BLOCK;

architecture Behavioral of G_BLOCK is
begin

	GIJ <= GIK or (PIK and GK1J);

end Behavioral;

configuration G_BLOCK_BEH of G_BLOCK is
	for Behavioral
	end for;
end G_BLOCK_BEH;
