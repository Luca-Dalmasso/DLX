library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_RegN is
--  Port ( );
end tb_RegN;

architecture test of tb_RegN is
component regN is
	GENERIC(N: integer := 32);
 Port( regIn: IN std_logic_vector(N-1 downto 0);
	   Clk: IN std_logic;
	   Reset: IN std_logic;
	   Enable: IN std_logic;
	   regOut: OUT std_logic_vector(N-1 downto 0));
end component;

constant N: integer := 32;
signal Clk, Rst, En: std_logic;
signal addIn,dataOut: std_logic_vector(N-1 downto 0);

begin
    
       uut: regN generic map(N) port map(regIn=>addIn,Clk=>Clk,Reset=>Rst,Enable=>En,regOut=>dataOut);
       
       process
       begin
         Clk <= '0';
         wait for 10 ns;
         Clk <= '1';
         wait for 10 ns;
       end process;
       
       process
       begin
         Rst <= '1';
         Wait for 10 ns;
         Rst <= '0';
         addIn <= (OTHERS=>'1');
         En <= '1';  
         wait for 10 ns;
         En <= '0'; 
         addIn <= (OTHERS=>'0');
         wait for 30 ns;
         En <= '1';
         addIn <= "11110000111100001111000011110000";
         wait for 20 ns;
         Rst <= '1';
         wait;
       end process;

end test;

configuration CFG_testbench of tb_RegN is
    for test
        for uut: regN
            use configuration WORK.CFG_FD_SYNC;
        end for;
    end for;
end  CFG_testbench;
