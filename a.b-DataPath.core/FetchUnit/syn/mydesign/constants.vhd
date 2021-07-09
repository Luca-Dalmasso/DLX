library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
package CONSTANTS is
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
	 constant IMem_Depth: integer := 128;
	 constant DMem_Depth: integer := 128;
	 constant	ASM_FULL_PATH: string := "/home/ms21.4/Desktop/DLX/GLOBALS/test.asm.mem";
	
		constant MICROCODE_MEM_SIZE :     integer := 46;  -- Microcode Memory Size
    constant FUNC_SIZE          :     integer := 11;  -- Func Field Size for R-Type Ops
    constant OP_CODE_SIZE       :     integer := 6;  -- Op Code Size
    constant ALU_OPC_SIZE       :     integer := 6;  -- ALU Op Code Word Size
    constant IR_SIZE            :     integer := 32;  -- Instruction Register Size    
    constant CW_SIZE            :     integer := 20;  -- Control Word Size  --> 5 signals added by us

	--bit encoding for ALU operations 
	constant ADD:  std_logic_vector(5 DOWNTO 0):= "010000";
	constant ADDI: std_logic_vector(5 DOWNTO 0):= "010000";
	constant SUBS:  std_logic_vector(5 DOWNTO 0):= "010001";
	constant SUBI: std_logic_vector(5 DOWNTO 0):= "010001";
	constant LAND: std_logic_vector(5 DOWNTO 0):= "111000";
	constant LANDI:std_logic_vector(5 DOWNTO 0):= "111000";
	constant LOR:  std_logic_vector(5 DOWNTO 0):= "111110";
	constant LORI: std_logic_vector(5 DOWNTO 0):= "111110";
	constant LXOR: std_logic_vector(5 DOWNTO 0):= "110110";
	constant LXORI:std_logic_vector(5 DOWNTO 0):= "110110";
	constant LLS:  std_logic_vector(5 DOWNTO 0):= "000111";
	constant SSLI: std_logic_vector(5 DOWNTO 0):= "000111";
	constant LRS:  std_logic_vector(5 DOWNTO 0):= "000001";
	constant SRLI: std_logic_vector(5 DOWNTO 0):= "000001";
	constant SGE:  std_logic_vector(5 DOWNTO 0):= "100010";
	constant SGEI: std_logic_vector(5 DOWNTO 0):= "100010";
	constant SNE:  std_logic_vector(5 DOWNTO 0):= "100000";
	constant SNEI: std_logic_vector(5 DOWNTO 0):= "100000";
	constant SLE:  std_logic_vector(5 DOWNTO 0):= "100101";
	constant SLEI: std_logic_vector(5 DOWNTO 0):= "100101";
	constant NOP_ALU:  std_logic_vector(5 DOWNTO 0):= "000000";

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
