library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity ALU is
	GENERIC (
		N: integer:=NumBit;
		NBLOCK: integer:=NumBitBlock
	);
	PORT(
		OPCODE: 	in  std_logic_vector(5 downto 0);
		OPERANDA: in  std_logic_vector(N-1 downto 0);
		OPERANDB: in  std_logic_vector(N-1 downto 0);
		RESULT: 	out std_logic_vector(N-1 downto 0)
	);
end ALU;

architecture Structural of ALU is

	component P4Adder is
	generic (	N: integer := NumBit;
						K: integer := NumBitBlock);	
	port(A,B: IN std_logic_vector(N-1 DOWNTO 0);
			 CIN: IN std_logic;
			 Cout: OUT std_logic;
			 SUM: OUT std_logic_vector(N-1 DOWNTO 0));
	end component;

	signal cout: std_logic;
	signal add_result: std_logic_vector(N-1 downto 0);

	component MUX41_GENERIC is
		Generic	(	
			N: integer:= NumBit
		);
		Port 	(	
					SHIFTER_OUT:		In	std_logic_vector(N-1 downto 0);    --select the output of shifter component 
					ADD_OUT:		In	std_logic_vector(N-1 downto 0);			  --select the output of P4adder component 
					CMP_OUT:		In	std_logic_vector(N-1 downto 0);				--select the output of comparator component 
					LOGICALS_OUT:		In	std_logic_vector(N-1 downto 0);		--select the output of logicals component 
					SEL:	In	std_logic_vector(1 downto 0);										--selector signal
					Y:		Out	std_logic_vector(N-1 downto 0));							
	end component;

	component SHIFTER_GENERIC is
		generic(
			N: integer:= NumBit
		);
		port(	
			A: in std_logic_vector(N-1 downto 0);
			B: in std_logic_vector(4 downto 0);									
			LOGIC_ARITH: in std_logic;	-- 1 = logic, 0 = arith
			LEFT_RIGHT: in std_logic;	-- 1 = left, 0 = right
			SHIFT_ROTATE: in std_logic;	-- 1 = shift, 0 = rotate
			OUTPUT: out std_logic_vector(N-1 downto 0)
		);
	end component;

	signal shifter_result: std_logic_vector(N-1 downto 0); 

	component LogicalT2 is
		generic (	
			N: integer := NumBit
		);	 
		Port (
			A:	In	std_logic_vector(N-1 DOWNTO 0);
			B:	In	std_logic_vector(N-1 DOWNTO 0);
			S:	In	std_logic_vector(3 DOWNTO 0);
			Y:	Out	std_logic_vector(N-1 DOWNTO 0)
		);
	end component;

	signal logical_result: std_logic_vector(N-1 downto 0); 

	component topLevelCMP is
	generic (
		N: integer := NumBit
	);
	Port(
		SUB: IN std_logic_vector(N-1 downto 0);
		Cout: IN std_logic;
		Sel: IN std_logic_vector(2 downto 0);
		res: OUT std_logic_vector(N-1 DOWNTO 0)
	); 
	end component;

	signal cmp_result: std_logic_vector(N-1 downto 0); 

	signal final_out: std_logic_vector(N-1 downto 0);

begin

	ADD_SUB: P4Adder generic map (N, NBLOCK) port map (
		A=>OPERANDA,
		B=>OPERANDB,
		CIN=>OPCODE(0),
		Cout=>cout,
		SUM=>add_result
	);
	
	SHIFTER: SHIFTER_GENERIC generic map (N) port map (
		A=>OPERANDB,
		B=>OPERANDA(4 downto 0),
		LOGIC_ARITH=>OPCODE(2),
		LEFT_RIGHT=>OPCODE(1),
		SHIFT_ROTATE=>OPCODE(0),
		OUTPUT=>shifter_result
	);

	LOGICAL_OP: LogicalT2 generic map(N) port map (
		A=>OPERANDA,
		B=>OPERANDB,
		S=>OPCODE(3 downto 0),
		Y=>logical_result
	);

	COMPARATOR: topLevelCMP generic map (N) port map (
		SUB=>add_result,
		Cout=>cout,
		Sel=>OPCODE(2 downto 0),
		res=>cmp_result
	);
	
	OUT_SELECT: MUX41_GENERIC generic map (N) port map (
		SHIFTER_OUT=>shifter_result,
		ADD_OUT=>add_result,
		CMP_OUT=>cmp_result,
		LOGICALS_OUT=>logical_result,
		SEL=>OPCODE(5 downto 4),
		Y=>final_out
	);

	RESULT<=final_out;

end Structural;

configuration CFG_ALU_STR of ALU is
   for Structural
			for ADD_SUB: P4Adder
				use configuration WORK.CFG_P4ADD_STR;
   		end for;
			for SHIFTER: SHIFTER_GENERIC
				use configuration WORK.CFG_SHIFTER;
   		end for;
			for LOGICAL_OP: LogicalT2
				use configuration WORK.CFG_LogicalT2;
   		end for;
			for COMPARATOR: topLevelCMP
				use configuration WORK.CFG_toplevCMP;
   		end for;
			for OUT_SELECT: MUX41_GENERIC
				use configuration WORK.CFG_MUX41_GEN_BEHAVIORAL;
   		end for;
   end for;
end CFG_ALU_STR;
