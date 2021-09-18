
module ffd_0 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n3, n1, n2, n4;

  DFF_X1 Q_reg ( .D(n3), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n3) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_63 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_62 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_61 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_60 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_59 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_58 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_57 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_56 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_55 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_54 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_53 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_52 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_51 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_50 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_49 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_48 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_47 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_46 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_45 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_44 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_43 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_42 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_41 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_40 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_39 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_38 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_37 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_36 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_35 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_34 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_33 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module regN_N32_0 ( regIn, Clk, Reset, Enable, regOut );
  input [31:0] regIn;
  output [31:0] regOut;
  input Clk, Reset, Enable;


  ffd_0 ffi_31 ( .D(regIn[31]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[31]) );
  ffd_63 ffi_30 ( .D(regIn[30]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[30]) );
  ffd_62 ffi_29 ( .D(regIn[29]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[29]) );
  ffd_61 ffi_28 ( .D(regIn[28]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[28]) );
  ffd_60 ffi_27 ( .D(regIn[27]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[27]) );
  ffd_59 ffi_26 ( .D(regIn[26]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[26]) );
  ffd_58 ffi_25 ( .D(regIn[25]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[25]) );
  ffd_57 ffi_24 ( .D(regIn[24]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[24]) );
  ffd_56 ffi_23 ( .D(regIn[23]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[23]) );
  ffd_55 ffi_22 ( .D(regIn[22]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[22]) );
  ffd_54 ffi_21 ( .D(regIn[21]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[21]) );
  ffd_53 ffi_20 ( .D(regIn[20]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[20]) );
  ffd_52 ffi_19 ( .D(regIn[19]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[19]) );
  ffd_51 ffi_18 ( .D(regIn[18]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[18]) );
  ffd_50 ffi_17 ( .D(regIn[17]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[17]) );
  ffd_49 ffi_16 ( .D(regIn[16]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[16]) );
  ffd_48 ffi_15 ( .D(regIn[15]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[15]) );
  ffd_47 ffi_14 ( .D(regIn[14]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[14]) );
  ffd_46 ffi_13 ( .D(regIn[13]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[13]) );
  ffd_45 ffi_12 ( .D(regIn[12]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[12]) );
  ffd_44 ffi_11 ( .D(regIn[11]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[11]) );
  ffd_43 ffi_10 ( .D(regIn[10]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[10]) );
  ffd_42 ffi_9 ( .D(regIn[9]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[9]) );
  ffd_41 ffi_8 ( .D(regIn[8]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[8]) );
  ffd_40 ffi_7 ( .D(regIn[7]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[7]) );
  ffd_39 ffi_6 ( .D(regIn[6]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[6]) );
  ffd_38 ffi_5 ( .D(regIn[5]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[5]) );
  ffd_37 ffi_4 ( .D(regIn[4]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[4]) );
  ffd_36 ffi_3 ( .D(regIn[3]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[3]) );
  ffd_35 ffi_2 ( .D(regIn[2]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[2]) );
  ffd_34 ffi_1 ( .D(regIn[1]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[1]) );
  ffd_33 ffi_0 ( .D(regIn[0]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[0]) );
endmodule


