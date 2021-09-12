library IEEE;
use IEEE.std_logic_1164.all; 
use IEEE.numeric_std.all;
use WORK.constants.all; 


entity EXUNIT is
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
end EXUNIT;

architecture Struct of EXUNIT is
	
	component MUX21_GENERIC is
	Generic	(	
		NBIT: integer:= NumBitBlock
		--DELAY_MUX:	Time:= tp_mux
	);
	Port 	(	A:		In	std_logic_vector(NBIT-1 downto 0);
					B:		In	std_logic_vector(NBIT-1 downto 0);
					SEL:	In	std_logic;
					Y:		Out	std_logic_vector(NBIT-1 downto 0)
	);
	end component;

	signal A_prime,B_prime: std_logic_vector(N-1 downto 0);

	component ALU is
	GENERIC (
		N: integer:=NumBit;
		NBLOCK: integer:=NumBitBlock
	);
	PORT(
		OPCODE: 	in  std_logic_vector(5 downto 0);
		OPERANDA: in  std_logic_vector(N-1 downto 0);
		OPERANDB: in  std_logic_vector(N-1 downto 0);
		RESULT: 	out std_logic_vector(N-1 downto 0)
	);
	end component;

	signal ALU_OUT: std_logic_vector(N-1 downto 0);
	
	component ZERODET is
	generic (	
		N: integer := NumBit
	);	
	Port (	
		A:	In	std_logic_vector(N-1 DOWNTO 0);
		Y:	Out	std_logic
	);
	end component;

	signal ZERO_CMP: std_logic;

	component MUX4_1 is 
	port(
			 ZERO: std_logic;
			 ONE: std_logic;
			 INV_CMP: std_logic;
			 CMP:  std_logic;
			 Sel: IN std_logic_vector(1 downto 0);
			 Y: OUT std_logic);
	end component;

	signal inverted_cmp: std_logic;
	

	component ffd is
	Port (	
		D:	In	std_logic;
		CK:	In	std_logic;
		RESET:	In	std_logic;
		En: IN std_logic;
		Q:	Out	std_logic
	);
	end component;
	
	
	component regN is
	GENERIC(
		N: integer := NumBit
	);
 	Port( 
		 regIn: IN std_logic_vector(N-1 downto 0);
	   Clk: IN std_logic;
	   Reset: IN std_logic;
	   Enable: IN std_logic;
	   regOut: OUT std_logic_vector(N-1 downto 0)
	);
	end component;

	signal ALUOUT_REGN, BOUT_REGN: std_logic_vector(N-1 downto 0);
	signal RD2OUT_REGN: std_logic_vector(4 downto 0);
	constant NBBLOCK: integer:= NumBitBlock;
	signal NPC1_1: std_logic_vector(N-1 downto 0);

begin

	--we bring NPC1 - 1 inside MPX:
	process(NPC1)
	begin
		NPC1_1<=std_logic_vector(unsigned(NPC1) - 1);
	end process;

	COMP_MPX21_1: MUX21_GENERIC generic map (N) port map(
		A=>NPC1_1,
		B=>A,
		SEL=>S1_A_NPC,
		Y=>A_prime
	);

	COMP_MPX21_2: MUX21_GENERIC generic map (N) port map(
		A=>B,
		B=>IMM,
		SEL=>S2_IMM_B,
		Y=>B_prime
	);
	
	COMP_ZERO_CMP: ZERODET generic map (N) port map (
		A=>A,
		Y=>ZERO_CMP
	);

	inverted_cmp<=not(ZERO_CMP);
	--ZERO_CMP now goes in a 4_1MPX

	COMP_41_1MPX: MUX4_1  
		port map(
			 ZERO=>'0',
			 ONE=>'1',
			 INV_CMP=>inverted_cmp,
			 CMP=>ZERO_CMP,
			 Sel=>JUMP_EN,
			 Y=>JUMP
	);

	--need a propagation of NPC1 in the pipeline
	COMP_NPC2: regN generic map (N) port map (
		regIn=>NPC1,
		Clk=>CLK,
		Reset=>RST,
		Enable=>EN_REGN_ALU_OUT,
		regOut=>NPC2
	);


	COMP_ALU: ALU generic map (N,NBBLOCK) port map (
		OPCODE=>ALU_OPCODE,
		OPERANDA=>A_prime,
		OPERANDB=>B_prime,
		RESULT=>ALU_OUT
	);
	
	ALUOUT<=ALU_OUT;

	COMP_REGN_ALUOUT: regN generic map (N) port map (
		regIn=>ALU_OUT,
		Clk=>CLK,
		Reset=>RST,
		Enable=>EN_REGN_ALU_OUT,
		regOut=>ALUOUT_REGN
	);

	ALU_OUT_REGN<=ALUOUT_REGN;

	COMP_REGN_BOUT: regN generic map (N) port map (
		regIn=>B,
		Clk=>CLK,
		Reset=>RST,
		Enable=>EN_REGN_ALU_OUT,
		regOut=>BOUT_REGN
	);

	B_OUT_REGN<=BOUT_REGN;
	
	COMP_REG5_RD2OUT: regN generic map (5) port map (
		regIn=>RD1,
		Clk=>CLK,
		Reset=>RST,
		Enable=>EN_REGN_ALU_OUT,
		regOut=>RD2OUT_REGN
	);

	RD2_OUT_REGN<=RD2OUT_REGN;

end Struct;

configuration CFG_STR_EXU of EXUNIT is
   for Struct
			for COMP_MPX21_1: MUX21_GENERIC
				use configuration WORK.CFG_MUX21_GEN_STRUCTURAL;
			end for;
			for COMP_MPX21_2: MUX21_GENERIC
				use configuration WORK.CFG_MUX21_GEN_STRUCTURAL;
			end for;
			for COMP_ZERO_CMP: ZERODET 
				use configuration WORK.CFG_ZERODET;
			end for;
			for COMP_41_1MPX: MUX4_1 
				use configuration WORK.CFG_mux4_1_BEH;
			end for;
			for COMP_NPC2: regN
				use configuration WORK.CFG_REGN_Structural_syn;
			end for;
			for COMP_ALU: ALU
				use configuration WORK.CFG_ALU_STR;
			end for;
			for COMP_REGN_ALUOUT: regN
				use configuration WORK.CFG_REGN_Structural_syn;
			end for;
			for COMP_REGN_BOUT: regN
				use configuration WORK.CFG_REGN_Structural_syn;
			end for;
			for COMP_REG5_RD2OUT: regN
				use configuration WORK.CFG_REGN_Structural_syn;
			end for;
   end for;
end CFG_STR_EXU;
