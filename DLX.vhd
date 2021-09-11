library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity  dlx is
	PORT(
		RST: in std_logic;
		CLK: in std_logic
	);
end dlx;

architecture Struct of dlx is
	
	--#########
	--##FETCH##
	--#########

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
	
	--fetch control signals
	signal PC_EN, NPC_EN, IR_EN: std_logic;
	--output signals
	signal IR_OUT, NPC_OUT, IR_IN_CTRL: std_logic_vector(NumBit-1 downto 0); 
	
	--##########
	--##DECODE##
	--##########

	component DU is
	GENERIC (N: integer := NumBit);
	PORT(IR_IN: IN std_logic_vector(N -1 downto 0); 
			 NPC: IN std_logic_vector (N -1 downto 0);
			 WR_ADDR_RF: in std_logic_vector (4 downto 0);  
			 DATAIN: IN std_logic_vector (N -1 downto 0);
			 EN1: IN std_logic;
			 RF1: IN std_logic;
			 RF2: IN std_logic;
			 WF1: IN std_logic;
			 CLK: IN std_logic;
			 RST: IN std_logic;
			 SEL_IMM: IN std_logic;
			 NPC1_OUT: out std_logic_vector (N -1 downto 0);
			 regA_OUT: out std_logic_vector (N -1 downto 0);
			 regB_OUT: out std_logic_vector (N -1 downto 0);
			 IMM_OUT: out std_logic_vector (N -1 downto 0);
			 RD1_OUT: out std_logic_vector (4 downto 0)
			 );
	end component;

	--decode control signals
	signal rf1,rf2,wf1,en1,sel_imm: std_logic;
	--input signals
	signal wr_address: std_logic_vector(4 downto 0);
	signal wr_data: std_logic_vector(NumBit-1 downto 0);
	--output signals
	signal npc1_out, rega_out, regb_out, imm_out: std_logic_vector(NumBit-1 downto 0);
	signal rd1_out: std_logic_vector(4 downto 0);

	--###########
	--##EXECUTE##
	--###########

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

	--control signals
	signal s1, s2, eq_cond, en2: std_logic;
	signal jump_en: std_logic_vector(1 downto 0);
	signal alu_opcode: std_logic_vector(5 downto 0);
	--output signals
	signal jump: std_logic;
	signal aluout_regn,alu_out,npc2_out, bout_regn: std_logic_vector(NumBit-1 downto 0);
	signal rd2out: std_logic_vector(4 downto 0);

	--##########
	--##MEM/WB##
	--##########

	component MEMU is
	GENERIC (N: integer := NumBit);
	PORT(CLK: IN std_logic;
			 RST: IN std_logic;
			 RM: IN std_logic;
			 WM: IN std_logic;
			 EN3: IN std_logic;
			 S3: IN std_logic;
			 S4: IN std_logic;
			 ALU_OUT: IN std_logic_vector(N - 1 downto 0);
			 regBout: IN std_logic_vector(N - 1 downto 0);
			 NPC2in: IN std_logic_vector(N - 1 downto 0);
			 RD3in: IN std_logic_vector(4 downto 0);
			 RD3out: OUT std_logic_vector(4 downto 0);
			 WB_DATA: OUT std_logic_vector(N - 1 downto 0)
	);
	end component;

	--control signals
	signal rm, wm, s3, en3, s4: std_logic;
	
	--################
	--##CONTROL UNIT##
	--################
	
	component dlx_cu is
  port (
    Clk: in  std_logic;
    Rst: in  std_logic;
    IR_IN: in  std_logic_vector(IR_SIZE - 1 downto 0);
    CW_FETCH: out std_logic_vector(FETCH_SIZE-1 downto 0);  
		CW_DECODE: out std_logic_vector(DECODE_SIZE-1 downto 0); 
		CW_EXE: out std_logic_vector(EXE_SIZE-1 downto 0); 
		CW_MEMWB: out std_logic_vector(MEMWB_SIZE-1 downto 0)                           
    );
	end component;

	--tmp signals
	signal cw_fetch: std_logic_vector(FETCH_SIZE-1 downto 0);
	signal cw_dec: std_logic_vector(DECODE_SIZE-1 downto 0);
	signal cw_ex: std_logic_vector(EXE_SIZE-1 downto 0); 
	signal cw_mem: std_logic_vector(MEMWB_SIZE-1 downto 0);
	--DECREASING ORDER OF THE CONTROL SIGNALS:
	--FETCH: (FETCH_SIZE-1 downto 0) = PC_EN, NPC_EN, IR_EN
	--DECODE: (DECODE_SIZE-1 downto 0) = RF1, RF2, EN1, SEL_IMM
	--EXECUTE: (EXECUTE_SIZE-1 downto 0) = S1, S2, EN2, EQ_COND, ALU_OPCODE
	--MEMORY: (MEMORY_SIZE-1 downto 0) = RM, WM, S3, EN3, WF1
	
