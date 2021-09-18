
module ffd_0 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n3, n1, n2, n4;

  DFF_X1 Q_reg ( .D(n3), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n3) );
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


module regN_N25 ( regIn, Clk, Reset, Enable, regOut );
  input [24:0] regIn;
  output [24:0] regOut;
  input Clk, Reset, Enable;


  ffd_0 ffi_24 ( .D(regIn[24]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[24]) );
  ffd_53 ffi_23 ( .D(regIn[23]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[23]) );
  ffd_52 ffi_22 ( .D(regIn[22]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[22]) );
  ffd_51 ffi_21 ( .D(regIn[21]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[21]) );
  ffd_50 ffi_20 ( .D(regIn[20]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[20]) );
  ffd_49 ffi_19 ( .D(regIn[19]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[19]) );
  ffd_48 ffi_18 ( .D(regIn[18]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[18]) );
  ffd_47 ffi_17 ( .D(regIn[17]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[17]) );
  ffd_46 ffi_16 ( .D(regIn[16]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[16]) );
  ffd_45 ffi_15 ( .D(regIn[15]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[15]) );
  ffd_44 ffi_14 ( .D(regIn[14]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[14]) );
  ffd_43 ffi_13 ( .D(regIn[13]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[13]) );
  ffd_42 ffi_12 ( .D(regIn[12]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[12]) );
  ffd_41 ffi_11 ( .D(regIn[11]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[11]) );
  ffd_40 ffi_10 ( .D(regIn[10]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[10]) );
  ffd_39 ffi_9 ( .D(regIn[9]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[9]) );
  ffd_38 ffi_8 ( .D(regIn[8]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[8]) );
  ffd_37 ffi_7 ( .D(regIn[7]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[7]) );
  ffd_36 ffi_6 ( .D(regIn[6]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[6]) );
  ffd_35 ffi_5 ( .D(regIn[5]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[5]) );
  ffd_34 ffi_4 ( .D(regIn[4]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[4]) );
  ffd_33 ffi_3 ( .D(regIn[3]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[3]) );
  ffd_32 ffi_2 ( .D(regIn[2]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[2]) );
  ffd_31 ffi_1 ( .D(regIn[1]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[1]) );
  ffd_30 ffi_0 ( .D(regIn[0]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[0]) );
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


module regN_N20 ( regIn, Clk, Reset, Enable, regOut );
  input [19:0] regIn;
  output [19:0] regOut;
  input Clk, Reset, Enable;


  ffd_29 ffi_19 ( .D(regIn[19]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[19]) );
  ffd_28 ffi_18 ( .D(regIn[18]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[18]) );
  ffd_27 ffi_17 ( .D(regIn[17]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[17]) );
  ffd_26 ffi_16 ( .D(regIn[16]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[16]) );
  ffd_25 ffi_15 ( .D(regIn[15]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[15]) );
  ffd_24 ffi_14 ( .D(regIn[14]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[14]) );
  ffd_23 ffi_13 ( .D(regIn[13]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[13]) );
  ffd_22 ffi_12 ( .D(regIn[12]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[12]) );
  ffd_21 ffi_11 ( .D(regIn[11]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[11]) );
  ffd_20 ffi_10 ( .D(regIn[10]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[10]) );
  ffd_19 ffi_9 ( .D(regIn[9]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[9]) );
  ffd_18 ffi_8 ( .D(regIn[8]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[8]) );
  ffd_17 ffi_7 ( .D(regIn[7]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[7]) );
  ffd_16 ffi_6 ( .D(regIn[6]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[6]) );
  ffd_15 ffi_5 ( .D(regIn[5]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[5]) );
  ffd_14 ffi_4 ( .D(regIn[4]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[4]) );
  ffd_13 ffi_3 ( .D(regIn[3]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[3]) );
  ffd_12 ffi_2 ( .D(regIn[2]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[2]) );
  ffd_11 ffi_1 ( .D(regIn[1]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[1]) );
  ffd_10 ffi_0 ( .D(regIn[0]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[0]) );
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


module regN_N9 ( regIn, Clk, Reset, Enable, regOut );
  input [8:0] regIn;
  output [8:0] regOut;
  input Clk, Reset, Enable;


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


