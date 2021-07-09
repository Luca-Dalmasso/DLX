----------------------------------------------------------------------------------
-- Create Date: 20.03.2021 14:23:00
-- Design Name: SUM_BLOCK, sum generator block
-- Module Name: SUM_BLOCK - Structural
-- Description: parametric sum generator block, receives carry in from Sparse Tree Carry Look ahead, and select sum
-- 
-- Dependencies: RippleCarryAdder: RCA.vhd, Multiplexer: MUX21-Generic.vhd
-- Revision 0.01 - File Created
-- Additional Comments: SUM_GENERATOR is created by using multiple SUM_BLOCK blocks
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use WORK.CONSTANTS.ALL;

entity SUM_BLOCK is
	generic(
  	K: integer:= NumBitBlock
  );
  port(
  	a:	in std_logic_vector(K-1 downto 0);
    b:	in std_logic_vector(K-1 downto 0);
		C_gen:	in std_logic;
    sum:	out std_logic_vector(K-1 downto 0)
  );
end SUM_BLOCK;

architecture Structural of SUM_BLOCK is

component RCA is
	generic(
  	size: integer:= NumBitBlock
    --delay_s: time:= DRCAS;
    --delay_c: time:= DRCAC
  );
  port(
  	a: in std_logic_vector(size-1 downto 0);
    b: in std_logic_vector(size-1 downto 0);
		c_in:	in std_logic;
    c_out:  out std_logic;
    sum: out std_logic_vector(size-1 downto 0)
  );
end component;

component MUX21_GENERIC is
	Generic	(	
		NBIT: integer:= NumBitBlock
		--DELAY_MUX:	Time:= tp_mux
	);
	Port (	
		A:	In	std_logic_vector(NBIT-1 downto 0);					
		B:	In	std_logic_vector(NBIT-1 downto 0);
		SEL:	In	std_logic;
		Y:	Out	std_logic_vector(NBIT-1 downto 0));
end component;

--if C_gen='1' then select RCA sum with c_in='1' (so if c_gen='1'--->SEL='1'---->Y=SUM2)
signal SUM1,SUM2: std_logic_vector(K-1 downto 0);

begin

  RCA_CIN0: RCA generic map(size=>K) port map(a=>a,b=>b,c_in=>'0',sum=>SUM1);
  RCA_CIN1: RCA generic map(size=>K) port map(a=>a,b=>b,c_in=>'1',sum=>SUM2);
	MPX: MUX21_GENERIC generic map(NBIT=>K) port map(A=>SUM2,B=>SUM1,SEL=>C_gen,Y=>sum);

end Structural;

configuration CFG_SUM_BLOCK_STR of SUM_BLOCK is
  for Structural 
		for RCA_CIN0: RCA
      use configuration work.CFG_RCA_STR;
    end for;
	  for RCA_CIN1: RCA
      use configuration work.CFG_RCA_STR;
    end for;
		for MPX: MUX21_GENERIC
      use configuration work.CFG_MUX21_GEN_STRUCTURAL;
    end for;
  end for;
end CFG_SUM_BLOCK_STR;
