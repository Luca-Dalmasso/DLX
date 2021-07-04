library ieee;
use ieee.std_logic_1164.all;

package myTypes is

-- Control unit input sizes
    constant OP_CODE_SIZE : integer :=  6;                                              -- OPCODE field size
    constant FUNC_SIZE    : integer :=  11;                                             -- FUNC field size

-- R-Type instruction -> OPCODE field
    constant RTYPE : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000000";          -- for ADD, SUB, AND, OR register-to-register operation
																																		--for all OPCODE = 0x00

-- R-Type instruction -> FUNC field
		constant RTYPE_SLL : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000100";		-- SLL func = 0x04
		constant RTYPE_SRL : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000110";		-- SRL func = 0x06
    constant RTYPE_ADD : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000100000";    -- ADD func = 0x20
    constant RTYPE_SUB : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000100010";    -- SUB func = 0x22
		constant RTYPE_AND : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000100100";		-- AND func = 0x24
		constant RTYPE_OR  : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000100101";		-- OR  func = 0x25
		constant RTYPE_XOR : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000100110";		-- XOR func = 0x26
		constant RTYPE_SNE : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000101001";		-- SNE func = 0x29
		constant RTYPE_SLE : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000101100";		-- SLE func = 0x2c
		constant RTYPE_SGE : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000101101";		-- SGE func = 0x2d
		

-- I-Type instruction -> OPCODE field
    constant ITYPE_ADDI     : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "001000";    -- ADDI = 0x08
    constant ITYPE_SUBI     : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "001010";		-- SUBI = 0x0a
		constant ITYPE_ANDI     : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "001100";		-- ANDI = 0x0c
		constant ITYPE_ORI      : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "001101";		-- ORI  = 0x0d
		constant ITYPE_XORI     : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "001110";		-- XORI = 0x0e
    constant ITYPE_BEQZ     : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "000100";    -- BEQZ = 0x04
    constant ITYPE_BNEZ     : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "000101";		-- BNEZ = 0x05
		constant ITYPE_LW     	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "100011";    -- LW = 0x23
    constant ITYPE_SW     	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "101011";		-- SW = 0x2b

-- j-Type instruction -> OPCODE field
		constant JTYPE_J     		: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "000010";		-- J = 0x02
		constant JTYPE_JAL      : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "000011";		-- JAL  = 0x03



end myTypes;

