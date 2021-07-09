library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is
component dlx_cu is
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
    JUMP_EN: out std_logic_vector (1 downto 0);   -- JUMP Enable Signal for PC input MUX
																											-- JUMP_EN = 00  =>  Y <= EQ_COND_OUT
																											-- JUMP_EN = 01  =>  Y <= '0'					  
																											-- JUMP_EN = 11  =>  Y <= '1'
    PC_LATCH_EN        : out std_logic;  -- Program Counte Latch Enable
		READ_MEM			     : out std_logic;  -- read enable for DATA RAM
		WB_MUX_SEL				 : out std_logic;  -- selects between Data RAM and ALU OUT (S3 in datapath)
 
    -- WB Control signals
    RF_WE              : out std_logic;  -- Register File Write Enable
		DATAIN_RF_SEL      : out std_logic);   -- selects data input for RF (WB_SEL in datapath)

end component;

  constant MICROCODE_MEM_SIZE :     integer := 46;  -- Microcode Memory Size
  constant FUNC_SIZE          :     integer := 11;  -- Func Field Size for R-Type Ops
  constant OP_CODE_SIZE       :     integer := 6;  -- Op Code Size
  constant ALU_OPC_SIZE       :     integer := 6;  -- ALU Op Code Word Size
  constant IR_SIZE            :     integer := 32;  -- Instruction Register Size    
  constant CW_SIZE            :     integer := 20;  -- Control Word Size 

	signal FETCH: std_logic_vector(1 downto 0);		--cw signals for FETCH UNIT
	signal DECODE: std_logic_vector(3 downto 0);	--cw signals for DECODE UNIT
	signal EXECUTE: std_logic_vector(4 downto 0);	--cw signals for EXECUTE UNIT
	signal MEM: std_logic_vector(6 downto 0);			--cw signals for MEMORY UNIT
	signal WRITEBACK: std_logic_vector(1 downto 0); --cw signals for WRITE BACK UNIT

  SIGNAL Clk, Rst: std_logic; 
	signal IR_in: std_logic_vector(IR_SIZE-1 DOWNTO 0);
	signal ALU_OPCODE_out  : std_logic_vector(ALU_OPC_SIZE -1 downto 0);

	--SIGNAL IR_OPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0);
	--signal IR_RS1,IR_RS2,IR_RD:  std_logic_vector(4 downto 0):= (OTHERS=>'0');
	--signal IR_FUNC:  std_logic_vector(10 downto 0):= (OTHERS=>'0');
	signal IR_IMMEDIATE16: std_logic_vector(15 downto 0):= (OTHERS=>'0');
	signal IR_IMMEDIATE26: std_logic_vector(25 downto 0):= (OTHERS=>'0');
begin
	
	
	
	uut: dlx_cu generic map(MICROCODE_MEM_SIZE, FUNC_SIZE,OP_CODE_SIZE,ALU_OPC_SIZE,IR_SIZE,CW_SIZE) 
							port map(Clk,Rst,IR_in,
																	IR_LATCH_EN=> FETCH(1), 
																	NPC_LATCH_EN=> FETCH(0),
																	RegA_LATCH_EN => DECODE(3), 
																	RegB_LATCH_EN => DECODE(2), 
																	RegIMM_LATCH_EN => DECODE(1), 
																	SEL_IMM => DECODE(0),
																	MUXA_SEL => EXECUTE(4),
																	MUXB_SEL => EXECUTE(3),
																	ALU_OUTREG_EN => EXECUTE(2),
																	EQ_COND => EXECUTE(1),
																	SEL_PC => EXECUTE(0),
																	ALU_OPCODE => ALU_OPCODE_out,
																  DRAM_WE => MEM(6),
																	LMD_LATCH_EN => MEM(5), 
																	JUMP_EN => MEM(4 downto 3), 
																	PC_LATCH_EN => MEM(2), 
																	READ_MEM => MEM(1), 
																	WB_MUX_SEL => MEM(0), 
																	RF_WE => WRITEBACK(1), 
																	DATAIN_RF_SEL => WRITEBACK(0));
	
	process
	begin
		Clk <='0';
		wait for 10 ns;
		Clk <= '1';
		wait for 10 ns;
	end process;

	process
	begin
		Rst <= '1';
		IR_in <= (OTHERS =>'0');
		wait for 12 ns;
		Rst <= '0';
		--Jump test
		wait for 8 ns;
		IR_in <= "000010" & IR_IMMEDIATE26;
		
		--addi test

		wait for 20 ns;
		IR_in <= "001000" & "00001" & "00011" & IR_IMMEDIATE16;	

		wait;
	end process;
end test;
