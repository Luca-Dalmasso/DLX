library IEEE;
use IEEE.std_logic_1164.all; 

entity ffd is
	Port (	D:	In	std_logic;
		CK:	In	std_logic;
		RESET:	In	std_logic;
		En: IN std_logic;
		Q:	Out	std_logic);
end ffd;


architecture BEH_SYNC of ffd is -- flip flop D with syncronous reset

begin
	PSYNCH: process(CK,RESET, En)
	begin
	  if (rising_edge(Ck)) then -- positive edge triggered:
	    if (RESET='1') then -- active high reset 
	      Q <= '0'; 
	    elsif (En = '1') then  --enable signal 
	      Q <= D; -- input is written on output
	    end if;
	  end if;
	end process;

end BEH_SYNC;


configuration CFG_FD_SYNC of ffd is
	for BEH_SYNC
	end for;
end CFG_FD_SYNC;
