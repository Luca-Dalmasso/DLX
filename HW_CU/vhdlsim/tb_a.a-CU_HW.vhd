library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is

	component dlx_cu is
  port (
    Clk: in  std_logic;
    Rst: in  std_logic;
    IR_IN: in  std_logic_vector(IR_SIZE - 1 downto 0);
    CW_FETCH: out std_logic_vector(FETCH_SIZE-1 downto 0);  
		CW_DECODE: out std_logic_vector(DECODE_SIZE-1 downto 0); 
		CW_EXE: out std_logic_vector(EXE_SIZE-1 downto 0); 
		CW_MEMWB: out std_logic_vector(MEMWB_SIZE-1 downto 0)                           
    );
	end component;
	
	signal cw_fetch:  std_logic_vector(FETCH_SIZE-1 downto 0);
	signal cw_decode: std_logic_vector(DECODE_SIZE-1 downto 0);
	signal cw_exe: std_logic_vector(EXE_SIZE-1 downto 0); 
	signal cw_memwb: std_logic_vector(MEMWB_SIZE-1 downto 0); 
	signal IR_IMMEDIATE16: std_logic_vector(15 downto 0):= (OTHERS=>'0');
	signal IR_IMMEDIATE26: std_logic_vector(25 downto 0):= (OTHERS=>'0');
	signal clk,rst: std_logic;
	signal IR_in: std_logic_vector(IR_SIZE - 1 downto 0);

begin
	
	uut: dlx_cu 
  port map(
    Clk=>clk, 
    Rst=>rst,
    IR_IN=>IR_in,
    CW_FETCH=>cw_fetch,  
		CW_DECODE=> cw_decode, 
		CW_EXE=>  cw_exe,
		CW_MEMWB=>cw_memwb                          
   );

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
		IR_in <= "01010100000000000000000000000000";  --NOP
		wait for 12 ns;
		Rst <= '0';
		wait for 18 ns;

		--Jump test
		IR_in <= "000010" & IR_IMMEDIATE26;
		wait for 20 ns;

		--addi test
		IR_in <= "001000" & "00001" & "00011" & IR_IMMEDIATE16;	
		wait for 20 ns;
		
		--sub test
		IR_in <= "000000" & "00001" & "00011" & "01011" & "00000100010";	
		wait;
	end process;
end test;