module dlx_cu ( Clk, Rst, IR_IN, IR_OUT_OPCODE, RD1_IN, RD1_OUT, CW_FETCH, 
        CW_DECODE, CW_EXE, CW_MEMWB, FETCH_STALL );
  input [31:0] IR_IN;
  input [5:0] IR_OUT_OPCODE;
  input [4:0] RD1_IN;
  input [4:0] RD1_OUT;
  output [2:0] CW_FETCH;
  output [4:0] CW_DECODE;
  output [10:0] CW_EXE;
  output [8:0] CW_MEMWB;
  input Clk, Rst;
  output FETCH_STALL;
  wire   IR_IN_10, IR_IN_9, IR_IN_8, IR_IN_7, IR_IN_6, IR_IN_5, IR_IN_4,
         IR_IN_3, IR_IN_2, IR_IN_1, IR_IN_0, cw_selected_24, cw_selected_23,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
         n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285,
         n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n363,
         n364;
  wire   [1:0] next_state;
  wire   [21:0] cw_selected;
  wire   [19:0] cw1delay;
  wire   [8:0] cw2delay;
  assign CW_FETCH[0] = 1'b1;
  assign CW_FETCH[1] = 1'b1;
  assign CW_FETCH[2] = 1'b1;
  assign IR_IN_10 = IR_IN[10];
  assign IR_IN_9 = IR_IN[9];
  assign IR_IN_8 = IR_IN[8];
  assign IR_IN_7 = IR_IN[7];
  assign IR_IN_6 = IR_IN[6];
  assign IR_IN_5 = IR_IN[5];
  assign IR_IN_4 = IR_IN[4];
  assign IR_IN_3 = IR_IN[3];
  assign IR_IN_2 = IR_IN[2];
  assign IR_IN_1 = IR_IN[1];
  assign IR_IN_0 = IR_IN[0];

  DFFR_X1 \current_state_reg[0]  ( .D(next_state[0]), .CK(Clk), .RN(n364), .Q(
        n360) );
  DFFR_X1 \current_state_reg[1]  ( .D(next_state[1]), .CK(Clk), .RN(n364), .Q(
        n361), .QN(n209) );
  regN_N25 uut_second_stage ( .regIn({cw_selected_24, cw_selected_23, 1'b1, 
        cw_selected[21:19], n363, cw_selected[17:6], cw_selected[6], 
        cw_selected[4:0]}), .Clk(Clk), .Reset(Rst), .Enable(1'b1), .regOut({
        CW_DECODE, cw1delay}) );
  regN_N20 uut_third_stage ( .regIn(cw1delay), .Clk(Clk), .Reset(Rst), 
        .Enable(1'b1), .regOut({CW_EXE, cw2delay}) );
  regN_N9 uut_fourth_stage ( .regIn(cw2delay), .Clk(Clk), .Reset(Rst), 
        .Enable(1'b1), .regOut(CW_MEMWB) );
  NOR4_X2 U224 ( .A1(RD1_IN[3]), .A2(RD1_IN[4]), .A3(RD1_IN[2]), .A4(n359), 
        .ZN(n310) );
  NOR3_X1 U225 ( .A1(n210), .A2(n360), .A3(n361), .ZN(next_state[1]) );
  NOR4_X1 U226 ( .A1(n360), .A2(n361), .A3(n211), .A4(n212), .ZN(next_state[0]) );
  INV_X1 U227 ( .A(n213), .ZN(n363) );
  INV_X1 U228 ( .A(Rst), .ZN(n364) );
  NOR2_X1 U229 ( .A1(n214), .A2(n215), .ZN(cw_selected_24) );
  NAND2_X1 U230 ( .A1(n213), .A2(n216), .ZN(cw_selected_23) );
  NOR2_X1 U231 ( .A1(n217), .A2(n215), .ZN(cw_selected[9]) );
  NOR4_X1 U232 ( .A1(n218), .A2(n219), .A3(n220), .A4(n221), .ZN(n217) );
  OAI211_X1 U233 ( .C1(n222), .C2(n223), .A(n224), .B(n225), .ZN(n218) );
  NAND2_X1 U234 ( .A1(n226), .A2(n216), .ZN(cw_selected[6]) );
  INV_X1 U235 ( .A(cw_selected[7]), .ZN(n216) );
  NOR2_X1 U236 ( .A1(n215), .A2(n227), .ZN(cw_selected[7]) );
  NAND4_X1 U237 ( .A1(n226), .A2(n213), .A3(n228), .A4(n229), .ZN(
        cw_selected[4]) );
  AOI21_X1 U238 ( .B1(n230), .B2(n231), .A(cw_selected[21]), .ZN(n229) );
  INV_X1 U239 ( .A(cw_selected[3]), .ZN(n228) );
  INV_X1 U240 ( .A(cw_selected[8]), .ZN(n226) );
  NOR2_X1 U241 ( .A1(n215), .A2(n232), .ZN(cw_selected[8]) );
  AOI21_X1 U242 ( .B1(n233), .B2(n234), .A(n235), .ZN(cw_selected[3]) );
  NOR3_X1 U243 ( .A1(n236), .A2(n237), .A3(n238), .ZN(cw_selected[2]) );
  AOI21_X1 U244 ( .B1(n225), .B2(n239), .A(n215), .ZN(cw_selected[21]) );
  OAI22_X1 U245 ( .A1(n215), .A2(n240), .B1(n241), .B2(n236), .ZN(
        cw_selected[1]) );
  XNOR2_X1 U246 ( .A(IR_IN[26]), .B(IR_IN[28]), .ZN(n241) );
  INV_X1 U247 ( .A(n242), .ZN(cw_selected[19]) );
  AOI21_X1 U248 ( .B1(n243), .B2(cw_selected[20]), .A(cw_selected[16]), .ZN(
        n242) );
  OAI21_X1 U249 ( .B1(n244), .B2(n215), .A(n213), .ZN(cw_selected[17]) );
  NAND2_X1 U250 ( .A1(n230), .A2(n245), .ZN(n213) );
  OAI21_X1 U251 ( .B1(IR_IN[26]), .B2(n246), .A(n235), .ZN(cw_selected[15]) );
  NOR2_X1 U252 ( .A1(n247), .A2(n215), .ZN(cw_selected[14]) );
  NOR4_X1 U253 ( .A1(n248), .A2(n249), .A3(n250), .A4(n251), .ZN(n247) );
  INV_X1 U254 ( .A(n252), .ZN(n250) );
  NAND3_X1 U255 ( .A1(n253), .A2(n225), .A3(n254), .ZN(n249) );
  OAI211_X1 U256 ( .C1(n255), .C2(n233), .A(n256), .B(n257), .ZN(n248) );
  AND3_X1 U257 ( .A1(n258), .A2(n259), .A3(n223), .ZN(n257) );
  OAI211_X1 U258 ( .C1(n260), .C2(n215), .A(n246), .B(n235), .ZN(
        cw_selected[13]) );
  INV_X1 U259 ( .A(cw_selected[20]), .ZN(n235) );
  NOR2_X1 U260 ( .A1(n215), .A2(n261), .ZN(cw_selected[20]) );
  INV_X1 U261 ( .A(cw_selected[16]), .ZN(n246) );
  NOR3_X1 U262 ( .A1(n262), .A2(n263), .A3(n215), .ZN(cw_selected[16]) );
  NOR3_X1 U263 ( .A1(n264), .A2(n265), .A3(n266), .ZN(n260) );
  OAI211_X1 U264 ( .C1(n267), .C2(n268), .A(n269), .B(n253), .ZN(n264) );
  NOR3_X1 U265 ( .A1(n270), .A2(n271), .A3(n272), .ZN(n267) );
  NOR2_X1 U266 ( .A1(n273), .A2(n215), .ZN(cw_selected[12]) );
  AOI211_X1 U267 ( .C1(n272), .C2(n243), .A(n274), .B(n275), .ZN(n273) );
  OAI211_X1 U268 ( .C1(n276), .C2(n277), .A(n278), .B(n253), .ZN(n274) );
  NAND3_X1 U269 ( .A1(IR_IN_1), .A2(n279), .A3(n280), .ZN(n278) );
  INV_X1 U270 ( .A(n281), .ZN(n276) );
  NOR2_X1 U271 ( .A1(n282), .A2(n215), .ZN(cw_selected[11]) );
  NOR3_X1 U272 ( .A1(n283), .A2(n251), .A3(n284), .ZN(n282) );
  NOR4_X1 U273 ( .A1(IR_IN[27]), .A2(n285), .A3(n238), .A4(n233), .ZN(n284) );
  INV_X1 U274 ( .A(n286), .ZN(n251) );
  NOR2_X1 U275 ( .A1(n287), .A2(n215), .ZN(cw_selected[10]) );
  AOI211_X1 U276 ( .C1(n288), .C2(n289), .A(n290), .B(n291), .ZN(n287) );
  OAI33_X1 U277 ( .A1(n259), .A2(IR_IN_1), .A3(IR_IN_0), .B1(n292), .B2(n237), 
        .B3(n293), .ZN(n291) );
  INV_X1 U278 ( .A(n294), .ZN(n290) );
  AOI211_X1 U279 ( .C1(n295), .C2(n271), .A(n275), .B(n283), .ZN(n294) );
  OAI211_X1 U280 ( .C1(n279), .C2(n253), .A(n296), .B(n297), .ZN(n283) );
  AOI22_X1 U281 ( .A1(n288), .A2(n280), .B1(n298), .B2(n281), .ZN(n297) );
  NAND2_X1 U282 ( .A1(n299), .A2(n224), .ZN(n281) );
  INV_X1 U283 ( .A(n266), .ZN(n296) );
  OAI211_X1 U284 ( .C1(n234), .C2(n223), .A(n258), .B(n254), .ZN(n266) );
  OAI21_X1 U285 ( .B1(n300), .B2(n277), .A(n252), .ZN(n275) );
  INV_X1 U286 ( .A(n295), .ZN(n277) );
  AOI21_X1 U287 ( .B1(IR_IN[28]), .B2(n301), .A(n272), .ZN(n300) );
  INV_X1 U288 ( .A(n223), .ZN(n272) );
  NOR2_X1 U289 ( .A1(n279), .A2(n302), .ZN(n288) );
  OAI22_X1 U290 ( .A1(n215), .A2(n303), .B1(IR_IN[26]), .B2(n236), .ZN(
        cw_selected[0]) );
  NAND2_X1 U291 ( .A1(n304), .A2(n230), .ZN(n236) );
  INV_X1 U292 ( .A(n230), .ZN(n215) );
  NOR2_X1 U293 ( .A1(FETCH_STALL), .A2(Rst), .ZN(n230) );
  NOR2_X1 U294 ( .A1(n305), .A2(n360), .ZN(FETCH_STALL) );
  AND3_X1 U295 ( .A1(n210), .A2(n209), .A3(n212), .ZN(n305) );
  OAI21_X1 U296 ( .B1(n306), .B2(n307), .A(n308), .ZN(n212) );
  OR4_X1 U297 ( .A1(RD1_OUT[3]), .A2(RD1_OUT[4]), .A3(RD1_OUT[2]), .A4(n309), 
        .ZN(n308) );
  OR2_X1 U298 ( .A1(RD1_OUT[1]), .A2(RD1_OUT[0]), .ZN(n309) );
  OAI21_X1 U299 ( .B1(n306), .B2(n307), .A(n211), .ZN(n210) );
  INV_X1 U300 ( .A(n310), .ZN(n211) );
  AND4_X1 U301 ( .A1(n311), .A2(n312), .A3(n313), .A4(n314), .ZN(n307) );
  NOR4_X1 U302 ( .A1(Rst), .A2(n214), .A3(n315), .A4(n316), .ZN(n314) );
  XNOR2_X1 U303 ( .A(n317), .B(IR_IN[21]), .ZN(n316) );
  XNOR2_X1 U304 ( .A(n318), .B(IR_IN[22]), .ZN(n315) );
  NOR2_X1 U305 ( .A1(n245), .A2(n319), .ZN(n214) );
  AOI21_X1 U306 ( .B1(n243), .B2(n320), .A(n244), .ZN(n319) );
  NOR3_X1 U307 ( .A1(n231), .A2(n265), .A3(n321), .ZN(n244) );
  OAI211_X1 U308 ( .C1(n262), .C2(n263), .A(n225), .B(n261), .ZN(n321) );
  NAND2_X1 U309 ( .A1(n322), .A2(n323), .ZN(n225) );
  OAI21_X1 U310 ( .B1(n324), .B2(n238), .A(n299), .ZN(n322) );
  NAND3_X1 U311 ( .A1(n293), .A2(n325), .A3(IR_IN[28]), .ZN(n262) );
  NAND3_X1 U312 ( .A1(n227), .A2(n239), .A3(n232), .ZN(n265) );
  NOR2_X1 U313 ( .A1(n304), .A2(n326), .ZN(n232) );
  AND4_X1 U314 ( .A1(n327), .A2(IR_IN[31]), .A3(n238), .A4(n285), .ZN(n326) );
  AND4_X1 U315 ( .A1(IR_IN[31]), .A2(n293), .A3(n285), .A4(n325), .ZN(n304) );
  OAI21_X1 U316 ( .B1(n270), .B2(n271), .A(n327), .ZN(n239) );
  OR4_X1 U317 ( .A1(n221), .A2(n328), .A3(n219), .A4(n329), .ZN(n231) );
  OAI211_X1 U318 ( .C1(n292), .C2(IR_IN[26]), .A(n223), .B(n258), .ZN(n329) );
  NAND4_X1 U319 ( .A1(n330), .A2(IR_IN[28]), .A3(IR_IN[27]), .A4(n331), .ZN(
        n258) );
  NAND3_X1 U320 ( .A1(IR_IN[28]), .A2(n293), .A3(n330), .ZN(n223) );
  INV_X1 U321 ( .A(n256), .ZN(n219) );
  AOI22_X1 U322 ( .A1(n295), .A2(n271), .B1(n323), .B2(n270), .ZN(n256) );
  INV_X1 U323 ( .A(n224), .ZN(n270) );
  INV_X1 U324 ( .A(n222), .ZN(n323) );
  NOR2_X1 U325 ( .A1(n298), .A2(n295), .ZN(n222) );
  INV_X1 U326 ( .A(n255), .ZN(n271) );
  NOR2_X1 U327 ( .A1(n325), .A2(IR_IN[26]), .ZN(n295) );
  NOR2_X1 U328 ( .A1(n255), .A2(n268), .ZN(n328) );
  OAI222_X1 U329 ( .A1(n293), .A2(n292), .B1(n255), .B2(n233), .C1(n268), .C2(
        n224), .ZN(n221) );
  NAND2_X1 U330 ( .A1(n330), .A2(n332), .ZN(n224) );
  INV_X1 U331 ( .A(n298), .ZN(n233) );
  NOR2_X1 U332 ( .A1(n325), .A2(n237), .ZN(n298) );
  INV_X1 U333 ( .A(IR_IN[30]), .ZN(n325) );
  NAND3_X1 U334 ( .A1(n293), .A2(n238), .A3(n330), .ZN(n255) );
  NOR2_X1 U335 ( .A1(n285), .A2(IR_IN[31]), .ZN(n330) );
  INV_X1 U336 ( .A(IR_IN[29]), .ZN(n285) );
  NAND3_X1 U337 ( .A1(IR_IN[30]), .A2(n333), .A3(IR_IN[28]), .ZN(n292) );
  INV_X1 U338 ( .A(n261), .ZN(n320) );
  NAND2_X1 U339 ( .A1(n332), .A2(n333), .ZN(n261) );
  NAND2_X1 U340 ( .A1(n268), .A2(n234), .ZN(n243) );
  XOR2_X1 U341 ( .A(IR_IN[25]), .B(n334), .Z(n313) );
  XOR2_X1 U342 ( .A(IR_IN[24]), .B(n335), .Z(n312) );
  XOR2_X1 U343 ( .A(IR_IN[23]), .B(n336), .Z(n311) );
  AND4_X1 U344 ( .A1(n337), .A2(n338), .A3(n339), .A4(n340), .ZN(n306) );
  NOR3_X1 U345 ( .A1(n341), .A2(n342), .A3(n343), .ZN(n340) );
  XNOR2_X1 U346 ( .A(n336), .B(IR_IN[18]), .ZN(n343) );
  AOI21_X1 U347 ( .B1(n310), .B2(RD1_OUT[2]), .A(RD1_IN[2]), .ZN(n336) );
  XNOR2_X1 U348 ( .A(n335), .B(IR_IN[19]), .ZN(n342) );
  AOI21_X1 U349 ( .B1(n310), .B2(RD1_OUT[3]), .A(RD1_IN[3]), .ZN(n335) );
  XNOR2_X1 U350 ( .A(n334), .B(IR_IN[20]), .ZN(n341) );
  AOI21_X1 U351 ( .B1(n310), .B2(RD1_OUT[4]), .A(RD1_IN[4]), .ZN(n334) );
  AOI21_X1 U352 ( .B1(n344), .B2(n227), .A(Rst), .ZN(n339) );
  INV_X1 U353 ( .A(n345), .ZN(n227) );
  OAI211_X1 U354 ( .C1(n234), .C2(n299), .A(n240), .B(n303), .ZN(n345) );
  NAND3_X1 U355 ( .A1(n331), .A2(n238), .A3(n301), .ZN(n303) );
  NAND3_X1 U356 ( .A1(n301), .A2(n238), .A3(n327), .ZN(n240) );
  INV_X1 U357 ( .A(IR_IN[28]), .ZN(n238) );
  INV_X1 U358 ( .A(n324), .ZN(n301) );
  NAND3_X1 U359 ( .A1(IR_IN[29]), .A2(n293), .A3(IR_IN[31]), .ZN(n324) );
  NAND3_X1 U360 ( .A1(IR_IN[31]), .A2(IR_IN[29]), .A3(n332), .ZN(n299) );
  NOR2_X1 U361 ( .A1(n293), .A2(IR_IN[28]), .ZN(n332) );
  INV_X1 U362 ( .A(IR_IN[27]), .ZN(n293) );
  INV_X1 U363 ( .A(n327), .ZN(n234) );
  NOR2_X1 U364 ( .A1(n237), .A2(IR_IN[30]), .ZN(n327) );
  INV_X1 U365 ( .A(IR_IN[26]), .ZN(n237) );
  INV_X1 U366 ( .A(n245), .ZN(n344) );
  NAND4_X1 U367 ( .A1(n254), .A2(n253), .A3(n269), .A4(n346), .ZN(n245) );
  AOI21_X1 U368 ( .B1(n289), .B2(n279), .A(n220), .ZN(n346) );
  NAND4_X1 U369 ( .A1(n347), .A2(n259), .A3(n286), .A4(n252), .ZN(n220) );
  NAND3_X1 U370 ( .A1(n348), .A2(n279), .A3(IR_IN_3), .ZN(n252) );
  NAND3_X1 U371 ( .A1(IR_IN_3), .A2(n348), .A3(IR_IN_0), .ZN(n286) );
  INV_X1 U372 ( .A(n280), .ZN(n259) );
  NOR3_X1 U373 ( .A1(n349), .A2(n350), .A3(n351), .ZN(n280) );
  OAI21_X1 U374 ( .B1(n352), .B2(n289), .A(IR_IN_1), .ZN(n347) );
  NOR4_X1 U375 ( .A1(n353), .A2(n354), .A3(IR_IN_3), .A4(IR_IN_5), .ZN(n289)
         );
  INV_X1 U376 ( .A(n355), .ZN(n354) );
  INV_X1 U377 ( .A(n352), .ZN(n269) );
  NOR3_X1 U378 ( .A1(n350), .A2(IR_IN_3), .A3(n349), .ZN(n352) );
  NAND2_X1 U379 ( .A1(n348), .A2(n351), .ZN(n253) );
  NOR3_X1 U380 ( .A1(n353), .A2(IR_IN_1), .A3(n349), .ZN(n348) );
  NAND4_X1 U381 ( .A1(n279), .A2(n351), .A3(n350), .A4(n356), .ZN(n254) );
  NOR2_X1 U382 ( .A1(n349), .A2(n302), .ZN(n356) );
  INV_X1 U383 ( .A(IR_IN_1), .ZN(n302) );
  NAND3_X1 U384 ( .A1(n357), .A2(n355), .A3(IR_IN_5), .ZN(n349) );
  NOR4_X1 U385 ( .A1(IR_IN_6), .A2(IR_IN_4), .A3(IR_IN_10), .A4(n358), .ZN(
        n355) );
  OR3_X1 U386 ( .A1(IR_IN_9), .A2(IR_IN_8), .A3(IR_IN_7), .ZN(n358) );
  INV_X1 U387 ( .A(n353), .ZN(n350) );
  NAND2_X1 U388 ( .A1(IR_IN_2), .A2(n357), .ZN(n353) );
  NOR4_X1 U389 ( .A1(n268), .A2(n263), .A3(IR_IN[27]), .A4(IR_IN[28]), .ZN(
        n357) );
  INV_X1 U390 ( .A(n333), .ZN(n263) );
  NOR2_X1 U391 ( .A1(IR_IN[31]), .A2(IR_IN[29]), .ZN(n333) );
  INV_X1 U392 ( .A(n331), .ZN(n268) );
  NOR2_X1 U393 ( .A1(IR_IN[26]), .A2(IR_IN[30]), .ZN(n331) );
  INV_X1 U394 ( .A(IR_IN_3), .ZN(n351) );
  INV_X1 U395 ( .A(IR_IN_0), .ZN(n279) );
  XOR2_X1 U396 ( .A(IR_IN[17]), .B(n318), .Z(n338) );
  AOI21_X1 U397 ( .B1(n310), .B2(RD1_OUT[1]), .A(RD1_IN[1]), .ZN(n318) );
  XOR2_X1 U398 ( .A(IR_IN[16]), .B(n317), .Z(n337) );
  AOI21_X1 U399 ( .B1(n310), .B2(RD1_OUT[0]), .A(RD1_IN[0]), .ZN(n317) );
  OR2_X1 U400 ( .A1(RD1_IN[1]), .A2(RD1_IN[0]), .ZN(n359) );
endmodule