module IMemory_RAM_DEPTH40_I_SIZE8_NBIT32 ( Addr, Dout );
  input [31:0] Addr;
  output [31:0] Dout;
  wire   Dout_19, Dout_18, Dout_17, Dout_16, Dout_15, Dout_14, Dout_13,
         Dout_11, Dout_10, Dout_9, Dout_8, Dout_7, Dout_6, Dout_5, Dout_3,
         Dout_2, Dout_1, Dout_0, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125;
  assign Dout[28] = Dout[30];
  assign Dout[20] = Dout[22];
  assign Dout[19] = Dout_19;
  assign Dout[18] = Dout_18;
  assign Dout[17] = Dout_17;
  assign Dout[16] = Dout_16;
  assign Dout[15] = Dout_15;
  assign Dout[12] = Dout_14;
  assign Dout[14] = Dout_14;
  assign Dout[13] = Dout_13;
  assign Dout[11] = Dout_11;
  assign Dout[10] = Dout_10;
  assign Dout[9] = Dout_9;
  assign Dout[8] = Dout_8;
  assign Dout[7] = Dout_7;
  assign Dout[4] = Dout_6;
  assign Dout[6] = Dout_6;
  assign Dout[5] = Dout_5;
  assign Dout[3] = Dout_3;
  assign Dout[2] = Dout_2;
  assign Dout[1] = Dout_1;
  assign Dout[0] = Dout_0;

  INV_X1 U1 ( .A(n1), .ZN(Dout[31]) );
  NAND3_X1 U2 ( .A1(n2), .A2(n3), .A3(n4), .ZN(Dout_9) );
  NAND2_X1 U3 ( .A1(n5), .A2(n4), .ZN(Dout_8) );
  AOI21_X1 U4 ( .B1(n6), .B2(n7), .A(n8), .ZN(n4) );
  NAND2_X1 U5 ( .A1(n9), .A2(n10), .ZN(Dout_6) );
  NAND2_X1 U6 ( .A1(n11), .A2(n10), .ZN(Dout_5) );
  INV_X1 U7 ( .A(Dout_7), .ZN(n10) );
  NAND2_X1 U8 ( .A1(n12), .A2(n13), .ZN(Dout_7) );
  INV_X1 U9 ( .A(n14), .ZN(n12) );
  NAND4_X1 U10 ( .A1(n15), .A2(n16), .A3(n17), .A4(n18), .ZN(Dout_3) );
  NOR2_X1 U11 ( .A1(n14), .A2(n19), .ZN(n18) );
  NAND3_X1 U12 ( .A1(n20), .A2(n9), .A3(n21), .ZN(Dout_2) );
  INV_X1 U13 ( .A(n22), .ZN(n21) );
  OAI211_X1 U14 ( .C1(n23), .C2(n24), .A(n25), .B(n26), .ZN(n22) );
  AOI221_X1 U15 ( .B1(n27), .B2(n28), .C1(n29), .C2(n30), .A(n31), .ZN(n9) );
  INV_X1 U16 ( .A(n32), .ZN(n28) );
  NAND4_X1 U17 ( .A1(n33), .A2(n34), .A3(n35), .A4(n26), .ZN(Dout_19) );
  INV_X1 U18 ( .A(n19), .ZN(n34) );
  NAND3_X1 U19 ( .A1(n36), .A2(n37), .A3(n38), .ZN(Dout_18) );
  AND3_X1 U20 ( .A1(n39), .A2(n25), .A3(n2), .ZN(n38) );
  OAI21_X1 U21 ( .B1(n24), .B2(n23), .A(n37), .ZN(Dout_17) );
  AND4_X1 U22 ( .A1(n33), .A2(n40), .A3(n17), .A4(n35), .ZN(n37) );
  NAND2_X1 U23 ( .A1(n41), .A2(n6), .ZN(n40) );
  NAND4_X1 U24 ( .A1(n42), .A2(n33), .A3(n17), .A4(n3), .ZN(Dout_16) );
  AOI211_X1 U25 ( .C1(n43), .C2(n44), .A(n31), .B(n45), .ZN(n33) );
  NAND2_X1 U26 ( .A1(n46), .A2(n47), .ZN(Dout_14) );
  NAND2_X1 U27 ( .A1(n26), .A2(n47), .ZN(Dout_13) );
  INV_X1 U28 ( .A(Dout_15), .ZN(n47) );
  NAND4_X1 U29 ( .A1(n48), .A2(n16), .A3(n13), .A4(n49), .ZN(Dout_15) );
  NAND4_X1 U30 ( .A1(n17), .A2(n26), .A3(n48), .A4(n50), .ZN(Dout_11) );
  NOR2_X1 U31 ( .A1(n45), .A2(n19), .ZN(n50) );
  OAI21_X1 U32 ( .B1(n51), .B2(n52), .A(n11), .ZN(n19) );
  AOI22_X1 U33 ( .A1(n53), .A2(n54), .B1(n55), .B2(n56), .ZN(n51) );
  NAND3_X1 U34 ( .A1(n57), .A2(n58), .A3(n24), .ZN(n54) );
  NOR2_X1 U35 ( .A1(n7), .A2(n44), .ZN(n24) );
  NAND4_X1 U36 ( .A1(n46), .A2(n42), .A3(n59), .A4(n25), .ZN(Dout_10) );
  INV_X1 U37 ( .A(n8), .ZN(n59) );
  NAND4_X1 U38 ( .A1(n60), .A2(n48), .A3(n15), .A4(n26), .ZN(n8) );
  NAND2_X1 U39 ( .A1(n61), .A2(n53), .ZN(n26) );
  NAND2_X1 U40 ( .A1(n55), .A2(n61), .ZN(n15) );
  INV_X1 U41 ( .A(n45), .ZN(n60) );
  INV_X1 U42 ( .A(n62), .ZN(n42) );
  OAI211_X1 U43 ( .C1(n23), .C2(n63), .A(n35), .B(n2), .ZN(n62) );
  NAND2_X1 U44 ( .A1(n64), .A2(n6), .ZN(n2) );
  AOI22_X1 U45 ( .A1(n7), .A2(n30), .B1(n65), .B2(n61), .ZN(n46) );
  AND2_X1 U46 ( .A1(n41), .A2(n66), .ZN(n61) );
  NAND3_X1 U47 ( .A1(n5), .A2(n3), .A3(n20), .ZN(Dout_1) );
  AOI211_X1 U48 ( .C1(n67), .C2(n68), .A(n69), .B(n70), .ZN(n5) );
  INV_X1 U49 ( .A(n25), .ZN(n70) );
  NAND2_X1 U50 ( .A1(n71), .A2(n6), .ZN(n25) );
  AND3_X1 U51 ( .A1(n56), .A2(n66), .A3(n55), .ZN(n69) );
  OAI211_X1 U52 ( .C1(n23), .C2(n63), .A(n20), .B(n72), .ZN(Dout_0) );
  AOI211_X1 U53 ( .C1(n68), .C2(n73), .A(n74), .B(n75), .ZN(n72) );
  INV_X1 U54 ( .A(n17), .ZN(n75) );
  NAND2_X1 U55 ( .A1(n76), .A2(n55), .ZN(n17) );
  INV_X1 U56 ( .A(n3), .ZN(n74) );
  NAND2_X1 U57 ( .A1(n29), .A2(n6), .ZN(n3) );
  INV_X1 U58 ( .A(n23), .ZN(n6) );
  AND4_X1 U59 ( .A1(n77), .A2(n78), .A3(n79), .A4(n80), .ZN(n68) );
  NOR2_X1 U60 ( .A1(n81), .A2(n82), .ZN(n80) );
  NAND4_X1 U61 ( .A1(Addr[14]), .A2(Addr[13]), .A3(Addr[12]), .A4(Addr[11]), 
        .ZN(n82) );
  NAND4_X1 U62 ( .A1(Addr[10]), .A2(Addr[3]), .A3(Addr[2]), .A4(Addr[4]), .ZN(
        n81) );
  NOR4_X1 U63 ( .A1(n83), .A2(n84), .A3(n85), .A4(n86), .ZN(n79) );
  NAND4_X1 U64 ( .A1(Addr[18]), .A2(Addr[17]), .A3(Addr[16]), .A4(Addr[15]), 
        .ZN(n83) );
  AND4_X1 U65 ( .A1(n87), .A2(Addr[28]), .A3(Addr[26]), .A4(Addr[27]), .ZN(n78) );
  AND4_X1 U66 ( .A1(Addr[25]), .A2(Addr[24]), .A3(Addr[23]), .A4(Addr[22]), 
        .ZN(n87) );
  AND4_X1 U67 ( .A1(n88), .A2(Addr[9]), .A3(Addr[7]), .A4(Addr[8]), .ZN(n77)
         );
  AND4_X1 U68 ( .A1(Addr[6]), .A2(Addr[5]), .A3(Addr[30]), .A4(Addr[29]), .ZN(
        n88) );
  AND3_X1 U69 ( .A1(n11), .A2(n16), .A3(n89), .ZN(n20) );
  AOI21_X1 U70 ( .B1(n27), .B2(n55), .A(n14), .ZN(n89) );
  NAND3_X1 U71 ( .A1(n35), .A2(n90), .A3(n48), .ZN(n14) );
  AOI21_X1 U72 ( .B1(n43), .B2(n44), .A(n91), .ZN(n48) );
  INV_X1 U73 ( .A(n39), .ZN(n91) );
  NAND3_X1 U74 ( .A1(n53), .A2(n66), .A3(n56), .ZN(n39) );
  NAND2_X1 U75 ( .A1(n27), .A2(n53), .ZN(n11) );
  AND2_X1 U76 ( .A1(n64), .A2(n66), .ZN(n27) );
  OAI21_X1 U77 ( .B1(n55), .B2(n53), .A(n66), .ZN(n23) );
  NOR3_X1 U78 ( .A1(Addr[4]), .A2(Addr[5]), .A3(Addr[3]), .ZN(n55) );
  OAI211_X1 U79 ( .C1(n92), .C2(n93), .A(n94), .B(n95), .ZN(Dout[30]) );
  NAND3_X1 U80 ( .A1(Addr[3]), .A2(Addr[4]), .A3(n67), .ZN(n94) );
  AOI211_X1 U81 ( .C1(Addr[0]), .C2(n96), .A(Addr[2]), .B(n73), .ZN(n92) );
  NAND2_X1 U82 ( .A1(n1), .A2(n97), .ZN(Dout[29]) );
  NAND3_X1 U83 ( .A1(Addr[3]), .A2(n98), .A3(n56), .ZN(n97) );
  NOR2_X1 U84 ( .A1(n99), .A2(n100), .ZN(n56) );
  OAI21_X1 U85 ( .B1(n101), .B2(n102), .A(n103), .ZN(n1) );
  AOI21_X1 U86 ( .B1(n104), .B2(n96), .A(n67), .ZN(n102) );
  OAI221_X1 U87 ( .B1(n105), .B2(n93), .C1(Addr[4]), .C2(n106), .A(n107), .ZN(
        Dout[27]) );
  NAND3_X1 U88 ( .A1(n108), .A2(n95), .A3(n109), .ZN(Dout[26]) );
  MUX2_X1 U89 ( .A(n110), .B(n99), .S(Addr[4]), .Z(n109) );
  NAND2_X1 U90 ( .A1(Addr[2]), .A2(n111), .ZN(n110) );
  NAND2_X1 U91 ( .A1(Addr[5]), .A2(n71), .ZN(n95) );
  OAI21_X1 U92 ( .B1(n100), .B2(n96), .A(n103), .ZN(n108) );
  OAI221_X1 U93 ( .B1(n96), .B2(n112), .C1(n93), .C2(n113), .A(n107), .ZN(
        Dout[25]) );
  NAND3_X1 U94 ( .A1(Addr[0]), .A2(n100), .A3(n103), .ZN(n107) );
  INV_X1 U95 ( .A(n93), .ZN(n103) );
  NAND2_X1 U96 ( .A1(n114), .A2(n111), .ZN(n112) );
  OAI21_X1 U97 ( .B1(n105), .B2(n93), .A(n115), .ZN(Dout[24]) );
  NAND3_X1 U98 ( .A1(n114), .A2(n111), .A3(Addr[0]), .ZN(n115) );
  OAI21_X1 U99 ( .B1(Addr[3]), .B2(Addr[2]), .A(Addr[4]), .ZN(n114) );
  AOI21_X1 U100 ( .B1(n100), .B2(Addr[1]), .A(n101), .ZN(n105) );
  INV_X1 U101 ( .A(n113), .ZN(n101) );
  INV_X1 U102 ( .A(n116), .ZN(Dout[23]) );
  NAND2_X1 U103 ( .A1(n36), .A2(n116), .ZN(Dout[22]) );
  AOI22_X1 U104 ( .A1(n65), .A2(n76), .B1(n44), .B2(n30), .ZN(n36) );
  AOI21_X1 U105 ( .B1(n32), .B2(n117), .A(n52), .ZN(n30) );
  NAND3_X1 U106 ( .A1(Addr[5]), .A2(n98), .A3(n106), .ZN(n117) );
  INV_X1 U107 ( .A(Addr[4]), .ZN(n98) );
  INV_X1 U108 ( .A(n63), .ZN(n44) );
  NAND2_X1 U109 ( .A1(n73), .A2(n100), .ZN(n63) );
  OAI21_X1 U110 ( .B1(Addr[5]), .B2(n93), .A(n32), .ZN(n65) );
  NAND3_X1 U111 ( .A1(Addr[4]), .A2(n111), .A3(Addr[3]), .ZN(n32) );
  INV_X1 U112 ( .A(Addr[5]), .ZN(n111) );
  NAND2_X1 U113 ( .A1(n35), .A2(n116), .ZN(Dout[21]) );
  AOI211_X1 U114 ( .C1(n43), .C2(n41), .A(n31), .B(n45), .ZN(n116) );
  NAND3_X1 U115 ( .A1(n16), .A2(n13), .A3(n90), .ZN(n45) );
  NAND2_X1 U116 ( .A1(n7), .A2(n43), .ZN(n90) );
  NOR3_X1 U117 ( .A1(Addr[1]), .A2(Addr[2]), .A3(n104), .ZN(n7) );
  NAND2_X1 U118 ( .A1(n71), .A2(n43), .ZN(n13) );
  INV_X1 U119 ( .A(n58), .ZN(n71) );
  NAND2_X1 U120 ( .A1(n67), .A2(n100), .ZN(n58) );
  INV_X1 U121 ( .A(n99), .ZN(n67) );
  NAND2_X1 U122 ( .A1(Addr[1]), .A2(Addr[0]), .ZN(n99) );
  NAND2_X1 U123 ( .A1(n43), .A2(n29), .ZN(n16) );
  INV_X1 U124 ( .A(n57), .ZN(n29) );
  NAND3_X1 U125 ( .A1(n96), .A2(n100), .A3(n104), .ZN(n57) );
  INV_X1 U126 ( .A(Addr[2]), .ZN(n100) );
  INV_X1 U127 ( .A(n49), .ZN(n31) );
  NAND2_X1 U128 ( .A1(n43), .A2(n64), .ZN(n49) );
  NOR2_X1 U129 ( .A1(n113), .A2(Addr[0]), .ZN(n64) );
  NOR2_X1 U130 ( .A1(n113), .A2(n104), .ZN(n41) );
  INV_X1 U131 ( .A(Addr[0]), .ZN(n104) );
  NAND2_X1 U132 ( .A1(Addr[2]), .A2(n96), .ZN(n113) );
  NOR3_X1 U133 ( .A1(n93), .A2(Addr[5]), .A3(n52), .ZN(n43) );
  NAND2_X1 U134 ( .A1(Addr[4]), .A2(n106), .ZN(n93) );
  NAND2_X1 U135 ( .A1(n76), .A2(n53), .ZN(n35) );
  NOR3_X1 U136 ( .A1(Addr[4]), .A2(Addr[5]), .A3(n106), .ZN(n53) );
  INV_X1 U137 ( .A(Addr[3]), .ZN(n106) );
  AND3_X1 U138 ( .A1(n66), .A2(Addr[2]), .A3(n73), .ZN(n76) );
  NOR2_X1 U139 ( .A1(n96), .A2(Addr[0]), .ZN(n73) );
  INV_X1 U140 ( .A(Addr[1]), .ZN(n96) );
  INV_X1 U141 ( .A(n52), .ZN(n66) );
  NAND4_X1 U142 ( .A1(n118), .A2(n119), .A3(n120), .A4(n121), .ZN(n52) );
  NOR4_X1 U143 ( .A1(n122), .A2(Addr[28]), .A3(Addr[30]), .A4(Addr[29]), .ZN(
        n121) );
  OR4_X1 U144 ( .A1(Addr[6]), .A2(Addr[7]), .A3(Addr[8]), .A4(Addr[9]), .ZN(
        n122) );
  NOR4_X1 U145 ( .A1(n123), .A2(Addr[22]), .A3(Addr[24]), .A4(Addr[23]), .ZN(
        n120) );
  OR3_X1 U146 ( .A1(Addr[26]), .A2(Addr[27]), .A3(Addr[25]), .ZN(n123) );
  NOR4_X1 U147 ( .A1(n124), .A2(Addr[16]), .A3(Addr[18]), .A4(Addr[17]), .ZN(
        n119) );
  NAND3_X1 U148 ( .A1(n86), .A2(n84), .A3(n85), .ZN(n124) );
  INV_X1 U149 ( .A(Addr[19]), .ZN(n85) );
  INV_X1 U150 ( .A(Addr[21]), .ZN(n84) );
  INV_X1 U151 ( .A(Addr[20]), .ZN(n86) );
  NOR4_X1 U152 ( .A1(n125), .A2(Addr[10]), .A3(Addr[12]), .A4(Addr[11]), .ZN(
        n118) );
  OR3_X1 U153 ( .A1(Addr[14]), .A2(Addr[15]), .A3(Addr[13]), .ZN(n125) );
