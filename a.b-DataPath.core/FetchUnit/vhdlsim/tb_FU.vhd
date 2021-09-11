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
			COND_REGOUT: in std_logic;
			ALU_OUT: IN std_logic_vector(N-1 downto 0);
			IR_IN: OUT std_logic_vector(N-1 downto 0);
			IR_OUT: OUT std_logic_vector(N-1 downto 0);
			NPC_OUT: OUT std_logic_vector(N-1 downto 0)
	);
	end component;


signal ir_en, pc_en, npc_en, clk, rst, sel: std_logic;
signal ir_out, npc_out, ir_ins, pc_external: std_logic_vector(NumBit-1 downto 0);
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
			COND_REGOUT=>sel,
			ALU_OUT=>pc_external,
			IR_OUT=>ir_out,
			IR_IN=>ir_ins,
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
		sel<='0';
		pc_external<=(others=>'0');
		wait for period+2 ns;
		rst<='0';
		ir_en<='1';
		pc_en<='1';
		npc_en<='1';
		wait for period;
		wait for period;
		wait for period;
		--switch to external pc
		sel<='1';
		wait for period;
		pc_external<=x"0000000A";
		wait for period;
		wait;
	end process;

end test;

