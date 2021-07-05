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
		NPC: in std_logic_vector(N-1 downto 0);
		A:   in std_logic_vector(N-1 downto 0);
		B:   in std_logic_vector(N-1 downto 0);
		IMM: in std_logic_vector(N-1 downto 0);
		S1_A_NPC: in std_logic; --S1=1-->A
		S2_IMM_B: in std_logic; --S2=1-->IMM
		ALU_OPCODE: in std_logic_vector(5 downto 0);
		CLK,RST: in std_logic;
		EN_FFD_COND: in std_logic;
		EN_REGN_ALU_OUT: in std_logic;
		COND_OUT: out std_logic;
		ALU_OUT_REGN: out std_logic_vector(N-1 downto 0)
	);
end component;

constant N: integer := NumBit;
signal NPC_s, A_s, B_s, IMM_s: std_logic_vector(N-1 downto 0);
signal S1,S2: std_logic;
signal ALU_OPCODE_s: std_logic_vector(5 downto 0);
signal clk_s, rst_s, en_cond, en_reg_alu: std_logic;
signal cond_out_s : std_logic;
signal ALU_REGN_OUT: std_logic_vector(N-1 downto 0);

begin
	

	uut:  EXUNIT  generic map (N) port map (
		NPC=>NPC_s,
		A=>A_s,
		B=>B_s,
		IMM=>IMM_s,
		S1_A_NPC=>S1,
		S2_IMM_B=>S2,
		ALU_OPCODE=>ALU_OPCODE_s,
		CLK=>clk_s,
		RST=>rst_s,
		EN_FFD_COND=>en_cond,
		EN_REGN_ALU_OUT=>en_reg_alu,
		COND_OUT=>cond_out_s,
		ALU_OUT_REGN=>ALU_REGN_OUT
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
		--CLEAR
		rst_s<='1';
		S1<='0';
		S2<='0';
		A_s<=(others=>'0');
		B_s<=(others=>'0');
		NPC_s<=(others=>'0');
		IMM_s<=(others=>'0');
		ALU_OPCODE_s<=(others=>'0');
		en_cond<='0';
		en_reg_alu<='0';
		wait for 7 ns;
		rst_s<='0';
		wait for 3 ns;
		--test cmp (A != 0) NOT enabled
		A_s<="00000001";
		B_s<="10001001";
		NPC_s<="11110000";
		IMM_s<=(others=>'0');
		wait for 10 ns;
		--test cmp (A == 0) NOT enabled
		A_s<="00000000";
		B_s<="10001001";
		NPC_s<="11110000";
		IMM_s<=(others=>'0');
		wait for 10 ns;
	--test cmp (A != 0) enabled
		en_cond<='1';
		A_s<="00000001";
		B_s<="10001001";
		NPC_s<="11110000";
		IMM_s<=(others=>'0');
		wait for 10 ns;
		--test cmp (A != 0)  enabled
		en_cond<='1';
		A_s<="00000000";
		B_s<="10001001";
		NPC_s<="11110000";
		IMM_s<=(others=>'0');
		wait for 10 ns;
		--CLEAR
		rst_s<='1';
		S1<='0';
		S2<='0';
		A_s<=(others=>'0');
		B_s<=(others=>'0');
		NPC_s<=(others=>'0');
		IMM_s<=(others=>'0');
		ALU_OPCODE_s<=(others=>'0');
		en_cond<='0';
		en_reg_alu<='0';
		wait for 10 ns;
		--test add A+B, NOT enabled
		rst_s<='0';
		S1<='1';
		S2<='0';
		A_s<="10100101";
		B_s<="01011010";
		NPC_s<=(others=>'0');
		IMM_s<=(others=>'0');
		ALU_OPCODE_s<="010000";
		en_cond<='0';
		en_reg_alu<='0';
		wait for 10 ns;
		--test add A+B, enabled
		S1<='1';
		S2<='0';
		A_s<="10100101";
		B_s<="01011010";
		NPC_s<=(others=>'0');
		IMM_s<=(others=>'0');
		ALU_OPCODE_s<="010000";
		en_cond<='0';
		en_reg_alu<='1';
		wait for 10 ns;
		--test add A-B,NOT enabled
		S1<='1';
		S2<='0';
		A_s<="10100101";
		B_s<="01011010";
		NPC_s<=(others=>'0');
		IMM_s<=(others=>'0');
		ALU_OPCODE_s<="010001";
		en_cond<='0';
		en_reg_alu<='0';
		wait for 10 ns;
		--test add A-B, enabled
		S1<='1';
		S2<='0';
		A_s<="10100101";
		B_s<="01011010";
		NPC_s<=(others=>'0');
		IMM_s<=(others=>'0');
		ALU_OPCODE_s<="010001";
		en_cond<='0';
		en_reg_alu<='1';
		wait for 10 ns;
		--CLEAR
		rst_s<='1';
		S1<='0';
		S2<='0';
		A_s<=(others=>'0');
		B_s<=(others=>'0');
		NPC_s<=(others=>'0');
		IMM_s<=(others=>'0');
		ALU_OPCODE_s<=(others=>'0');
		en_cond<='0';
		en_reg_alu<='0';
		wait for 10 ns;
		--test add A+IMM,NOT enabled
		rst_s<='0';
		S1<='1';
		S2<='1';
		A_s<="10100101";
		B_s<="00000000";
		NPC_s<=(others=>'0');
		IMM_s<="01011010";
		ALU_OPCODE_s<="010000";
		en_cond<='0';
		en_reg_alu<='0';
		wait for 10 ns;
		--test add A-IMM, enabled
		S1<='1';
		S2<='1';
		A_s<="10100101";
		B_s<="00000000";
		NPC_s<=(others=>'0');
		IMM_s<="01011010";
		ALU_OPCODE_s<="010001";
		en_cond<='0';
		en_reg_alu<='1';
		wait for 10 ns;
		--CLEAR
		rst_s<='1';
		S1<='0';
		S2<='0';
		A_s<=(others=>'0');
		B_s<=(others=>'0');
		NPC_s<=(others=>'0');
		IMM_s<=(others=>'0');
		ALU_OPCODE_s<=(others=>'0');
		en_cond<='0';
		en_reg_alu<='0';
		wait for 10 ns;
		--test add NPC+B,NOT enabled
		rst_s<='0';
		S1<='0';
		S2<='0';
		A_s<=(others=>'0');
		B_s<="01011010";
		NPC_s<="10100101";
		IMM_s<=(others=>'0');
		ALU_OPCODE_s<="010000";
		en_cond<='0';
		en_reg_alu<='0';
		wait for 10 ns;
		--test add NPC-B, enabled
		S1<='0';
		S2<='0';
		A_s<=(others=>'0');
		B_s<="01011010";
		NPC_s<="01011010";
		IMM_s<=(others=>'0');
		ALU_OPCODE_s<="010001";
		en_cond<='0';
		en_reg_alu<='1';
		wait for 10 ns;
		--CLEAR
		rst_s<='1';
		S1<='0';
		S2<='0';
		A_s<=(others=>'0');
		B_s<=(others=>'0');
		NPC_s<=(others=>'0');
		IMM_s<=(others=>'0');
		ALU_OPCODE_s<=(others=>'0');
		en_cond<='0';
		en_reg_alu<='0';
		--no more test are needed, exhaustive testing on alu already performed
		wait;
	end process;


end test;
