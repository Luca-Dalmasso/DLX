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
	constant IMem_Depth: integer := 5000000;
	constant DMem_Depth: integer := 128;
	constant	ASM_FULL_PATH: string := "/home/ms21.4/Desktop/DLX/a.b-DataPath.core/GLOBALS/asm/test.asm.mem";
	--ControlUnit constants
	constant LUT_SIZE: integer:= 27; --=number of instructions
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
