library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use WORK.constants.ALL;



entity ShifterT2 is
	generic(
		N: integer:= NumBit
	);
	port(	
		A: in std_logic_vector(N-1 downto 0);		
		B: in std_logic_vector(4 downto 0);							
		sel: in std_logic_vector(1 downto 0);
		output: out std_logic_vector(N-1 downto 0)
	);

end entity ShifterT2;


architecture BEHAVIORAL of ShifterT2 is

	signal mask00, mask08, mask16, mask24, masksel: std_logic_vector(N-1+8 downto 0);

begin
	
	--level1 mask generation
	process(sel, A)
	begin
		case sel is
			--LOGIC LEFT
			when "00" =>
				mask00<=A&x"00";
				mask08<=A(23 downto 0)&x"0000";
				mask16<=A(15 downto 0)&x"000000";
				mask24<=A(7 downto 0) &x"00000000";

			--LOGIC RIGHT
			when "01" =>
				mask00<=x"00"&A;
				mask08<=x"0000"&A(23 downto 0);
				mask16<=x"000000"&A(15 downto 0);
				mask24<=x"00000000"&A(7 downto 0);

			--ARITHMETIC RIGHT
			when "11" =>
				mask00<=(39 downto 32=>A(31))&A;
				mask08<=(39 downto 24=>A(31))&A(23 downto 0);
				mask16<=(39 downto 16=>A(31))&A(15 downto 0);
				mask24<=(39 downto 8=>A(31))&A(7 downto 0);

			--WRONG CODE
			when others=>
				mask00<=(others=>'0');
				mask08<=(others=>'0');
				mask16<=(others=>'0');
				mask24<=(others=>'0');
		end case;
	end process;

	--level2 mask selection
	process(B, mask00, mask08, mask16, mask24)
	begin
		case B(4 downto 3) is
			when "00" =>
				masksel<=mask00;

			when "01" =>
				masksel<=mask08;
	
			when "10" =>
				masksel<=mask16;
			
			when others =>
				masksel<=mask24;		
		end case;
	end process;

	--level3 fine grained shift
	process(B, masksel, sel)
	variable index: integer;
	begin	
		index:=to_integer(unsigned(B(2 downto 0)));
		if sel(0) = '0' then
				output<=masksel(N-1+8-index downto 8-index);
		else
				output<=masksel(N-1+index downto index);
		end if;
	end process;
	
end architecture BEHAVIORAL;

configuration CFG_SHIFTER of ShifterT2 is
	for BEHAVIORAL
	end for;
end CFG_SHIFTER;

