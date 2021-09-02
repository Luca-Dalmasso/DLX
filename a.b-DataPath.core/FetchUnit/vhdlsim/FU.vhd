library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity FU is
	GENERIC (
		N: integer :=NumBit
	);
	PORT(
			IR_En: IN std_logic;
			PC_En: IN std_logic;
			NPC_En: IN std_logic;
			Clk: IN std_logic;
			RST: IN std_logic;
			IR_OUT: OUT std_logic_vector(N-1 downto 0);
			NPC_OUT: OUT std_logic_vector(N-1 downto 0)
	);
end FU;

architecture Struct of FU is

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

	component IRreg is
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

	component Adder is
  	generic(
			N: integer := NumBit
		);  
  	Port (
			PC: IN std_logic_vector(N-1 DOWNTO 0);
      NPC: OUT std_logic_vector(N-1 DOWNTO 0)
		);
	end component;

	component IRAM is
	  generic (
	    RAM_DEPTH : integer := IMem_Depth;
	    I_SIZE : integer := NumBit;
			FILE_PATH: string  := ASM_FULL_PATH		
		);
	  port (
	    Rst  : in  std_logic;
	    Addr : in  std_logic_vector(I_SIZE - 1 downto 0);
	    Dout : out std_logic_vector(I_SIZE - 1 downto 0)
    );
	end component;

	signal ir_in, pc_regout, npc_regin: std_logic_vector(NumBit-1 DOWNTO 0);

begin

		unit_programCounter: regN
		GENERIC map(
		 N=>NumBit
		)
 		Port map( 
		 regIn=>npc_regin,
	   Clk=>Clk,
	   Reset=>Rst,
	   Enable=>PC_En,
	   regOut=>pc_regout
		);
	
		unit_instructionMemory: IRAM
  	generic map(
    	RAM_DEPTH=>IMem_Depth,
    	I_SIZE=>NumBit,
			FILE_PATH=>ASM_FULL_PATH		
		)
  	port map(
    	Rst=>Rst,
    	Addr=>pc_regout,
    	Dout=>ir_in
    );

		unit_instructionRegister: IRreg 
		GENERIC map(
			N=>NumBit
		)
 		Port map(
		  regIn=>ir_in,
	    Clk=>Clk,
	    Reset=>Rst,
	    Enable=>IR_En,
	    regOut=>IR_OUT
		);

		unit_adder: Adder
  	generic map(
			N=>NumBit
		)
  	Port map(
			PC=>pc_regout,
      NPC=>npc_regin
		);

		unit_npcregister: regN
		GENERIC map(
			N=>NumBit
		)
 		Port map( 
		 regIn=>npc_regin,
	   Clk=>Clk,
	   Reset=>Rst,
	   Enable=>NPC_En,
	   regOut=>NPC_OUT
		);
		

end Struct;

configuration CFG_FU of FU is
   for Struct
   end for;
end CFG_FU;
