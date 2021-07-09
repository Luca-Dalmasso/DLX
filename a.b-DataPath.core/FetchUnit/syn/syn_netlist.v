
module ffd_0 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n3, n1, n2, n4;

  DFF_X1 Q_reg ( .D(n3), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n3) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_127 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_126 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_125 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_124 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_123 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_122 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_121 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_120 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_119 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_118 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_117 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_116 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_115 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_114 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_113 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_112 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_111 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_110 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_109 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_108 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_107 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_106 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_105 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_104 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_103 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_102 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_101 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_100 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_99 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_98 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_97 ( D, CK, RESET, En, Q );
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
  ffd_127 ffi_30 ( .D(regIn[30]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[30]) );
  ffd_126 ffi_29 ( .D(regIn[29]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[29]) );
  ffd_125 ffi_28 ( .D(regIn[28]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[28]) );
  ffd_124 ffi_27 ( .D(regIn[27]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[27]) );
  ffd_123 ffi_26 ( .D(regIn[26]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[26]) );
  ffd_122 ffi_25 ( .D(regIn[25]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[25]) );
  ffd_121 ffi_24 ( .D(regIn[24]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[24]) );
  ffd_120 ffi_23 ( .D(regIn[23]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[23]) );
  ffd_119 ffi_22 ( .D(regIn[22]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[22]) );
  ffd_118 ffi_21 ( .D(regIn[21]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[21]) );
  ffd_117 ffi_20 ( .D(regIn[20]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[20]) );
  ffd_116 ffi_19 ( .D(regIn[19]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[19]) );
  ffd_115 ffi_18 ( .D(regIn[18]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[18]) );
  ffd_114 ffi_17 ( .D(regIn[17]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[17]) );
  ffd_113 ffi_16 ( .D(regIn[16]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[16]) );
  ffd_112 ffi_15 ( .D(regIn[15]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[15]) );
  ffd_111 ffi_14 ( .D(regIn[14]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[14]) );
  ffd_110 ffi_13 ( .D(regIn[13]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[13]) );
  ffd_109 ffi_12 ( .D(regIn[12]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[12]) );
  ffd_108 ffi_11 ( .D(regIn[11]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[11]) );
  ffd_107 ffi_10 ( .D(regIn[10]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[10]) );
  ffd_106 ffi_9 ( .D(regIn[9]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[9]) );
  ffd_105 ffi_8 ( .D(regIn[8]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[8]) );
  ffd_104 ffi_7 ( .D(regIn[7]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[7]) );
  ffd_103 ffi_6 ( .D(regIn[6]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[6]) );
  ffd_102 ffi_5 ( .D(regIn[5]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[5]) );
  ffd_101 ffi_4 ( .D(regIn[4]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[4]) );
  ffd_100 ffi_3 ( .D(regIn[3]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[3]) );
  ffd_99 ffi_2 ( .D(regIn[2]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[2]) );
  ffd_98 ffi_1 ( .D(regIn[1]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[1]) );
  ffd_97 ffi_0 ( .D(regIn[0]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[0]) );
endmodule


module ffd_96 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_95 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_94 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_93 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_92 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_91 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_90 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_89 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_88 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_87 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_86 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_85 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_84 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_83 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_82 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_81 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_80 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_79 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_78 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_77 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_76 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_75 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_74 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_73 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_72 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_71 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_70 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_69 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_68 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_67 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_66 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module ffd_65 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module regN_N32_3 ( regIn, Clk, Reset, Enable, regOut );
  input [31:0] regIn;
  output [31:0] regOut;
  input Clk, Reset, Enable;


  ffd_96 ffi_31 ( .D(regIn[31]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[31]) );
  ffd_95 ffi_30 ( .D(regIn[30]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[30]) );
  ffd_94 ffi_29 ( .D(regIn[29]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[29]) );
  ffd_93 ffi_28 ( .D(regIn[28]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[28]) );
  ffd_92 ffi_27 ( .D(regIn[27]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[27]) );
  ffd_91 ffi_26 ( .D(regIn[26]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[26]) );
  ffd_90 ffi_25 ( .D(regIn[25]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[25]) );
  ffd_89 ffi_24 ( .D(regIn[24]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[24]) );
  ffd_88 ffi_23 ( .D(regIn[23]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[23]) );
  ffd_87 ffi_22 ( .D(regIn[22]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[22]) );
  ffd_86 ffi_21 ( .D(regIn[21]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[21]) );
  ffd_85 ffi_20 ( .D(regIn[20]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[20]) );
  ffd_84 ffi_19 ( .D(regIn[19]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[19]) );
  ffd_83 ffi_18 ( .D(regIn[18]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[18]) );
  ffd_82 ffi_17 ( .D(regIn[17]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[17]) );
  ffd_81 ffi_16 ( .D(regIn[16]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[16]) );
  ffd_80 ffi_15 ( .D(regIn[15]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[15]) );
  ffd_79 ffi_14 ( .D(regIn[14]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[14]) );
  ffd_78 ffi_13 ( .D(regIn[13]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[13]) );
  ffd_77 ffi_12 ( .D(regIn[12]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[12]) );
  ffd_76 ffi_11 ( .D(regIn[11]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[11]) );
  ffd_75 ffi_10 ( .D(regIn[10]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[10]) );
  ffd_74 ffi_9 ( .D(regIn[9]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[9]) );
  ffd_73 ffi_8 ( .D(regIn[8]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[8]) );
  ffd_72 ffi_7 ( .D(regIn[7]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[7]) );
  ffd_71 ffi_6 ( .D(regIn[6]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[6]) );
  ffd_70 ffi_5 ( .D(regIn[5]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[5]) );
  ffd_69 ffi_4 ( .D(regIn[4]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[4]) );
  ffd_68 ffi_3 ( .D(regIn[3]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[3]) );
  ffd_67 ffi_2 ( .D(regIn[2]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[2]) );
  ffd_66 ffi_1 ( .D(regIn[1]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[1]) );
  ffd_65 ffi_0 ( .D(regIn[0]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[0]) );
