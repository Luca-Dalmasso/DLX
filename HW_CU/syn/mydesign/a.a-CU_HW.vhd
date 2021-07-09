library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
--use work.myTypes.all;
use work.constants.all;
--use ieee.numeric_std.all;
--use work.all;

entity dlx_cu is
  generic (
    MICROCODE_MEM_SIZE :     integer := 46;  -- Microcode Memory Size
    FUNC_SIZE          :     integer := 11;  -- Func Field Size for R-Type Ops
    OP_CODE_SIZE       :     integer := 6;  -- Op Code Size
    ALU_OPC_SIZE       :     integer := 6;  -- ALU Op Code Word Size
    IR_SIZE            :     integer := 32;  -- Instruction Register Size    
    CW_SIZE            :     integer := 20);  -- Control Word Size  --> 5 signals added by us
  port (
    Clk                : in  std_logic;  -- Clock
    Rst                : in  std_logic;  -- Reset:Active-Low
		
    -- Instruction Register
    IR_IN              : in  std_logic_vector(IR_SIZE - 1 downto 0);
    
    -- IF Control Signal CW1
    IR_LATCH_EN        : out std_logic;  -- Instruction Register Latch Enable
    NPC_LATCH_EN       : out std_logic;
                                        -- NextProgramCounter Register Latch Enable
    -- ID Control Signals CW2
    RegA_LATCH_EN      : out std_logic;  -- Register A Latch Enable
    RegB_LATCH_EN      : out std_logic;  -- Register B Latch Enable
    RegIMM_LATCH_EN    : out std_logic;  -- Immediate Register Latch Enable
		SEL_IMM	           : out std_logic;  -- select between immediate on 16 bits and immediate on 26 bits 

    -- EX Control Signals CW3
    MUXA_SEL           : out std_logic;  -- MUX-A Sel
    MUXB_SEL           : out std_logic;  -- MUX-B Sel
    ALU_OUTREG_EN      : out std_logic;  -- ALU Output Register Enable
    EQ_COND            : out std_logic;  -- Branch if (not) Equal to Zero
		SEL_PC						 : out std_logic;  -- select between NPC and PC 
    -- ALU Operation Code CW3
    ALU_OPCODE         : out std_logic_vector(ALU_OPC_SIZE -1 downto 0);  
    
    -- MEM Control Signals CW4
    DRAM_WE            : out std_logic;  -- Data RAM Write Enable
    LMD_LATCH_EN       : out std_logic;  -- LMD Register Latch Enable
    JUMP_EN: out std_logic_vector(1 downto 0);  -- JUMP Enable Signal for PC input MUX
																											-- JUMP_EN = 00  =>  Y <= EQ_COND_OUT
																											-- JUMP_EN = 01  =>  Y <= '0'					  
																											-- JUMP_EN = 11  =>  Y <= '1'
    PC_LATCH_EN        : out std_logic;  -- Program Counte Latch Enable
		READ_MEM			     : out std_logic;  -- read enable for DATA RAM
		WB_MUX_SEL				 : out std_logic;  -- selects between Data RAM and ALU OUT (S3 in datapath)
 
    -- WB Control signals
    RF_WE              : out std_logic;  -- Register File Write Enable
		DATAIN_RF_SEL      : out std_logic);   -- selects data input for RF (WB_SEL in datapath)

end dlx_cu;

