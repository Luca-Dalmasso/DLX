library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity MUX4_1 is 
	port(
			 ZERO: std_logic;
			 ONE: std_logic;
			 INV_CMP: std_logic;
			 CMP:  std_logic;
			 Sel: IN std_logic_vector(1 downto 0);
			 Y: OUT std_logic);
end MUX4_1;


architecture Beh of MUX4_1 is

begin

	process(ZERO,ONE,INV_CMP,CMP,Sel)
	begin
		 	case Sel IS
				when "11" => Y <= CMP;
				when "10" => Y <= INV_CMP;
				when "01" => Y <= ONE;
				when OTHERS => Y <= ZERO;
		 end case;
			
	end process;

end Beh;

configuration CFG_MUX4_1_BEH of MUX4_1 is
for Beh
end for;
end CFG_MUX4_1_BEH;
