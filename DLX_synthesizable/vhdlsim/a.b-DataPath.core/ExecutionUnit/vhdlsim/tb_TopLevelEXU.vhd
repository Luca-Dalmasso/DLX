library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is

component EXUNIT is
	GENERIC (
		N: integer:=NumBit
	);
	PORT(
		NPC1: in std_logic_vector(N-1 downto 0);
		RD1: in std_logic_vector(4 downto 0);
		A:   in std_logic_vector(N-1 downto 0);
		B:   in std_logic_vector(N-1 downto 0);
		IMM: in std_logic_vector(N-1 downto 0);
		S1_A_NPC: in std_logic; --S1=1-->PC2/NPC1
		S2_IMM_B: in std_logic; --S2=1-->B
		ALU_OPCODE: in std_logic_vector(5 downto 0);
		CLK,RST: in std_logic;
		JUMP_EN: in std_logic_vector(1 downto 0);
		EN_REGN_ALU_OUT: in std_logic;
		JUMP: out std_logic;
		ALUOUT: out std_logic_vector(N-1 downto 0);
		ALU_OUT_REGN: out std_logic_vector(N-1 downto 0);
		B_OUT_REGN: out std_logic_vector(N-1 downto 0);
		NPC2: out std_logic_vector(N-1 downto 0);
		RD2_OUT_REGN: out std_logic_vector(4 downto 0)
	);
end component;

signal npc1_in, npc1_out: std_logic_vector(NumBit-1 downto 0);
signal alu_out, alu_out_reg: std_logic_vector(NumBit-1 downto 0);
signal rd1_in, rd1_out: std_logic_vector(4 downto 0);
signal a, b: std_logic_vector(NumBit-1 downto 0);
signal imm: std_logic_vector(NumBit-1 downto 0);
signal b_out: std_logic_vector(NumBit-1 downto 0);

signal s1, s2, en2: std_logic;
signal alu_opcode: std_logic_vector(5 downto 0);
signal jump_sel: std_logic_vector(1 downto 0);
signal clk_s, rst_s: std_logic;
signal jump: std_logic;


begin

	uut:  EXUNIT  generic map (N=>NumBit) port map (
		NPC1=>npc1_in,
		RD1=>rd1_in,
		A=>a,
		B=>b,
		IMM=>imm,
		S1_A_NPC=>s1,
		S2_IMM_B=>s2,
		ALU_OPCODE=>alu_opcode,
		CLK=>clk_s,
		RST=>rst_s,
		JUMP_EN=>jump_sel,
		EN_REGN_ALU_OUT=>en2,
		JUMP=>jump,
		ALUOUT=>alu_out,
		ALU_OUT_REGN=>alu_out_reg,
		B_OUT_REGN=>b_out,
		NPC2=>npc1_out,
		RD2_OUT_REGN=>rd1_out
	);

	--clk process
	process
	begin
		clk_s<='0';
		wait for 5 ns;
		clk_s<='1';
		wait for 5 ns;
	end process;

	--test full functionalities has already been done in previous version: 
	--see https://github.com/Luca-Dalmasso/DLX/blob/nojump/a.b-DataPath.core/ExecutionUnit/vhdlsim/tb_TopLevelEXU.vhd 
	--now we are just testing if branches are correct
	process
	begin
		rst_s<='1';
		s1<='0';
		s2<='0';
		en2<='0';
		jump_sel<="00";
		alu_opcode<="010000";
		wait for 7 ns;
		rst_s<='0';
		wait for 3 ns;
		--test normal ADD : A+B
		npc1_in<=x"00000001";
		a<=x"00000002";
		b<=x"00000003";
		imm<=x"00000004";
		rd1_in<=(others=>'0');
		s1<='0';
		s2<='1';
		en2<='1';
		jump_sel<="00";
		alu_opcode<="010000";
		wait for 10 ns;
		--test normal ADD: A+IMM
		s1<='0';
		s2<='0';
		en2<='1';
		jump_sel<="00";
		alu_opcode<="010000";
		wait for 10 ns;
		--test normal JUMP: NPC1+IMM
		s1<='1';
		s2<='0';
		en2<='1';
		jump_sel<="01";
		alu_opcode<="010000";
		wait for 10 ns;
		--test normal BEQZ: NPC1+IMM
		s1<='1';
		s2<='0';
		en2<='1';
		jump_sel<="11";
		alu_opcode<="010000";
		wait for 10 ns;
		--test normal BNEQZ: NPC1+IMM
		s1<='1';
		s2<='0';
		en2<='1';
		jump_sel<="10";
		alu_opcode<="010000";
		wait for 10 ns;
		wait;
		end process;

end test;