endmodule


module ffd_64 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n1, n2, n4, n5;

  DFF_X1 Q_reg ( .D(n5), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n5) );
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


module regN_N32_2 ( regIn, Clk, Reset, Enable, regOut );
  input [31:0] regIn;
  output [31:0] regOut;
  input Clk, Reset, Enable;


  ffd_64 ffi_31 ( .D(regIn[31]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
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


module Adder_N32_DW01_add_0 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   \A[0] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n57;
  assign SUM[1] = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  AND2_X1 U1 ( .A1(A[3]), .A2(A[2]), .ZN(n1) );
  AND2_X1 U2 ( .A1(A[4]), .A2(n1), .ZN(n2) );
  AND2_X1 U3 ( .A1(A[5]), .A2(n2), .ZN(n3) );
  AND2_X1 U4 ( .A1(A[6]), .A2(n3), .ZN(n4) );
  AND2_X1 U5 ( .A1(A[7]), .A2(n4), .ZN(n5) );
  AND2_X1 U6 ( .A1(A[8]), .A2(n5), .ZN(n6) );
  AND2_X1 U7 ( .A1(A[9]), .A2(n6), .ZN(n7) );
  AND2_X1 U8 ( .A1(A[10]), .A2(n7), .ZN(n8) );
  AND2_X1 U9 ( .A1(A[11]), .A2(n8), .ZN(n9) );
  AND2_X1 U10 ( .A1(A[12]), .A2(n9), .ZN(n10) );
  AND2_X1 U11 ( .A1(A[13]), .A2(n10), .ZN(n11) );
  AND2_X1 U12 ( .A1(A[14]), .A2(n11), .ZN(n12) );
  AND2_X1 U13 ( .A1(A[15]), .A2(n12), .ZN(n13) );
  AND2_X1 U14 ( .A1(A[16]), .A2(n13), .ZN(n14) );
  AND2_X1 U15 ( .A1(A[17]), .A2(n14), .ZN(n15) );
  AND2_X1 U16 ( .A1(A[18]), .A2(n15), .ZN(n16) );
  AND2_X1 U17 ( .A1(A[19]), .A2(n16), .ZN(n17) );
  AND2_X1 U18 ( .A1(A[20]), .A2(n17), .ZN(n18) );
  AND2_X1 U19 ( .A1(A[21]), .A2(n18), .ZN(n19) );
  AND2_X1 U20 ( .A1(A[22]), .A2(n19), .ZN(n20) );
  AND2_X1 U21 ( .A1(A[23]), .A2(n20), .ZN(n21) );
  AND2_X1 U22 ( .A1(A[24]), .A2(n21), .ZN(n22) );
  AND2_X1 U23 ( .A1(A[25]), .A2(n22), .ZN(n23) );
  AND2_X1 U24 ( .A1(A[26]), .A2(n23), .ZN(n24) );
  AND2_X1 U25 ( .A1(A[27]), .A2(n24), .ZN(n25) );
  AND2_X1 U26 ( .A1(A[28]), .A2(n25), .ZN(n26) );
  AND2_X1 U27 ( .A1(A[29]), .A2(n26), .ZN(n27) );
  INV_X1 U28 ( .A(A[2]), .ZN(SUM[2]) );
  XOR2_X1 U29 ( .A(A[3]), .B(A[2]), .Z(SUM[3]) );
  XOR2_X1 U30 ( .A(A[30]), .B(n27), .Z(SUM[30]) );
  XOR2_X1 U31 ( .A(A[29]), .B(n26), .Z(SUM[29]) );
  XOR2_X1 U32 ( .A(A[28]), .B(n25), .Z(SUM[28]) );
  XOR2_X1 U33 ( .A(A[27]), .B(n24), .Z(SUM[27]) );
  XOR2_X1 U34 ( .A(A[26]), .B(n23), .Z(SUM[26]) );
  XOR2_X1 U35 ( .A(A[25]), .B(n22), .Z(SUM[25]) );
  XOR2_X1 U36 ( .A(A[24]), .B(n21), .Z(SUM[24]) );
  XOR2_X1 U37 ( .A(A[23]), .B(n20), .Z(SUM[23]) );
  XOR2_X1 U38 ( .A(A[22]), .B(n19), .Z(SUM[22]) );
  XOR2_X1 U39 ( .A(A[21]), .B(n18), .Z(SUM[21]) );
  XOR2_X1 U40 ( .A(A[20]), .B(n17), .Z(SUM[20]) );
  XOR2_X1 U41 ( .A(A[19]), .B(n16), .Z(SUM[19]) );
  XOR2_X1 U42 ( .A(A[18]), .B(n15), .Z(SUM[18]) );
  XOR2_X1 U43 ( .A(A[17]), .B(n14), .Z(SUM[17]) );
  XOR2_X1 U44 ( .A(A[16]), .B(n13), .Z(SUM[16]) );
  XOR2_X1 U45 ( .A(A[15]), .B(n12), .Z(SUM[15]) );
  XOR2_X1 U46 ( .A(A[14]), .B(n11), .Z(SUM[14]) );
  XOR2_X1 U47 ( .A(A[13]), .B(n10), .Z(SUM[13]) );
  XOR2_X1 U48 ( .A(A[12]), .B(n9), .Z(SUM[12]) );
  XOR2_X1 U49 ( .A(A[11]), .B(n8), .Z(SUM[11]) );
  XOR2_X1 U50 ( .A(A[10]), .B(n7), .Z(SUM[10]) );
  XOR2_X1 U51 ( .A(A[9]), .B(n6), .Z(SUM[9]) );
  XOR2_X1 U52 ( .A(A[8]), .B(n5), .Z(SUM[8]) );
  XOR2_X1 U53 ( .A(A[7]), .B(n4), .Z(SUM[7]) );
  XOR2_X1 U54 ( .A(A[6]), .B(n3), .Z(SUM[6]) );
  XOR2_X1 U55 ( .A(A[5]), .B(n2), .Z(SUM[5]) );
  XOR2_X1 U56 ( .A(A[4]), .B(n1), .Z(SUM[4]) );
  XNOR2_X1 U57 ( .A(A[31]), .B(n57), .ZN(SUM[31]) );
  NAND2_X1 U58 ( .A1(A[30]), .A2(n27), .ZN(n57) );
endmodule


module Adder_N32 ( PC, NPC );
  input [31:0] PC;
  output [31:0] NPC;


  Adder_N32_DW01_add_0 add_17 ( .A(PC), .B({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
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


module FU ( ALU_OUT, selCond, IR_En, PC_En, NPC_En, Clk, RST, IR, PC1_OUT, NPC
 );
  input [31:0] ALU_OUT;
  output [31:0] IR;
  output [31:0] PC1_OUT;
  output [31:0] NPC;
  input selCond, IR_En, PC_En, NPC_En, Clk, RST;

  wire   [31:0] Mux_OUT;
  wire   [31:0] PC_OUT;
  wire   [31:0] IRAM_DOut;
  wire   [31:0] Add_Mux;

  regN_N32_0 PCreg ( .regIn(Mux_OUT), .Clk(Clk), .Reset(RST), .Enable(PC_En), 
        .regOut(PC_OUT) );
  regN_N32_3 PC1reg ( .regIn(PC_OUT), .Clk(Clk), .Reset(RST), .Enable(PC_En), 
        .regOut(PC1_OUT) );
  regN_N32_2 NPCreg ( .regIn(Mux_OUT), .Clk(Clk), .Reset(RST), .Enable(NPC_En), 
        .regOut(NPC) );
  regN_N32_1 IRreg ( .regIn(IRAM_DOut), .Clk(Clk), .Reset(RST), .Enable(IR_En), 
        .regOut(IR) );
  Adder_N32 ADD ( .PC(PC_OUT), .NPC(Add_Mux) );
  MUX21_GENERIC_NBIT32 MUX ( .A(Add_Mux), .B(ALU_OUT), .SEL(selCond), .Y(
        Mux_OUT) );
  IRAM InstrMemory ( .Rst(RST), .Addr(PC_OUT), .Dout(IRAM_DOut) );
endmodule

