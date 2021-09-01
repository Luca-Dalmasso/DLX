library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use work.constants.all;

entity dlx_cu is
  port (
    Clk: in  std_logic;
    Rst: in  std_logic;
    IR_IN: in  std_logic_vector(IR_SIZE - 1 downto 0);
    CW_FETCH: out std_logic_vector(FETCH_SIZE-1 downto 0);  
		CW_DECODE: out std_logic_vector(DECODE_SIZE-1 downto 0); 
		CW_EXE: out std_logic_vector(EXE_SIZE-1 downto 0); 
		CW_MEMWB: out std_logic_vector(MEMWB_SIZE-1 downto 0)                           
    );
end dlx_cu;

architecture dlx_cu_rtl of dlx_cu is
	
	component regN is
	generic(
			N: integer := 32
	);
 	port( 
			regIn: IN std_logic_vector(N-1 downto 0);
		  Clk: IN std_logic;
	   	Reset: IN std_logic;
	   	Enable: IN std_logic;
	   	regOut: OUT std_logic_vector(N-1 downto 0)
	);
	end component;

	constant A: integer:=CW_SIZE-1;
	constant B: integer:=A-FETCH_SIZE;
	constant C: integer:=B-DECODE_SIZE;
	constant D: integer:=C-EXE_SIZE;
	
  type mem_array is array (integer range 0 to LUT_SIZE - 1) of std_logic_vector(CW_SIZE - 1 downto 0);
  --control signals from CPU to PIPELINE
  signal cw_mem : mem_array :=(
        ADD_CTRL,
				AND_CTRL, 
				OR_CTRL, 
				SGE_CTRL, 
				SLE_CTRL, 
				SLL_CTRL, 
				SNE_CTRL, 
				SRL_CTRL, 
				SUB_CTRL, 
				XOR_CTRL, 
				ADDI_CTRL, 
			  ANDI_CTRL, 
				BEQZ_CTRL, 
				BNEZ_CTRL, 
				LW_CTRL, 
				NOP_CTRL, 
				ORI_CTRL, 
				SGEI_CTRL, 
				SLEI_CTRL,  
				SLLI_CTRL, 
				SNEI_CTRL, 
				SRLI_CTRL, 
				SUBI_CTRL, 
				SW_CTRL, 
				XORI_CTRL, 
				J_CTRL, 
				JAL_CTRL                  
		); 

                                             
  signal IR_opcode : std_logic_vector(OP_CODE_SIZE -1 downto 0);
  signal IR_func : std_logic_vector(FUNC_SIZE -1 downto 0);
  signal cw,cw1delay,cw2delay,cw3delay   : std_logic_vector(CW_SIZE - 1 downto 0);


begin
  
  --Distinguere tra I-Type, R-Type
  process(IR_IN)
  begin
    if IR_IN(31 downto 26) = "000000" then
      --R-Type
      IR_func <= IR_IN(FUNC_SIZE -1 downto 0);
      IR_opcode<=(others=>'0');
    else
      --I-Type
      IR_func <= (others=>'0');
      IR_opcode<= IR_IN(31 downto 26); 
		end if;
  end process;



  --LUT access
  process(clk,rst,IR_opcode,IR_func)
	begin
    if rst='1' then
        cw<=cw_mem(15);
    elsif rising_edge(clk) then
        if(IR_opcode = "000000") then
        	if (IR_func=ADD_FUNC) then
          	cw<=cw_mem(0);
          elsif (IR_func=AND_FUNC) then
            cw<=cw_mem(1);
          elsif (IR_func=OR_FUNC) then
            cw<=cw_mem(2);
					elsif (IR_func=SGE_FUNC) then
            cw<=cw_mem(3);	
					elsif (IR_func=SLE_FUNC) then
            cw<=cw_mem(4);
					elsif (IR_func=SLL_FUNC) then
            cw<=cw_mem(5);
					elsif (IR_func=SNE_FUNC) then
            cw<=cw_mem(6);	
					elsif (IR_func=SRL_FUNC) then
            cw<=cw_mem(7);
					elsif (IR_func=SUB_FUNC) then
            cw<=cw_mem(8);
          else 
            cw<=cw_mem(9);
          end if;
			  elsif(IR_opcode = J_OPCODE) then
    			cw<=cw_mem(25);
    		elsif(IR_opcode = JAL_OPCODE) then
      		cw<=cw_mem(26);       
    		elsif(IR_opcode = ADDI_OPCODE) then
      		cw<=cw_mem(10);        
    		elsif(IR_opcode = ANDI_OPCODE) then
      		cw<=cw_mem(11);       
    		elsif(IR_opcode = BEQZ_OPCODE) then
   			  cw<=cw_mem(12);        
    		elsif(IR_opcode = BNEZ_OPCODE) then
      		cw<=cw_mem(13);           
    		elsif(IR_opcode = LW_OPCODE) then
      		cw<=cw_mem(14);        
    		elsif(IR_opcode = NOP_OPCODE) then
      		cw<=cw_mem(15);        
    		elsif(IR_opcode = ORI_OPCODE) then
      		cw<=cw_mem(16);      
    		elsif(IR_opcode = SGEI_OPCODE) then
      		cw<=cw_mem(17);         
    		elsif(IR_opcode = SLEI_OPCODE) then
      		cw<=cw_mem(18);        
    		elsif(IR_opcode = SLLI_OPCODE) then
      		cw<=cw_mem(19);         
    		elsif(IR_opcode = SNEI_OPCODE) then
      		cw<=cw_mem(20);          
    		elsif(IR_opcode = SRLI_OPCODE) then	
      		cw<=cw_mem(21);                
    		elsif(IR_opcode = SUBI_OPCODE )then	
      		cw<=cw_mem(22);      
				elsif(IR_opcode = SW_OPCODE )then	
      		cw<=cw_mem(23); 
				elsif(IR_opcode = XORI_OPCODE )then	
      		cw<=cw_mem(24);            
    		else
      		cw<=cw_mem(15);    
    		end if;
  		end if;
  end process;

	-- FISRT PIPELINE STAGE (NOT DELAYED)
  -- IF Control Signals
  CW_FETCH<=cw(A downto B+1);
	
	-- SECOND PIPELINE STAGE (1 CLK DELAY)
	uut_second_stage: regN generic map ( N=> B+1) port map(
			regIn=>cw(B downto 0),
		  Clk=>clk,
	   	Reset=>Rst,
	   	Enable=>'1',
	   	regOut=>cw1delay(B downto 0)
	);
  -- ID Control Signals
	CW_DECODE<=cw1delay(B downto C+1);

	-- THIRD PIPELINE STAGE (2 CLK DELAY)	
	uut_third_stage: regN generic map ( N=> C+1) port map(
			regIn=>cw1delay(C downto 0),
		  Clk=>clk,
	   	Reset=>Rst,
	   	Enable=>'1',
	   	regOut=>cw2delay(C downto 0)
	);
  -- EXE Control Signals
  CW_EXE<=cw2delay(C downto D+1);

	-- FOURTH PIPELINE STAGE (3 CLK DELAY)	
	uut_fourth_stage: regN generic map ( N=> D+1) port map(
			regIn=>cw2delay(D downto 0),
		  Clk=>clk,
	   	Reset=>Rst,
	   	Enable=>'1',
	   	regOut=>cw3delay(D downto 0)
	);
  -- MEM-WB Control Signals
  CW_MEMWB<=cw3delay(D downto 0);

end dlx_cu_rtl;

configuration CFG_HW_CU of dlx_cu is
	for dlx_cu_rtl 
	end for;
end CFG_HW_CU;
