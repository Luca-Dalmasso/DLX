library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is

component EXUNIT is
	GENERIC (
		N: integer:=NumBit      --THIS TESTBENCH WAS MADE ON N = 8 bits, for simplicity
	);
	PORT(
		NPC1: in std_logic_vector(N-1 downto 0);
		PC2: in std_logic_vector(N-1 downto 0);
		RD1: in std_logic_vector(4 downto 0);
		A:   in std_logic_vector(N-1 downto 0);
		B:   in std_logic_vector(N-1 downto 0);
		IMM: in std_logic_vector(N-1 downto 0);
		S1_A_NPC: in std_logic; --S1=1-->PC2/NPC1
		S2_IMM_B: in std_logic; --S2=1-->B
		SEL_PC: in std_logic; --SEL=1-->PC2
		ALU_OPCODE: in std_logic_vector(5 downto 0);
		CLK,RST: in std_logic;
		EN_FFD_COND: in std_logic;
		EN_REGN_ALU_OUT: in std_logic;
		COND_OUT: out std_logic;
		ALU_OUT_REGN: out std_logic_vector(N-1 downto 0);
		B_OUT_REGN: out std_logic_vector(N-1 downto 0);
		NPC2_OUT_REGN: out std_logic_vector(N-1 downto 0);
		RD2_OUT_REGN: out std_logic_vector(4 downto 0)
	);
end component;

constant N: integer := NumBit;
signal NPC_s, PC_s, A_s, B_s, IMM_s: std_logic_vector(N-1 downto 0);
signal RD_s,RDOUT_s: std_logic_vector(4 downto 0);
signal S1,S2,SEL_PC_s: std_logic;
signal ALU_OPCODE_s: std_logic_vector(5 downto 0);
signal clk_s, rst_s, en_cond, en_reg_alu: std_logic;
signal cond_out_s : std_logic;
signal ALU_REGN_OUT, BOUT_REGN_OUT, NPC2_REGN_OUT: std_logic_vector(N-1 downto 0);

