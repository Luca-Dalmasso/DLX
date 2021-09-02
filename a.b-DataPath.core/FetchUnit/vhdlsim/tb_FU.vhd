library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb_FU is
end tb_FU;

architecture test of tb_FU is

	component FU is
	GENERIC (
		N: integer :=NumBit
	);
	PORT(
			IR_En: IN std_logic;
			PC_En: IN std_logic;
			NPC_En: IN std_logic;
			Clk: IN std_logic;
			RST: IN std_logic;
			IR_OUT: OUT std_logic_vector(N-1 downto 0);
			NPC_OUT: OUT std_logic_vector(N-1 downto 0)
	);
	end component;


signal ir_en, pc_en, npc_en, clk, rst: std_logic;
signal ir_out, npc_out: std_logic_vector(NumBit-1 downto 0);
constant period: time:=10 ns;

begin
	
	uut: 	FU 
	GENERIC map(
		N=>NumBit
	)
	PORT map(
			IR_En=>ir_en,
			PC_En=>pc_en,
			NPC_En=>npc_en,
			Clk=>clk,
			RST=>rst,
			IR_OUT=>ir_out,
			NPC_OUT=>npc_out
	);


	process
	begin
		CLK <= '0';
		wait for period;
		CLK <= '1';
		wait for period;
	end process;

	process
	begin
		rst<='1';
		ir_en<='0';
		pc_en<='0';
		npc_en<='0';
		wait for period+2 ns;
		rst<='0';
		ir_en<='1';
		pc_en<='1';
		npc_en<='1';
		wait;
	end process;

end test;

