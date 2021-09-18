library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--use WORK.constants.all;


entity IMemory is
  generic (
    RAM_DEPTH : integer := 40;--IMem_Depth;
    I_SIZE : integer := 8;--NumBit;		
		NBIT: integer :=32 --NumBit;	
		);
  port (
    Addr : in  std_logic_vector(NBIT - 1 downto 0);
    Dout : out std_logic_vector(NBIT - 1 downto 0)
    );

end IMemory;

architecture IMemory_Bhe of IMemory is

  type ROMmemory is array (0 to RAM_DEPTH - 1) of std_logic_vector(I_SIZE-1 downto 0);
  constant I_mem : ROMmemory:=(
		"00000000",
		"00000001",
		"00000010",
		"00000011",
		"00000100",
		"00000101",
		"00000110",
		"00000111",
		"00001000",
		"00001001",
		"00001010",
		"00001011",
		"00001100",
		"00001101",
		"00001110",
		"00101111",
		"00000100",
		"11111111",
		"11111111",
		"00001111",
		"11111111",
		"11111111",
		"11110000",
		"01010100",
    "00000000",
		"00000000",
		"00000000",
		"01010100",
    "00000000",
		"00000000",
		"00000000",
		"01010100",
    "00000000",
		"00000000",
		"00000000",
		"01010100",
    "00000000",
    "00000000",
		"00000000",
		"00000000"
	);

begin  

	--OUT PROCESS
		Dout(NBIT-1 downto NBIT-8) <= I_mem(to_integer(unsigned(Addr)));
		Dout(NBIT-9 downto NBIT-16) <= I_mem(to_integer(unsigned(Addr))+1);
		Dout(NBIT-17 downto NBIT-24) <= I_mem(to_integer(unsigned(Addr))+2);
		Dout(NBIT-25 downto NBIT-32) <= I_mem(to_integer(unsigned(Addr))+3);

end IMemory_Bhe;

configuration CFG_IMemory_BEH of IMemory is
	for IMemory_Bhe
	end for;
end CFG_IMemory_BEH;
