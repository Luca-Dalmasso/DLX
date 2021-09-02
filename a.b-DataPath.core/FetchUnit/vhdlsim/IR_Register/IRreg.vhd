library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.constants.ALL;

entity IRreg is
	GENERIC(N: integer := NumBit);
 Port( regIn: IN std_logic_vector(N-1 downto 0);
	   Clk: IN std_logic;
	   Reset: IN std_logic;
	   Enable: IN std_logic;
	   regOut: OUT std_logic_vector(N-1 downto 0));
end IRreg;

architecture beh of IRreg is
	
begin
    	
	process(Clk,Reset,Enable,regIn)
	begin
		if(rising_edge(Clk)) then
			if(Reset = '1') then
			  regOut <= "01010100000000000000000000000000";	 --NOP		
			elsif (Enable = '1') then
				regOut <= regIn;				
			end if;
		end if;
  end process;

end beh;

configuration CFG_IR_BEH of IRreg is  
    for Beh
    end for;
end CFG_IR_BEH;