endmodule


module IRreg_N32 ( regIn, Clk, Reset, Enable, regOut );
  input [31:0] regIn;
  output [31:0] regOut;
  input Clk, Reset, Enable;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96;

  DFF_X1 \regOut_reg[31]  ( .D(n96), .CK(Clk), .Q(regOut[31]), .QN(n64) );
  DFF_X1 \regOut_reg[30]  ( .D(n93), .CK(Clk), .Q(regOut[30]) );
  DFF_X1 \regOut_reg[29]  ( .D(n94), .CK(Clk), .Q(regOut[29]), .QN(n63) );
  DFF_X1 \regOut_reg[28]  ( .D(n92), .CK(Clk), .Q(regOut[28]) );
  DFF_X1 \regOut_reg[27]  ( .D(n95), .CK(Clk), .Q(regOut[27]), .QN(n62) );
  DFF_X1 \regOut_reg[26]  ( .D(n91), .CK(Clk), .Q(regOut[26]) );
  DFF_X1 \regOut_reg[25]  ( .D(n90), .CK(Clk), .Q(regOut[25]), .QN(n61) );
  DFF_X1 \regOut_reg[24]  ( .D(n89), .CK(Clk), .Q(regOut[24]), .QN(n60) );
  DFF_X1 \regOut_reg[23]  ( .D(n65), .CK(Clk), .Q(regOut[23]), .QN(n59) );
  DFF_X1 \regOut_reg[22]  ( .D(n67), .CK(Clk), .Q(regOut[22]), .QN(n58) );
  DFF_X1 \regOut_reg[21]  ( .D(n68), .CK(Clk), .Q(regOut[21]), .QN(n57) );
  DFF_X1 \regOut_reg[20]  ( .D(n66), .CK(Clk), .Q(regOut[20]), .QN(n56) );
  DFF_X1 \regOut_reg[19]  ( .D(n75), .CK(Clk), .Q(regOut[19]), .QN(n55) );
  DFF_X1 \regOut_reg[18]  ( .D(n73), .CK(Clk), .Q(regOut[18]), .QN(n54) );
  DFF_X1 \regOut_reg[17]  ( .D(n74), .CK(Clk), .Q(regOut[17]), .QN(n53) );
  DFF_X1 \regOut_reg[16]  ( .D(n76), .CK(Clk), .Q(regOut[16]), .QN(n52) );
  DFF_X1 \regOut_reg[15]  ( .D(n77), .CK(Clk), .Q(regOut[15]), .QN(n51) );
  DFF_X1 \regOut_reg[14]  ( .D(n79), .CK(Clk), .Q(regOut[14]), .QN(n50) );
  DFF_X1 \regOut_reg[13]  ( .D(n80), .CK(Clk), .Q(regOut[13]), .QN(n49) );
  DFF_X1 \regOut_reg[12]  ( .D(n78), .CK(Clk), .Q(regOut[12]), .QN(n48) );
  DFF_X1 \regOut_reg[11]  ( .D(n72), .CK(Clk), .Q(regOut[11]), .QN(n47) );
  DFF_X1 \regOut_reg[10]  ( .D(n69), .CK(Clk), .Q(regOut[10]), .QN(n46) );
  DFF_X1 \regOut_reg[9]  ( .D(n71), .CK(Clk), .Q(regOut[9]), .QN(n45) );
  DFF_X1 \regOut_reg[8]  ( .D(n70), .CK(Clk), .Q(regOut[8]), .QN(n44) );
  DFF_X1 \regOut_reg[7]  ( .D(n81), .CK(Clk), .Q(regOut[7]), .QN(n43) );
  DFF_X1 \regOut_reg[6]  ( .D(n83), .CK(Clk), .Q(regOut[6]), .QN(n42) );
  DFF_X1 \regOut_reg[5]  ( .D(n84), .CK(Clk), .Q(regOut[5]), .QN(n41) );
  DFF_X1 \regOut_reg[4]  ( .D(n82), .CK(Clk), .Q(regOut[4]), .QN(n40) );
  DFF_X1 \regOut_reg[3]  ( .D(n88), .CK(Clk), .Q(regOut[3]), .QN(n39) );
  DFF_X1 \regOut_reg[2]  ( .D(n87), .CK(Clk), .Q(regOut[2]), .QN(n38) );
  DFF_X1 \regOut_reg[1]  ( .D(n86), .CK(Clk), .Q(regOut[1]), .QN(n37) );
  DFF_X1 \regOut_reg[0]  ( .D(n85), .CK(Clk), .Q(regOut[0]), .QN(n36) );
  OR2_X2 U3 ( .A1(n35), .A2(Reset), .ZN(n2) );
  INV_X2 U4 ( .A(n35), .ZN(n1) );
  OAI22_X1 U5 ( .A1(n1), .A2(n59), .B1(n2), .B2(n3), .ZN(n65) );
  INV_X1 U6 ( .A(regIn[23]), .ZN(n3) );
  OAI22_X1 U7 ( .A1(n1), .A2(n56), .B1(n2), .B2(n4), .ZN(n66) );
  INV_X1 U8 ( .A(regIn[20]), .ZN(n4) );
  OAI22_X1 U9 ( .A1(n1), .A2(n58), .B1(n2), .B2(n5), .ZN(n67) );
  INV_X1 U10 ( .A(regIn[22]), .ZN(n5) );
  OAI22_X1 U11 ( .A1(n1), .A2(n57), .B1(n2), .B2(n6), .ZN(n68) );
  INV_X1 U12 ( .A(regIn[21]), .ZN(n6) );
  OAI22_X1 U13 ( .A1(n1), .A2(n46), .B1(n2), .B2(n7), .ZN(n69) );
  INV_X1 U14 ( .A(regIn[10]), .ZN(n7) );
  OAI22_X1 U15 ( .A1(n1), .A2(n44), .B1(n2), .B2(n8), .ZN(n70) );
  INV_X1 U16 ( .A(regIn[8]), .ZN(n8) );
  OAI22_X1 U17 ( .A1(n1), .A2(n45), .B1(n2), .B2(n9), .ZN(n71) );
  INV_X1 U18 ( .A(regIn[9]), .ZN(n9) );
  OAI22_X1 U19 ( .A1(n1), .A2(n47), .B1(n2), .B2(n10), .ZN(n72) );
  INV_X1 U20 ( .A(regIn[11]), .ZN(n10) );
  OAI22_X1 U21 ( .A1(n1), .A2(n54), .B1(n2), .B2(n11), .ZN(n73) );
  INV_X1 U22 ( .A(regIn[18]), .ZN(n11) );
  OAI22_X1 U23 ( .A1(n1), .A2(n53), .B1(n2), .B2(n12), .ZN(n74) );
  INV_X1 U24 ( .A(regIn[17]), .ZN(n12) );
  OAI22_X1 U25 ( .A1(n1), .A2(n55), .B1(n2), .B2(n13), .ZN(n75) );
  INV_X1 U26 ( .A(regIn[19]), .ZN(n13) );
  OAI22_X1 U27 ( .A1(n1), .A2(n52), .B1(n2), .B2(n14), .ZN(n76) );
  INV_X1 U28 ( .A(regIn[16]), .ZN(n14) );
  OAI22_X1 U29 ( .A1(n1), .A2(n51), .B1(n2), .B2(n15), .ZN(n77) );
  INV_X1 U30 ( .A(regIn[15]), .ZN(n15) );
  OAI22_X1 U31 ( .A1(n1), .A2(n48), .B1(n2), .B2(n16), .ZN(n78) );
  INV_X1 U32 ( .A(regIn[12]), .ZN(n16) );
  OAI22_X1 U33 ( .A1(n1), .A2(n50), .B1(n2), .B2(n17), .ZN(n79) );
  INV_X1 U34 ( .A(regIn[14]), .ZN(n17) );
  OAI22_X1 U35 ( .A1(n1), .A2(n49), .B1(n2), .B2(n18), .ZN(n80) );
  INV_X1 U36 ( .A(regIn[13]), .ZN(n18) );
  OAI22_X1 U37 ( .A1(n1), .A2(n43), .B1(n2), .B2(n19), .ZN(n81) );
  INV_X1 U38 ( .A(regIn[7]), .ZN(n19) );
  OAI22_X1 U39 ( .A1(n1), .A2(n40), .B1(n2), .B2(n20), .ZN(n82) );
  INV_X1 U40 ( .A(regIn[4]), .ZN(n20) );
  OAI22_X1 U41 ( .A1(n1), .A2(n42), .B1(n2), .B2(n21), .ZN(n83) );
  INV_X1 U42 ( .A(regIn[6]), .ZN(n21) );
  OAI22_X1 U43 ( .A1(n1), .A2(n41), .B1(n2), .B2(n22), .ZN(n84) );
  INV_X1 U44 ( .A(regIn[5]), .ZN(n22) );
  OAI22_X1 U45 ( .A1(n1), .A2(n36), .B1(n2), .B2(n23), .ZN(n85) );
  INV_X1 U46 ( .A(regIn[0]), .ZN(n23) );
  OAI22_X1 U47 ( .A1(n1), .A2(n37), .B1(n2), .B2(n24), .ZN(n86) );
  INV_X1 U48 ( .A(regIn[1]), .ZN(n24) );
  OAI22_X1 U49 ( .A1(n1), .A2(n38), .B1(n2), .B2(n25), .ZN(n87) );
  INV_X1 U50 ( .A(regIn[2]), .ZN(n25) );
  OAI22_X1 U51 ( .A1(n1), .A2(n39), .B1(n2), .B2(n26), .ZN(n88) );
  INV_X1 U52 ( .A(regIn[3]), .ZN(n26) );
  OAI22_X1 U53 ( .A1(n1), .A2(n60), .B1(n2), .B2(n27), .ZN(n89) );
  INV_X1 U54 ( .A(regIn[24]), .ZN(n27) );
  OAI22_X1 U55 ( .A1(n1), .A2(n61), .B1(n2), .B2(n28), .ZN(n90) );
  INV_X1 U56 ( .A(regIn[25]), .ZN(n28) );
  OR2_X1 U57 ( .A1(Reset), .A2(n29), .ZN(n91) );
  MUX2_X1 U58 ( .A(regOut[26]), .B(regIn[26]), .S(n1), .Z(n29) );
  OR2_X1 U59 ( .A1(Reset), .A2(n30), .ZN(n92) );
  MUX2_X1 U60 ( .A(regOut[28]), .B(regIn[28]), .S(n1), .Z(n30) );
  OR2_X1 U61 ( .A1(Reset), .A2(n31), .ZN(n93) );
  MUX2_X1 U62 ( .A(regOut[30]), .B(regIn[30]), .S(n1), .Z(n31) );
  OAI22_X1 U63 ( .A1(n1), .A2(n63), .B1(n2), .B2(n32), .ZN(n94) );
  INV_X1 U64 ( .A(regIn[29]), .ZN(n32) );
  OAI22_X1 U65 ( .A1(n1), .A2(n62), .B1(n2), .B2(n33), .ZN(n95) );
  INV_X1 U66 ( .A(regIn[27]), .ZN(n33) );
  OAI22_X1 U67 ( .A1(n1), .A2(n64), .B1(n2), .B2(n34), .ZN(n96) );
  INV_X1 U68 ( .A(regIn[31]), .ZN(n34) );
  NOR2_X1 U69 ( .A1(Reset), .A2(Enable), .ZN(n35) );
