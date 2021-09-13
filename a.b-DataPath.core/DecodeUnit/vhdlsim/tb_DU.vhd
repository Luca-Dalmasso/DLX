library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is
component DU is
	GENERIC (N: integer := NumBit);
	PORT(IR_IN: IN std_logic_vector(N -1 downto 0); 
			 NPC: IN std_logic_vector (N -1 downto 0);
			 WR_ADDR_RF: in std_logic_vector (4 downto 0);  
			 DATAIN: IN std_logic_vector (N -1 downto 0);
			 EN1: IN std_logic;
			 RF1: IN std_logic;
			 RF2: IN std_logic;
			 WF1: IN std_logic;
			 CLK: IN std_logic;
			 RST: IN std_logic;
			 SEL_IMM: IN std_logic_vector(1 downto 0);
			 NPC1_OUT: out std_logic_vector (N -1 downto 0);
			 regA_OUT: out std_logic_vector (N -1 downto 0);
			 regB_OUT: out std_logic_vector (N -1 downto 0);
			 IMM_OUT: out std_logic_vector (N -1 downto 0);
			 RD1_OUT: out std_logic_vector (4 downto 0)
			 );
end component;

constant NBIT: integer := NumBit;
signal IRs,NPCs,data,NPC1out,regAout,regBout,IMMout: std_logic_vector (NBIT-1 downto 0);
signal EN1,RF1,RF2,WF1,CLK,Rst: std_logic;
signal sel_imm: std_logic_vector(1 downto 0);
signal WR_Addr,RDout : std_logic_vector (4 downto 0);

begin
	
	uut: DU generic map (N=>NBIT) port map(IRs, NPCs, WR_Addr,data,EN1,RF1,RF2,WF1,CLK,Rst,SEL_IMM,NPC1out,regAout,regBout,IMMout,RDout);
	
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
		--addi r1,r0,#2
		NPCs <= (OTHERS=>'1');
		IRs <= x"20010002";
		wait for 10 ns;
		SEL_IMM <= "01";
		EN1 <= '1';
		RF1 <= '1';
		RF2 <= '0';
		WF1 <= '0';
		wait for 20 ns;
		--addi r3,r1,#-4
		NPCs <= (OTHERS=>'0');
		IRs <= x"2023FFFC";
		SEL_IMM <= "01";		
		RF1 <= '1';
		RF2 <= '0';		
		wait for 20 ns;	
		--general tests
		NPCs <= (OTHERS=>'1'); 
		IRs <= x"28220001";--subi r2,r1,#1
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
		RF1 <= '1';
		RF2 <= '1';
		WF1 <= '0';
		wait for 20 ns;
		NPCs <= (OTHERS=>'0');
		SEL_IMM <= "00";		
		RF1 <= '0';
		RF2 <= '0';

		wait for 20 ns;
		SEL_IMM <="00";
		IRs <= "11111110000000000000000000000000";

		wait for 20 ns;
		SEL_IMM <="01";

				
		wait;
	end process;

end test;