begin

	uut:  EXUNIT  generic map (N) port map (
		NPC1=>NPC_s,
		PC2=>PC_s,
		RD1=>RD_s,
		A=>A_s,
		B=>B_s,
		IMM=>IMM_s,
		S1_A_NPC=>S1,
		S2_IMM_B=>S2,
		SEL_PC=>SEL_PC_s,
		ALU_OPCODE=>ALU_OPCODE_s,
		CLK=>clk_s,
		RST=>rst_s,
		EN_FFD_COND=>en_cond,
		EN_REGN_ALU_OUT=>en_reg_alu,
		COND_OUT=>cond_out_s,
		ALU_OUT_REGN=>ALU_REGN_OUT,
		B_OUT_REGN=>BOUT_REGN_OUT,
		NPC2_OUT_REGN=>NPC2_REGN_OUT,
		RD2_OUT_REGN=>RDOUT_s
	);

	--clk process
	process
	begin
		clk_s<='0';
		wait for 5 ns;
		clk_s<='1';
		wait for 5 ns;
	end process;

	--test full functionalities
	process
	begin
		ALU_OPCODE_s<="010000";
		--CLEAR
		rst_s<='1';
		NPC_s<=(others=>'0');
		PC_s<=(others=>'0');
		A_s<=(others=>'0');
		B_s<=(others=>'0');
	  IMM_s<=(others=>'0');
		RD_s<=(others=>'0');
		S1<='0';
		S2<='0';
		SEL_PC_s<='0';
		en_cond<='0';
		en_reg_alu<='0';
		wait for 7 ns;
		rst_s<='0';
		--TESTS ARE PERFORMED ONLY FOR ADD BECAUSE ALU ALREADY TESTED
		wait for 3 ns;
		--RUN1 TESTS FOR ALL ENABLES DISABLED (en_cond, en_reg_alu)
		--1) SEL_PC=0, S1=0, S2=0
		SEL_PC_s<='0';		
		S1<='0';
		S2<='0';
		en_cond<='0';
		en_reg_alu<='0';
		NPC_s<="01010101";
		PC_s<="01010101";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--RUN1 TESTS FOR ALL ENABLES DISABLED (en_cond, en_reg_alu)
		--1) SEL_PC=0, S1=1, S2=0
		SEL_PC_s<='0';		
		S1<='1';
		S2<='0';
		en_cond<='0';
		en_reg_alu<='0';
		NPC_s<="01010101";
		PC_s<="01010101";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--RUN1 TESTS FOR ALL ENABLES DISABLED (en_cond, en_reg_alu)
		--1) SEL_PC=1, S1=0, S2=0
		SEL_PC_s<='0';		
		S1<='0';
		S2<='1';
		en_cond<='0';
		en_reg_alu<='0';
		NPC_s<="01010101";
		PC_s<="01010101";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--RUN1 TESTS FOR ALL ENABLES DISABLED (en_cond, en_reg_alu)
		--1) SEL_PC=1, S1=1, S2=1
		SEL_PC_s<='1';		
		S1<='1';
		S2<='1';
		en_cond<='0';
		en_reg_alu<='0';
		NPC_s<="01010101";
		PC_s<="01010101";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--CLEAR
		rst_s<='1';
		NPC_s<=(others=>'0');
		PC_s<=(others=>'0');
		A_s<=(others=>'0');
		B_s<=(others=>'0');
	  IMM_s<=(others=>'0');
		RD_s<=(others=>'0');
		S1<='0';
		S2<='0';
		SEL_PC_s<='0';
		en_cond<='0';
		en_reg_alu<='0';
		wait for 7 ns;
		rst_s<='0';
		wait for 3 ns;
		--RUN1 TESTS (en_cond=0, en_reg_alu=1)
		--1) SEL_PC=0, S1=0, S2=0
		SEL_PC_s<='0';		
		S1<='0';
		S2<='0';
		en_cond<='0';
		en_reg_alu<='1';
		NPC_s<="01010101";
		PC_s<="01010101";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--1) SEL_PC=0, S1=1, S2=0
		SEL_PC_s<='0';		
		S1<='1';
		S2<='0';
		en_cond<='0';
		en_reg_alu<='1';
		NPC_s<="01010101";
		PC_s<="01010101";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--1) SEL_PC=1, S1=0, S2=0
		SEL_PC_s<='0';		
		S1<='0';
		S2<='1';
		en_cond<='0';
		en_reg_alu<='1';
		NPC_s<="01010101";
		PC_s<="01010101";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--1) SEL_PC=1, S1=1, S2=1
		SEL_PC_s<='1';		
		S1<='1';
		S2<='1';
		en_cond<='0';
		en_reg_alu<='1';
		NPC_s<="01010101";
		PC_s<="01010101";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--CLEAR
		rst_s<='1';
		NPC_s<=(others=>'0');
		PC_s<=(others=>'0');
		A_s<=(others=>'0');
		B_s<=(others=>'0');
	  IMM_s<=(others=>'0');
		RD_s<=(others=>'0');
		S1<='0';
		S2<='0';
		SEL_PC_s<='0';
		en_cond<='0';
		en_reg_alu<='0';
		wait for 7 ns;
		rst_s<='0';
		wait for 3 ns;
		--RUN1 TESTS ALL ENABLED
		--1) SEL_PC=0, S1=0, S2=0
		SEL_PC_s<='0';		
		S1<='0';
		S2<='0';
		en_cond<='1';
		en_reg_alu<='1';
		NPC_s<="01010101";
		PC_s<="00000000";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--1) SEL_PC=0, S1=1, S2=0
		SEL_PC_s<='0';		
		S1<='1';
		S2<='0';
		en_cond<='1';
		en_reg_alu<='1';
		NPC_s<="01010101";
		PC_s<="00000000";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--1) SEL_PC=1, S1=0, S2=0
		SEL_PC_s<='0';		
		S1<='0';
		S2<='1';
		en_cond<='1';
		en_reg_alu<='1';
		NPC_s<="01010101";
		PC_s<="01010101";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--1) SEL_PC=1, S1=1, S2=1
		SEL_PC_s<='1';		
		S1<='1';
		S2<='1';
		en_cond<='1';
		en_reg_alu<='1';
		NPC_s<="01010101";
		PC_s<="00000000";
		A_s<="01010101";
		B_s<="10101010";
	  IMM_s<="10101010";
		RD_s<=(others=>'1');
		wait for 10 ns;
		--CLEAR
		rst_s<='1';
		NPC_s<=(others=>'0');
		PC_s<=(others=>'0');
		A_s<=(others=>'0');
		B_s<=(others=>'0');
	  IMM_s<=(others=>'0');
		RD_s<=(others=>'0');
		S1<='0';
		S2<='0';
		SEL_PC_s<='0';
		en_cond<='0';
		en_reg_alu<='0';
		wait;
		end process;

end test;
