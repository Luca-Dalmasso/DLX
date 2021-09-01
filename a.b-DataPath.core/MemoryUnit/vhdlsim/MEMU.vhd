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
			 JUMP_EN: IN std_logic_vector(1 downto 0); --selects MUX31 output
			 EQ_COND_OUT: IN std_logic; --result of eq cond for jump
			 ALU_OUT: IN std_logic_vector(N - 1 downto 0);
			 selCond: OUT std_logic; -- become the select signal for mux2_1 inside FU (selects between Adder and ALUOUT)
			 regBout: IN std_logic_vector(N - 1 downto 0);
			 NPC3in: IN std_logic_vector(N - 1 downto 0);
			 NPC3out: OUT std_logic_vector(N - 1 downto 0);
			 RD3in: IN std_logic_vector(4 downto 0);
			 RD3out: OUT std_logic_vector(4 downto 0);
			 LMDout: OUT std_logic_vector(N - 1 downto 0));
end MEMU;

architecture Struct of MEMU is

component regN is
	GENERIC(N: integer := NumBit);
 Port( regIn: IN std_logic_vector(N-1 downto 0);
	   Clk: IN std_logic;
	   Reset: IN std_logic;
	   Enable: IN std_logic;
	   regOut: OUT std_logic_vector(N-1 downto 0));
end component;

component MUX21_GENERIC is
		Generic	(	NBIT: integer:= NumBitBlock);
		Port 	(	A:		In	std_logic_vector(NBIT-1 downto 0);
					B:		In	std_logic_vector(NBIT-1 downto 0);
					SEL:	In	std_logic;
					Y:		Out	std_logic_vector(NBIT-1 downto 0));
end component;

component MUX3_1 is
		Port 	(	A:		In	std_logic;
					B:		In	std_logic;
					C: IN std_logic;					
					SEL:	In	std_logic_vector(1 downto 0);
					Y:		Out	std_logic);
end component;

component DataMemory is
  generic (
    RAM_DEPTH : integer := DMem_Depth;
    N : integer := NumBit);
  port (
    Rst  : in  std_logic;
    Addr : in  std_logic_vector(4 downto 0);
		Din :  in std_logic_vector(N-1 downto 0);
    Dout : out std_logic_vector(N - 1 downto 0);
		RM: IN std_logic;
		WM: IN std_logic;
		EN: IN std_logic;
		CLK:in std_logic
		);
end component;

constant NBIT : integer := NumBit;
constant RAM_DEPTH : integer := DMem_Depth;
signal DataMemOut, LMDin: std_logic_vector(N - 1 downto 0);


begin
		LMD: regN generic map(NBIT) port map(regIn =>LMDin, Clk=>CLK, Reset=> RST, Enable=>EN3, regOut =>LMDout); --register to store the result of DataMemOut 																																																								--  or ALU_OUT 
		
		NPC3: regN generic map(NBIT) port map(regIn =>NPC3in, Clk=>CLK, Reset=> RST, Enable=>EN3, regOut =>NPC3out); 

		RD3: regN generic map(5) port map(regIn =>RD3in, Clk=>CLK, Reset=> RST, Enable=>EN3, regOut =>RD3out);

		DRAM: DataMemory generic map(RAM_DEPTH, NBIT) 
											port map(Rst =>RST, Addr =>ALU_OUT, Din =>regBout, Dout =>DataMemOut, RM =>RM, WM =>WM, EN =>EN3, CLK =>CLK);

		MUX21: MUX21_GENERIC generic map(NBIT) port map(A =>DataMemOut, B =>ALU_OUT, SEL =>S3, Y =>LMDin); --MUX that selects between DataMemOut and ALU_OUT

		MUX31: MUX3_1 port map(A=>'0',B=>'1',C=>EQ_COND_OUT,SEL=>JUMP_EN,Y=>selCond); --MUX that selects between '0', '1' or the output of EQ_COND
																																										--selCond become the select signal for mux2_1 inside FU 
																																										  -- (selects between Adder and ALUOUT)
		
end Struct;

configuration CFG_MEM_UNIT of MEMU is
   for Struct
		for LMD: regN
		  use configuration WORK.CFG_REGN_Structural_syn;
		end for;
		for DRAM: DataMemory
			use configuration WORK.CFG_DRAM_BEH;
		end for;
		for NPC3: regN
		  use configuration WORK.CFG_REGN_Structural_syn;
		end for;
		for RD3: regN
		  use configuration WORK.CFG_REGN_Structural_syn;
		end for;
		for MUX21: MUX21_GENERIC
		  use configuration WORK.CFG_MUX21_GEN_STRUCTURAL;
		end for;
		for MUX31: MUX3_1
		  use configuration WORK.CFG_MUX3_1;
		end for;
   end for;
end CFG_MEM_UNIT;
