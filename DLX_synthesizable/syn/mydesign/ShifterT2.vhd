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
	begin	
		case B(2 downto 0) is
			when "000" =>
				if sel(0) = '0' then
					output<=masksel(N-1+8-0 downto 8-0);
				else
					output<=masksel(N-1+0 downto 0);
				end if; 

			when "001" =>
					if sel(0) = '0' then
					output<=masksel(N-1+8-1 downto 8-1);
				else
					output<=masksel(N-1+1 downto 1);
				end if;

			when "010" =>
				if sel(0) = '0' then
					output<=masksel(N-1+8-2 downto 8-2);
				else
					output<=masksel(N-1+2 downto 2);
				end if;
	
			when "011" =>
				if sel(0) = '0' then
					output<=masksel(N-1+8-3 downto 8-3);
				else
					output<=masksel(N-1+3 downto 3);
				end if;
	
			when "100" =>
				if sel(0) = '0' then
					output<=masksel(N-1+8-4 downto 8-4);
				else
					output<=masksel(N-1+4 downto 4);
				end if;

			when "101" =>
				if sel(0) = '0' then
					output<=masksel(N-1+8-5 downto 8-5);
				else
					output<=masksel(N-1+5 downto 5);
				end if;

			when "110" =>
				if sel(0) = '0' then
					output<=masksel(N-1+8-6 downto 8-6);
				else
					output<=masksel(N-1+6 downto 6);
				end if;

			when others =>
				if sel(0) = '0' then
					output<=masksel(N-1+8-7 downto 8-7);
				else
					output<=masksel(N-1+7 downto 7);
				end if;

		end case;
	end process;
	
end architecture BEHAVIORAL;

configuration CFG_SHIFTER of ShifterT2 is
	for BEHAVIORAL
	end for;
end CFG_SHIFTER;