endmodule


module Adder_N32_DW01_add_0 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   \A[0] , n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n57;
  assign SUM[1] = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  XNOR2_X1 U1 ( .A(A[31]), .B(n57), .ZN(SUM[31]) );
  XOR2_X1 U2 ( .A(A[30]), .B(n39), .Z(SUM[30]) );
  XOR2_X1 U3 ( .A(A[16]), .B(n37), .Z(SUM[16]) );
  XOR2_X1 U4 ( .A(A[12]), .B(n31), .Z(SUM[12]) );
  XOR2_X1 U5 ( .A(A[11]), .B(n33), .Z(SUM[11]) );
  XOR2_X1 U6 ( .A(A[10]), .B(n48), .Z(SUM[10]) );
  XOR2_X1 U7 ( .A(A[6]), .B(n28), .Z(SUM[6]) );
  XOR2_X1 U8 ( .A(A[7]), .B(n49), .Z(SUM[7]) );
  XOR2_X1 U9 ( .A(A[8]), .B(n46), .Z(SUM[8]) );
  XOR2_X1 U10 ( .A(A[9]), .B(n47), .Z(SUM[9]) );
  XOR2_X1 U11 ( .A(A[13]), .B(n32), .Z(SUM[13]) );
  XOR2_X1 U12 ( .A(A[14]), .B(n42), .Z(SUM[14]) );
  XOR2_X1 U13 ( .A(A[15]), .B(n43), .Z(SUM[15]) );
  XOR2_X1 U14 ( .A(A[17]), .B(n30), .Z(SUM[17]) );
  XOR2_X1 U15 ( .A(A[18]), .B(n34), .Z(SUM[18]) );
  XOR2_X1 U16 ( .A(A[22]), .B(n53), .Z(SUM[22]) );
  XOR2_X1 U17 ( .A(A[23]), .B(n36), .Z(SUM[23]) );
  XOR2_X1 U18 ( .A(A[24]), .B(n40), .Z(SUM[24]) );
  XOR2_X1 U19 ( .A(A[19]), .B(n35), .Z(SUM[19]) );
  XOR2_X1 U20 ( .A(A[20]), .B(n51), .Z(SUM[20]) );
  XOR2_X1 U21 ( .A(A[21]), .B(n52), .Z(SUM[21]) );
  XOR2_X1 U22 ( .A(A[25]), .B(n41), .Z(SUM[25]) );
  XOR2_X1 U23 ( .A(A[26]), .B(n50), .Z(SUM[26]) );
  XOR2_X1 U24 ( .A(A[27]), .B(n44), .Z(SUM[27]) );
  XOR2_X1 U25 ( .A(A[28]), .B(n45), .Z(SUM[28]) );
  XOR2_X1 U26 ( .A(A[29]), .B(n38), .Z(SUM[29]) );
  NAND2_X1 U27 ( .A1(A[30]), .A2(n39), .ZN(n57) );
  AND2_X1 U28 ( .A1(A[4]), .A2(n29), .ZN(n27) );
  AND2_X1 U29 ( .A1(A[5]), .A2(n27), .ZN(n28) );
  AND2_X1 U30 ( .A1(A[3]), .A2(A[2]), .ZN(n29) );
  INV_X1 U31 ( .A(A[2]), .ZN(SUM[2]) );
  AND2_X1 U32 ( .A1(A[16]), .A2(n37), .ZN(n30) );
  AND2_X1 U33 ( .A1(A[11]), .A2(n33), .ZN(n31) );
  AND2_X1 U34 ( .A1(A[12]), .A2(n31), .ZN(n32) );
  AND2_X1 U35 ( .A1(A[10]), .A2(n48), .ZN(n33) );
  AND2_X1 U36 ( .A1(A[17]), .A2(n30), .ZN(n34) );
  AND2_X1 U37 ( .A1(A[18]), .A2(n34), .ZN(n35) );
  AND2_X1 U38 ( .A1(A[22]), .A2(n53), .ZN(n36) );
  AND2_X1 U39 ( .A1(A[15]), .A2(n43), .ZN(n37) );
  AND2_X1 U40 ( .A1(A[28]), .A2(n45), .ZN(n38) );
  AND2_X1 U41 ( .A1(A[29]), .A2(n38), .ZN(n39) );
  AND2_X1 U42 ( .A1(A[23]), .A2(n36), .ZN(n40) );
  AND2_X1 U43 ( .A1(A[24]), .A2(n40), .ZN(n41) );
  AND2_X1 U44 ( .A1(A[13]), .A2(n32), .ZN(n42) );
  AND2_X1 U45 ( .A1(A[14]), .A2(n42), .ZN(n43) );
  AND2_X1 U46 ( .A1(A[26]), .A2(n50), .ZN(n44) );
  AND2_X1 U47 ( .A1(A[27]), .A2(n44), .ZN(n45) );
  AND2_X1 U48 ( .A1(A[7]), .A2(n49), .ZN(n46) );
  AND2_X1 U49 ( .A1(A[8]), .A2(n46), .ZN(n47) );
  AND2_X1 U50 ( .A1(A[9]), .A2(n47), .ZN(n48) );
  AND2_X1 U51 ( .A1(A[6]), .A2(n28), .ZN(n49) );
  AND2_X1 U52 ( .A1(A[25]), .A2(n41), .ZN(n50) );
  AND2_X1 U53 ( .A1(A[19]), .A2(n35), .ZN(n51) );
  AND2_X1 U54 ( .A1(A[20]), .A2(n51), .ZN(n52) );
  AND2_X1 U55 ( .A1(A[21]), .A2(n52), .ZN(n53) );
  XOR2_X1 U56 ( .A(A[3]), .B(A[2]), .Z(SUM[3]) );
  XOR2_X1 U57 ( .A(A[4]), .B(n29), .Z(SUM[4]) );
  XOR2_X1 U58 ( .A(A[5]), .B(n27), .Z(SUM[5]) );
