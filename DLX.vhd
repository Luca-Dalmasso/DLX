library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity  dlx is
	GENERIC (
		DLX_SIZE : integer := 32
	);
	PORT(
		RST: in std_logic;
		CLK: in std_logic
	);
end dlx;

architecture Struct of dlx is
	
	component FU is
	GENERIC (
		N: integer :=NumBit);
	PORT(
			ALU_OUT: IN std_logic_vector(N-1 downto 0);
			selCond: IN std_logic;
			IR_En: IN std_logic;
			PC_En: IN std_logic;
			NPC_En: IN std_logic;
			Clk: IN std_logic;
			RST: IN std_logic;
			IR: OUT std_logic_vector(N-1 downto 0);
			PC1_OUT: OUT std_logic_vector(N-1 downto 0);
			NPC: OUT std_logic_vector(N-1 downto 0)
	);
	end component;

	--FROM CONTROL
		signal pc_latch_en, ir_latch_en, npc_latch_en: std_logic;
	--FROM EXEC
		signal alu_out: std_logic_vector(dlx_size-1 downto 0);
	--FROM MEMORY
		signal sel_cond: std_logic; 
	--TO DECODE
		signal pc, npc, ir: std_logic_vector(dlx_size-1 downto 0);

		component DU is
		GENERIC (
			N: integer := NumBit
		);
		PORT(
			 IR_IN: IN std_logic_vector(N -1 downto 0); 
			 PC: IN std_logic_vector (N -1 downto 0);
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
			 PC2_OUT: out std_logic_vector (N -1 downto 0);
			 NPC1_OUT: out std_logic_vector (N -1 downto 0);
			 regA_OUT: out std_logic_vector (N -1 downto 0);
			 regB_OUT: out std_logic_vector (N -1 downto 0);
			 IMM_OUT: out std_logic_vector (N -1 downto 0);
			 RD1_OUT: out std_logic_vector (4 downto 0) 
			 );
	end component;

	--FROM CONTROL
		signal rf1, rf2, en1, sel_imm, wf1: std_logic;
	--FROM EXEC
		signal wr_addr_rf: std_logic_vector(4 downto 0);
	--FROM WB
		signal data_in_rf: std_logic_vector(dlx_size-1 downto 0);
	--TO EXEC
		signal pc2_out, npc1_out, rega, regb, imm: std_logic_vector(dlx_size-1 downto 0);
		signal rd_out: std_logic_vector(4 downto 0);

		component EXUNIT is
		GENERIC (
			N: integer:=NumBit
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

	--FROM CONTROL
		signal s1, s2, en2, eq_cond, sel_pc: std_logic;
		signal alu_opcode: std_logic_vector(5 downto 0);
	--TO MEM
		signal data_to_mem, npc2_out: std_logic_vector(dlx_size-1 downto 0);
		signal eq_condition: std_logic;
	
		component MEMU is
		GENERIC (
			N: integer := NumBit
		);
		PORT(
			 CLK: IN std_logic;
			 RST: IN std_logic;
			 RM: IN std_logic;
			 WM: IN std_logic;
			 EN3: IN std_logic;
			 S3: IN std_logic;
			 JUMP_EN: IN std_logic_vector(1 downto 0); 
			 EQ_COND_OUT: IN std_logic; 
			 ALU_OUT: IN std_logic_vector(N - 1 downto 0);
			 selCond: OUT std_logic; 
			 regBout: IN std_logic_vector(N - 1 downto 0);
			 NPC3in: IN std_logic_vector(N - 1 downto 0);
			 NPC3out: OUT std_logic_vector(N - 1 downto 0);
			 LMDout: OUT std_logic_vector(N - 1 downto 0)
		);
		end component;

		--FROM CONTROL
		signal s3, en3, rm, wm: std_logic;
		signal j_en: std_logic_vector(1 downto 0); 
		--TO WB
		signal npc3_out, lmd_out: std_logic_vector(dlx_size-1 downto 0);	

		component dlx_cu is
  	generic (
    	MICROCODE_MEM_SIZE :     integer := 46;  
    	FUNC_SIZE          :     integer := 11;  
    	OP_CODE_SIZE       :     integer := 6;  
    	ALU_OPC_SIZE       :     integer := 6;  
    	IR_SIZE            :     integer := 32;  
    	CW_SIZE            :     integer := 20); 
  	port (
    	Clk                : in  std_logic;  
    	Rst                : in  std_logic;  
    	IR_IN              : in  std_logic_vector(IR_SIZE - 1 downto 0);  
    	IR_LATCH_EN        : out std_logic;
   	 	NPC_LATCH_EN       : out std_logic;
   		RegA_LATCH_EN      : out std_logic;  
    	RegB_LATCH_EN      : out std_logic;  
    	RegIMM_LATCH_EN    : out std_logic;  
			SEL_IMM	           : out std_logic;  
    	MUXA_SEL           : out std_logic;  
    	MUXB_SEL           : out std_logic; 
    	ALU_OUTREG_EN      : out std_logic; 
    	EQ_COND            : out std_logic; 
			SEL_PC						 : out std_logic;  
    	ALU_OPCODE         : out std_logic_vector(ALU_OPC_SIZE -1 downto 0);  
    	DRAM_WE            : out std_logic;  
    	LMD_LATCH_EN       : out std_logic;  
    	JUMP_EN: out std_logic_vector(1 downto 0);  
    	PC_LATCH_EN        : out std_logic; 
			READ_MEM			     : out std_logic;  
			WB_MUX_SEL				 : out std_logic; 
    	RF_WE              : out std_logic; 
			DATAIN_RF_SEL      : out std_logic); 
		end component;

		--TO WB
		signal wbsel: std_logic;
		
	
begin

	fetch_unit: FU generic map (dlx_size) port map (
			ALU_OUT=>alu_out,
			selCond=>sel_cond,
			IR_En=>ir_latch_en,
			PC_En=>pc_latch_en,
			NPC_En=>npc_latch_en,
			Clk=>CLK,
			RST=>RST,
			IR=>ir,
			PC1_OUT=>pc,
			NPC=>npc
		);

		decode_unit: DU generic map (dlx_size) port map (
			 IR_IN=>ir, 
			 PC=>pc,
			 NPC=>npc,
			 WR_ADDR_RF=>wr_addr_rf, 
			 DATAIN=>data_in_rf,   
			 EN1=>en1,
			 RF1=>rf1,
			 RF2=>rf2,
			 WF1=>wf1,
			 CLK=>CLK,
			 RST=>RST,
			 SEL_IMM=>sel_imm,
			 PC2_OUT=>pc2_out,
			 NPC1_OUT=>npc1_out,
			 regA_OUT=>rega,
			 regB_OUT=>regb,
			 IMM_OUT=>imm,
			 RD1_OUT=>rd_out
		);	

		

		control_unit_HW: dlx_cu
  	port map (
    	Clk=>CLK,  
    	Rst=>RST,
    	IR_IN=>ir,  
    	IR_LATCH_EN=>ir_latch_en,
   	 	NPC_LATCH_EN=>npc_latch_en,
   		RegA_LATCH_EN=>rf1,  
    	RegB_LATCH_EN=>rf2, 
    	RegIMM_LATCH_EN=>en1, 
			SEL_IMM=>sel_imm, 
    	MUXA_SEL=>s1,  
    	MUXB_SEL=>s2, 
    	ALU_OUTREG_EN=>en2, 
    	EQ_COND=>eq_cond,  
			SEL_PC=>sel_pc,  
    	ALU_OPCODE=>alu_opcode,   
    	DRAM_WE=>wm,   
    	LMD_LATCH_EN=>en3,   
    	JUMP_EN =>j_en,  
    	PC_LATCH_EN=>pc_latch_en, 
			READ_MEM=>rm,   
			WB_MUX_SEL=>s3, 
    	RF_WE=>wf1, 
			DATAIN_RF_SEL=>wbsel 
		); 

		execution_unit: EXUNIT generic map(dlx_size) port map(
			NPC1=>npc1_out,
			PC2=>pc2_out,
			RD1=>rd_out,
			A=>rega,
			B=>regb,
			IMM=>imm,
			S1_A_NPC=>s1,
			S2_IMM_B=>s2,
			SEL_PC=>sel_pc,
			ALU_OPCODE=>alu_opcode,
			CLK=>CLK,
			RST=>RST,
			EN_FFD_COND=>eq_cond,
			EN_REGN_ALU_OUT=>en2,
			COND_OUT=>eq_condition,
			ALU_OUT_REGN=>alu_out,
			B_OUT_REGN=>data_to_mem,
			NPC2_OUT_REGN=>npc2_out,
			RD2_OUT_REGN=>wr_addr_rf
		);

		memory_unit: MEMU generic map (dlx_size) port map (
			 CLK=>CLK,
			 RST=>RST,
			 RM=>rm,
			 WM=>wm,
			 EN3=>en3,
			 S3=>s3,
			 JUMP_EN=>j_en,
			 EQ_COND_OUT=>eq_condition,
			 ALU_OUT=>alu_out,
			 selCond=>sel_cond,
			 regBout=>data_to_mem,
			 NPC3in=>npc2_out,
			 NPC3out=>npc3_out,
			 LMDout=>lmd_out
		);

		--wb unit
		data_in_rf <= lmd_out when wbsel='1' else
									npc3_out; 

		
end Struct;

configuration CFG_DLX_STR of dlx is
   for Struct
			for fetch_unit: FU
				use configuration WORK.CFG_FU;
			end for;
			for decode_unit: DU
				use configuration WORK.CFG_DEC_UNIT;
			end for;
			for execution_unit: EXUNIT
				use configuration WORK.CFG_STR_EXU;
			end for;
			for memory_unit: MEMU
				use configuration WORK.CFG_MEM_UNIT;
			end for;
			for control_unit_HW: dlx_cu
				use configuration WORK.CFG_BEH_CU;
			end for;
   end for;
end CFG_DLX_STR;
