library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is
component DU is
	GENERIC (N: integer := NumBit);
	PORT(IR_IN: IN std_logic_vector(N -1 downto 0); 
			 PC: IN std_logic_vector (N -1 downto 0);
			 NPC: IN std_logic_vector (N -1 downto 0);
			 WR_ADDR_RF: in std_logic_vector (4 downto 0);  --is the output of register RD2, used as address for writing into regFile
			 DATAIN: IN std_logic_vector (N -1 downto 0);   --is the data arriving from register LMD
			 EN1: IN std_logic;
			 RF1: IN std_logic;
			 RF2: IN std_logic;
			 WF1: IN std_logic;
			 CLK: IN std_logic;
			 RST: IN std_logic;
			 SEL_IMM: IN std_logic;
			 PC2_OUT: out std_logic_vector (N -1 downto 0);
			 NPC1_OUT: out std_logic_vector (N -1 downto 0);
			 regA_OUT: out std_logic_vector (N -1 downto 0);
			 regB_OUT: out std_logic_vector (N -1 downto 0);
			 IMM_OUT: out std_logic_vector (N -1 downto 0);
			 RD1_OUT: out std_logic_vector (4 downto 0));
end component;

constant NBIT: integer := NumBit;
signal IRs,PCs,NPCs,data,PC2out,NPC1out,regAout,regBout,IMMout: std_logic_vector (NBIT-1 downto 0);
signal EN1,RF1,RF2,WF1,CLK,Rst,SEL_IMM: std_logic;
signal WR_Addr,RDout : std_logic_vector (4 downto 0);

begin
	
	uut: DU generic map (N=>NBIT) port map(IRs, PCs, NPCs, WR_Addr,data,EN1,RF1,RF2,WF1,CLK,Rst,SEL_IMM,PC2out,NPC1out,regAout,regBout,IMMout,RDout);
	
	process
	begin
		CLK <= '0';
		wait for 10 ns;
		CLK <= '1';
		wait for 10 ns;
	end process;

	process
	begin
		Rst <= '1';
		EN1 <= '0';
		RF1 <= '0';
		RF2 <= '0';
		WF1 <= '0';
		WR_Addr <= (OTHERS=>'0');
		IRs <= (OTHERS=>'0');
		wait for 17 ns;
		Rst <= '0';
		wait for 3 ns;
		PCs <= (OTHERS=>'1');
		NPCs <= (OTHERS=>'1');
		IRs <= "00100000000000100000000000000110"; --ITYPE  ADDI R2, R0, #6  -> R2 = R0 + 6  -> regA = 0, IMM = 6
		wait for 10 ns;
		SEL_IMM <= '1';
		EN1 <= '1';
		RF1 <= '1';
		RF2 <= '0';
		WF1 <= '0';
		wait for 20 ns;

		PCs <= (OTHERS=>'0');
		NPCs <= (OTHERS=>'0');
		IRs <= "00001000000000000000000000010000"; --JTYPE  J, #16 -> IMM = 16
		SEL_IMM <= '0';		
		RF1 <= '0';
		RF2 <= '0';		

		wait for 20 ns;
		
		PCs <= (OTHERS=>'1');
		NPCs <= (OTHERS=>'1'); 
		IRs <= "00000000010000110000100000010000"; --RTYPE  ADD R1, R2, R3  -> R1 = R2 + R3 -> regA = 0, regB = 0
		RF1 <= '1';
		RF2 <= '1';

		wait for 20 ns;
		RF1 <= '0';
		RF2 <= '0';
		WF1 <= '1';
		WR_Addr <= "00100"; --stores inside R4
		data <= "00000000000000110000100000010000"; 

		wait for 20 ns;
		RF1 <= '0';
		RF2 <= '0';
		WF1 <= '1';
		WR_Addr <= "00101"; --stores inside R5
		data <= "00000000000000110000100000010110"; 

		wait for 20 ns;
		
		IRs <= "00000000100001010000100000000000"; --RTYPE  ADD R1, R4, R5  -> R1 = R4 + R5 -> regA = 198672, regB = , 
		RF1 <= '1';
		RF2 <= '1';
		WF1 <= '0';
	
		wait for 20 ns;

		PCs <= (OTHERS=>'0');
		NPCs <= (OTHERS=>'0');
		IRs <= "00001010000000000000000000000000"; --JTYPE  J, #16 -> IMM = 16
		SEL_IMM <= '0';		
		RF1 <= '0';
		RF2 <= '0';		

		wait for 20 ns;
		

		wait;

	end process;

end test;

