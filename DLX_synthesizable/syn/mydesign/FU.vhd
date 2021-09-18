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
			COND_REGOUT: in std_logic;
			FLUSH: in std_logic;
			ALU_OUT: IN std_logic_vector(N-1 downto 0);
			IR_IN: OUT std_logic_vector(N-1 downto 0);
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

	component MUX21_GENERIC is
		Generic	(	
			NBIT: integer:= NumBitBlock
		);
		Port 	(	
			A:		In	std_logic_vector(NBIT-1 downto 0);
			B:		In	std_logic_vector(NBIT-1 downto 0);
			SEL:	In	std_logic;
			Y:		Out	std_logic_vector(NBIT-1 downto 0)
		);
	end component;

	component IMemory is
  generic (
    RAM_DEPTH : integer := 40;--IMem_Depth;
    I_SIZE : integer := 8;--NumBit;		
		NBIT: integer :=32 --NumBit;	
		);
  port (
    Addr : in  std_logic_vector(NBIT - 1 downto 0);
    Dout : out std_logic_vector(NBIT - 1 downto 0)
    );

	end component;


	signal ir_ins, pc_regout, npc_regin, adder_out: std_logic_vector(NumBit-1 DOWNTO 0);
	signal reset_IR: std_logic;

begin

		unit_programCounter: regN			--Program Counter is a register on NumBit
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
	
		unit_instructionMemory: IMemory	--Instruction Memory
  	port map(
    	Addr=>pc_regout,
    	Dout=>ir_ins
    );

		reset_IR<=rst or FLUSH;

		unit_instructionRegister: IRreg --Instruction Register is a register on NumBit
		GENERIC map(
			N=>NumBit
		)
 		Port map(
		  regIn=>ir_ins,
	    Clk=>Clk,
	    Reset=>reset_IR,
	    Enable=>IR_En,
	    regOut=>IR_OUT
		);

		unit_adder: Adder								--Adder that perfoms NPC <= PC + 4
  	generic map(
			N=>NumBit
		)
  	Port map(
			PC=>pc_regout,
      NPC=>adder_out
		);

		unit_mpx: MUX21_GENERIC					-- Selection between ALU_OUT (in case of jump) and PC +4 
		Generic	map(	
			NBIT=>NumBit
		)
		Port map(	
			A=>ALU_OUT,
			B=>adder_out,
			SEL=>COND_REGOUT,
			Y=>npc_regin		--the output value goes to NPC and PC
		);

		unit_npcregister: regN					-- NPC is a register on NumBit
		GENERIC map(
			N=>NumBit
		)
 		Port map( 
		 regIn=>npc_regin,
	   Clk=>Clk,
	   Reset=>Rst,
	   Enable=>NPC_En,
	   regOut=>NPC_OUT   --the output goes to NPC1 register
		);
		
		IR_IN<=ir_ins;

end Struct;

configuration CFG_FU of FU is
   for Struct
			for unit_programCounter: regN
				use configuration WORK.CFG_REGN_Structural_syn;
		 	end for;			
			for unit_instructionMemory: IMemory
				use configuration WORK.CFG_IMemory_BEH;
			end for;			
			for unit_instructionRegister: IRreg 
				use configuration WORK.CFG_IR_BEH;
			end for;
			for unit_adder: Adder
				use configuration WORK.CFG_ADDER_BEH;				
			end for;
		  for unit_mpx: MUX21_GENERIC
			 	use configuration WORK.CFG_MUX21_GEN_STRUCTURAL;
		  end for;
		  for unit_npcregister: regN
				use configuration WORK.CFG_REGN_Structural_syn;
		 	end for;
   end for;
end CFG_FU;
