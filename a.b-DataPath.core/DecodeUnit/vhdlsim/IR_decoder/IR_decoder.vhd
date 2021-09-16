library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

--this unit receives the value of IR and distributes the proper signals: RS1, RS2, immediates, and RD  

entity IR_decoder is
	GENERIC (N: integer := NumBit);
	PORT(IR_IN: IN std_logic_vector(N -1 downto 0);
			 RS1: OUT std_logic_vector(4 DOWNTO 0);
			 RS2: OUT std_logic_vector(4 DOWNTO 0);
			 RD: OUT std_logic_vector(4 DOWNTO 0);
			 imm16: OUT std_logic_vector(15 DOWNTO 0);
			 imm26:	OUT std_logic_vector(25 DOWNTO 0));
end IR_decoder;


architecture df of IR_decoder is
begin
		
	RS1<=IR_IN(25 downto 21);  
	RS2<=IR_IN(20 downto 16);
	RD<="11111" when (IR_IN(N-1 downto 26)="000011" OR IR_IN(N-1 downto 26)="010011") else		-- JAL and JALR instructions write on R31
			 IR_IN(15 downto 11) when (IR_IN(N-1 downto 26)="000000") else --Register-Register instructions 
			 IR_IN(20 downto 16); --Register-Immediate instructions
	imm16<=IR_IN(15 downto 0);
	imm26<=IR_IN(25 downto 0);
end df;

configuration CFG_IR_DEC of IR_decoder is
   for df
   end for;
end CFG_IR_DEC;