begin

	--control unit signal assignment and partition
	unit_control:  dlx_cu 
  port map(
    Clk=>CLK,
    Rst=>RST,
    IR_IN=>IR_IN_CTRL,
    CW_FETCH=>cw_fetch,
		CW_DECODE=>cw_dec,
		CW_EXE=>cw_ex,
		CW_MEMWB=>cw_mem                           
    );

	PC_EN<=cw_fetch(FETCH_SIZE-1);
	NPC_EN<=cw_fetch(FETCH_SIZE-2);
	IR_EN<=cw_fetch(FETCH_SIZE-3);

	rf1<=cw_dec(DECODE_SIZE-1);
	rf2<=cw_dec(DECODE_SIZE-2);
	en1<=cw_dec(DECODE_SIZE-3);
	sel_imm<=cw_dec(DECODE_SIZE-4);

	s1<=cw_ex(EXE_SIZE-1);
	s2<=cw_ex(EXE_SIZE-2);
	en2<=cw_ex(EXE_SIZE-3);
	jump_en<=cw_ex(EXE_SIZE-4 downto EXE_SIZE-5);
	alu_opcode<=cw_ex(EXE_SIZE-6 downto 0);

	rm<=cw_mem(MEMWB_SIZE-1);
	wm<=cw_mem(MEMWB_SIZE-2);
	s3<=cw_mem(MEMWB_SIZE-3);
	en3<=cw_mem(MEMWB_SIZE-4);
	wf1<=cw_mem(MEMWB_SIZE-5);
	s4<=cw_mem(MEMWB_SIZE-6);

	unit_fetch: FU
	GENERIC map(
		N=>NumBit
	)
	PORT map(
			IR_En=>IR_EN,
			PC_En=>PC_EN,
			NPC_En=>NPC_EN,
			Clk=>CLK,
			RST=>RST,
			COND_REGOUT=>jump,
			ALU_OUT=>alu_out,
			IR_OUT=>IR_OUT,
			IR_IN=>IR_IN_CTRL,
			NPC_OUT=>NPC_OUT
	);
	
	unit_decode: DU 
	GENERIC map (
		N=>NumBit
	)
	PORT map(
		IR_IN=>IR_OUT,
		NPC=>NPC_OUT,
		WR_ADDR_RF=>wr_address,  
		DATAIN=>wr_data,
	  EN1=>en1,
	  RF1=>rf1,
	  RF2=>rf2,
	  WF1=>wf1,
		CLK=>CLK,
		RST=>RST,
		SEL_IMM=>sel_imm,
		NPC1_OUT=>npc1_out,
		regA_OUT=>rega_out,
	  regB_OUT=>regb_out,
		IMM_OUT=>imm_out,
		RD1_OUT=>rd1_out
		);

	unit_execution: EXUNIT 
	GENERIC map(
		N=>NumBit
	)
	PORT map(
		NPC1=>npc1_out,
		RD1=>rd1_out,
		A=>rega_out,
		B=>regb_out,
		IMM=>imm_out,
		S1_A_NPC=>s1,
		S2_IMM_B=>s2,
		ALU_OPCODE=>alu_opcode,
		CLK=>CLK,
		RST=>RST,
		JUMP_EN=>jump_en,
		EN_REGN_ALU_OUT=>en2,
		JUMP=>jump,
		ALUOUT=>alu_out,
		ALU_OUT_REGN=>aluout_regn,
		B_OUT_REGN=>bout_regn,
		NPC2=>npc2_out,
		RD2_OUT_REGN=>rd2out
	);

	unit_memory: MEMU
	GENERIC map(N=>NumBit
	)
	PORT map(CLK=>CLK,
			 RST=>RST,
			 RM=>rm,
			 WM=>wm,
			 EN3=>en3,
			 S3=>s3,
			 S4=>s4,
			 ALU_OUT=>aluout_regn,
			 regBout=>bout_regn,
			 NPC2in=>npc2_out,
			 RD3in=>rd2out,
			 RD3out=>wr_address,
			 WB_DATA=>wr_data
	);
		

end Struct;

configuration CFG_DLX_STR of dlx is
   for Struct
   end for;
end CFG_DLX_STR;
