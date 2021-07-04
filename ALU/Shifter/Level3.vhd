library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use WORK.constants.all;

entity Level3 is
  generic(N: integer := NumBit);
  Port (buffIN: IN std_logic_vector(N+7 DOWNTO 0);
        LR: IN std_logic;
        result: OUT std_logic_vector(N-1 DOWNTO 0);
        R2: IN std_logic_vector(2 DOWNTO 0) );
end Level3;

architecture Struct of Level3 is
component MUX21 IS
    port(A: IN std_logic;
         B: IN std_logic;
         S: IN std_logic;
         Y: OUT std_logic); 
end component;

component component3 IS
    generic (N: integer := NumBit );
   Port (buffIN: IN std_logic_vector(N+7 DOWNTO 0);
        result: OUT std_logic_vector(N-1 DOWNTO 0);
        sel: IN std_logic_vector(2 DOWNTO 0) ); 
end component;

signal sel: std_logic_vector(2 DOWNTO 0);
signal notArray: std_logic_vector(2 DOWNTO 0);
begin
    notArray <= not(R2);
    MUX21_0: MUX21 port map(A=>R2(0),B=> notArray(0),S =>LR, Y=>sel(0));
    MUX21_1: MUX21 port map(A=>R2(1),B=> notArray(1),S =>LR, Y=>sel(1));
    MUX21_2: MUX21 port map(A=>R2(2),B=> notArray(2),S =>LR, Y=>sel(2));
    der: component3 generic map(N) port map(buffIN=>buffIN, result=>result, sel=>sel);
    
end Struct;
