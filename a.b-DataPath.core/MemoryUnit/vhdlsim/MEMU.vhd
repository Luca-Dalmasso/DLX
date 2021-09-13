library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity MEMU is
	GENERIC (N: integer := NumBit);
	PORT(CLK: IN std_logic;
			 RST: IN std_logic;
			 RM: IN std_logic;
			 WM: IN std_logic;
			 EN3: IN std_logic;
			 S3: IN std_logic;
			 S4: IN std_logic;
			 MEM_CFG: IN std_logic_vector(2 downto 0);
			 ALU_OUT: IN std_logic_vector(N - 1 downto 0);
			 regBout: IN std_logic_vector(N - 1 downto 0);
			 NPC2in: IN std_logic_vector(N - 1 downto 0);
			 RD3in: IN std_logic_vector(4 downto 0);
			 RD3out: OUT std_logic_vector(4 downto 0);
			 WB_DATA: OUT std_logic_vector(N - 1 downto 0)
	);
end MEMU;

architecture Struct of MEMU is

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

	component DataMemory is
  generic (
    RAM_DEPTH : integer := DMem_Depth;
    WORD_SIZE : integer := NumBit
		);
  port (
    Rst  : in  std_logic;
    Addr : in  std_logic_vector(WORD_SIZE-1 downto 0);
		Din :  in std_logic_vector(WORD_SIZE-1 downto 0);
    Dout : out std_logic_vector(WORD_SIZE - 1 downto 0);
		Sel: in std_logic_vector(2 downto 0);
		RM: IN std_logic;
		WM: IN std_logic;
		EN: IN std_logic;
		CLK:in std_logic
		);
	end component;

	constant NBIT : integer := NumBit;
	constant RAM_DEPTH : integer := DMem_Depth;
	signal DataMemOut, wb_prime: std_logic_vector(N - 1 downto 0);

begin
		

		DRAM: DataMemory 
			generic map(
				RAM_DEPTH=>RAM_DEPTH,
				WORD_SIZE=>NBIT
			) 
			port map(
				Rst =>RST,
				Addr =>ALU_OUT,
				Din =>regBout,
				Dout =>DataMemOut,
				Sel=>MEM_CFG,
				RM =>RM,
				WM =>WM,
				EN =>EN3,
				CLK =>CLK
			);

		MUX21_ALMEM: MUX21_GENERIC 
			generic map(
				NBIT=>NBIT
			) 
			port map(
				A =>DataMemOut, 
				B =>ALU_OUT, 
				SEL =>S3, 
				Y =>wb_prime
			);

		MUX21_NPCWB: MUX21_GENERIC 
			generic map(
				NBIT=>NBIT
			) 
			port map(
				A =>NPC2in, 
				B =>wb_prime, 
				SEL =>S4, 
				Y =>WB_DATA
			);
			
		--BYPASS OF RD2
		RD3out<=RD3in;
		
		
end Struct;

configuration CFG_MEM_UNIT of MEMU is
   for Struct
			for DRAM: DataMemory
				use configuration WORK.CFG_DRAM_BEH;
			end for;
			for MUX21_ALMEM: MUX21_GENERIC
				use configuration WORK.CFG_MUX21_GEN_STRUCTURAL;
			end for;
			for MUX21_NPCWB: MUX21_GENERIC 
				use configuration WORK.CFG_MUX21_GEN_STRUCTURAL;
			end for;
   end for;
end CFG_MEM_UNIT;
