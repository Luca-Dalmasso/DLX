library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--use WORK.constants.all;


entity tb is
end tb;

architecture test of tb is
component IMemory is
  generic (
    RAM_DEPTH : integer := 40;--IMem_Depth;
    I_SIZE : integer := 8;--NumBit;		
		NBIT: integer := 32 --NumBit;
		);
  port (
    Addr : in  std_logic_vector(NBIT - 1 downto 0);
    Dout : out std_logic_vector(NBIT - 1 downto 0)
    );

end component;

signal Data, Address: std_logic_vector(31 downto 0);

begin  

	uut: IMemory 
  port map(
    Addr=> Address,
    Dout =>Data
    );

	process
	begin
		Address<=(others=>'0');
		wait for 10 ns;
		Address<=x"00000004";
		wait for 10 ns;
		Address<=x"00000008";
		wait for 10 ns;
		Address<=x"0000000C";
		wait for 10 ns;
		Address<=x"00000010";
		wait for 10 ns;
		Address<=x"00000014";
		wait for 10 ns;
		Address<=x"00000018";
		wait;
	end process;

end test;
