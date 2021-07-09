
module dlx_cu ( Clk, Rst, IR_IN, IR_LATCH_EN, NPC_LATCH_EN, RegA_LATCH_EN, 
        RegB_LATCH_EN, RegIMM_LATCH_EN, SEL_IMM, MUXA_SEL, MUXB_SEL, 
        ALU_OUTREG_EN, EQ_COND, SEL_PC, ALU_OPCODE, DRAM_WE, LMD_LATCH_EN, 
        JUMP_EN, PC_LATCH_EN, READ_MEM, WB_MUX_SEL, RF_WE, DATAIN_RF_SEL );
  input [31:0] IR_IN;
  output [5:0] ALU_OPCODE;
  output [1:0] JUMP_EN;
  input Clk, Rst;
  output IR_LATCH_EN, NPC_LATCH_EN, RegA_LATCH_EN, RegB_LATCH_EN,
         RegIMM_LATCH_EN, SEL_IMM, MUXA_SEL, MUXB_SEL, ALU_OUTREG_EN, EQ_COND,
         SEL_PC, DRAM_WE, LMD_LATCH_EN, PC_LATCH_EN, READ_MEM, WB_MUX_SEL,
         RF_WE, DATAIN_RF_SEL;
  wire   IR_IN_31, IR_IN_30, IR_IN_29, IR_IN_28, IR_IN_27, IR_IN_26, n1, n2,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109;
  wire   [5:0] aluOpcode1;
  wire   [5:0] aluOpcode2;
  wire   [5:0] aluOpcode_i;
  assign IR_IN_31 = IR_IN[31];
  assign IR_IN_30 = IR_IN[30];
  assign IR_IN_29 = IR_IN[29];
  assign IR_IN_28 = IR_IN[28];
  assign IR_IN_27 = IR_IN[27];
  assign IR_IN_26 = IR_IN[26];
  assign IR_LATCH_EN = 1'b0;
  assign NPC_LATCH_EN = 1'b0;
  assign RegA_LATCH_EN = 1'b0;
  assign RegB_LATCH_EN = 1'b0;
  assign RegIMM_LATCH_EN = 1'b0;
  assign SEL_IMM = 1'b0;
  assign MUXA_SEL = 1'b0;
  assign MUXB_SEL = 1'b0;
  assign ALU_OUTREG_EN = 1'b0;
  assign EQ_COND = 1'b0;
  assign SEL_PC = 1'b0;
  assign DRAM_WE = 1'b0;
  assign LMD_LATCH_EN = 1'b0;
  assign JUMP_EN[1] = 1'b0;
  assign JUMP_EN[0] = 1'b0;
  assign PC_LATCH_EN = 1'b0;
  assign READ_MEM = 1'b0;
  assign WB_MUX_SEL = 1'b0;
  assign RF_WE = 1'b0;
  assign DATAIN_RF_SEL = 1'b0;

  DFFR_X1 \aluOpcode1_reg[5]  ( .D(aluOpcode_i[5]), .CK(Clk), .RN(n1), .Q(
        aluOpcode1[5]) );
  DFFR_X1 \aluOpcode1_reg[4]  ( .D(aluOpcode_i[4]), .CK(Clk), .RN(n1), .Q(
        aluOpcode1[4]) );
  DFFR_X1 \aluOpcode1_reg[3]  ( .D(n2), .CK(Clk), .RN(n1), .Q(aluOpcode1[3])
         );
  DFFR_X1 \aluOpcode1_reg[2]  ( .D(aluOpcode_i[2]), .CK(Clk), .RN(n1), .Q(
        aluOpcode1[2]) );
  DFFR_X1 \aluOpcode1_reg[1]  ( .D(aluOpcode_i[1]), .CK(Clk), .RN(n1), .Q(
        aluOpcode1[1]) );
  DFFR_X1 \aluOpcode1_reg[0]  ( .D(aluOpcode_i[0]), .CK(Clk), .RN(n1), .Q(
        aluOpcode1[0]) );
  DFFR_X1 \aluOpcode2_reg[5]  ( .D(aluOpcode1[5]), .CK(Clk), .RN(n1), .Q(
        aluOpcode2[5]) );
  DFFR_X1 \aluOpcode3_reg[5]  ( .D(aluOpcode2[5]), .CK(Clk), .RN(n1), .Q(
        ALU_OPCODE[5]) );
  DFFR_X1 \aluOpcode2_reg[4]  ( .D(aluOpcode1[4]), .CK(Clk), .RN(n1), .Q(
        aluOpcode2[4]) );
  DFFR_X1 \aluOpcode3_reg[4]  ( .D(aluOpcode2[4]), .CK(Clk), .RN(n1), .Q(
        ALU_OPCODE[4]) );
  DFFR_X1 \aluOpcode2_reg[3]  ( .D(aluOpcode1[3]), .CK(Clk), .RN(n1), .Q(
        aluOpcode2[3]) );
  DFFR_X1 \aluOpcode3_reg[3]  ( .D(aluOpcode2[3]), .CK(Clk), .RN(n1), .Q(
        ALU_OPCODE[3]) );
  DFFR_X1 \aluOpcode2_reg[2]  ( .D(aluOpcode1[2]), .CK(Clk), .RN(n1), .Q(
        aluOpcode2[2]) );
  DFFR_X1 \aluOpcode3_reg[2]  ( .D(aluOpcode2[2]), .CK(Clk), .RN(n1), .Q(
        ALU_OPCODE[2]) );
  DFFR_X1 \aluOpcode2_reg[1]  ( .D(aluOpcode1[1]), .CK(Clk), .RN(n1), .Q(
        aluOpcode2[1]) );
  DFFR_X1 \aluOpcode3_reg[1]  ( .D(aluOpcode2[1]), .CK(Clk), .RN(n1), .Q(
        ALU_OPCODE[1]) );
  DFFR_X1 \aluOpcode2_reg[0]  ( .D(aluOpcode1[0]), .CK(Clk), .RN(n1), .Q(
        aluOpcode2[0]) );
  DFFR_X1 \aluOpcode3_reg[0]  ( .D(aluOpcode2[0]), .CK(Clk), .RN(n1), .Q(
        ALU_OPCODE[0]) );
  INV_X1 U82 ( .A(Rst), .ZN(n1) );
  NAND3_X1 U83 ( .A1(n55), .A2(n56), .A3(n57), .ZN(aluOpcode_i[5]) );
  AOI211_X1 U84 ( .C1(n58), .C2(IR_IN[0]), .A(n2), .B(n59), .ZN(n57) );
  INV_X1 U85 ( .A(n60), .ZN(n59) );
  OAI211_X1 U86 ( .C1(n61), .C2(n62), .A(n56), .B(n63), .ZN(aluOpcode_i[4]) );
  AOI21_X1 U87 ( .B1(n64), .B2(n65), .A(n2), .ZN(n63) );
  OAI221_X1 U88 ( .B1(n66), .B2(n67), .C1(n68), .C2(n69), .A(n70), .ZN(n2) );
  MUX2_X1 U89 ( .A(n71), .B(n72), .S(IR_IN_28), .Z(n64) );
  NOR2_X1 U90 ( .A1(IR_IN_31), .A2(IR_IN_27), .ZN(n72) );
  OAI21_X1 U91 ( .B1(IR_IN_31), .B2(n73), .A(n74), .ZN(n71) );
  MUX2_X1 U92 ( .A(n75), .B(n68), .S(n76), .Z(n74) );
  NAND2_X1 U93 ( .A1(IR_IN_27), .A2(IR_IN_26), .ZN(n75) );
  NAND2_X1 U94 ( .A1(n77), .A2(n55), .ZN(aluOpcode_i[2]) );
  OAI221_X1 U95 ( .B1(n78), .B2(n79), .C1(n80), .C2(n60), .A(n77), .ZN(
        aluOpcode_i[1]) );
  AND3_X1 U96 ( .A1(n56), .A2(n70), .A3(n81), .ZN(n77) );
  INV_X1 U97 ( .A(n82), .ZN(n70) );
  OAI33_X1 U98 ( .A1(n83), .A2(IR_IN_27), .A3(n69), .B1(n84), .B2(n66), .B3(
        n67), .ZN(n82) );
  INV_X1 U99 ( .A(n85), .ZN(n56) );
  OAI21_X1 U100 ( .B1(n69), .B2(n73), .A(n86), .ZN(n85) );
  NAND4_X1 U101 ( .A1(IR_IN[1]), .A2(n87), .A3(n88), .A4(n84), .ZN(n86) );
  INV_X1 U102 ( .A(n67), .ZN(n87) );
  NAND3_X1 U103 ( .A1(IR_IN[2]), .A2(n89), .A3(IR_IN[5]), .ZN(n67) );
  NAND3_X1 U104 ( .A1(n76), .A2(n65), .A3(IR_IN_28), .ZN(n69) );
  NAND4_X1 U105 ( .A1(IR_IN_30), .A2(IR_IN_26), .A3(n76), .A4(n90), .ZN(n60)
         );
  NAND2_X1 U106 ( .A1(IR_IN[0]), .A2(IR_IN[2]), .ZN(n79) );
  NAND4_X1 U107 ( .A1(n81), .A2(n55), .A3(n91), .A4(n92), .ZN(aluOpcode_i[0])
         );
  NAND3_X1 U108 ( .A1(IR_IN[1]), .A2(n93), .A3(n94), .ZN(n92) );
  INV_X1 U109 ( .A(n62), .ZN(n94) );
  XOR2_X1 U110 ( .A(IR_IN[5]), .B(IR_IN[2]), .Z(n93) );
  OAI21_X1 U111 ( .B1(n95), .B2(n96), .A(n97), .ZN(n91) );
  INV_X1 U112 ( .A(n73), .ZN(n97) );
  NAND2_X1 U113 ( .A1(IR_IN_27), .A2(n83), .ZN(n73) );
  NOR3_X1 U114 ( .A1(n98), .A2(IR_IN_30), .A3(IR_IN_28), .ZN(n95) );
  INV_X1 U115 ( .A(n99), .ZN(n55) );
  OAI33_X1 U116 ( .A1(n100), .A2(n80), .A3(n65), .B1(n78), .B2(IR_IN[0]), .B3(
        n101), .ZN(n99) );
  INV_X1 U117 ( .A(n58), .ZN(n78) );
  NOR3_X1 U118 ( .A1(n66), .A2(n61), .A3(n89), .ZN(n58) );
  INV_X1 U119 ( .A(IR_IN[5]), .ZN(n61) );
  NAND2_X1 U120 ( .A1(n88), .A2(n102), .ZN(n66) );
  INV_X1 U121 ( .A(IR_IN[1]), .ZN(n102) );
  NAND2_X1 U122 ( .A1(n76), .A2(n103), .ZN(n100) );
  INV_X1 U123 ( .A(n98), .ZN(n76) );
  NAND2_X1 U124 ( .A1(IR_IN_29), .A2(n104), .ZN(n98) );
  AOI21_X1 U125 ( .B1(n103), .B2(n96), .A(n105), .ZN(n81) );
  NOR4_X1 U126 ( .A1(n62), .A2(n101), .A3(IR_IN[1]), .A4(IR_IN[5]), .ZN(n105)
         );
  INV_X1 U127 ( .A(IR_IN[2]), .ZN(n101) );
  NAND3_X1 U128 ( .A1(n84), .A2(n89), .A3(n88), .ZN(n62) );
  NOR4_X1 U129 ( .A1(IR_IN[10]), .A2(n68), .A3(n106), .A4(n107), .ZN(n88) );
  NAND4_X1 U130 ( .A1(n65), .A2(n104), .A3(n108), .A4(n109), .ZN(n107) );
  NOR3_X1 U131 ( .A1(IR_IN[8]), .A2(IR_IN_28), .A3(IR_IN[9]), .ZN(n109) );
  INV_X1 U132 ( .A(IR_IN_29), .ZN(n108) );
  INV_X1 U133 ( .A(IR_IN_31), .ZN(n104) );
  OR3_X1 U134 ( .A1(IR_IN[7]), .A2(IR_IN[6]), .A3(IR_IN[4]), .ZN(n106) );
  INV_X1 U135 ( .A(IR_IN[3]), .ZN(n89) );
  INV_X1 U136 ( .A(IR_IN[0]), .ZN(n84) );
  NOR4_X1 U137 ( .A1(n65), .A2(n80), .A3(IR_IN_29), .A4(IR_IN_31), .ZN(n96) );
  INV_X1 U138 ( .A(IR_IN_28), .ZN(n80) );
  INV_X1 U139 ( .A(IR_IN_30), .ZN(n65) );
  INV_X1 U140 ( .A(n68), .ZN(n103) );
  NAND2_X1 U141 ( .A1(n83), .A2(n90), .ZN(n68) );
  INV_X1 U142 ( .A(IR_IN_27), .ZN(n90) );
  INV_X1 U143 ( .A(IR_IN_26), .ZN(n83) );
endmodule