architecture dlx_cu_hw of dlx_cu is
  type mem_array is array (integer range 0 to MICROCODE_MEM_SIZE - 1) of std_logic_vector(CW_SIZE - 1 downto 0);
	
  signal cw_mem : mem_array := ("10111001100011110011", 		  --ALU operation (0x00) R-TYPE operations
																"00000000000000000000", 		
                                "11001010101000110001", -- J    (0X02)         J-TYPE operations 		
                                "11001010101010110010", -- JAL  (0x03)
                                "00000000000000000000", -- BEQZ (0x04) 				 I_TYPE operations
                                "00000000000000000000", -- BNEZ (0x05) 
                                "00000000000000000000", 		
                                "00000000000000000000", 		
                                "10101100101011110011", -- ADDI (0x08)
                                "00000000000000000000", 		
                                "10101100101011110011", -- SUBI (0x0a)   (10)
                                "00000000000000000000", 		
                                "10101100101011110011",	-- ANDI (0x0c)
                                "10101100101011110011", -- ORI  (0x0d)
                                "10101100101011110011", -- XORI (0x0e)
                                "00000000000000000000", 
                                "00000000000000000000", 		
                                "00000000000000000000", 		
                                "00000000000000000000", 		
                                "00000000000000000000",
                                "10101100101011110011", -- SLLI (0x14)  (20)
                                "00000000000000000000", -- NOP  (0x15)
                                "10101100101011110011",	-- SRLI (0x16) 
                                "00000000000000000000", 		
                                "00000000000000000000", 		
                                "10101100101011110011", -- SNEI (0x19)
                                "00000000000000000000", 		 
					                      "00000000000000000000", 		
                                "10101100101011110011", -- SLEI (0x1c)
																"10101100101011110011", -- SLEI (0x1d)
																"00000000000000000000", 							--(30)
                                "00000000000000000000", 		
                                "00000000000000000000", 		
                                "00000000000000000000", 		
                                "00000000000000000000",
																"10101100101011111111", -- LW	  (0x23)	(35)
                                "00000000000000000000", 		
                                "00000000000000000000", 		
                                "00000000000000000000", 		
                                "00000000000000000000",
                                "00000000000000000000", 							--(40)
                                "00000000000000000000", 		
                                "00000000000000000000", 
                                "10111100101111110001", -- SW   (0x2b)
                                "00000000000000000000",
																"00000000000000000000");   

 -- constant NOP_ALU: std_logic_vector(ALU_OPC_SIZE -1 downto 0):= (OTHERS=>'0');   --for ALU                            
	constant NOP: std_logic_vector(CW_SIZE - 1 downto 0):= (OTHERS=>'0');  
                              
  signal IR_opcode : std_logic_vector(OP_CODE_SIZE -1 downto 0);  -- OpCode part of IR
  signal IR_func : std_logic_vector(FUNC_SIZE downto 0);   -- Func part of IR when Rtype
  signal cw   : std_logic_vector(CW_SIZE - 1 downto 0); -- full control word read from cw_mem


  -- control word is shifted to the correct stage
  signal cw1 : std_logic_vector(CW_SIZE -1 downto 0);      -- first stage
  signal cw2 : std_logic_vector(CW_SIZE - 1 - 2 downto 0); -- second stage
  signal cw3 : std_logic_vector(CW_SIZE - 1 - 6 downto 0); -- third stage
  signal cw4 : std_logic_vector(CW_SIZE - 1 - 11 downto 0); -- fourth stage
  signal cw5 : std_logic_vector(CW_SIZE -1 - 18 downto 0); -- fifth stage

  signal aluOpcode_i: std_logic_vector(ALU_OPC_SIZE -1 downto 0) := NOP_ALU; 
  signal aluOpcode1: std_logic_vector(ALU_OPC_SIZE -1 downto 0) := NOP_ALU;
  signal aluOpcode2: std_logic_vector(ALU_OPC_SIZE -1 downto 0) := NOP_ALU;
  signal aluOpcode3: std_logic_vector(ALU_OPC_SIZE -1 downto 0) := NOP_ALU;


