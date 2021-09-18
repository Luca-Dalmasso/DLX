library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

package CONSTANTS is
	
	--general constants
  constant IVDELAY : time := 0.0 ns;
  constant NDDELAY : time := 0.0 ns;
  constant NDDELAYRISE : time := 0.0 ns;
  constant NDDELAYFALL : time := 0.0 ns;
  constant NRDELAY : time := 0.0 ns;
  constant DRCAS : time := 0.0 ns;
  constant DRCAC : time := 0.0 ns;
  constant NumBit : integer :=32;	
  constant NumBitBlock: integer := 4;
  constant TP_MUX : time := 0.0 ns;
	constant IMem_Depth: integer := 512;
	constant DMem_Depth: integer := 128;
	constant Word_Depth: integer := 8;
	constant	ASM_FULL_PATH: string := "/home/ms21.4/Desktop/DLX/a.b-DataPath.core/GLOBALS/asm/test.asm.mem";
	--ControlUnit constants
	constant LUT_SIZE: integer:= 51; --=number of instructions
	constant FUNC_SIZE: integer:= 11;
	constant OP_CODE_SIZE: integer:= 6;
	constant IR_SIZE: integer:= 32; --32 bit instruction size
	constant CW_SIZE: integer:= 28; --number of control signals (22 + 6 ALU)
	--R-TYPE FUNC
	constant ADD_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000100000";
	constant AND_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000100100";	
	constant OR_FUNC:  std_logic_vector(FUNC_SIZE-1 downto 0):="00000100101";
	constant SGE_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000101101";
  constant SLE_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000101100";
	constant SLL_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000000100";
	constant SNE_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000101001";
	constant SRL_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000000110";
	constant SUB_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000100010";
	constant XOR_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000100110";
	constant SRA_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000000111";
	constant SEQ_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000101000";
	constant SLT_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000101010";
	constant SGT_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000101011";
	constant ADDU_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000100001";
	constant SUBU_FUNC: std_logic_vector(FUNC_SIZE-1 downto 0):="00000100011";
	--J-TYPE OPCODE
	constant J_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0)   :="000010";
	constant JAL_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0) :="000011";
	--I-TYPE OPCODE
	constant ADDI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="001000";
	constant ANDI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="001100";
	constant BEQZ_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="000100";
	constant BNEZ_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="000101";
	constant LW_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0)  :="100011";
	constant NOP_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0) :="010101";
	constant ORI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0) :="001101";
	constant SGEI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="011101";
	constant SLEI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="011100";
	constant SLLI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="010100";
	constant SNEI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="011001";
	constant SRLI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="010110";
	constant SUBI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="001010";
	constant SW_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0)  :="101011";
	constant XORI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="001110";
	constant JR_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="010010";
	constant JALR_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="010011";
	constant SRAI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="010111";
	constant SEQI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="011000";
	constant SLTI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="011010";
	constant SGTI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="011011";
	constant LB_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0)  :="100000";
	constant LH_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0)  :="100001";
	constant LHU_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0)  :="100101";
	constant LBU_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0)  :="100100";
	constant SB_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0)  :="101000";
	constant SH_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0)  :="101001";
	constant ADDUI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="001001";
	constant SUBUI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="001011";
	constant SLTUI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="111010";
	constant SGTUI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="111011";
	constant SLEUI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="111100";
	constant SGEUI_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0):="111101";

	--CONSTANTS FOR CONTROL WORD BOUNDARIES
	constant FETCH_SIZE: integer:=3;
	constant DECODE_SIZE: integer:=5;
  constant EXE_SIZE: integer:=11;
  constant MEMWB_SIZE: integer:=9;
	--CONTROL WORDS (THIS TERRIBLE DECLARATION IS DUE TO A BETTER MAINTAINABILITY IN CASE OF MODIFICATIONS TO THE DATAPATH OR CONTROL UNIT)
	--#######
	--##ADD##
	--#######
	constant ADD_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant ADD_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant ADD_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100010000";
	constant ADD_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant ADD_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=ADD_FETCH & ADD_DECODE & ADD_EXE & ADD_WB;
	--#######
	--##AND##
	--#######
	constant AND_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant AND_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant AND_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100111000";
	constant AND_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant AND_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=AND_FETCH & AND_DECODE & AND_EXE & AND_WB;
	--#######
	--##OR##
	--#######
	constant OR_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant OR_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant OR_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100111110";
	constant OR_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant OR_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=OR_FETCH & OR_DECODE & OR_EXE & OR_WB;	
	--#######
	--##SGE##
	--#######
	constant SGE_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SGE_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SGE_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100100101";
	constant SGE_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SGE_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SGE_FETCH & SGE_DECODE & SGE_EXE & SGE_WB;
	--#######
	--##SLE##
	--#######
	constant SLE_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SLE_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SLE_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100101011";
	constant SLE_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SLE_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SLE_FETCH & SLE_DECODE & SLE_EXE & SLE_WB;	
	--#######
	--##SLL##
	--#######
	constant SLL_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SLL_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SLL_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100000000";
	constant SLL_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SLL_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SLL_FETCH & SLL_DECODE & SLL_EXE & SLL_WB;
	--#######
	--##SNE##
	--#######
	constant SNE_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SNE_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SNE_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100100001";
	constant SNE_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SNE_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SNE_FETCH & SNE_DECODE & SNE_EXE & SNE_WB;
	--#######
	--##SRL##
	--#######
	constant SRL_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SRL_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SRL_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100000001";
	constant SRL_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SRL_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SRL_FETCH & SRL_DECODE & SRL_EXE & SRL_WB;
	--#######
	--##SUB##
	--#######
	constant SUB_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SUB_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SUB_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100010001";
	constant SUB_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SUB_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SUB_FETCH & SUB_DECODE & SUB_EXE & SUB_WB;
	--#######
	--##XOR##
	--#######
	constant XOR_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant XOR_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant XOR_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100110110";
	constant XOR_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant XOR_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=XOR_FETCH & XOR_DECODE & XOR_EXE & XOR_WB;
	--#######
	--##ADDI##
	--#######
	constant ADDI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant ADDI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant ADDI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010000";
	constant ADDI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant ADDI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=ADDI_FETCH & ADDI_DECODE & ADDI_EXE & ADDI_WB;
	--#######
	--##ANDI##
	--#######
	constant ANDI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant ANDI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant ANDI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100111000";
	constant ANDI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant ANDI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=ANDI_FETCH & ANDI_DECODE & ANDI_EXE & ANDI_WB;
	--#######
	--##BEQZ##
	--#######
	constant BEQZ_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant BEQZ_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant BEQZ_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="10111010000";
	constant BEQZ_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000000000";
	constant BEQZ_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=BEQZ_FETCH & BEQZ_DECODE & BEQZ_EXE & BEQZ_WB;
	--#######
	--##BNEZ##
	--#######
	constant BNEZ_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant BNEZ_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant BNEZ_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="10110010000";
	constant BNEZ_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000000000";
	constant BNEZ_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=BNEZ_FETCH & BNEZ_DECODE & BNEZ_EXE & BNEZ_WB;
	--#######
	--##LW##
	--#######
	constant LW_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant LW_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant LW_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010000";
	constant LW_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="101110000";
	constant LW_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=LW_FETCH & LW_DECODE & LW_EXE & LW_WB;
	--#######
	--##NOP##
	--#######
	constant NOP_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant NOP_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="00100";--en1 is set to 1 because otherwise the next wb operations are missed!
	constant NOP_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00000000000";
	constant NOP_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000000000";
	constant NOP_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=NOP_FETCH & NOP_DECODE & NOP_EXE & NOP_WB;
	--#######
	--##ORI##
	--#######
	constant ORI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant ORI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant ORI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100111110";
	constant ORI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant ORI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=ORI_FETCH & ORI_DECODE & ORI_EXE & ORI_WB;
	--#######
	--##SGEI##
	--#######
	constant SGEI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SGEI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant SGEI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100100101";
	constant SGEI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SGEI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SGEI_FETCH & SGEI_DECODE & SGEI_EXE & SGEI_WB;
	--#######
	--##SLEI##
	--#######
	constant SLEI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SLEI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant SLEI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100101011";
	constant SLEI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SLEI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SLEI_FETCH & SLEI_DECODE & SLEI_EXE & SLEI_WB;
	--#######
	--##SLLI##
	--#######
	constant SLLI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SLLI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant SLLI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100000000";
	constant SLLI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SLLI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SLLI_FETCH & SLLI_DECODE & SLLI_EXE & SLLI_WB;
	--#######
	--##SNEI##
	--#######
	constant SNEI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SNEI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant SNEI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100100001";
	constant SNEI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SNEI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SNEI_FETCH & SNEI_DECODE & SNEI_EXE & SNEI_WB;
	--#######
	--##SRLI##
	--#######
	constant SRLI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SRLI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant SRLI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100000001";
	constant SRLI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SRLI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SRLI_FETCH & SRLI_DECODE & SRLI_EXE & SRLI_WB;
	--#######
	--##SUBI##
	--#######
	constant SUBI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SUBI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant SUBI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010001";
	constant SUBI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SUBI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SUBI_FETCH & SUBI_DECODE & SUBI_EXE & SUBI_WB;
	--#######
	--##SW##
	--#######
	constant SW_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SW_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SW_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010000";
	constant SW_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="011100000";
	constant SW_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SW_FETCH & SW_DECODE & SW_EXE & SW_WB;
	--#######
	--##XORI##
	--#######
	constant XORI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant XORI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant XORI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100110110";
	constant XORI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant XORI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=XORI_FETCH & XORI_DECODE & XORI_EXE & XORI_WB;
	--#######
	--##J##
	--#######
	constant J_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant J_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="00101";
	constant J_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="10101010000";
	constant J_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000000000";
	constant J_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=J_FETCH & J_DECODE & J_EXE & J_WB;
	--#######
	--##JAL##
	--#######
	constant JAL_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant JAL_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="00101";
	constant JAL_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="10101010000";
	constant JAL_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000011000";
	constant JAL_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=JAL_FETCH & JAL_DECODE & JAL_EXE & JAL_WB;
	--#######
	--##JR##
	--#######
	constant JR_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant JR_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10101";
	constant JR_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00101010000";
	constant JR_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000000000";
	constant JR_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=JR_FETCH & JR_DECODE & JR_EXE & JR_WB;
	--#######
	--##JALR##
	--#######
	constant JALR_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant JALR_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10101";
	constant JALR_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00101010000";
	constant JALR_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000011000";
	constant JALR_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=JALR_FETCH & JALR_DECODE & JALR_EXE & JALR_WB;
	--#######
	--##SRAI##
	--#######
	constant SRAI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SRAI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant SRAI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100000011";
	constant SRAI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SRAI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SRAI_FETCH & SRAI_DECODE & SRAI_EXE & SRAI_WB;
	--#######
	--##SEQI##
	--#######
	constant SEQI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SEQI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant SEQI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100100011";
	constant SEQI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SEQI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SEQI_FETCH & SEQI_DECODE & SEQI_EXE & SEQI_WB;
	--#######
	--##SLTI##
	--#######
	constant SLTI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SLTI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant SLTI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100101001";
	constant SLTI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SLTI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SLTI_FETCH & SLTI_DECODE & SLTI_EXE & SLTI_WB;
	--#######
	--##SGTI##
	--#######
	constant SGTI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SGTI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant SGTI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100100111";
	constant SGTI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SGTI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SGTI_FETCH & SGTI_DECODE & SGTI_EXE & SGTI_WB;
	--#######
	--##SRA##
	--#######
	constant SRA_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SRA_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SRA_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100000011";
	constant SRA_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SRA_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SRA_FETCH & SRA_DECODE & SRA_EXE & SRA_WB;
	--#######
	--##SEQ##
	--#######
	constant SEQ_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SEQ_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SEQ_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100100011";
	constant SEQ_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SEQ_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SEQ_FETCH & SEQ_DECODE & SEQ_EXE & SEQ_WB;
	--#######
	--##SLT##
	--#######
	constant SLT_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SLT_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SLT_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100101001";
	constant SLT_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SLT_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SLT_FETCH & SLT_DECODE & SLT_EXE & SLT_WB;
	--#######
	--##SGT##
	--#######
	constant SGT_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SGT_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SGT_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100100111";
	constant SGT_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SGT_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SGT_FETCH & SGT_DECODE & SGT_EXE & SGT_WB;
	--#######
	--##LB##
	--#######
	constant LB_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant LB_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant LB_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010000";
	constant LB_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="101110001";
	constant LB_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=LB_FETCH & LB_DECODE & LB_EXE & LB_WB;
	--#######
	--##LH##
	--#######
	constant LH_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant LH_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant LH_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010000";
	constant LH_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="101110010";
	constant LH_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=LH_FETCH & LH_DECODE & LH_EXE & LH_WB;
	--#######
	--##LHU##
	--#######
	constant LHU_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant LHU_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant LHU_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010000";
	constant LHU_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="101110100";
	constant LHU_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=LHU_FETCH & LHU_DECODE & LHU_EXE & LHU_WB;
	--#######
	--##LBU##
	--#######
	constant LBU_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant LBU_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10100";
	constant LBU_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010000";
	constant LBU_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="101110011";
	constant LBU_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=LBU_FETCH & LBU_DECODE & LBU_EXE & LBU_WB;
	--#######
	--##SB##
	--#######
	constant SB_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SB_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SB_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010000";
	constant SB_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="011100001";
	constant SB_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SB_FETCH & SB_DECODE & SB_EXE & SB_WB;
	--#######
	--##SH##
	--#######
	constant SH_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SH_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SH_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010000";
	constant SH_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="011100010";
	constant SH_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SH_FETCH & SH_DECODE & SH_EXE & SH_WB;
	--#######
	--##ADDUI##
	--#######
	constant ADDUI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant ADDUI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10110";
	constant ADDUI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010000";
	constant ADDUI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant ADDUI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=ADDUI_FETCH & ADDUI_DECODE & ADDUI_EXE & ADDUI_WB;
	--#######
	--##SUBUI##
	--#######
	constant SUBUI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SUBUI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10110";
	constant SUBUI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100010001";
	constant SUBUI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SUBUI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SUBUI_FETCH & SUBUI_DECODE & SUBUI_EXE & SUBUI_WB;
	--#######
	--##SLTUI##
	--#######
	constant SLTUI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SLTUI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10110";
	constant SLTUI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100101001";
	constant SLTUI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SLTUI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SLTUI_FETCH & SLTUI_DECODE & SLTUI_EXE & SLTUI_WB;
	--#######
	--##SGTUI##
	--#######
	constant SGTUI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SGTUI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10110";
	constant SGTUI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100100111";
	constant SGTUI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SGTUI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SGTUI_FETCH & SGTUI_DECODE & SGTUI_EXE & SGTUI_WB;
	--#######
	--##SLEUI##
	--#######
	constant SLEUI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SLEUI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10110";
	constant SLEUI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100101011";
	constant SLEUI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SLEUI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SLEUI_FETCH & SLEUI_DECODE & SLEUI_EXE & SLEUI_WB;
	--#######
	--##SGEUI##
	--#######
	constant SGEUI_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SGEUI_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="10110";
	constant SGEUI_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="00100100101";
	constant SGEUI_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SGEUI_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SGEUI_FETCH & SGEUI_DECODE & SGEUI_EXE & SGEUI_WB;
	--#######
	--##ADDU##
	--#######
	constant ADDU_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant ADDU_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant ADDU_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100010000";
	constant ADDU_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant ADDU_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=ADDU_FETCH & ADDU_DECODE & ADDU_EXE & ADDU_WB;
	--#######
	--##SUBU##
	--#######
	constant SUBU_FETCH: std_logic_vector(FETCH_SIZE-1 downto 0):="111";
	constant SUBU_DECODE: std_logic_vector(DECODE_SIZE-1 downto 0):="11100";
	constant SUBU_EXE: std_logic_vector(EXE_SIZE-1 downto 0):="01100010001";
	constant SUBU_WB: std_logic_vector(MEMWB_SIZE-1 downto 0):="000010000";
	constant SUBU_CTRL: std_logic_vector(CW_SIZE-1 downto 0):=SUBU_FETCH & SUBU_DECODE & SUBU_EXE & SUBU_WB;

	--FUNCTIONS
	function log2(N: integer) return integer;

end package CONSTANTS;

package body CONSTANTS is

--log base 2 
	function log2 (N: integer) return integer is
		variable cnt, tmp: integer;		
		begin
			tmp := N;
			cnt := 0;
			while (tmp > 1) loop
				tmp := tmp/2;
				cnt := cnt+1;
			end loop;
		return cnt;
	end function;

end package body CONSTANTS;
