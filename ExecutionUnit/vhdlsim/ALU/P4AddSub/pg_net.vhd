----------------------------------------------------------------------------------
-- Create Date: 25.03.2021
-- Design Name: PG_NET
-- Module Name: PG_NET - Behavioral
-- Project Name: CarryGenerator
-- Description: Behavioural description of a generic sparse tree's pg network (first ladder of all sparse trees)
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

entity PG_NET is
	port (
		A,B         :	in	std_logic;
		P,G    		:	out std_logic);
end PG_NET;

architecture Behavioral of PG_NET is
begin

	P<=A xor B; 
	G<=A and B;
		
end Behavioral;

configuration PG_NET_BEH of PG_NET is
	for Behavioral
	end for;
end PG_NET_BEH;