begin  -- dlx_cu_rtl

  IR_opcode(5 downto 0) <= IR_IN(31 downto 26);
  IR_func(10 downto 0)  <= IR_IN(FUNC_SIZE - 1 downto 0);

  cw <= cw_mem(conv_integer(IR_opcode));


  -- stage one control signals
  IR_LATCH_EN  <= cw1(CW_SIZE - 1); --cw1(19)
  NPC_LATCH_EN <= cw1(CW_SIZE - 2); --cw1(18)
  
  -- stage two control signals
  RegA_LATCH_EN   <= cw2(CW_SIZE - 3); --cw2(17)
  RegB_LATCH_EN   <= cw2(CW_SIZE - 4); --cw2(16)
  RegIMM_LATCH_EN <= cw2(CW_SIZE - 5); --cw2(15)
  SEL_IMM 				<= cw2(CW_SIZE - 6); --cw2(14)

  -- stage three control signals
  MUXA_SEL      <= cw3(CW_SIZE - 7);  --cw3(13)
  MUXB_SEL      <= cw3(CW_SIZE - 8);  --cw3(12)
  ALU_OUTREG_EN <= cw3(CW_SIZE - 9);  --cw3(11)
  EQ_COND       <= cw3(CW_SIZE - 10); --cw3(10)
  SEL_PC        <= cw3(CW_SIZE - 11); --cw3(9)

  -- stage four control signals
  DRAM_WE      <= cw4(CW_SIZE - 12); --cw4(8)
  LMD_LATCH_EN <= cw4(CW_SIZE - 13); --cw4(7)
  JUMP_EN(1)   <= cw4(CW_SIZE - 14); --cw4(6)
	JUMP_EN(0)   <= cw4(CW_SIZE - 15); --cw4(5)
  PC_LATCH_EN  <= cw4(CW_SIZE - 16); --cw4(4)
  READ_MEM 					 <= cw4(CW_SIZE - 17); --cw4(3)
	WB_MUX_SEL   <= cw4(CW_SIZE - 18); --cw4(2)

  -- stage five control signals
  RF_WE      <= cw5(CW_SIZE - 19);   --cw5(1)
  DATAIN_RF_SEL     <= cw5(CW_SIZE - 20);   --cw5(0)
  


  -- process to pipeline control words
  CW_PIPE: process (Clk, Rst)
  begin  -- process Clk
    if Rst = '1' then                   -- asynchronous reset (active low)
      cw1 <= (others => '0');
      cw2 <= (others => '0');
      cw3 <= (others => '0');
      cw4 <= (others => '0');
      cw5 <= (others => '0');
      aluOpcode1 <= NOP_ALU;
      aluOpcode2 <= NOP_ALU;
      aluOpcode3 <= NOP_ALU;
    elsif Clk'event and Clk = '1' then  -- rising clock edge
      cw1 <= cw;  
      cw2 <= cw1(CW_SIZE - 1 - 2 downto 0);  
      cw3 <= cw2(CW_SIZE - 1 - 6 downto 0);	
      cw4 <= cw3(CW_SIZE - 1 - 11 downto 0);	
      cw5 <= cw4(CW_SIZE -1 - 18 downto 0);	

      aluOpcode1 <= aluOpcode_i;
      aluOpcode2 <= aluOpcode1;
      aluOpcode3 <= aluOpcode2;
    end if;
  end process CW_PIPE;

  ALU_OPCODE <= aluOpcode3;			--signal delayed of 3 stages

  -- purpose: Generation of ALU OpCode
  -- type   : combinational
  -- inputs : IR_i
  -- outputs: aluOpcode
   ALU_OP_CODE_P : process (IR_opcode, IR_func)
   begin  -- process ALU_OP_CODE_P
	case conv_integer(unsigned(IR_opcode)) is
	        -- case of R type requires analysis of FUNC
		when 0 =>  --OPCODE = 0x00
			case conv_integer(unsigned(IR_func)) is
				when 4  => aluOpcode_i <= LLS; -- sll 
				when 6  => aluOpcode_i <= LRS; -- srl
				when 32 => aluOpcode_i <= ADD; --add
				when 34 => aluOpcode_i <= SUBS;--sub
				when 36 => aluOpcode_i <= LAND;--and
				when 37 => aluOpcode_i <= LOR;--or
				when 38 => aluOpcode_i <= LXOR;--xor
				when 41 => aluOpcode_i <= SNE;--sne
				when 44 => aluOpcode_i <= SLE;--sle
				when 45 => aluOpcode_i <= SGE;--sge
				when others => aluOpcode_i <= NOP_ALU; --NOP
			end case;
		when 2  => aluOpcode_i <= ADD; -- j
		when 3  => aluOpcode_i <= ADD; -- jal
		when 4  => aluOpcode_i <= ADD; -- beqz
		when 5  => aluOpcode_i <= ADD; -- bnez
		when 8  => aluOpcode_i <= ADD; -- addi
		when 10 => aluOpcode_i <= SUBI; -- subi
		when 12 => aluOpcode_i <= LANDI; -- andi
		when 13 => aluOpcode_i <= LORI; -- ori
		when 14 => aluOpcode_i <= LXORI; -- xori
		when 20 => aluOpcode_i <= SSLI; -- slli
	  when 21 => aluOpcode_i <= NOP_ALU; -- nop
		when 22 => aluOpcode_i <= SRLI; -- srli
		when 25 => aluOpcode_i <= SNEI; -- snei
	  when 28 => aluOpcode_i <= SLEI; -- slei
		when 29 => aluOpcode_i <= SGEI; -- sgei
		when 35 => aluOpcode_i <= ADD; -- lw
	  when 43 => aluOpcode_i <= ADD; -- sw
		when others => aluOpcode_i <= NOP_ALU; --nop
	 end case;
	end process ALU_OP_CODE_P;


end dlx_cu_hw;
