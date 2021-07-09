library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use WORK.constants.all;

entity register_file is
 generic(
	 WORD_SIZE: natural:= NumBit;
	 ADDR_SIZE: natural:= 5 -- 32 =2^5 registers
 );
 port ( 
	 CLK: 		IN std_logic;
   RESET: 	IN std_logic;
	 ENABLE: 	IN std_logic;
	 RD1: 		IN std_logic;
	 RD2: 		IN std_logic;
	 WR: 		IN std_logic;
	 ADD_WR: 	IN std_logic_vector(ADDR_SIZE-1 downto 0);		--addressRD
	 ADD_RD1: 	IN std_logic_vector(ADDR_SIZE-1 downto 0);  --addressA
	 ADD_RD2: 	IN std_logic_vector(ADDR_SIZE-1 downto 0);	--addressB
	 DATAIN: 	IN std_logic_vector(WORD_SIZE-1 downto 0);		
   OUT1: 		OUT std_logic_vector(WORD_SIZE-1 downto 0);		--regA
	 OUT2: 		OUT std_logic_vector(WORD_SIZE-1 downto 0)		--regB
 );
end register_file;

architecture Beh of register_file is

  subtype REG_ADDR is natural range 0 to (2**ADDR_SIZE-1); -- using natural type
	type REG_ARRAY is array(REG_ADDR) of std_logic_vector(WORD_SIZE-1 downto 0); 
	signal REGISTERS : REG_ARRAY; 

	
begin 

	--processo per scrittura, reset sincrono
	process(CLK)
	begin
		if rising_edge(CLK) then
			if RESET = '1' then
				REGISTERS <= (others => (others => '0'));
				
			elsif (ENABLE='1' and WR='1') then
					REGISTERS(to_integer(unsigned(ADD_WR)))<=DATAIN;
			end if;
		end if;
	end process;

	--processo per lettura asincrono
	process(ENABLE, RD1, RD2, ADD_RD1, ADD_RD2)
	begin
			if ENABLE = '1' then
				if (RD1 = '1' and RD2 = '1' ) then
					OUT1<=REGISTERS(to_integer(unsigned(ADD_RD1)));
					OUT2<=REGISTERS(to_integer(unsigned(ADD_RD2)));
				elsif (RD1 = '1' ) then
					OUT1<=REGISTERS(to_integer(unsigned(ADD_RD1)));
				elsif (RD2 = '1' ) then
					OUT2<=REGISTERS(to_integer(unsigned(ADD_RD2)));
				end if;
			end if;
	end process;

end Beh;


configuration CFG_RF_BEH of register_file is
  for Beh
  end for;
end configuration;
