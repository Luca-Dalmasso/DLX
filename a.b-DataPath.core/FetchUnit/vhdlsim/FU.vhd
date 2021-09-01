library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity FU is
	GENERIC (N: integer :=NumBit);
	PORT(ALU_OUT: IN std_logic_vector(N-1 downto 0);
			selCond: IN std_logic;
			IR_En: IN std_logic;
			PC_En: IN std_logic;
			NPC_En: IN std_logic;
			Clk: IN std_logic;
			RST: IN std_logic;
			IR: OUT std_logic_vector(N-1 downto 0);
			PC1_OUT: OUT std_logic_vector(N-1 downto 0);
			NPC: OUT std_logic_vector(N-1 downto 0));
end FU;

architecture Struct of FU is
component regN is
	GENERIC(N: integer := NumBit);
 Port( regIn: IN std_logic_vector(N-1 downto 0);
	   Clk: IN std_logic;
	   Reset: IN std_logic;
	   Enable: IN std_logic;
	   regOut: OUT std_logic_vector(N-1 downto 0));
end component;

component IRreg is
	GENERIC(N: integer := NumBit);
 Port( regIn: IN std_logic_vector(N-1 downto 0);
	   Clk: IN std_logic;
	   Reset: IN std_logic;
	   Enable: IN std_logic;
	   regOut: OUT std_logic_vector(N-1 downto 0));
end component;

component Adder is
  generic(N: integer := NumBit);  
  Port (PC: IN std_logic_vector(N-1 DOWNTO 0);
        NPC: OUT std_logic_vector(N-1 DOWNTO 0));
end component;

component MUX21_GENERIC is
		Generic	(	
			NBIT: integer:= NumBitBlock
		);
		Port 	(	A:		In	std_logic_vector(NBIT-1 downto 0);
					B:		In	std_logic_vector(NBIT-1 downto 0);
					SEL:	In	std_logic;
					Y:		Out	std_logic_vector(NBIT-1 downto 0));
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

constant NBIT: integer := NumBit;
constant RAM_DEPTH : integer := IMem_Depth;
constant I_SIZE : integer := NumBit;
constant FILE_PATH: string  := ASM_FULL_PATH;

--signals for MUX
signal Add_Mux: std_logic_vector(NBIT-1 downto 0); -- option B for MUX21_generic  -> selection between ALUOUT(A) and PC+4 (B)
signal Mux_OUT: std_logic_vector(NBIT-1 downto 0);  -- signal for NPCreg and PCreg

--signal for PC
signal PC_OUT: std_logic_vector(NBIT-1 downto 0); -- signal for Adder and IRAM

--signal for IR
signal IRAM_DOut: std_logic_vector(NBIT-1 downto 0); --signal shared among IRAM and IRreg

begin

		PCreg: regN	generic map(N=> NBIT) port map(regIn => Mux_OUT,  --receives signal from Mux21_generic
	   																				Clk=>Clk,
	   																				Reset=>Rst,
	   																				Enable=>PC_En,
	   																				regOut=> PC_OUT); --provides signal for Adder and IRAM

		PC1reg: regN generic map(N=> NBIT) port map(regIn => PC_OUT,  --receives signal from Mux21_generic
	   																						Clk=>Clk,
	   																						Reset=>Rst,
	   																						Enable=>PC_En,
	   																						regOut=> PC1_OUT); --provides signal for Adder and IRAM

		NPCreg: regN	generic map(N=> NBIT) port map(regIn => Mux_OUT, --receives signal from Mux21_generic
	   																				Clk=>Clk,
	   																				Reset=>Rst,
	   																				Enable=>NPC_En,
	   																				regOut=> NPC); --provides NPC signal for the next stage

		IR_register: IRreg	generic map(N=> NBIT) port map(regIn => IRAM_DOut, --signal shared among IRAM and IRreg
	   																				Clk=>Clk,
	   																				Reset=> Rst,
	   																				Enable=>IR_En,
	   																				regOut=> IR); --provides IR signal for the next stage

		ADD: Adder generic map(N=>NBIT) port map(PC=> PC_OUT, 		--receives the out of PCreg
																					NPC=>Add_Mux); --out of the Adder, input for MUX21_generic

		MUX: MUX21_GENERIC generic map( NBIT=>NBIT) 		
													port map( A=>Add_Mux,	
																		B=>ALU_OUT,
																		SEL=>selCond,					-- selCond = '1' -> Y <= A  Adder_out
																		Y=>Mux_OUT);					-- selCond = '0' -> Y <= B  ALU_OUT 

		InstrMemory: IRAM generic map(RAM_DEPTH =>RAM_DEPTH,
																	I_SIZE=>I_SIZE,
																	FILE_PATH=> FILE_PATH)
											port map( Rst=> Rst,
																Addr=> PC_OUT,
																Dout=> IRAM_DOut); --signal shared among IRAM and IRreg
		

end Struct;

configuration CFG_FU of FU is
   for Struct
		for PCreg: regN
			use configuration WORK.CFG_REGN_Structural_syn;
		end for;
		for PC1reg: regN
			use configuration WORK.CFG_REGN_Structural_syn;
		end for;
		for NPCreg: regN
			use configuration WORK.CFG_REGN_Structural_syn;
		end for;
		for IR_register: IRreg
			use configuration WORK.CFG_IR_BEH;
		end for;
		for	ADD: Adder
			use configuration WORK.CFG_Adder_BEH;
		end for;
		for MUX: MUX21_GENERIC
			use configuration WORK.CFG_MUX21_GEN_STRUCTURAL;
		end for; 
		for InstrMemory: IRAM
			use configuration WORK.CFG_IRAM_BEH;
		end for;
   end for;
end CFG_FU;
