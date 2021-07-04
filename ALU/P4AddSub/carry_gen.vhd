----------------------------------------------------------------------------------
-- Create Date: 25.03.2021
-- Design Name: CARRY_GENERATOR
-- Module Name: CARRY_GENERATOR - Structural
-- Project Name: CarryGenerator
-- Description: Structural description of a parametric sparse tree carry generator
-- 
-- Dependencies: G_BLOCK, PG_BLOCK, PG_NET
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments: Cin is used only for subtractions, here is not handled!
-- 
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.constants.all;

entity CARRY_GENERATOR is
	generic (
		NBIT :		integer := NumBit;
		NBLOCK: integer := NumBitBlock);
	port (
		A :		in	std_logic_vector(NBIT-1 downto 0);
		B :		in	std_logic_vector(NBIT-1 downto 0);
		Cin :	in	std_logic;
		Co :	out	std_logic_vector((NBIT/NBLOCK) downto 0));
end CARRY_GENERATOR;

architecture Structural of CARRY_GENERATOR is

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

	component PG_BLOCK is
		port (
			PIK,GIK     :	in	std_logic;
			PK1J,GK1J 	:	in	std_logic;
			GIJ         :	out	std_logic;
			PIJ    		:	out std_logic);
	end component;	

	component G_BLOCK is
		port (
			PIK,GIK     :		in	std_logic;
			GK1J    :		in	std_logic;					  
			GIJ     :		out	std_logic
		);
	end component;

	component PG_NET is
	port (
			A,B         :	in	std_logic;
			P,G    		:	out std_logic);
	end component;

	type matrix is array (log2(NBIT)+1 downto 0) of std_logic_vector(NBIT-1 downto 0);
	signal PGNET_G, PGNET_P : matrix;
	signal carries: std_logic_vector(NBIT-1 downto 0);
				
begin
	PGNET_G(0)(0) <= (A(0) and B(0)) or ((A(0) xor B(0)) and Cin);		
	pgNETWORK: for i in 1 to NBIT-1 generate
					pgport: PG_NET port map (A=>A(i), B=>B(i),G=>PGNET_G(0)(i), P=>PGNET_P(0)(i));
	end generate;

	rowi: for ROW in 1 to log2(NBIT) generate
		coli: for i in 0 to NBIT-1 generate
			blocki: if ((i+1)>(2**(ROW-1))) generate
				reg_pattern: if (ROW<(log2(NBLOCK)+1)) generate
					if1: if (((i+1)MOD(2**(ROW)))=0) generate
						if2: if (i<(2**ROW)) generate									
							gi: G_BLOCK port map (
											GIK=>PGNET_G(ROW-1)(i), 
											GK1J=>PGNET_G(ROW-1)(i-(2**(ROW-1))),
								   		    PIK=>PGNET_P(ROW-1)(i),
										    GIJ=>PGNET_G(ROW)(i)
											);
							carries(i)<=PGNET_G(ROW)(i);
						end generate if2;
						if3: if (i>=(2**ROW)) generate
							pgi: PG_BLOCK port map (
										    PIK=>PGNET_P(ROW-1)(i),
							  				GIK=>PGNET_G(ROW-1)(i),
											GK1J=>PGNET_G(ROW-1)(i-(2**(ROW-1))),
											PK1J=>PGNET_P(ROW-1)(i-(2**(ROW-1))),
											GIJ=>PGNET_G(ROW)(i),
											PIJ=>PGNET_P(ROW)(i));
						end generate if3; 
					end generate if1;
				end generate reg_pattern;
				irr_pattern: if (ROW>=(log2(NBLOCK)+1)) generate
					if4: if (((i mod 2**(ROW))>=2**(ROW -1)) and ((i+1)MOD(NBLOCK) = 0)) generate
						if5: if (i<(2**ROW)) generate									
							gi: G_BLOCK port map (
										GIK=>PGNET_G(ROW-1)(i),
									    PIK=>PGNET_P(ROW-1)(i), 
									    GK1J=>PGNET_G(ROW-1)(2**(ROW-1)+2**(ROW)*(i/2**(ROW))-1),
									    GIJ=>PGNET_G(ROW)(i));
								carries(i)<=PGNET_G(ROW)(i);
						end generate if5;
						if6: if (i>=(2**ROW)) generate
							pgi: PG_BLOCK port map (
											PIK=>PGNET_P(ROW-1)(i),
											GIK=>PGNET_G(ROW-1)(i),
											GK1J=>PGNET_G(ROW-1)(2**(ROW-1)+2**(ROW)*(i/2**(ROW))-1),
											PK1J=>PGNET_P(ROW-1)(2**(ROW-1)+2**(ROW)*(i/2**(ROW))-1),
											GIJ=>PGNET_G(ROW)(i),
											PIJ=>PGNET_P(ROW)(i));
						end generate if6;	
					end generate if4;
					--when you insert a hole, don't forget to bypass the signal for the next level
						bypass: if (((i mod 2**(ROW))<2**(ROW -1)) and ((i+1)MOD(NBLOCK) = 0)) generate
							PGNET_G(ROW)(i)<=PGNET_G(ROW-1)(i);	
							PGNET_P(ROW)(i)<=PGNET_P(ROW-1)(i);				
						end generate bypass;
				end generate irr_pattern;
			end generate blocki;
		end generate coli;
	end generate rowi;

	--Cout binding
	process(carries,Cin)
	begin
		for k in 0 to (NBIT/NBLOCK) loop
			if (k = 0) then
				Co(k)<=Cin;
			else
				Co(k)<=carries(k*NBLOCK - 1 );
			end if;
		end loop;
	end process;		

end Structural;


configuration CARRY_GEN_STR of CARRY_GENERATOR is
	for Structural
		for pgNETWORK
			for all : PG_NET
				use configuration WORK.PG_NET_BEH;
			end for;
		end for;
		for rowi
			for coli
				for blocki
					for reg_pattern
						for if1	
							for if2						
								for all : G_BLOCK
									use configuration WORK.G_BLOCK_BEH;
								end for;
							end for;
							for if3						
								for all : PG_BLOCK
									use configuration WORK.PG_BLOCK_BEH;
								end for;
							end for;
						end for;
					end for;
					for irr_pattern
						for if4	
							for if5						
								for all : G_BLOCK
									use configuration WORK.G_BLOCK_BEH;
								end for;
							end for;
							for if6					
								for all : PG_BLOCK
									use configuration WORK.PG_BLOCK_BEH;
								end for;
							end for;
						end for;
					end for;
				end for;				
			end for;
		end for;
	end for;
end CARRY_GEN_STR;
