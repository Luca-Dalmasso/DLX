library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is

component IR_decoder is
	GENERIC (
		N: integer := NumBit
	);
	PORT(
		IR_IN: IN std_logic_vector(N-1 downto 0);
		RS1: OUT std_logic_vector(4 DOWNTO 0);
		RS2: OUT std_logic_vector(4 DOWNTO 0);
		RD: OUT std_logic_vector(4 DOWNTO 0);
		imm16: OUT std_logic_vector(15 DOWNTO 0);
		imm26:	OUT std_logic_vector(25 DOWNTO 0)
	);
	end component;
	
	constant N: integer:=32;
	signal IR_IN_s: std_logic_vector(N-1 downto 0);
	signal RS1_s,RS2_s,RD_s: std_logic_vector(4 DOWNTO 0);
	signal imm16_s: std_logic_vector(15 DOWNTO 0);
	signal imm26_s: std_logic_vector(25 DOWNTO 0);

begin
	
	uut: IR_decoder generic map (N) port map (
		IR_IN=>IR_IN_s,
		RS1=>RS1_s, 		
		RS2=>RS2_s,
		RD=>RD_s,		
		imm16=>imm16_s,
		imm26=>imm26_s
	);
	
	--test on 32 bits
	
	process
	begin
		--generic
		IR_IN_s<=(others=>'0');
		wait for 10 ns;
		--generic
		IR_IN_s<=(others=>'1');
		wait for 10 ns;
		--RTYPE test
		IR_IN_s(N -1 downto 26)<="000000"; 
		IR_IN_s(25 downto 21)<="00001";
		IR_IN_s(20 downto 16)<="10000";
		IR_IN_s(15 downto 11)<="00100";
		IR_IN_s(10 downto 0)<="00110000000";
		wait for 10 ns;
		--ITYPE
		IR_IN_s(N-1 downto 26)<="100000"; 	
		IR_IN_s(25 downto 21)<="10000";
		IR_IN_s(20 downto 16)<="00001";
		IR_IN_s(15 downto 0)<="0101010101010101";
		wait for 10 ns;
		--J-TYPE
		IR_IN_s(N-1 downto 26)<="000011";  --JAL
		IR_IN_s(25 downto 0)<="11111100000011111100001111";
		wait for 10 ns;
		IR_IN_s(N-1 downto 26)<="010011";  --JALR

		wait;
	end process;
	
end test;

