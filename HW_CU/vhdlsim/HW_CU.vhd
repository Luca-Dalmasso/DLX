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
		IR_OUT_OPCODE: in std_logic_vector(OP_CODE_SIZE - 1 downto 0);
		RD1_IN: in std_logic_vector(4 downto 0);
		RD1_OUT: in std_logic_vector(4 downto 0);
    CW_FETCH: out std_logic_vector(FETCH_SIZE-1 downto 0);  
		CW_DECODE: out std_logic_vector(DECODE_SIZE-1 downto 0); 
		CW_EXE: out std_logic_vector(EXE_SIZE-1 downto 0); 
		CW_MEMWB: out std_logic_vector(MEMWB_SIZE-1 downto 0);
		FETCH_STALL: out std_logic                           
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
	type states is (HAZARD_WAIT, HAZARD_RAW_1clk, HAZARD_RAW_2clk);
	signal current_state, next_state: states;
  signal f,s, RF1, RF2: std_logic;
	signal RS1_IN,RS2_IN : std_logic_vector(4 downto 0);
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
				JAL_CTRL,
				JR_CTRL,
				JALR_CTRL,
				SRAI_CTRL,
				SEQI_CTRL,
				SLTI_CTRL, 
				SGTI_CTRL, 
				SRA_CTRL,
				SEQ_CTRL,
				SLT_CTRL,
				SGT_CTRL,
				LB_CTRL,
				LH_CTRL,
				LHU_CTRL,
				LBU_CTRL,
				SB_CTRL,
				SH_CTRL,
				ADDUI_CTRL,
				SUBUI_CTRL,
				SLTUI_CTRL,
				SGTUI_CTRL,
				SLEUI_CTRL,
				SGEUI_CTRL,
				ADDU_CTRL,
				SUBU_CTRL              
		); 

                                             
  signal IR_opcode : std_logic_vector(OP_CODE_SIZE -1 downto 0);
  signal IR_func : std_logic_vector(FUNC_SIZE -1 downto 0);
  signal cw,cw1delay,cw2delay,cw3delay,cw_selected   : std_logic_vector(CW_SIZE - 1 downto 0);

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
  process(rst,IR_func,IR_opcode)
	begin
    if rst='1' then
        cw<=cw_mem(15);
    else
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
          elsif (IR_func=XOR_FUNC) then 
            cw<=cw_mem(9);
					elsif (IR_func=SRA_FUNC) then 
            cw<=cw_mem(33);
					elsif (IR_func=SEQ_FUNC) then 
            cw<=cw_mem(34);
					elsif (IR_func=SLT_FUNC) then 
            cw<=cw_mem(35);
					elsif (IR_func=SGT_FUNC) then 
            cw<=cw_mem(36);
					elsif (IR_func=ADDU_FUNC) then 
            cw<=cw_mem(49);
					elsif (IR_func=SUBU_FUNC) then 
            cw<=cw_mem(50);
					else
						cw<=cw_mem(15);
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
				elsif(IR_opcode = JR_OPCODE )then	
      		cw<=cw_mem(27);   
				elsif(IR_opcode = JALR_OPCODE )then	
      		cw<=cw_mem(28); 
				elsif(IR_opcode = SRAI_OPCODE )then	
      		cw<=cw_mem(29);    
				elsif(IR_opcode = SEQI_OPCODE )then	
      		cw<=cw_mem(30);  
				elsif(IR_opcode = SLTI_OPCODE )then	
      		cw<=cw_mem(31); 
				elsif(IR_opcode = SGTI_OPCODE )then	
      		cw<=cw_mem(32);   
				elsif(IR_opcode = LB_OPCODE )then	
      		cw<=cw_mem(37);
				elsif(IR_opcode = LH_OPCODE )then	
      		cw<=cw_mem(38);
				elsif(IR_opcode = LHU_OPCODE )then	
      		cw<=cw_mem(39);
				elsif(IR_opcode = LBU_OPCODE )then	
      		cw<=cw_mem(40);
				elsif(IR_opcode = SB_OPCODE )then	
      		cw<=cw_mem(41);
				elsif(IR_opcode = SH_OPCODE )then	
      		cw<=cw_mem(42);
				elsif(IR_opcode = ADDUI_OPCODE )then	
      		cw<=cw_mem(43);
				elsif(IR_opcode = SUBUI_OPCODE )then	
      		cw<=cw_mem(44);
				elsif(IR_opcode = SLTUI_OPCODE )then	
      		cw<=cw_mem(45);
				elsif(IR_opcode = SGTUI_OPCODE )then	
      		cw<=cw_mem(46);
				elsif(IR_opcode = SLEUI_OPCODE )then	
      		cw<=cw_mem(47);
				elsif(IR_opcode = SGEUI_OPCODE )then	
      		cw<=cw_mem(48);
    		else
      		cw<=cw_mem(15);    
    		end if;
  		end if;
  end process;

	--###########################
	--##FSM FOR STALL DETECTION##
	--###########################
	process(CLK, RST)
	begin
		if RST='1' then
			current_state<=HAZARD_WAIT;
		elsif rising_edge(CLK) then
			current_state<=next_state;
		end if;
	end process;

	--extraction of rs1 and rs2.
	RS1_IN<=IR_IN(25 downto 21);  
	RS2_IN<=IR_IN(20 downto 16);
	--extraction of rf1 and rf2 from the LUT control word
	RF1<=cw(CW_SIZE-4);
	RF2<=cw(CW_SIZE-5);

	process(current_state, RF1, RF2, RD1_IN, RS1_IN, RS2_IN, IR_OPCODE, IR_OUT_OPCODE)
	begin
		s<='0';
		case current_state is
			when HAZARD_WAIT=>
				next_state<=HAZARD_WAIT;
				if RD1_IN /= "00000" then
					if ((RF1='1' and RS1_IN=RD1_IN) or (RF2='1' and RS2_IN=RD1_IN)) then
						next_state<=HAZARD_RAW_2clk;
						s<='1';
					end if;
				elsif RD1_OUT /= "00000" then
					if ((RF1='1' and RS1_IN=RD1_OUT) or (RF2='1' and RS2_IN=RD1_OUT)) then
						next_state<=HAZARD_RAW_1clk;
						s<='1';
					end if;
				end if;
				
				
		when HAZARD_RAW_2clk=>
				s<='1';
				next_state<=HAZARD_WAIT;

		when HAZARD_RAW_1clk=>
				next_state<=HAZARD_WAIT;

		end case;
	end process;

	FETCH_STALL<=s;

	--#################
	--##NOP INJECTION##
	--#################
	cw_selected<=cw when s = '0' else
							 NOP_CTRL;



	-- FISRT PIPELINE STAGE (NOT DELAYED)
  -- IF Control Signals
  CW_FETCH<=cw_selected(A downto B+1);
	
	-- SECOND PIPELINE STAGE (1 CLK DELAY)
	uut_second_stage: regN generic map ( N=> B+1) port map(
			regIn=>cw_selected(B downto 0),
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