endmodule


module Adder_N32 ( PC, NPC );
  input [31:0] PC;
  output [31:0] NPC;


  Adder_N32_DW01_add_0 add_19 ( .A(PC), .B({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b0}), .CI(1'b0), .SUM(NPC) );
endmodule


module IV_0 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_0 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_95 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_94 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_0 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_0 UIV ( .A(S), .Y(SB) );
  ND2_0 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_95 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_94 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_31 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_93 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_92 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_91 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_31 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_31 UIV ( .A(S), .Y(SB) );
  ND2_93 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_92 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_91 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_30 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_90 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_89 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_88 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_30 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_30 UIV ( .A(S), .Y(SB) );
  ND2_90 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_89 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_88 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_29 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_87 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_86 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_85 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_29 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_29 UIV ( .A(S), .Y(SB) );
  ND2_87 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_86 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_85 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_28 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_84 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_83 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_82 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_28 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_28 UIV ( .A(S), .Y(SB) );
  ND2_84 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_83 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_82 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_27 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_81 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_80 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_79 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_27 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_27 UIV ( .A(S), .Y(SB) );
  ND2_81 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_80 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_79 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_26 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_78 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_77 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_76 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_26 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_26 UIV ( .A(S), .Y(SB) );
  ND2_78 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_77 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_76 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_25 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_75 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_74 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_73 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_25 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_25 UIV ( .A(S), .Y(SB) );
  ND2_75 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_74 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_73 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_24 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_72 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_71 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_70 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_24 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_24 UIV ( .A(S), .Y(SB) );
  ND2_72 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_71 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_70 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_23 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_69 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_68 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_67 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_23 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_23 UIV ( .A(S), .Y(SB) );
  ND2_69 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_68 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_67 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_22 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_66 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_65 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_64 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_22 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_22 UIV ( .A(S), .Y(SB) );
  ND2_66 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_65 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_64 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_21 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_63 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_62 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_61 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_21 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_21 UIV ( .A(S), .Y(SB) );
  ND2_63 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_62 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_61 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_20 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_60 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_59 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_58 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_20 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_20 UIV ( .A(S), .Y(SB) );
  ND2_60 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_59 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_58 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_19 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_57 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_56 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_55 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_19 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_19 UIV ( .A(S), .Y(SB) );
  ND2_57 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_56 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_55 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_18 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_54 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_53 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_52 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_18 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_18 UIV ( .A(S), .Y(SB) );
  ND2_54 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_53 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_52 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_17 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_51 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_50 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_49 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_17 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_17 UIV ( .A(S), .Y(SB) );
  ND2_51 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_50 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_49 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_16 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_48 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_47 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_46 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_16 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_16 UIV ( .A(S), .Y(SB) );
  ND2_48 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_47 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_46 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_15 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_45 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_44 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_43 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_15 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_15 UIV ( .A(S), .Y(SB) );
  ND2_45 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_44 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_43 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_14 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_42 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_41 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_40 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_14 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_14 UIV ( .A(S), .Y(SB) );
  ND2_42 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_41 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_40 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_13 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_39 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_38 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_37 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_13 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_13 UIV ( .A(S), .Y(SB) );
  ND2_39 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_38 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_37 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_12 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_36 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_35 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_34 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_12 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_12 UIV ( .A(S), .Y(SB) );
  ND2_36 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_35 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_34 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_11 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_33 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_32 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_31 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_11 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_11 UIV ( .A(S), .Y(SB) );
  ND2_33 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_32 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_31 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_10 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_30 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_29 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_28 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_10 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_10 UIV ( .A(S), .Y(SB) );
  ND2_30 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_29 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_28 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_9 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_27 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_26 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_25 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_9 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_9 UIV ( .A(S), .Y(SB) );
  ND2_27 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_26 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_25 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_8 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_24 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_23 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_22 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_8 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_8 UIV ( .A(S), .Y(SB) );
  ND2_24 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_23 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_22 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_7 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_21 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_20 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_19 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_7 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_7 UIV ( .A(S), .Y(SB) );
  ND2_21 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_20 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_19 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_6 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_18 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_17 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_16 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_6 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_6 UIV ( .A(S), .Y(SB) );
  ND2_18 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_17 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_16 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_5 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_15 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_14 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_13 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_5 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_5 UIV ( .A(S), .Y(SB) );
  ND2_15 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_14 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_13 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_4 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_12 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_11 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_10 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_4 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_4 UIV ( .A(S), .Y(SB) );
  ND2_12 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_11 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_10 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_3 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_9 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_8 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_7 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_3 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_3 UIV ( .A(S), .Y(SB) );
  ND2_9 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_8 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_7 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_2 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_6 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_5 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_4 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_2 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_2 UIV ( .A(S), .Y(SB) );
  ND2_6 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_5 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_4 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_1 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_3 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_2 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_1 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_1 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_1 UIV ( .A(S), .Y(SB) );
  ND2_3 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_2 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_1 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT32 ( A, B, SEL, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input SEL;


  MUX21_0 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_31 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_30 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_29 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
  MUX21_28 MUX21GENI_4 ( .A(A[4]), .B(B[4]), .S(SEL), .Y(Y[4]) );
  MUX21_27 MUX21GENI_5 ( .A(A[5]), .B(B[5]), .S(SEL), .Y(Y[5]) );
  MUX21_26 MUX21GENI_6 ( .A(A[6]), .B(B[6]), .S(SEL), .Y(Y[6]) );
  MUX21_25 MUX21GENI_7 ( .A(A[7]), .B(B[7]), .S(SEL), .Y(Y[7]) );
  MUX21_24 MUX21GENI_8 ( .A(A[8]), .B(B[8]), .S(SEL), .Y(Y[8]) );
  MUX21_23 MUX21GENI_9 ( .A(A[9]), .B(B[9]), .S(SEL), .Y(Y[9]) );
  MUX21_22 MUX21GENI_10 ( .A(A[10]), .B(B[10]), .S(SEL), .Y(Y[10]) );
  MUX21_21 MUX21GENI_11 ( .A(A[11]), .B(B[11]), .S(SEL), .Y(Y[11]) );
  MUX21_20 MUX21GENI_12 ( .A(A[12]), .B(B[12]), .S(SEL), .Y(Y[12]) );
  MUX21_19 MUX21GENI_13 ( .A(A[13]), .B(B[13]), .S(SEL), .Y(Y[13]) );
  MUX21_18 MUX21GENI_14 ( .A(A[14]), .B(B[14]), .S(SEL), .Y(Y[14]) );
  MUX21_17 MUX21GENI_15 ( .A(A[15]), .B(B[15]), .S(SEL), .Y(Y[15]) );
  MUX21_16 MUX21GENI_16 ( .A(A[16]), .B(B[16]), .S(SEL), .Y(Y[16]) );
  MUX21_15 MUX21GENI_17 ( .A(A[17]), .B(B[17]), .S(SEL), .Y(Y[17]) );
  MUX21_14 MUX21GENI_18 ( .A(A[18]), .B(B[18]), .S(SEL), .Y(Y[18]) );
  MUX21_13 MUX21GENI_19 ( .A(A[19]), .B(B[19]), .S(SEL), .Y(Y[19]) );
  MUX21_12 MUX21GENI_20 ( .A(A[20]), .B(B[20]), .S(SEL), .Y(Y[20]) );
  MUX21_11 MUX21GENI_21 ( .A(A[21]), .B(B[21]), .S(SEL), .Y(Y[21]) );
  MUX21_10 MUX21GENI_22 ( .A(A[22]), .B(B[22]), .S(SEL), .Y(Y[22]) );
  MUX21_9 MUX21GENI_23 ( .A(A[23]), .B(B[23]), .S(SEL), .Y(Y[23]) );
  MUX21_8 MUX21GENI_24 ( .A(A[24]), .B(B[24]), .S(SEL), .Y(Y[24]) );
  MUX21_7 MUX21GENI_25 ( .A(A[25]), .B(B[25]), .S(SEL), .Y(Y[25]) );
  MUX21_6 MUX21GENI_26 ( .A(A[26]), .B(B[26]), .S(SEL), .Y(Y[26]) );
  MUX21_5 MUX21GENI_27 ( .A(A[27]), .B(B[27]), .S(SEL), .Y(Y[27]) );
  MUX21_4 MUX21GENI_28 ( .A(A[28]), .B(B[28]), .S(SEL), .Y(Y[28]) );
  MUX21_3 MUX21GENI_29 ( .A(A[29]), .B(B[29]), .S(SEL), .Y(Y[29]) );
  MUX21_2 MUX21GENI_30 ( .A(A[30]), .B(B[30]), .S(SEL), .Y(Y[30]) );
  MUX21_1 MUX21GENI_31 ( .A(A[31]), .B(B[31]), .S(SEL), .Y(Y[31]) );
endmodule


module ffd_32 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_31 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_30 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_29 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_28 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_27 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_26 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_25 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_24 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_23 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_22 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_21 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_20 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_19 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_18 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_17 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_16 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_15 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_14 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_13 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_12 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_11 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_10 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_9 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_8 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_7 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_6 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_5 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_4 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_3 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_2 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_1 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module regN_N32_1 ( regIn, Clk, Reset, Enable, regOut );
  input [31:0] regIn;
  output [31:0] regOut;
  input Clk, Reset, Enable;


  ffd_32 ffi_31 ( .D(regIn[31]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[31]) );
  ffd_31 ffi_30 ( .D(regIn[30]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[30]) );
  ffd_30 ffi_29 ( .D(regIn[29]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[29]) );
  ffd_29 ffi_28 ( .D(regIn[28]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[28]) );
  ffd_28 ffi_27 ( .D(regIn[27]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[27]) );
  ffd_27 ffi_26 ( .D(regIn[26]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[26]) );
  ffd_26 ffi_25 ( .D(regIn[25]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[25]) );
  ffd_25 ffi_24 ( .D(regIn[24]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[24]) );
  ffd_24 ffi_23 ( .D(regIn[23]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[23]) );
  ffd_23 ffi_22 ( .D(regIn[22]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[22]) );
  ffd_22 ffi_21 ( .D(regIn[21]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[21]) );
  ffd_21 ffi_20 ( .D(regIn[20]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[20]) );
  ffd_20 ffi_19 ( .D(regIn[19]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[19]) );
  ffd_19 ffi_18 ( .D(regIn[18]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[18]) );
  ffd_18 ffi_17 ( .D(regIn[17]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[17]) );
  ffd_17 ffi_16 ( .D(regIn[16]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[16]) );
  ffd_16 ffi_15 ( .D(regIn[15]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[15]) );
  ffd_15 ffi_14 ( .D(regIn[14]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[14]) );
  ffd_14 ffi_13 ( .D(regIn[13]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[13]) );
  ffd_13 ffi_12 ( .D(regIn[12]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[12]) );
  ffd_12 ffi_11 ( .D(regIn[11]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[11]) );
  ffd_11 ffi_10 ( .D(regIn[10]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[10]) );
  ffd_10 ffi_9 ( .D(regIn[9]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[9]) );
  ffd_9 ffi_8 ( .D(regIn[8]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[8]) );
  ffd_8 ffi_7 ( .D(regIn[7]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[7]) );
  ffd_7 ffi_6 ( .D(regIn[6]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[6]) );
  ffd_6 ffi_5 ( .D(regIn[5]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[5]) );
  ffd_5 ffi_4 ( .D(regIn[4]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[4]) );
  ffd_4 ffi_3 ( .D(regIn[3]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[3]) );
  ffd_3 ffi_2 ( .D(regIn[2]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[2]) );
  ffd_2 ffi_1 ( .D(regIn[1]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[1]) );
  ffd_1 ffi_0 ( .D(regIn[0]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[0]) );
endmodule


module FU ( IR_En, PC_En, NPC_En, Clk, RST, COND_REGOUT, FLUSH, ALU_OUT, IR_IN, 
        IR_OUT, NPC_OUT );
  input [31:0] ALU_OUT;
  output [31:0] IR_IN;
  output [31:0] IR_OUT;
  output [31:0] NPC_OUT;
  input IR_En, PC_En, NPC_En, Clk, RST, COND_REGOUT, FLUSH;
  wire   reset_IR;
  wire   [31:0] npc_regin;
  wire   [31:0] pc_regout;
  wire   [31:0] adder_out;

  regN_N32_0 unit_programCounter ( .regIn(npc_regin), .Clk(Clk), .Reset(RST), 
        .Enable(PC_En), .regOut(pc_regout) );
  IMemory_RAM_DEPTH40_I_SIZE8_NBIT32 unit_instructionMemory ( .Addr(pc_regout), 
        .Dout(IR_IN) );
  IRreg_N32 unit_instructionRegister ( .regIn(IR_IN), .Clk(Clk), .Reset(
        reset_IR), .Enable(IR_En), .regOut(IR_OUT) );
  Adder_N32 unit_adder ( .PC(pc_regout), .NPC(adder_out) );
  MUX21_GENERIC_NBIT32 unit_mpx ( .A(ALU_OUT), .B(adder_out), .SEL(COND_REGOUT), .Y(npc_regin) );
  regN_N32_1 unit_npcregister ( .regIn(npc_regin), .Clk(Clk), .Reset(RST), 
        .Enable(NPC_En), .regOut(NPC_OUT) );
  OR2_X1 U2 ( .A1(FLUSH), .A2(RST), .ZN(reset_IR) );
endmodule

