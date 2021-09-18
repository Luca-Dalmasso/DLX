
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


module ND2_383 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_382 ( A, B, Y );
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
  ND2_383 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_382 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_127 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_381 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_380 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_379 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_127 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_127 UIV ( .A(S), .Y(SB) );
  ND2_381 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_380 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_379 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_126 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_378 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_377 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_376 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_126 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_126 UIV ( .A(S), .Y(SB) );
  ND2_378 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_377 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_376 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_125 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_375 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_374 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_373 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_125 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_125 UIV ( .A(S), .Y(SB) );
  ND2_375 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_374 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_373 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_124 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_372 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_371 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_370 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_124 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_124 UIV ( .A(S), .Y(SB) );
  ND2_372 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_371 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_370 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_123 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_369 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_368 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_367 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_123 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_123 UIV ( .A(S), .Y(SB) );
  ND2_369 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_368 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_367 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_122 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_366 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_365 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_364 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_122 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_122 UIV ( .A(S), .Y(SB) );
  ND2_366 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_365 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_364 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_121 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_363 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_362 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_361 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_121 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_121 UIV ( .A(S), .Y(SB) );
  ND2_363 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_362 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_361 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_120 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_360 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_359 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_358 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_120 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_120 UIV ( .A(S), .Y(SB) );
  ND2_360 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_359 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_358 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_119 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_357 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_356 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_355 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_119 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_119 UIV ( .A(S), .Y(SB) );
  ND2_357 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_356 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_355 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_118 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_354 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_353 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_352 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_118 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_118 UIV ( .A(S), .Y(SB) );
  ND2_354 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_353 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_352 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_117 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_351 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_350 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_349 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_117 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_117 UIV ( .A(S), .Y(SB) );
  ND2_351 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_350 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_349 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_116 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_348 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_347 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_346 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_116 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_116 UIV ( .A(S), .Y(SB) );
  ND2_348 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_347 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_346 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_115 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_345 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_344 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_343 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_115 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_115 UIV ( .A(S), .Y(SB) );
  ND2_345 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_344 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_343 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_114 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_342 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_341 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_340 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_114 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_114 UIV ( .A(S), .Y(SB) );
  ND2_342 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_341 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_340 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_113 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_339 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_338 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_337 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_113 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_113 UIV ( .A(S), .Y(SB) );
  ND2_339 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_338 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_337 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_112 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_336 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_335 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_334 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_112 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_112 UIV ( .A(S), .Y(SB) );
  ND2_336 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_335 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_334 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_111 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_333 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_332 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_331 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_111 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_111 UIV ( .A(S), .Y(SB) );
  ND2_333 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_332 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_331 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_110 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_330 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_329 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_328 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_110 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_110 UIV ( .A(S), .Y(SB) );
  ND2_330 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_329 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_328 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_109 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_327 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_326 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_325 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_109 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_109 UIV ( .A(S), .Y(SB) );
  ND2_327 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_326 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_325 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_108 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_324 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_323 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_322 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_108 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_108 UIV ( .A(S), .Y(SB) );
  ND2_324 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_323 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_322 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_107 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_321 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_320 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_319 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_107 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_107 UIV ( .A(S), .Y(SB) );
  ND2_321 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_320 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_319 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_106 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_318 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_317 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_316 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_106 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_106 UIV ( .A(S), .Y(SB) );
  ND2_318 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_317 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_316 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_105 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_315 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_314 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_313 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_105 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_105 UIV ( .A(S), .Y(SB) );
  ND2_315 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_314 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_313 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_104 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_312 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_311 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_310 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_104 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_104 UIV ( .A(S), .Y(SB) );
  ND2_312 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_311 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_310 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_103 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_309 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_308 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_307 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_103 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_103 UIV ( .A(S), .Y(SB) );
  ND2_309 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_308 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_307 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_102 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_306 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_305 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_304 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_102 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_102 UIV ( .A(S), .Y(SB) );
  ND2_306 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_305 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_304 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_101 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_303 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_302 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_301 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_101 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_101 UIV ( .A(S), .Y(SB) );
  ND2_303 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_302 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_301 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_100 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_300 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_299 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_298 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_100 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_100 UIV ( .A(S), .Y(SB) );
  ND2_300 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_299 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_298 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_99 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_297 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_296 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_295 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_99 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_99 UIV ( .A(S), .Y(SB) );
  ND2_297 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_296 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_295 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_98 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_294 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_293 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_292 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_98 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_98 UIV ( .A(S), .Y(SB) );
  ND2_294 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_293 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_292 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_97 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_291 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_290 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_289 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_97 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_97 UIV ( .A(S), .Y(SB) );
  ND2_291 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_290 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_289 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT32_0 ( A, B, SEL, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input SEL;


  MUX21_0 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_127 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_126 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_125 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
  MUX21_124 MUX21GENI_4 ( .A(A[4]), .B(B[4]), .S(SEL), .Y(Y[4]) );
  MUX21_123 MUX21GENI_5 ( .A(A[5]), .B(B[5]), .S(SEL), .Y(Y[5]) );
  MUX21_122 MUX21GENI_6 ( .A(A[6]), .B(B[6]), .S(SEL), .Y(Y[6]) );
  MUX21_121 MUX21GENI_7 ( .A(A[7]), .B(B[7]), .S(SEL), .Y(Y[7]) );
  MUX21_120 MUX21GENI_8 ( .A(A[8]), .B(B[8]), .S(SEL), .Y(Y[8]) );
  MUX21_119 MUX21GENI_9 ( .A(A[9]), .B(B[9]), .S(SEL), .Y(Y[9]) );
  MUX21_118 MUX21GENI_10 ( .A(A[10]), .B(B[10]), .S(SEL), .Y(Y[10]) );
  MUX21_117 MUX21GENI_11 ( .A(A[11]), .B(B[11]), .S(SEL), .Y(Y[11]) );
  MUX21_116 MUX21GENI_12 ( .A(A[12]), .B(B[12]), .S(SEL), .Y(Y[12]) );
  MUX21_115 MUX21GENI_13 ( .A(A[13]), .B(B[13]), .S(SEL), .Y(Y[13]) );
  MUX21_114 MUX21GENI_14 ( .A(A[14]), .B(B[14]), .S(SEL), .Y(Y[14]) );
  MUX21_113 MUX21GENI_15 ( .A(A[15]), .B(B[15]), .S(SEL), .Y(Y[15]) );
  MUX21_112 MUX21GENI_16 ( .A(A[16]), .B(B[16]), .S(SEL), .Y(Y[16]) );
  MUX21_111 MUX21GENI_17 ( .A(A[17]), .B(B[17]), .S(SEL), .Y(Y[17]) );
  MUX21_110 MUX21GENI_18 ( .A(A[18]), .B(B[18]), .S(SEL), .Y(Y[18]) );
  MUX21_109 MUX21GENI_19 ( .A(A[19]), .B(B[19]), .S(SEL), .Y(Y[19]) );
  MUX21_108 MUX21GENI_20 ( .A(A[20]), .B(B[20]), .S(SEL), .Y(Y[20]) );
  MUX21_107 MUX21GENI_21 ( .A(A[21]), .B(B[21]), .S(SEL), .Y(Y[21]) );
  MUX21_106 MUX21GENI_22 ( .A(A[22]), .B(B[22]), .S(SEL), .Y(Y[22]) );
  MUX21_105 MUX21GENI_23 ( .A(A[23]), .B(B[23]), .S(SEL), .Y(Y[23]) );
  MUX21_104 MUX21GENI_24 ( .A(A[24]), .B(B[24]), .S(SEL), .Y(Y[24]) );
  MUX21_103 MUX21GENI_25 ( .A(A[25]), .B(B[25]), .S(SEL), .Y(Y[25]) );
  MUX21_102 MUX21GENI_26 ( .A(A[26]), .B(B[26]), .S(SEL), .Y(Y[26]) );
  MUX21_101 MUX21GENI_27 ( .A(A[27]), .B(B[27]), .S(SEL), .Y(Y[27]) );
  MUX21_100 MUX21GENI_28 ( .A(A[28]), .B(B[28]), .S(SEL), .Y(Y[28]) );
  MUX21_99 MUX21GENI_29 ( .A(A[29]), .B(B[29]), .S(SEL), .Y(Y[29]) );
  MUX21_98 MUX21GENI_30 ( .A(A[30]), .B(B[30]), .S(SEL), .Y(Y[30]) );
  MUX21_97 MUX21GENI_31 ( .A(A[31]), .B(B[31]), .S(SEL), .Y(Y[31]) );
endmodule


module IV_96 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_288 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_287 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_286 ( A, B, Y );
  input A, B;
  output Y;
  wire   n1;

  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(n1) );
  INV_X8 U2 ( .A(n1), .ZN(Y) );
endmodule


module MUX21_96 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_96 UIV ( .A(S), .Y(SB) );
  ND2_288 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_287 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_286 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_95 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_285 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_284 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_283 ( A, B, Y );
  input A, B;
  output Y;
  wire   n1;

  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(n1) );
  INV_X8 U2 ( .A(n1), .ZN(Y) );
endmodule


module MUX21_95 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_95 UIV ( .A(S), .Y(SB) );
  ND2_285 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_284 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_283 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_94 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_282 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_281 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_280 ( A, B, Y );
  input A, B;
  output Y;
  wire   n1;

  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(n1) );
  INV_X8 U2 ( .A(n1), .ZN(Y) );
endmodule


module MUX21_94 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_94 UIV ( .A(S), .Y(SB) );
  ND2_282 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_281 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_280 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_93 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_279 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_278 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_277 ( A, B, Y );
  input A, B;
  output Y;
  wire   n1;

  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(n1) );
  INV_X8 U2 ( .A(n1), .ZN(Y) );
endmodule


module MUX21_93 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_93 UIV ( .A(S), .Y(SB) );
  ND2_279 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_278 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_277 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_92 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_276 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_275 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_274 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_92 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_92 UIV ( .A(S), .Y(SB) );
  ND2_276 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_275 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_274 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_91 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_273 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_272 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_271 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_91 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_91 UIV ( .A(S), .Y(SB) );
  ND2_273 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_272 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_271 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_90 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_270 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_269 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_268 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_90 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_90 UIV ( .A(S), .Y(SB) );
  ND2_270 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_269 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_268 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_89 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_267 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_266 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_265 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_89 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_89 UIV ( .A(S), .Y(SB) );
  ND2_267 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_266 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_265 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_88 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_264 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_263 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_262 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_88 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_88 UIV ( .A(S), .Y(SB) );
  ND2_264 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_263 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_262 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_87 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_261 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_260 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_259 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_87 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_87 UIV ( .A(S), .Y(SB) );
  ND2_261 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_260 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_259 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_86 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_258 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_257 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_256 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_86 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_86 UIV ( .A(S), .Y(SB) );
  ND2_258 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_257 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_256 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_85 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_255 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_254 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_253 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_85 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_85 UIV ( .A(S), .Y(SB) );
  ND2_255 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_254 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_253 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_84 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_252 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_251 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_250 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_84 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_84 UIV ( .A(S), .Y(SB) );
  ND2_252 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_251 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_250 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_83 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_249 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_248 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_247 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_83 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_83 UIV ( .A(S), .Y(SB) );
  ND2_249 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_248 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_247 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_82 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_246 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_245 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_244 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_82 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_82 UIV ( .A(S), .Y(SB) );
  ND2_246 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_245 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_244 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_81 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_243 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_242 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_241 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_81 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_81 UIV ( .A(S), .Y(SB) );
  ND2_243 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_242 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_241 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_80 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_240 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_239 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_238 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_80 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_80 UIV ( .A(S), .Y(SB) );
  ND2_240 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_239 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_238 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_79 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_237 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_236 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_235 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_79 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_79 UIV ( .A(S), .Y(SB) );
  ND2_237 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_236 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_235 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_78 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_234 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_233 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_232 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_78 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_78 UIV ( .A(S), .Y(SB) );
  ND2_234 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_233 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_232 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_77 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_231 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_230 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_229 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_77 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_77 UIV ( .A(S), .Y(SB) );
  ND2_231 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_230 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_229 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_76 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_228 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_227 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_226 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_76 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_76 UIV ( .A(S), .Y(SB) );
  ND2_228 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_227 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_226 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_75 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_225 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_224 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_223 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_75 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_75 UIV ( .A(S), .Y(SB) );
  ND2_225 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_224 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_223 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_74 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_222 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_221 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_220 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_74 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_74 UIV ( .A(S), .Y(SB) );
  ND2_222 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_221 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_220 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_73 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_219 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_218 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_217 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_73 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_73 UIV ( .A(S), .Y(SB) );
  ND2_219 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_218 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_217 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_72 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_216 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_215 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_214 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_72 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_72 UIV ( .A(S), .Y(SB) );
  ND2_216 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_215 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_214 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_71 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_213 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_212 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_211 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_71 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_71 UIV ( .A(S), .Y(SB) );
  ND2_213 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_212 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_211 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_70 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_210 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_209 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_208 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_70 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_70 UIV ( .A(S), .Y(SB) );
  ND2_210 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_209 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_208 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_69 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_207 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_206 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_205 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_69 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_69 UIV ( .A(S), .Y(SB) );
  ND2_207 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_206 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_205 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_68 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_204 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_203 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_202 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_68 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_68 UIV ( .A(S), .Y(SB) );
  ND2_204 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_203 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_202 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_67 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_201 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_200 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_199 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_67 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_67 UIV ( .A(S), .Y(SB) );
  ND2_201 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_200 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_199 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_66 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_198 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_197 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_196 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_66 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_66 UIV ( .A(S), .Y(SB) );
  ND2_198 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_197 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_196 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_65 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_195 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_194 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_193 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_65 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_65 UIV ( .A(S), .Y(SB) );
  ND2_195 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_194 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_193 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT32_2 ( A, B, SEL, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input SEL;


  MUX21_96 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_95 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_94 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_93 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
  MUX21_92 MUX21GENI_4 ( .A(A[4]), .B(B[4]), .S(SEL), .Y(Y[4]) );
  MUX21_91 MUX21GENI_5 ( .A(A[5]), .B(B[5]), .S(SEL), .Y(Y[5]) );
  MUX21_90 MUX21GENI_6 ( .A(A[6]), .B(B[6]), .S(SEL), .Y(Y[6]) );
  MUX21_89 MUX21GENI_7 ( .A(A[7]), .B(B[7]), .S(SEL), .Y(Y[7]) );
  MUX21_88 MUX21GENI_8 ( .A(A[8]), .B(B[8]), .S(SEL), .Y(Y[8]) );
  MUX21_87 MUX21GENI_9 ( .A(A[9]), .B(B[9]), .S(SEL), .Y(Y[9]) );
  MUX21_86 MUX21GENI_10 ( .A(A[10]), .B(B[10]), .S(SEL), .Y(Y[10]) );
  MUX21_85 MUX21GENI_11 ( .A(A[11]), .B(B[11]), .S(SEL), .Y(Y[11]) );
  MUX21_84 MUX21GENI_12 ( .A(A[12]), .B(B[12]), .S(SEL), .Y(Y[12]) );
  MUX21_83 MUX21GENI_13 ( .A(A[13]), .B(B[13]), .S(SEL), .Y(Y[13]) );
  MUX21_82 MUX21GENI_14 ( .A(A[14]), .B(B[14]), .S(SEL), .Y(Y[14]) );
  MUX21_81 MUX21GENI_15 ( .A(A[15]), .B(B[15]), .S(SEL), .Y(Y[15]) );
  MUX21_80 MUX21GENI_16 ( .A(A[16]), .B(B[16]), .S(SEL), .Y(Y[16]) );
  MUX21_79 MUX21GENI_17 ( .A(A[17]), .B(B[17]), .S(SEL), .Y(Y[17]) );
  MUX21_78 MUX21GENI_18 ( .A(A[18]), .B(B[18]), .S(SEL), .Y(Y[18]) );
  MUX21_77 MUX21GENI_19 ( .A(A[19]), .B(B[19]), .S(SEL), .Y(Y[19]) );
  MUX21_76 MUX21GENI_20 ( .A(A[20]), .B(B[20]), .S(SEL), .Y(Y[20]) );
  MUX21_75 MUX21GENI_21 ( .A(A[21]), .B(B[21]), .S(SEL), .Y(Y[21]) );
  MUX21_74 MUX21GENI_22 ( .A(A[22]), .B(B[22]), .S(SEL), .Y(Y[22]) );
  MUX21_73 MUX21GENI_23 ( .A(A[23]), .B(B[23]), .S(SEL), .Y(Y[23]) );
  MUX21_72 MUX21GENI_24 ( .A(A[24]), .B(B[24]), .S(SEL), .Y(Y[24]) );
  MUX21_71 MUX21GENI_25 ( .A(A[25]), .B(B[25]), .S(SEL), .Y(Y[25]) );
  MUX21_70 MUX21GENI_26 ( .A(A[26]), .B(B[26]), .S(SEL), .Y(Y[26]) );
  MUX21_69 MUX21GENI_27 ( .A(A[27]), .B(B[27]), .S(SEL), .Y(Y[27]) );
  MUX21_68 MUX21GENI_28 ( .A(A[28]), .B(B[28]), .S(SEL), .Y(Y[28]) );
  MUX21_67 MUX21GENI_29 ( .A(A[29]), .B(B[29]), .S(SEL), .Y(Y[29]) );
  MUX21_66 MUX21GENI_30 ( .A(A[30]), .B(B[30]), .S(SEL), .Y(Y[30]) );
  MUX21_65 MUX21GENI_31 ( .A(A[31]), .B(B[31]), .S(SEL), .Y(Y[31]) );
endmodule


module IV_64 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_192 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_191 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_190 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_64 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_64 UIV ( .A(S), .Y(SB) );
  ND2_192 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_191 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_190 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_63 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_189 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_188 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_187 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_63 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_63 UIV ( .A(S), .Y(SB) );
  ND2_189 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_188 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_187 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_62 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_186 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_185 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_184 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_62 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_62 UIV ( .A(S), .Y(SB) );
  ND2_186 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_185 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_184 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_61 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_183 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_182 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_181 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_61 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_61 UIV ( .A(S), .Y(SB) );
  ND2_183 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_182 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_181 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_60 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_180 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_179 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_178 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_60 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_60 UIV ( .A(S), .Y(SB) );
  ND2_180 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_179 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_178 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_59 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_177 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_176 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_175 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_59 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_59 UIV ( .A(S), .Y(SB) );
  ND2_177 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_176 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_175 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_58 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_174 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_173 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_172 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_58 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_58 UIV ( .A(S), .Y(SB) );
  ND2_174 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_173 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_172 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_57 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_171 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_170 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_169 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_57 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_57 UIV ( .A(S), .Y(SB) );
  ND2_171 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_170 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_169 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_56 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_168 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_167 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_166 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_56 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_56 UIV ( .A(S), .Y(SB) );
  ND2_168 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_167 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_166 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_55 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_165 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_164 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_163 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_55 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_55 UIV ( .A(S), .Y(SB) );
  ND2_165 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_164 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_163 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_54 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_162 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_161 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_160 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_54 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_54 UIV ( .A(S), .Y(SB) );
  ND2_162 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_161 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_160 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_53 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_159 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_158 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_157 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_53 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_53 UIV ( .A(S), .Y(SB) );
  ND2_159 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_158 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_157 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_52 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_156 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_155 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_154 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_52 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_52 UIV ( .A(S), .Y(SB) );
  ND2_156 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_155 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_154 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_51 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_153 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_152 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_151 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_51 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_51 UIV ( .A(S), .Y(SB) );
  ND2_153 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_152 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_151 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_50 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_150 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_149 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_148 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_50 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_50 UIV ( .A(S), .Y(SB) );
  ND2_150 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_149 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_148 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_49 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_147 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_146 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_145 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_49 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_49 UIV ( .A(S), .Y(SB) );
  ND2_147 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_146 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_145 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_48 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_144 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_143 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_142 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_48 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_48 UIV ( .A(S), .Y(SB) );
  ND2_144 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_143 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_142 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_47 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_141 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_140 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_139 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_47 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_47 UIV ( .A(S), .Y(SB) );
  ND2_141 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_140 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_139 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_46 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_138 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_137 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_136 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_46 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_46 UIV ( .A(S), .Y(SB) );
  ND2_138 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_137 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_136 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_45 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_135 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_134 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_133 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_45 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_45 UIV ( .A(S), .Y(SB) );
  ND2_135 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_134 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_133 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_44 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_132 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_131 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_130 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_44 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_44 UIV ( .A(S), .Y(SB) );
  ND2_132 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_131 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_130 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_43 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_129 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_128 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_127 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_43 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_43 UIV ( .A(S), .Y(SB) );
  ND2_129 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_128 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_127 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_42 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_126 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_125 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_124 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_42 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_42 UIV ( .A(S), .Y(SB) );
  ND2_126 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_125 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_124 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_41 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_123 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_122 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_121 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_41 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_41 UIV ( .A(S), .Y(SB) );
  ND2_123 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_122 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_121 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_40 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_120 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_119 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_118 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_40 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_40 UIV ( .A(S), .Y(SB) );
  ND2_120 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_119 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_118 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_39 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_117 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_116 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_115 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_39 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_39 UIV ( .A(S), .Y(SB) );
  ND2_117 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_116 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_115 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_38 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_114 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_113 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_112 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_38 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_38 UIV ( .A(S), .Y(SB) );
  ND2_114 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_113 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_112 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_37 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_111 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_110 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_109 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_37 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_37 UIV ( .A(S), .Y(SB) );
  ND2_111 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_110 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_109 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_36 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_108 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_107 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_106 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_36 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_36 UIV ( .A(S), .Y(SB) );
  ND2_108 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_107 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_106 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_35 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_105 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_104 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_103 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_35 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_35 UIV ( .A(S), .Y(SB) );
  ND2_105 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_104 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_103 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_34 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_102 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_101 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_100 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_34 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_34 UIV ( .A(S), .Y(SB) );
  ND2_102 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_101 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_100 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_33 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_99 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_98 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_97 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_33 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_33 UIV ( .A(S), .Y(SB) );
  ND2_99 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_98 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_97 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT32_1 ( A, B, SEL, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input SEL;


  MUX21_64 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_63 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_62 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_61 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
  MUX21_60 MUX21GENI_4 ( .A(A[4]), .B(B[4]), .S(SEL), .Y(Y[4]) );
  MUX21_59 MUX21GENI_5 ( .A(A[5]), .B(B[5]), .S(SEL), .Y(Y[5]) );
  MUX21_58 MUX21GENI_6 ( .A(A[6]), .B(B[6]), .S(SEL), .Y(Y[6]) );
  MUX21_57 MUX21GENI_7 ( .A(A[7]), .B(B[7]), .S(SEL), .Y(Y[7]) );
  MUX21_56 MUX21GENI_8 ( .A(A[8]), .B(B[8]), .S(SEL), .Y(Y[8]) );
  MUX21_55 MUX21GENI_9 ( .A(A[9]), .B(B[9]), .S(SEL), .Y(Y[9]) );
  MUX21_54 MUX21GENI_10 ( .A(A[10]), .B(B[10]), .S(SEL), .Y(Y[10]) );
  MUX21_53 MUX21GENI_11 ( .A(A[11]), .B(B[11]), .S(SEL), .Y(Y[11]) );
  MUX21_52 MUX21GENI_12 ( .A(A[12]), .B(B[12]), .S(SEL), .Y(Y[12]) );
  MUX21_51 MUX21GENI_13 ( .A(A[13]), .B(B[13]), .S(SEL), .Y(Y[13]) );
  MUX21_50 MUX21GENI_14 ( .A(A[14]), .B(B[14]), .S(SEL), .Y(Y[14]) );
  MUX21_49 MUX21GENI_15 ( .A(A[15]), .B(B[15]), .S(SEL), .Y(Y[15]) );
  MUX21_48 MUX21GENI_16 ( .A(A[16]), .B(B[16]), .S(SEL), .Y(Y[16]) );
  MUX21_47 MUX21GENI_17 ( .A(A[17]), .B(B[17]), .S(SEL), .Y(Y[17]) );
  MUX21_46 MUX21GENI_18 ( .A(A[18]), .B(B[18]), .S(SEL), .Y(Y[18]) );
  MUX21_45 MUX21GENI_19 ( .A(A[19]), .B(B[19]), .S(SEL), .Y(Y[19]) );
  MUX21_44 MUX21GENI_20 ( .A(A[20]), .B(B[20]), .S(SEL), .Y(Y[20]) );
  MUX21_43 MUX21GENI_21 ( .A(A[21]), .B(B[21]), .S(SEL), .Y(Y[21]) );
  MUX21_42 MUX21GENI_22 ( .A(A[22]), .B(B[22]), .S(SEL), .Y(Y[22]) );
  MUX21_41 MUX21GENI_23 ( .A(A[23]), .B(B[23]), .S(SEL), .Y(Y[23]) );
  MUX21_40 MUX21GENI_24 ( .A(A[24]), .B(B[24]), .S(SEL), .Y(Y[24]) );
  MUX21_39 MUX21GENI_25 ( .A(A[25]), .B(B[25]), .S(SEL), .Y(Y[25]) );
  MUX21_38 MUX21GENI_26 ( .A(A[26]), .B(B[26]), .S(SEL), .Y(Y[26]) );
  MUX21_37 MUX21GENI_27 ( .A(A[27]), .B(B[27]), .S(SEL), .Y(Y[27]) );
  MUX21_36 MUX21GENI_28 ( .A(A[28]), .B(B[28]), .S(SEL), .Y(Y[28]) );
  MUX21_35 MUX21GENI_29 ( .A(A[29]), .B(B[29]), .S(SEL), .Y(Y[29]) );
  MUX21_34 MUX21GENI_30 ( .A(A[30]), .B(B[30]), .S(SEL), .Y(Y[30]) );
  MUX21_33 MUX21GENI_31 ( .A(A[31]), .B(B[31]), .S(SEL), .Y(Y[31]) );
endmodule


module XNOR2_0 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_31 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_30 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_29 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_28 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_27 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_26 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_25 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_24 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_23 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_22 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_21 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_20 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_19 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_18 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_17 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_16 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_15 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_14 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_13 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_12 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_11 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_10 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_9 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_8 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_7 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_6 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_5 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_4 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_3 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_2 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module XNOR2_1 ( A, B, Y );
  input A, B;
  output Y;


  XNOR2_X1 U1 ( .A(B), .B(A), .ZN(Y) );
endmodule


module AND2_0 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_45 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_44 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_43 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_42 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_41 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_40 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_39 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_38 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_37 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_36 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_35 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_34 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_33 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_32 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_31 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_30 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_29 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_28 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_27 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_26 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_25 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_24 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_23 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_22 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_21 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_20 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_19 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_18 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_17 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_16 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ZERODET_N32 ( A, Y );
  input [31:0] A;
  output Y;
  wire   \M[4][1] , \M[4][0] , \M[3][3] , \M[3][2] , \M[3][1] , \M[3][0] ,
         \M[2][7] , \M[2][6] , \M[2][5] , \M[2][4] , \M[2][3] , \M[2][2] ,
         \M[2][1] , \M[2][0] , \M[1][15] , \M[1][14] , \M[1][13] , \M[1][12] ,
         \M[1][11] , \M[1][10] , \M[1][9] , \M[1][8] , \M[1][7] , \M[1][6] ,
         \M[1][5] , \M[1][4] , \M[1][3] , \M[1][2] , \M[1][1] , \M[1][0] ,
         \M[0][31] , \M[0][30] , \M[0][29] , \M[0][28] , \M[0][27] ,
         \M[0][26] , \M[0][25] , \M[0][24] , \M[0][23] , \M[0][22] ,
         \M[0][21] , \M[0][20] , \M[0][19] , \M[0][18] , \M[0][17] ,
         \M[0][16] , \M[0][15] , \M[0][14] , \M[0][13] , \M[0][12] ,
         \M[0][11] , \M[0][10] , \M[0][9] , \M[0][8] , \M[0][7] , \M[0][6] ,
         \M[0][5] , \M[0][4] , \M[0][3] , \M[0][2] , \M[0][1] , \M[0][0] ;

  XNOR2_0 XOR0i_0_0 ( .A(A[0]), .B(1'b0), .Y(\M[0][0] ) );
  XNOR2_31 XOR0i_0_1 ( .A(A[1]), .B(1'b0), .Y(\M[0][1] ) );
  XNOR2_30 XOR0i_0_2 ( .A(A[2]), .B(1'b0), .Y(\M[0][2] ) );
  XNOR2_29 XOR0i_0_3 ( .A(A[3]), .B(1'b0), .Y(\M[0][3] ) );
  XNOR2_28 XOR0i_0_4 ( .A(A[4]), .B(1'b0), .Y(\M[0][4] ) );
  XNOR2_27 XOR0i_0_5 ( .A(A[5]), .B(1'b0), .Y(\M[0][5] ) );
  XNOR2_26 XOR0i_0_6 ( .A(A[6]), .B(1'b0), .Y(\M[0][6] ) );
  XNOR2_25 XOR0i_0_7 ( .A(A[7]), .B(1'b0), .Y(\M[0][7] ) );
  XNOR2_24 XOR0i_0_8 ( .A(A[8]), .B(1'b0), .Y(\M[0][8] ) );
  XNOR2_23 XOR0i_0_9 ( .A(A[9]), .B(1'b0), .Y(\M[0][9] ) );
  XNOR2_22 XOR0i_0_10 ( .A(A[10]), .B(1'b0), .Y(\M[0][10] ) );
  XNOR2_21 XOR0i_0_11 ( .A(A[11]), .B(1'b0), .Y(\M[0][11] ) );
  XNOR2_20 XOR0i_0_12 ( .A(A[12]), .B(1'b0), .Y(\M[0][12] ) );
  XNOR2_19 XOR0i_0_13 ( .A(A[13]), .B(1'b0), .Y(\M[0][13] ) );
  XNOR2_18 XOR0i_0_14 ( .A(A[14]), .B(1'b0), .Y(\M[0][14] ) );
  XNOR2_17 XOR0i_0_15 ( .A(A[15]), .B(1'b0), .Y(\M[0][15] ) );
  XNOR2_16 XOR0i_0_16 ( .A(A[16]), .B(1'b0), .Y(\M[0][16] ) );
  XNOR2_15 XOR0i_0_17 ( .A(A[17]), .B(1'b0), .Y(\M[0][17] ) );
  XNOR2_14 XOR0i_0_18 ( .A(A[18]), .B(1'b0), .Y(\M[0][18] ) );
  XNOR2_13 XOR0i_0_19 ( .A(A[19]), .B(1'b0), .Y(\M[0][19] ) );
  XNOR2_12 XOR0i_0_20 ( .A(A[20]), .B(1'b0), .Y(\M[0][20] ) );
  XNOR2_11 XOR0i_0_21 ( .A(A[21]), .B(1'b0), .Y(\M[0][21] ) );
  XNOR2_10 XOR0i_0_22 ( .A(A[22]), .B(1'b0), .Y(\M[0][22] ) );
  XNOR2_9 XOR0i_0_23 ( .A(A[23]), .B(1'b0), .Y(\M[0][23] ) );
  XNOR2_8 XOR0i_0_24 ( .A(A[24]), .B(1'b0), .Y(\M[0][24] ) );
  XNOR2_7 XOR0i_0_25 ( .A(A[25]), .B(1'b0), .Y(\M[0][25] ) );
  XNOR2_6 XOR0i_0_26 ( .A(A[26]), .B(1'b0), .Y(\M[0][26] ) );
  XNOR2_5 XOR0i_0_27 ( .A(A[27]), .B(1'b0), .Y(\M[0][27] ) );
  XNOR2_4 XOR0i_0_28 ( .A(A[28]), .B(1'b0), .Y(\M[0][28] ) );
  XNOR2_3 XOR0i_0_29 ( .A(A[29]), .B(1'b0), .Y(\M[0][29] ) );
  XNOR2_2 XOR0i_0_30 ( .A(A[30]), .B(1'b0), .Y(\M[0][30] ) );
  XNOR2_1 XOR0i_0_31 ( .A(A[31]), .B(1'b0), .Y(\M[0][31] ) );
  AND2_0 ANDi_1_0 ( .A(\M[0][0] ), .B(\M[0][1] ), .Y(\M[1][0] ) );
  AND2_45 ANDi_1_1 ( .A(\M[0][2] ), .B(\M[0][3] ), .Y(\M[1][1] ) );
  AND2_44 ANDi_1_2 ( .A(\M[0][4] ), .B(\M[0][5] ), .Y(\M[1][2] ) );
  AND2_43 ANDi_1_3 ( .A(\M[0][6] ), .B(\M[0][7] ), .Y(\M[1][3] ) );
  AND2_42 ANDi_1_4 ( .A(\M[0][8] ), .B(\M[0][9] ), .Y(\M[1][4] ) );
  AND2_41 ANDi_1_5 ( .A(\M[0][10] ), .B(\M[0][11] ), .Y(\M[1][5] ) );
  AND2_40 ANDi_1_6 ( .A(\M[0][12] ), .B(\M[0][13] ), .Y(\M[1][6] ) );
  AND2_39 ANDi_1_7 ( .A(\M[0][14] ), .B(\M[0][15] ), .Y(\M[1][7] ) );
  AND2_38 ANDi_1_8 ( .A(\M[0][16] ), .B(\M[0][17] ), .Y(\M[1][8] ) );
  AND2_37 ANDi_1_9 ( .A(\M[0][18] ), .B(\M[0][19] ), .Y(\M[1][9] ) );
  AND2_36 ANDi_1_10 ( .A(\M[0][20] ), .B(\M[0][21] ), .Y(\M[1][10] ) );
  AND2_35 ANDi_1_11 ( .A(\M[0][22] ), .B(\M[0][23] ), .Y(\M[1][11] ) );
  AND2_34 ANDi_1_12 ( .A(\M[0][24] ), .B(\M[0][25] ), .Y(\M[1][12] ) );
  AND2_33 ANDi_1_13 ( .A(\M[0][26] ), .B(\M[0][27] ), .Y(\M[1][13] ) );
  AND2_32 ANDi_1_14 ( .A(\M[0][28] ), .B(\M[0][29] ), .Y(\M[1][14] ) );
  AND2_31 ANDi_1_15 ( .A(\M[0][30] ), .B(\M[0][31] ), .Y(\M[1][15] ) );
  AND2_30 ANDi_2_0 ( .A(\M[1][0] ), .B(\M[1][1] ), .Y(\M[2][0] ) );
  AND2_29 ANDi_2_1 ( .A(\M[1][2] ), .B(\M[1][3] ), .Y(\M[2][1] ) );
  AND2_28 ANDi_2_2 ( .A(\M[1][4] ), .B(\M[1][5] ), .Y(\M[2][2] ) );
  AND2_27 ANDi_2_3 ( .A(\M[1][6] ), .B(\M[1][7] ), .Y(\M[2][3] ) );
  AND2_26 ANDi_2_4 ( .A(\M[1][8] ), .B(\M[1][9] ), .Y(\M[2][4] ) );
  AND2_25 ANDi_2_5 ( .A(\M[1][10] ), .B(\M[1][11] ), .Y(\M[2][5] ) );
  AND2_24 ANDi_2_6 ( .A(\M[1][12] ), .B(\M[1][13] ), .Y(\M[2][6] ) );
  AND2_23 ANDi_2_7 ( .A(\M[1][14] ), .B(\M[1][15] ), .Y(\M[2][7] ) );
  AND2_22 ANDi_3_0 ( .A(\M[2][0] ), .B(\M[2][1] ), .Y(\M[3][0] ) );
  AND2_21 ANDi_3_1 ( .A(\M[2][2] ), .B(\M[2][3] ), .Y(\M[3][1] ) );
  AND2_20 ANDi_3_2 ( .A(\M[2][4] ), .B(\M[2][5] ), .Y(\M[3][2] ) );
  AND2_19 ANDi_3_3 ( .A(\M[2][6] ), .B(\M[2][7] ), .Y(\M[3][3] ) );
  AND2_18 ANDi_4_0 ( .A(\M[3][0] ), .B(\M[3][1] ), .Y(\M[4][0] ) );
  AND2_17 ANDi_4_1 ( .A(\M[3][2] ), .B(\M[3][3] ), .Y(\M[4][1] ) );
  AND2_16 ANDi_5_0 ( .A(\M[4][0] ), .B(\M[4][1] ), .Y(Y) );
endmodule


module ffd_0 ( D, CK, RESET, En, Q );
  input D, CK, RESET, En;
  output Q;
  wire   n3, n1, n2, n4;

  DFF_X1 Q_reg ( .D(n3), .CK(CK), .Q(Q), .QN(n4) );
  NOR2_X1 U3 ( .A1(RESET), .A2(n1), .ZN(n3) );
  MUX2_X1 U4 ( .A(n4), .B(n2), .S(En), .Z(n1) );
  INV_X1 U5 ( .A(D), .ZN(n2) );
endmodule


module xorGrid_N32 ( B, Cin, Bx );
  input [31:0] B;
  output [31:0] Bx;
  input Cin;


  XOR2_X1 U1 ( .A(Cin), .B(B[9]), .Z(Bx[9]) );
  XOR2_X1 U2 ( .A(Cin), .B(B[8]), .Z(Bx[8]) );
  XOR2_X1 U3 ( .A(Cin), .B(B[7]), .Z(Bx[7]) );
  XOR2_X1 U4 ( .A(Cin), .B(B[6]), .Z(Bx[6]) );
  XOR2_X1 U5 ( .A(Cin), .B(B[5]), .Z(Bx[5]) );
  XOR2_X1 U6 ( .A(Cin), .B(B[4]), .Z(Bx[4]) );
  XOR2_X1 U7 ( .A(Cin), .B(B[3]), .Z(Bx[3]) );
  XOR2_X1 U8 ( .A(Cin), .B(B[31]), .Z(Bx[31]) );
  XOR2_X1 U9 ( .A(Cin), .B(B[30]), .Z(Bx[30]) );
  XOR2_X1 U10 ( .A(Cin), .B(B[2]), .Z(Bx[2]) );
  XOR2_X1 U11 ( .A(Cin), .B(B[29]), .Z(Bx[29]) );
  XOR2_X1 U12 ( .A(Cin), .B(B[28]), .Z(Bx[28]) );
  XOR2_X1 U13 ( .A(Cin), .B(B[27]), .Z(Bx[27]) );
  XOR2_X1 U14 ( .A(Cin), .B(B[26]), .Z(Bx[26]) );
  XOR2_X1 U15 ( .A(Cin), .B(B[25]), .Z(Bx[25]) );
  XOR2_X1 U16 ( .A(Cin), .B(B[24]), .Z(Bx[24]) );
  XOR2_X1 U17 ( .A(Cin), .B(B[23]), .Z(Bx[23]) );
  XOR2_X1 U18 ( .A(Cin), .B(B[22]), .Z(Bx[22]) );
  XOR2_X1 U19 ( .A(Cin), .B(B[21]), .Z(Bx[21]) );
  XOR2_X1 U20 ( .A(Cin), .B(B[20]), .Z(Bx[20]) );
  XOR2_X1 U21 ( .A(Cin), .B(B[1]), .Z(Bx[1]) );
  XOR2_X1 U22 ( .A(Cin), .B(B[19]), .Z(Bx[19]) );
  XOR2_X1 U23 ( .A(Cin), .B(B[18]), .Z(Bx[18]) );
  XOR2_X1 U24 ( .A(Cin), .B(B[17]), .Z(Bx[17]) );
  XOR2_X1 U25 ( .A(Cin), .B(B[16]), .Z(Bx[16]) );
  XOR2_X1 U26 ( .A(Cin), .B(B[15]), .Z(Bx[15]) );
  XOR2_X1 U27 ( .A(Cin), .B(B[14]), .Z(Bx[14]) );
  XOR2_X1 U28 ( .A(Cin), .B(B[13]), .Z(Bx[13]) );
  XOR2_X1 U29 ( .A(Cin), .B(B[12]), .Z(Bx[12]) );
  XOR2_X1 U30 ( .A(Cin), .B(B[11]), .Z(Bx[11]) );
  XOR2_X1 U31 ( .A(Cin), .B(B[10]), .Z(Bx[10]) );
  XOR2_X1 U32 ( .A(Cin), .B(B[0]), .Z(Bx[0]) );
endmodule


module PG_NET_0 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_30 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_29 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_28 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_27 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_26 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_25 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_24 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_23 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_22 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_21 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_20 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_19 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_18 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_17 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_16 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_15 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_14 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_13 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_12 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_11 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_10 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_9 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_8 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_7 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_6 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_5 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_4 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_3 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_2 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module PG_NET_1 ( A, B, P, G );
  input A, B;
  output P, G;


  XOR2_X1 U1 ( .A(B), .B(A), .Z(P) );
  AND2_X1 U2 ( .A1(B), .A2(A), .ZN(G) );
endmodule


module G_BLOCK_0 ( PIK, GIK, GK1J, GIJ );
  input PIK, GIK, GK1J;
  output GIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
endmodule


module PG_BLOCK_0 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_26 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_25 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_24 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_23 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_22 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_21 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_20 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_19 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_18 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_17 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_16 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_15 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_14 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_13 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module G_BLOCK_8 ( PIK, GIK, GK1J, GIJ );
  input PIK, GIK, GK1J;
  output GIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
endmodule


module PG_BLOCK_12 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_11 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_10 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_9 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_8 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_7 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_6 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module G_BLOCK_7 ( PIK, GIK, GK1J, GIJ );
  input PIK, GIK, GK1J;
  output GIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
endmodule


module PG_BLOCK_5 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_4 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_3 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module G_BLOCK_6 ( PIK, GIK, GK1J, GIJ );
  input PIK, GIK, GK1J;
  output GIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
endmodule


module G_BLOCK_5 ( PIK, GIK, GK1J, GIJ );
  input PIK, GIK, GK1J;
  output GIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
endmodule


module PG_BLOCK_2 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module PG_BLOCK_1 ( PIK, GIK, PK1J, GK1J, GIJ, PIJ );
  input PIK, GIK, PK1J, GK1J;
  output GIJ, PIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
  AND2_X1 U3 ( .A1(PK1J), .A2(PIK), .ZN(PIJ) );
endmodule


module G_BLOCK_4 ( PIK, GIK, GK1J, GIJ );
  input PIK, GIK, GK1J;
  output GIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
endmodule


module G_BLOCK_3 ( PIK, GIK, GK1J, GIJ );
  input PIK, GIK, GK1J;
  output GIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
endmodule


module G_BLOCK_2 ( PIK, GIK, GK1J, GIJ );
  input PIK, GIK, GK1J;
  output GIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
endmodule


module G_BLOCK_1 ( PIK, GIK, GK1J, GIJ );
  input PIK, GIK, GK1J;
  output GIJ;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(GIJ) );
  AOI21_X1 U2 ( .B1(PIK), .B2(GK1J), .A(GIK), .ZN(n1) );
endmodule


module CARRY_GENERATOR_NBIT32_NBLOCK4 ( A, B, Cin, Co );
  input [31:0] A;
  input [31:0] B;
  output [8:0] Co;
  input Cin;
  wire   Cin, \PGNET_G[4][31] , \PGNET_G[4][27] , \PGNET_G[3][31] ,
         \PGNET_G[3][23] , \PGNET_G[3][15] , \PGNET_G[2][31] ,
         \PGNET_G[2][27] , \PGNET_G[2][23] , \PGNET_G[2][19] ,
         \PGNET_G[2][15] , \PGNET_G[2][11] , \PGNET_G[2][7] , \PGNET_G[1][31] ,
         \PGNET_G[1][29] , \PGNET_G[1][27] , \PGNET_G[1][25] ,
         \PGNET_G[1][23] , \PGNET_G[1][21] , \PGNET_G[1][19] ,
         \PGNET_G[1][17] , \PGNET_G[1][15] , \PGNET_G[1][13] ,
         \PGNET_G[1][11] , \PGNET_G[1][9] , \PGNET_G[1][7] , \PGNET_G[1][5] ,
         \PGNET_G[1][3] , \PGNET_G[1][1] , \PGNET_G[0][31] , \PGNET_G[0][30] ,
         \PGNET_G[0][29] , \PGNET_G[0][28] , \PGNET_G[0][27] ,
         \PGNET_G[0][26] , \PGNET_G[0][25] , \PGNET_G[0][24] ,
         \PGNET_G[0][23] , \PGNET_G[0][22] , \PGNET_G[0][21] ,
         \PGNET_G[0][20] , \PGNET_G[0][19] , \PGNET_G[0][18] ,
         \PGNET_G[0][17] , \PGNET_G[0][16] , \PGNET_G[0][15] ,
         \PGNET_G[0][14] , \PGNET_G[0][13] , \PGNET_G[0][12] ,
         \PGNET_G[0][11] , \PGNET_G[0][10] , \PGNET_G[0][9] , \PGNET_G[0][8] ,
         \PGNET_G[0][7] , \PGNET_G[0][6] , \PGNET_G[0][5] , \PGNET_G[0][4] ,
         \PGNET_G[0][3] , \PGNET_G[0][2] , \PGNET_G[0][1] , \PGNET_G[0][0] ,
         \PGNET_P[4][31] , \PGNET_P[4][27] , \PGNET_P[3][31] ,
         \PGNET_P[3][23] , \PGNET_P[3][15] , \PGNET_P[3][11] ,
         \PGNET_P[2][31] , \PGNET_P[2][27] , \PGNET_P[2][23] ,
         \PGNET_P[2][19] , \PGNET_P[2][15] , \PGNET_P[2][7] , \PGNET_P[1][31] ,
         \PGNET_P[1][29] , \PGNET_P[1][27] , \PGNET_P[1][25] ,
         \PGNET_P[1][23] , \PGNET_P[1][21] , \PGNET_P[1][19] ,
         \PGNET_P[1][17] , \PGNET_P[1][15] , \PGNET_P[1][13] ,
         \PGNET_P[1][11] , \PGNET_P[1][9] , \PGNET_P[1][7] , \PGNET_P[1][5] ,
         \PGNET_P[1][3] , \PGNET_P[0][31] , \PGNET_P[0][30] , \PGNET_P[0][29] ,
         \PGNET_P[0][28] , \PGNET_P[0][27] , \PGNET_P[0][26] ,
         \PGNET_P[0][25] , \PGNET_P[0][24] , \PGNET_P[0][23] ,
         \PGNET_P[0][22] , \PGNET_P[0][21] , \PGNET_P[0][20] ,
         \PGNET_P[0][19] , \PGNET_P[0][18] , \PGNET_P[0][17] ,
         \PGNET_P[0][16] , \PGNET_P[0][15] , \PGNET_P[0][14] ,
         \PGNET_P[0][13] , \PGNET_P[0][12] , \PGNET_P[0][11] ,
         \PGNET_P[0][10] , \PGNET_P[0][9] , \PGNET_P[0][8] , \PGNET_P[0][7] ,
         \PGNET_P[0][6] , \PGNET_P[0][5] , \PGNET_P[0][4] , \PGNET_P[0][3] ,
         \PGNET_P[0][2] , \PGNET_P[0][1] , n1, n2, n3;
  assign Co[0] = Cin;

  PG_NET_0 pgport_1 ( .A(A[1]), .B(B[1]), .P(\PGNET_P[0][1] ), .G(
        \PGNET_G[0][1] ) );
  PG_NET_30 pgport_2 ( .A(A[2]), .B(B[2]), .P(\PGNET_P[0][2] ), .G(
        \PGNET_G[0][2] ) );
  PG_NET_29 pgport_3 ( .A(A[3]), .B(B[3]), .P(\PGNET_P[0][3] ), .G(
        \PGNET_G[0][3] ) );
  PG_NET_28 pgport_4 ( .A(A[4]), .B(B[4]), .P(\PGNET_P[0][4] ), .G(
        \PGNET_G[0][4] ) );
  PG_NET_27 pgport_5 ( .A(A[5]), .B(B[5]), .P(\PGNET_P[0][5] ), .G(
        \PGNET_G[0][5] ) );
  PG_NET_26 pgport_6 ( .A(A[6]), .B(B[6]), .P(\PGNET_P[0][6] ), .G(
        \PGNET_G[0][6] ) );
  PG_NET_25 pgport_7 ( .A(A[7]), .B(B[7]), .P(\PGNET_P[0][7] ), .G(
        \PGNET_G[0][7] ) );
  PG_NET_24 pgport_8 ( .A(A[8]), .B(B[8]), .P(\PGNET_P[0][8] ), .G(
        \PGNET_G[0][8] ) );
  PG_NET_23 pgport_9 ( .A(A[9]), .B(B[9]), .P(\PGNET_P[0][9] ), .G(
        \PGNET_G[0][9] ) );
  PG_NET_22 pgport_10 ( .A(A[10]), .B(B[10]), .P(\PGNET_P[0][10] ), .G(
        \PGNET_G[0][10] ) );
  PG_NET_21 pgport_11 ( .A(A[11]), .B(B[11]), .P(\PGNET_P[0][11] ), .G(
        \PGNET_G[0][11] ) );
  PG_NET_20 pgport_12 ( .A(A[12]), .B(B[12]), .P(\PGNET_P[0][12] ), .G(
        \PGNET_G[0][12] ) );
  PG_NET_19 pgport_13 ( .A(A[13]), .B(B[13]), .P(\PGNET_P[0][13] ), .G(
        \PGNET_G[0][13] ) );
  PG_NET_18 pgport_14 ( .A(A[14]), .B(B[14]), .P(\PGNET_P[0][14] ), .G(
        \PGNET_G[0][14] ) );
  PG_NET_17 pgport_15 ( .A(A[15]), .B(B[15]), .P(\PGNET_P[0][15] ), .G(
        \PGNET_G[0][15] ) );
  PG_NET_16 pgport_16 ( .A(A[16]), .B(B[16]), .P(\PGNET_P[0][16] ), .G(
        \PGNET_G[0][16] ) );
  PG_NET_15 pgport_17 ( .A(A[17]), .B(B[17]), .P(\PGNET_P[0][17] ), .G(
        \PGNET_G[0][17] ) );
  PG_NET_14 pgport_18 ( .A(A[18]), .B(B[18]), .P(\PGNET_P[0][18] ), .G(
        \PGNET_G[0][18] ) );
  PG_NET_13 pgport_19 ( .A(A[19]), .B(B[19]), .P(\PGNET_P[0][19] ), .G(
        \PGNET_G[0][19] ) );
  PG_NET_12 pgport_20 ( .A(A[20]), .B(B[20]), .P(\PGNET_P[0][20] ), .G(
        \PGNET_G[0][20] ) );
  PG_NET_11 pgport_21 ( .A(A[21]), .B(B[21]), .P(\PGNET_P[0][21] ), .G(
        \PGNET_G[0][21] ) );
  PG_NET_10 pgport_22 ( .A(A[22]), .B(B[22]), .P(\PGNET_P[0][22] ), .G(
        \PGNET_G[0][22] ) );
  PG_NET_9 pgport_23 ( .A(A[23]), .B(B[23]), .P(\PGNET_P[0][23] ), .G(
        \PGNET_G[0][23] ) );
  PG_NET_8 pgport_24 ( .A(A[24]), .B(B[24]), .P(\PGNET_P[0][24] ), .G(
        \PGNET_G[0][24] ) );
  PG_NET_7 pgport_25 ( .A(A[25]), .B(B[25]), .P(\PGNET_P[0][25] ), .G(
        \PGNET_G[0][25] ) );
  PG_NET_6 pgport_26 ( .A(A[26]), .B(B[26]), .P(\PGNET_P[0][26] ), .G(
        \PGNET_G[0][26] ) );
  PG_NET_5 pgport_27 ( .A(A[27]), .B(B[27]), .P(\PGNET_P[0][27] ), .G(
        \PGNET_G[0][27] ) );
  PG_NET_4 pgport_28 ( .A(A[28]), .B(B[28]), .P(\PGNET_P[0][28] ), .G(
        \PGNET_G[0][28] ) );
  PG_NET_3 pgport_29 ( .A(A[29]), .B(B[29]), .P(\PGNET_P[0][29] ), .G(
        \PGNET_G[0][29] ) );
  PG_NET_2 pgport_30 ( .A(A[30]), .B(B[30]), .P(\PGNET_P[0][30] ), .G(
        \PGNET_G[0][30] ) );
  PG_NET_1 pgport_31 ( .A(A[31]), .B(B[31]), .P(\PGNET_P[0][31] ), .G(
        \PGNET_G[0][31] ) );
  G_BLOCK_0 gi_1_1 ( .PIK(\PGNET_P[0][1] ), .GIK(\PGNET_G[0][1] ), .GK1J(
        \PGNET_G[0][0] ), .GIJ(\PGNET_G[1][1] ) );
  PG_BLOCK_0 pgi_1_3 ( .PIK(\PGNET_P[0][3] ), .GIK(\PGNET_G[0][3] ), .PK1J(
        \PGNET_P[0][2] ), .GK1J(\PGNET_G[0][2] ), .GIJ(\PGNET_G[1][3] ), .PIJ(
        \PGNET_P[1][3] ) );
  PG_BLOCK_26 pgi_1_5 ( .PIK(\PGNET_P[0][5] ), .GIK(\PGNET_G[0][5] ), .PK1J(
        \PGNET_P[0][4] ), .GK1J(\PGNET_G[0][4] ), .GIJ(\PGNET_G[1][5] ), .PIJ(
        \PGNET_P[1][5] ) );
  PG_BLOCK_25 pgi_1_7 ( .PIK(\PGNET_P[0][7] ), .GIK(\PGNET_G[0][7] ), .PK1J(
        \PGNET_P[0][6] ), .GK1J(\PGNET_G[0][6] ), .GIJ(\PGNET_G[1][7] ), .PIJ(
        \PGNET_P[1][7] ) );
  PG_BLOCK_24 pgi_1_9 ( .PIK(\PGNET_P[0][9] ), .GIK(\PGNET_G[0][9] ), .PK1J(
        \PGNET_P[0][8] ), .GK1J(\PGNET_G[0][8] ), .GIJ(\PGNET_G[1][9] ), .PIJ(
        \PGNET_P[1][9] ) );
  PG_BLOCK_23 pgi_1_11 ( .PIK(\PGNET_P[0][11] ), .GIK(\PGNET_G[0][11] ), 
        .PK1J(\PGNET_P[0][10] ), .GK1J(\PGNET_G[0][10] ), .GIJ(
        \PGNET_G[1][11] ), .PIJ(\PGNET_P[1][11] ) );
  PG_BLOCK_22 pgi_1_13 ( .PIK(\PGNET_P[0][13] ), .GIK(\PGNET_G[0][13] ), 
        .PK1J(\PGNET_P[0][12] ), .GK1J(\PGNET_G[0][12] ), .GIJ(
        \PGNET_G[1][13] ), .PIJ(\PGNET_P[1][13] ) );
  PG_BLOCK_21 pgi_1_15 ( .PIK(\PGNET_P[0][15] ), .GIK(\PGNET_G[0][15] ), 
        .PK1J(\PGNET_P[0][14] ), .GK1J(\PGNET_G[0][14] ), .GIJ(
        \PGNET_G[1][15] ), .PIJ(\PGNET_P[1][15] ) );
  PG_BLOCK_20 pgi_1_17 ( .PIK(\PGNET_P[0][17] ), .GIK(\PGNET_G[0][17] ), 
        .PK1J(\PGNET_P[0][16] ), .GK1J(\PGNET_G[0][16] ), .GIJ(
        \PGNET_G[1][17] ), .PIJ(\PGNET_P[1][17] ) );
  PG_BLOCK_19 pgi_1_19 ( .PIK(\PGNET_P[0][19] ), .GIK(\PGNET_G[0][19] ), 
        .PK1J(\PGNET_P[0][18] ), .GK1J(\PGNET_G[0][18] ), .GIJ(
        \PGNET_G[1][19] ), .PIJ(\PGNET_P[1][19] ) );
  PG_BLOCK_18 pgi_1_21 ( .PIK(\PGNET_P[0][21] ), .GIK(\PGNET_G[0][21] ), 
        .PK1J(\PGNET_P[0][20] ), .GK1J(\PGNET_G[0][20] ), .GIJ(
        \PGNET_G[1][21] ), .PIJ(\PGNET_P[1][21] ) );
  PG_BLOCK_17 pgi_1_23 ( .PIK(\PGNET_P[0][23] ), .GIK(\PGNET_G[0][23] ), 
        .PK1J(\PGNET_P[0][22] ), .GK1J(\PGNET_G[0][22] ), .GIJ(
        \PGNET_G[1][23] ), .PIJ(\PGNET_P[1][23] ) );
  PG_BLOCK_16 pgi_1_25 ( .PIK(\PGNET_P[0][25] ), .GIK(\PGNET_G[0][25] ), 
        .PK1J(\PGNET_P[0][24] ), .GK1J(\PGNET_G[0][24] ), .GIJ(
        \PGNET_G[1][25] ), .PIJ(\PGNET_P[1][25] ) );
  PG_BLOCK_15 pgi_1_27 ( .PIK(\PGNET_P[0][27] ), .GIK(\PGNET_G[0][27] ), 
        .PK1J(\PGNET_P[0][26] ), .GK1J(\PGNET_G[0][26] ), .GIJ(
        \PGNET_G[1][27] ), .PIJ(\PGNET_P[1][27] ) );
  PG_BLOCK_14 pgi_1_29 ( .PIK(\PGNET_P[0][29] ), .GIK(\PGNET_G[0][29] ), 
        .PK1J(\PGNET_P[0][28] ), .GK1J(\PGNET_G[0][28] ), .GIJ(
        \PGNET_G[1][29] ), .PIJ(\PGNET_P[1][29] ) );
  PG_BLOCK_13 pgi_1_31 ( .PIK(\PGNET_P[0][31] ), .GIK(\PGNET_G[0][31] ), 
        .PK1J(\PGNET_P[0][30] ), .GK1J(\PGNET_G[0][30] ), .GIJ(
        \PGNET_G[1][31] ), .PIJ(\PGNET_P[1][31] ) );
  G_BLOCK_8 gi_2_3 ( .PIK(\PGNET_P[1][3] ), .GIK(\PGNET_G[1][3] ), .GK1J(
        \PGNET_G[1][1] ), .GIJ(Co[1]) );
  PG_BLOCK_12 pgi_2_7 ( .PIK(\PGNET_P[1][7] ), .GIK(\PGNET_G[1][7] ), .PK1J(
        \PGNET_P[1][5] ), .GK1J(\PGNET_G[1][5] ), .GIJ(\PGNET_G[2][7] ), .PIJ(
        \PGNET_P[2][7] ) );
  PG_BLOCK_11 pgi_2_11 ( .PIK(\PGNET_P[1][11] ), .GIK(\PGNET_G[1][11] ), 
        .PK1J(\PGNET_P[1][9] ), .GK1J(\PGNET_G[1][9] ), .GIJ(\PGNET_G[2][11] ), 
        .PIJ(\PGNET_P[3][11] ) );
  PG_BLOCK_10 pgi_2_15 ( .PIK(\PGNET_P[1][15] ), .GIK(\PGNET_G[1][15] ), 
        .PK1J(\PGNET_P[1][13] ), .GK1J(\PGNET_G[1][13] ), .GIJ(
        \PGNET_G[2][15] ), .PIJ(\PGNET_P[2][15] ) );
  PG_BLOCK_9 pgi_2_19 ( .PIK(\PGNET_P[1][19] ), .GIK(\PGNET_G[1][19] ), .PK1J(
        \PGNET_P[1][17] ), .GK1J(\PGNET_G[1][17] ), .GIJ(\PGNET_G[2][19] ), 
        .PIJ(\PGNET_P[2][19] ) );
  PG_BLOCK_8 pgi_2_23 ( .PIK(\PGNET_P[1][23] ), .GIK(\PGNET_G[1][23] ), .PK1J(
        \PGNET_P[1][21] ), .GK1J(\PGNET_G[1][21] ), .GIJ(\PGNET_G[2][23] ), 
        .PIJ(\PGNET_P[2][23] ) );
  PG_BLOCK_7 pgi_2_27 ( .PIK(\PGNET_P[1][27] ), .GIK(\PGNET_G[1][27] ), .PK1J(
        \PGNET_P[1][25] ), .GK1J(\PGNET_G[1][25] ), .GIJ(\PGNET_G[2][27] ), 
        .PIJ(\PGNET_P[2][27] ) );
  PG_BLOCK_6 pgi_2_31 ( .PIK(\PGNET_P[1][31] ), .GIK(\PGNET_G[1][31] ), .PK1J(
        \PGNET_P[1][29] ), .GK1J(\PGNET_G[1][29] ), .GIJ(\PGNET_G[2][31] ), 
        .PIJ(\PGNET_P[2][31] ) );
  G_BLOCK_7 gi_3_7 ( .PIK(\PGNET_P[2][7] ), .GIK(\PGNET_G[2][7] ), .GK1J(Co[1]), .GIJ(Co[2]) );
  PG_BLOCK_5 pgi_3_15 ( .PIK(\PGNET_P[2][15] ), .GIK(\PGNET_G[2][15] ), .PK1J(
        \PGNET_P[3][11] ), .GK1J(\PGNET_G[2][11] ), .GIJ(\PGNET_G[3][15] ), 
        .PIJ(\PGNET_P[3][15] ) );
  PG_BLOCK_4 pgi_3_23 ( .PIK(\PGNET_P[2][23] ), .GIK(\PGNET_G[2][23] ), .PK1J(
        \PGNET_P[2][19] ), .GK1J(\PGNET_G[2][19] ), .GIJ(\PGNET_G[3][23] ), 
        .PIJ(\PGNET_P[3][23] ) );
  PG_BLOCK_3 pgi_3_31 ( .PIK(\PGNET_P[2][31] ), .GIK(\PGNET_G[2][31] ), .PK1J(
        \PGNET_P[2][27] ), .GK1J(\PGNET_G[2][27] ), .GIJ(\PGNET_G[3][31] ), 
        .PIJ(\PGNET_P[3][31] ) );
  G_BLOCK_6 gi_4_11 ( .PIK(\PGNET_P[3][11] ), .GIK(\PGNET_G[2][11] ), .GK1J(
        Co[2]), .GIJ(Co[3]) );
  G_BLOCK_5 gi_4_15 ( .PIK(\PGNET_P[3][15] ), .GIK(\PGNET_G[3][15] ), .GK1J(
        Co[2]), .GIJ(Co[4]) );
  PG_BLOCK_2 pgi_4_27 ( .PIK(\PGNET_P[2][27] ), .GIK(\PGNET_G[2][27] ), .PK1J(
        \PGNET_P[3][23] ), .GK1J(\PGNET_G[3][23] ), .GIJ(\PGNET_G[4][27] ), 
        .PIJ(\PGNET_P[4][27] ) );
  PG_BLOCK_1 pgi_4_31 ( .PIK(\PGNET_P[3][31] ), .GIK(\PGNET_G[3][31] ), .PK1J(
        \PGNET_P[3][23] ), .GK1J(\PGNET_G[3][23] ), .GIJ(\PGNET_G[4][31] ), 
        .PIJ(\PGNET_P[4][31] ) );
  G_BLOCK_4 gi_5_19 ( .PIK(\PGNET_P[2][19] ), .GIK(\PGNET_G[2][19] ), .GK1J(
        Co[4]), .GIJ(Co[5]) );
  G_BLOCK_3 gi_5_23 ( .PIK(\PGNET_P[3][23] ), .GIK(\PGNET_G[3][23] ), .GK1J(
        Co[4]), .GIJ(Co[6]) );
  G_BLOCK_2 gi_5_27 ( .PIK(\PGNET_P[4][27] ), .GIK(\PGNET_G[4][27] ), .GK1J(
        Co[4]), .GIJ(Co[7]) );
  G_BLOCK_1 gi_5_31 ( .PIK(\PGNET_P[4][31] ), .GIK(\PGNET_G[4][31] ), .GK1J(
        Co[4]), .GIJ(Co[8]) );
  OAI21_X1 U1 ( .B1(n1), .B2(n2), .A(n3), .ZN(\PGNET_G[0][0] ) );
  OAI21_X1 U2 ( .B1(A[0]), .B2(B[0]), .A(Cin), .ZN(n3) );
  INV_X1 U3 ( .A(B[0]), .ZN(n2) );
  INV_X1 U4 ( .A(A[0]), .ZN(n1) );
endmodule


module FA_0 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_63 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_62 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_61 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_0 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_0 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_63 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_62 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_61 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
endmodule


module FA_60 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_59 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_58 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_57 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_15 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_60 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_59 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_58 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_57 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
endmodule


module IV_32 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_96 ( A, B, Y );
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


module MUX21_32 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_32 UIV ( .A(S), .Y(SB) );
  ND2_96 UND1 ( .A(A), .B(S), .Y(Y1) );
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


module MUX21_GENERIC_NBIT4_0 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_32 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_31 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_30 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_29 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module SUM_BLOCK_K4_0 ( a, b, C_gen, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input C_gen;

  wire   [3:0] SUM1;
  wire   [3:0] SUM2;

  RCA_size4_0 RCA_CIN0 ( .a(a), .b(b), .c_in(1'b0), .sum(SUM1) );
  RCA_size4_15 RCA_CIN1 ( .a(a), .b(b), .c_in(1'b1), .sum(SUM2) );
  MUX21_GENERIC_NBIT4_0 MPX ( .A(SUM2), .B(SUM1), .SEL(C_gen), .Y(sum) );
endmodule


module FA_56 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_55 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_54 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_53 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_14 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_56 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_55 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_54 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_53 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
endmodule


module FA_52 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_51 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_50 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_49 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_13 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_52 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_51 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_50 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_49 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
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


module MUX21_GENERIC_NBIT4_7 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_28 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_27 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_26 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_25 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module SUM_BLOCK_K4_7 ( a, b, C_gen, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input C_gen;

  wire   [3:0] SUM1;
  wire   [3:0] SUM2;

  RCA_size4_14 RCA_CIN0 ( .a(a), .b(b), .c_in(1'b0), .sum(SUM1) );
  RCA_size4_13 RCA_CIN1 ( .a(a), .b(b), .c_in(1'b1), .sum(SUM2) );
  MUX21_GENERIC_NBIT4_7 MPX ( .A(SUM2), .B(SUM1), .SEL(C_gen), .Y(sum) );
endmodule


module FA_48 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_47 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_46 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_45 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_12 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_48 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_47 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_46 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_45 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
endmodule


module FA_44 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_43 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_42 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_41 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_11 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_44 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_43 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_42 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_41 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
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


module MUX21_GENERIC_NBIT4_6 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_24 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_23 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_22 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_21 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module SUM_BLOCK_K4_6 ( a, b, C_gen, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input C_gen;

  wire   [3:0] SUM1;
  wire   [3:0] SUM2;

  RCA_size4_12 RCA_CIN0 ( .a(a), .b(b), .c_in(1'b0), .sum(SUM1) );
  RCA_size4_11 RCA_CIN1 ( .a(a), .b(b), .c_in(1'b1), .sum(SUM2) );
  MUX21_GENERIC_NBIT4_6 MPX ( .A(SUM2), .B(SUM1), .SEL(C_gen), .Y(sum) );
endmodule


module FA_40 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_39 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_38 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_37 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_10 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_40 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_39 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_38 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_37 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
endmodule


module FA_36 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_35 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_34 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_33 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_9 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_36 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_35 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_34 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_33 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
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


module MUX21_GENERIC_NBIT4_5 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_20 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_19 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_18 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_17 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module SUM_BLOCK_K4_5 ( a, b, C_gen, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input C_gen;

  wire   [3:0] SUM1;
  wire   [3:0] SUM2;

  RCA_size4_10 RCA_CIN0 ( .a(a), .b(b), .c_in(1'b0), .sum(SUM1) );
  RCA_size4_9 RCA_CIN1 ( .a(a), .b(b), .c_in(1'b1), .sum(SUM2) );
  MUX21_GENERIC_NBIT4_5 MPX ( .A(SUM2), .B(SUM1), .SEL(C_gen), .Y(sum) );
endmodule


module FA_32 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_31 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_30 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_29 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_8 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_32 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_31 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_30 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_29 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
endmodule


module FA_28 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_27 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_26 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_25 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_7 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_28 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_27 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_26 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_25 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
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


module MUX21_GENERIC_NBIT4_4 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_16 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_15 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_14 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_13 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module SUM_BLOCK_K4_4 ( a, b, C_gen, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input C_gen;

  wire   [3:0] SUM1;
  wire   [3:0] SUM2;

  RCA_size4_8 RCA_CIN0 ( .a(a), .b(b), .c_in(1'b0), .sum(SUM1) );
  RCA_size4_7 RCA_CIN1 ( .a(a), .b(b), .c_in(1'b1), .sum(SUM2) );
  MUX21_GENERIC_NBIT4_4 MPX ( .A(SUM2), .B(SUM1), .SEL(C_gen), .Y(sum) );
endmodule


module FA_24 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_23 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_22 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_21 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_6 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_24 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_23 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_22 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_21 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
endmodule


module FA_20 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_19 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_18 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_17 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_5 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_20 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_19 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_18 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_17 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
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


module MUX21_GENERIC_NBIT4_3 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_12 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_11 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_10 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_9 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module SUM_BLOCK_K4_3 ( a, b, C_gen, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input C_gen;

  wire   [3:0] SUM1;
  wire   [3:0] SUM2;

  RCA_size4_6 RCA_CIN0 ( .a(a), .b(b), .c_in(1'b0), .sum(SUM1) );
  RCA_size4_5 RCA_CIN1 ( .a(a), .b(b), .c_in(1'b1), .sum(SUM2) );
  MUX21_GENERIC_NBIT4_3 MPX ( .A(SUM2), .B(SUM1), .SEL(C_gen), .Y(sum) );
endmodule


module FA_16 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_15 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_14 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_13 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_4 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_16 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_15 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_14 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_13 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
endmodule


module FA_12 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_11 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_10 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_9 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_3 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_12 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_11 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(
        sum[1]) );
  FA_10 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(
        sum[2]) );
  FA_9 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
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


module MUX21_GENERIC_NBIT4_2 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_8 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_7 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_6 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_5 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module SUM_BLOCK_K4_2 ( a, b, C_gen, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input C_gen;

  wire   [3:0] SUM1;
  wire   [3:0] SUM2;

  RCA_size4_4 RCA_CIN0 ( .a(a), .b(b), .c_in(1'b0), .sum(SUM1) );
  RCA_size4_3 RCA_CIN1 ( .a(a), .b(b), .c_in(1'b1), .sum(SUM2) );
  MUX21_GENERIC_NBIT4_2 MPX ( .A(SUM2), .B(SUM1), .SEL(C_gen), .Y(sum) );
endmodule


module FA_8 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_7 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_6 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_5 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_2 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_8 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_7 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(sum[1]) );
  FA_6 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(sum[2]) );
  FA_5 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
endmodule


module FA_4 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_3 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_2 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module FA_1 ( a, b, c_in, c_out, s );
  input a, b, c_in;
  output c_out, s;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(c_in), .B(n1), .Z(s) );
  INV_X1 U2 ( .A(n2), .ZN(c_out) );
  AOI22_X1 U3 ( .A1(b), .A2(a), .B1(n1), .B2(c_in), .ZN(n2) );
  XOR2_X1 U4 ( .A(a), .B(b), .Z(n1) );
endmodule


module RCA_size4_1 ( a, b, c_in, c_out, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input c_in;
  output c_out;

  wire   [3:1] temp;

  FA_4 fa_i_0 ( .a(a[0]), .b(b[0]), .c_in(c_in), .c_out(temp[1]), .s(sum[0])
         );
  FA_3 fa_i_1 ( .a(a[1]), .b(b[1]), .c_in(temp[1]), .c_out(temp[2]), .s(sum[1]) );
  FA_2 fa_i_2 ( .a(a[2]), .b(b[2]), .c_in(temp[2]), .c_out(temp[3]), .s(sum[2]) );
  FA_1 fa_i_3 ( .a(a[3]), .b(b[3]), .c_in(temp[3]), .c_out(c_out), .s(sum[3])
         );
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


module MUX21_GENERIC_NBIT4_1 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_4 MUX21GENI_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_3 MUX21GENI_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_2 MUX21GENI_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_1 MUX21GENI_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module SUM_BLOCK_K4_1 ( a, b, C_gen, sum );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input C_gen;

  wire   [3:0] SUM1;
  wire   [3:0] SUM2;

  RCA_size4_2 RCA_CIN0 ( .a(a), .b(b), .c_in(1'b0), .sum(SUM1) );
  RCA_size4_1 RCA_CIN1 ( .a(a), .b(b), .c_in(1'b1), .sum(SUM2) );
  MUX21_GENERIC_NBIT4_1 MPX ( .A(SUM2), .B(SUM1), .SEL(C_gen), .Y(sum) );
endmodule


module SUM_GENERATOR_N32_K4 ( carries, A, B, SUM );
  input [7:0] carries;
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;


  SUM_BLOCK_K4_0 SBi_0 ( .a(A[3:0]), .b(B[3:0]), .C_gen(carries[0]), .sum(
        SUM[3:0]) );
  SUM_BLOCK_K4_7 SBi_1 ( .a(A[7:4]), .b(B[7:4]), .C_gen(carries[1]), .sum(
        SUM[7:4]) );
  SUM_BLOCK_K4_6 SBi_2 ( .a(A[11:8]), .b(B[11:8]), .C_gen(carries[2]), .sum(
        SUM[11:8]) );
  SUM_BLOCK_K4_5 SBi_3 ( .a(A[15:12]), .b(B[15:12]), .C_gen(carries[3]), .sum(
        SUM[15:12]) );
  SUM_BLOCK_K4_4 SBi_4 ( .a(A[19:16]), .b(B[19:16]), .C_gen(carries[4]), .sum(
        SUM[19:16]) );
  SUM_BLOCK_K4_3 SBi_5 ( .a(A[23:20]), .b(B[23:20]), .C_gen(carries[5]), .sum(
        SUM[23:20]) );
  SUM_BLOCK_K4_2 SBi_6 ( .a(A[27:24]), .b(B[27:24]), .C_gen(carries[6]), .sum(
        SUM[27:24]) );
  SUM_BLOCK_K4_1 SBi_7 ( .a(A[31:28]), .b(B[31:28]), .C_gen(carries[7]), .sum(
        SUM[31:28]) );
endmodule


module P4Adder_N32_K4 ( A, B, CIN, Cout, SUM );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CIN;
  output Cout;

  wire   [31:0] Bx_s;
  wire   [7:0] carries_s;

  xorGrid_N32 CPL ( .B(B), .Cin(CIN), .Bx(Bx_s) );
  CARRY_GENERATOR_NBIT32_NBLOCK4 CG ( .A(A), .B(Bx_s), .Cin(CIN), .Co({Cout, 
        carries_s}) );
  SUM_GENERATOR_N32_K4 SG ( .carries(carries_s), .A(A), .B(Bx_s), .SUM(SUM) );
endmodule


module SHIFTER_GENERIC_N32_DW01_ash_0 ( A, DATA_TC, SH, SH_TC, B );
  input [31:0] A;
  input [4:0] SH;
  output [31:0] B;
  input DATA_TC, SH_TC;
  wire   \ML_int[1][31] , \ML_int[1][30] , \ML_int[1][29] , \ML_int[1][28] ,
         \ML_int[1][27] , \ML_int[1][26] , \ML_int[1][25] , \ML_int[1][24] ,
         \ML_int[1][23] , \ML_int[1][22] , \ML_int[1][21] , \ML_int[1][20] ,
         \ML_int[1][19] , \ML_int[1][18] , \ML_int[1][17] , \ML_int[1][16] ,
         \ML_int[1][15] , \ML_int[1][14] , \ML_int[1][13] , \ML_int[1][12] ,
         \ML_int[1][11] , \ML_int[1][10] , \ML_int[1][9] , \ML_int[1][8] ,
         \ML_int[1][7] , \ML_int[1][6] , \ML_int[1][5] , \ML_int[1][4] ,
         \ML_int[1][3] , \ML_int[1][2] , \ML_int[1][1] , \ML_int[1][0] ,
         \ML_int[2][31] , \ML_int[2][30] , \ML_int[2][29] , \ML_int[2][28] ,
         \ML_int[2][27] , \ML_int[2][26] , \ML_int[2][25] , \ML_int[2][24] ,
         \ML_int[2][23] , \ML_int[2][22] , \ML_int[2][21] , \ML_int[2][20] ,
         \ML_int[2][19] , \ML_int[2][18] , \ML_int[2][17] , \ML_int[2][16] ,
         \ML_int[2][15] , \ML_int[2][14] , \ML_int[2][13] , \ML_int[2][12] ,
         \ML_int[2][11] , \ML_int[2][10] , \ML_int[2][9] , \ML_int[2][8] ,
         \ML_int[2][7] , \ML_int[2][6] , \ML_int[2][5] , \ML_int[2][4] ,
         \ML_int[2][3] , \ML_int[2][2] , \ML_int[2][1] , \ML_int[2][0] ,
         \ML_int[3][31] , \ML_int[3][30] , \ML_int[3][29] , \ML_int[3][28] ,
         \ML_int[3][27] , \ML_int[3][26] , \ML_int[3][25] , \ML_int[3][24] ,
         \ML_int[3][23] , \ML_int[3][22] , \ML_int[3][21] , \ML_int[3][20] ,
         \ML_int[3][19] , \ML_int[3][18] , \ML_int[3][17] , \ML_int[3][16] ,
         \ML_int[3][15] , \ML_int[3][14] , \ML_int[3][13] , \ML_int[3][12] ,
         \ML_int[3][11] , \ML_int[3][10] , \ML_int[3][9] , \ML_int[3][8] ,
         \ML_int[3][7] , \ML_int[3][6] , \ML_int[3][5] , \ML_int[3][4] ,
         \ML_int[3][3] , \ML_int[3][2] , \ML_int[3][1] , \ML_int[3][0] ,
         \ML_int[4][31] , \ML_int[4][30] , \ML_int[4][29] , \ML_int[4][28] ,
         \ML_int[4][27] , \ML_int[4][26] , \ML_int[4][25] , \ML_int[4][24] ,
         \ML_int[4][23] , \ML_int[4][22] , \ML_int[4][21] , \ML_int[4][20] ,
         \ML_int[4][19] , \ML_int[4][18] , \ML_int[4][17] , \ML_int[4][16] ,
         \ML_int[4][15] , \ML_int[4][14] , \ML_int[4][13] , \ML_int[4][12] ,
         \ML_int[4][11] , \ML_int[4][10] , \ML_int[4][9] , \ML_int[4][8] ,
         \ML_int[5][31] , \ML_int[5][30] , \ML_int[5][29] , \ML_int[5][28] ,
         \ML_int[5][27] , \ML_int[5][26] , \ML_int[5][25] , \ML_int[5][24] ,
         \ML_int[5][23] , \ML_int[5][22] , \ML_int[5][21] , \ML_int[5][20] ,
         \ML_int[5][19] , \ML_int[5][18] , \ML_int[5][17] , \ML_int[5][16] ,
         \ML_int[5][15] , \ML_int[5][14] , \ML_int[5][13] , \ML_int[5][12] ,
         \ML_int[5][11] , \ML_int[5][10] , \ML_int[5][9] , \ML_int[5][8] ,
         \ML_int[5][7] , \ML_int[5][6] , \ML_int[5][5] , \ML_int[5][4] ,
         \ML_int[5][3] , \ML_int[5][2] , \ML_int[5][1] , \ML_int[5][0] , n1,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;
  assign B[31] = \ML_int[5][31] ;
  assign B[30] = \ML_int[5][30] ;
  assign B[29] = \ML_int[5][29] ;
  assign B[28] = \ML_int[5][28] ;
  assign B[27] = \ML_int[5][27] ;
  assign B[26] = \ML_int[5][26] ;
  assign B[25] = \ML_int[5][25] ;
  assign B[24] = \ML_int[5][24] ;
  assign B[23] = \ML_int[5][23] ;
  assign B[22] = \ML_int[5][22] ;
  assign B[21] = \ML_int[5][21] ;
  assign B[20] = \ML_int[5][20] ;
  assign B[19] = \ML_int[5][19] ;
  assign B[18] = \ML_int[5][18] ;
  assign B[17] = \ML_int[5][17] ;
  assign B[16] = \ML_int[5][16] ;
  assign B[15] = \ML_int[5][15] ;
  assign B[14] = \ML_int[5][14] ;
  assign B[13] = \ML_int[5][13] ;
  assign B[12] = \ML_int[5][12] ;
  assign B[11] = \ML_int[5][11] ;
  assign B[10] = \ML_int[5][10] ;
  assign B[9] = \ML_int[5][9] ;
  assign B[8] = \ML_int[5][8] ;
  assign B[7] = \ML_int[5][7] ;
  assign B[6] = \ML_int[5][6] ;
  assign B[5] = \ML_int[5][5] ;
  assign B[4] = \ML_int[5][4] ;
  assign B[3] = \ML_int[5][3] ;
  assign B[2] = \ML_int[5][2] ;
  assign B[1] = \ML_int[5][1] ;
  assign B[0] = \ML_int[5][0] ;

  MUX2_X1 M1_4_31 ( .A(\ML_int[4][31] ), .B(\ML_int[4][15] ), .S(n1), .Z(
        \ML_int[5][31] ) );
  MUX2_X1 M1_4_30 ( .A(\ML_int[4][30] ), .B(\ML_int[4][14] ), .S(n1), .Z(
        \ML_int[5][30] ) );
  MUX2_X1 M1_4_29 ( .A(\ML_int[4][29] ), .B(\ML_int[4][13] ), .S(n1), .Z(
        \ML_int[5][29] ) );
  MUX2_X1 M1_4_28 ( .A(\ML_int[4][28] ), .B(\ML_int[4][12] ), .S(n1), .Z(
        \ML_int[5][28] ) );
  MUX2_X1 M1_4_27 ( .A(\ML_int[4][27] ), .B(\ML_int[4][11] ), .S(n1), .Z(
        \ML_int[5][27] ) );
  MUX2_X1 M1_4_26 ( .A(\ML_int[4][26] ), .B(\ML_int[4][10] ), .S(n1), .Z(
        \ML_int[5][26] ) );
  MUX2_X1 M1_4_25 ( .A(\ML_int[4][25] ), .B(\ML_int[4][9] ), .S(n1), .Z(
        \ML_int[5][25] ) );
  MUX2_X1 M1_4_24 ( .A(\ML_int[4][24] ), .B(\ML_int[4][8] ), .S(n1), .Z(
        \ML_int[5][24] ) );
  MUX2_X1 M1_4_23 ( .A(\ML_int[4][23] ), .B(n3), .S(n1), .Z(\ML_int[5][23] )
         );
  MUX2_X1 M1_4_22 ( .A(\ML_int[4][22] ), .B(n4), .S(n1), .Z(\ML_int[5][22] )
         );
  MUX2_X1 M1_4_21 ( .A(\ML_int[4][21] ), .B(n5), .S(n1), .Z(\ML_int[5][21] )
         );
  MUX2_X1 M1_4_20 ( .A(\ML_int[4][20] ), .B(n6), .S(n1), .Z(\ML_int[5][20] )
         );
  MUX2_X1 M1_4_19 ( .A(\ML_int[4][19] ), .B(n7), .S(n1), .Z(\ML_int[5][19] )
         );
  MUX2_X1 M1_4_18 ( .A(\ML_int[4][18] ), .B(n8), .S(n1), .Z(\ML_int[5][18] )
         );
  MUX2_X1 M1_4_17 ( .A(\ML_int[4][17] ), .B(n9), .S(n1), .Z(\ML_int[5][17] )
         );
  MUX2_X1 M1_4_16 ( .A(\ML_int[4][16] ), .B(n10), .S(n1), .Z(\ML_int[5][16] )
         );
  MUX2_X1 M1_3_31 ( .A(\ML_int[3][31] ), .B(\ML_int[3][23] ), .S(SH[3]), .Z(
        \ML_int[4][31] ) );
  MUX2_X1 M1_3_30 ( .A(\ML_int[3][30] ), .B(\ML_int[3][22] ), .S(SH[3]), .Z(
        \ML_int[4][30] ) );
  MUX2_X1 M1_3_29 ( .A(\ML_int[3][29] ), .B(\ML_int[3][21] ), .S(SH[3]), .Z(
        \ML_int[4][29] ) );
  MUX2_X1 M1_3_28 ( .A(\ML_int[3][28] ), .B(\ML_int[3][20] ), .S(SH[3]), .Z(
        \ML_int[4][28] ) );
  MUX2_X1 M1_3_27 ( .A(\ML_int[3][27] ), .B(\ML_int[3][19] ), .S(SH[3]), .Z(
        \ML_int[4][27] ) );
  MUX2_X1 M1_3_26 ( .A(\ML_int[3][26] ), .B(\ML_int[3][18] ), .S(SH[3]), .Z(
        \ML_int[4][26] ) );
  MUX2_X1 M1_3_25 ( .A(\ML_int[3][25] ), .B(\ML_int[3][17] ), .S(SH[3]), .Z(
        \ML_int[4][25] ) );
  MUX2_X1 M1_3_24 ( .A(\ML_int[3][24] ), .B(\ML_int[3][16] ), .S(SH[3]), .Z(
        \ML_int[4][24] ) );
  MUX2_X1 M1_3_23 ( .A(\ML_int[3][23] ), .B(\ML_int[3][15] ), .S(SH[3]), .Z(
        \ML_int[4][23] ) );
  MUX2_X1 M1_3_22 ( .A(\ML_int[3][22] ), .B(\ML_int[3][14] ), .S(SH[3]), .Z(
        \ML_int[4][22] ) );
  MUX2_X1 M1_3_21 ( .A(\ML_int[3][21] ), .B(\ML_int[3][13] ), .S(SH[3]), .Z(
        \ML_int[4][21] ) );
  MUX2_X1 M1_3_20 ( .A(\ML_int[3][20] ), .B(\ML_int[3][12] ), .S(SH[3]), .Z(
        \ML_int[4][20] ) );
  MUX2_X1 M1_3_19 ( .A(\ML_int[3][19] ), .B(\ML_int[3][11] ), .S(SH[3]), .Z(
        \ML_int[4][19] ) );
  MUX2_X1 M1_3_18 ( .A(\ML_int[3][18] ), .B(\ML_int[3][10] ), .S(SH[3]), .Z(
        \ML_int[4][18] ) );
  MUX2_X1 M1_3_17 ( .A(\ML_int[3][17] ), .B(\ML_int[3][9] ), .S(SH[3]), .Z(
        \ML_int[4][17] ) );
  MUX2_X1 M1_3_16 ( .A(\ML_int[3][16] ), .B(\ML_int[3][8] ), .S(SH[3]), .Z(
        \ML_int[4][16] ) );
  MUX2_X1 M1_3_15 ( .A(\ML_int[3][15] ), .B(\ML_int[3][7] ), .S(SH[3]), .Z(
        \ML_int[4][15] ) );
  MUX2_X1 M1_3_14 ( .A(\ML_int[3][14] ), .B(\ML_int[3][6] ), .S(SH[3]), .Z(
        \ML_int[4][14] ) );
  MUX2_X1 M1_3_13 ( .A(\ML_int[3][13] ), .B(\ML_int[3][5] ), .S(SH[3]), .Z(
        \ML_int[4][13] ) );
  MUX2_X1 M1_3_12 ( .A(\ML_int[3][12] ), .B(\ML_int[3][4] ), .S(SH[3]), .Z(
        \ML_int[4][12] ) );
  MUX2_X1 M1_3_11 ( .A(\ML_int[3][11] ), .B(\ML_int[3][3] ), .S(SH[3]), .Z(
        \ML_int[4][11] ) );
  MUX2_X1 M1_3_10 ( .A(\ML_int[3][10] ), .B(\ML_int[3][2] ), .S(SH[3]), .Z(
        \ML_int[4][10] ) );
  MUX2_X1 M1_3_9 ( .A(\ML_int[3][9] ), .B(\ML_int[3][1] ), .S(SH[3]), .Z(
        \ML_int[4][9] ) );
  MUX2_X1 M1_3_8 ( .A(\ML_int[3][8] ), .B(\ML_int[3][0] ), .S(SH[3]), .Z(
        \ML_int[4][8] ) );
  MUX2_X1 M1_2_31 ( .A(\ML_int[2][31] ), .B(\ML_int[2][27] ), .S(SH[2]), .Z(
        \ML_int[3][31] ) );
  MUX2_X1 M1_2_30 ( .A(\ML_int[2][30] ), .B(\ML_int[2][26] ), .S(SH[2]), .Z(
        \ML_int[3][30] ) );
  MUX2_X1 M1_2_29 ( .A(\ML_int[2][29] ), .B(\ML_int[2][25] ), .S(SH[2]), .Z(
        \ML_int[3][29] ) );
  MUX2_X1 M1_2_28 ( .A(\ML_int[2][28] ), .B(\ML_int[2][24] ), .S(SH[2]), .Z(
        \ML_int[3][28] ) );
  MUX2_X1 M1_2_27 ( .A(\ML_int[2][27] ), .B(\ML_int[2][23] ), .S(SH[2]), .Z(
        \ML_int[3][27] ) );
  MUX2_X1 M1_2_26 ( .A(\ML_int[2][26] ), .B(\ML_int[2][22] ), .S(SH[2]), .Z(
        \ML_int[3][26] ) );
  MUX2_X1 M1_2_25 ( .A(\ML_int[2][25] ), .B(\ML_int[2][21] ), .S(SH[2]), .Z(
        \ML_int[3][25] ) );
  MUX2_X1 M1_2_24 ( .A(\ML_int[2][24] ), .B(\ML_int[2][20] ), .S(SH[2]), .Z(
        \ML_int[3][24] ) );
  MUX2_X1 M1_2_23 ( .A(\ML_int[2][23] ), .B(\ML_int[2][19] ), .S(SH[2]), .Z(
        \ML_int[3][23] ) );
  MUX2_X1 M1_2_22 ( .A(\ML_int[2][22] ), .B(\ML_int[2][18] ), .S(SH[2]), .Z(
        \ML_int[3][22] ) );
  MUX2_X1 M1_2_21 ( .A(\ML_int[2][21] ), .B(\ML_int[2][17] ), .S(SH[2]), .Z(
        \ML_int[3][21] ) );
  MUX2_X1 M1_2_20 ( .A(\ML_int[2][20] ), .B(\ML_int[2][16] ), .S(SH[2]), .Z(
        \ML_int[3][20] ) );
  MUX2_X1 M1_2_19 ( .A(\ML_int[2][19] ), .B(\ML_int[2][15] ), .S(SH[2]), .Z(
        \ML_int[3][19] ) );
  MUX2_X1 M1_2_18 ( .A(\ML_int[2][18] ), .B(\ML_int[2][14] ), .S(SH[2]), .Z(
        \ML_int[3][18] ) );
  MUX2_X1 M1_2_17 ( .A(\ML_int[2][17] ), .B(\ML_int[2][13] ), .S(SH[2]), .Z(
        \ML_int[3][17] ) );
  MUX2_X1 M1_2_16 ( .A(\ML_int[2][16] ), .B(\ML_int[2][12] ), .S(SH[2]), .Z(
        \ML_int[3][16] ) );
  MUX2_X1 M1_2_15 ( .A(\ML_int[2][15] ), .B(\ML_int[2][11] ), .S(SH[2]), .Z(
        \ML_int[3][15] ) );
  MUX2_X1 M1_2_14 ( .A(\ML_int[2][14] ), .B(\ML_int[2][10] ), .S(SH[2]), .Z(
        \ML_int[3][14] ) );
  MUX2_X1 M1_2_13 ( .A(\ML_int[2][13] ), .B(\ML_int[2][9] ), .S(SH[2]), .Z(
        \ML_int[3][13] ) );
  MUX2_X1 M1_2_12 ( .A(\ML_int[2][12] ), .B(\ML_int[2][8] ), .S(SH[2]), .Z(
        \ML_int[3][12] ) );
  MUX2_X1 M1_2_11 ( .A(\ML_int[2][11] ), .B(\ML_int[2][7] ), .S(SH[2]), .Z(
        \ML_int[3][11] ) );
  MUX2_X1 M1_2_10 ( .A(\ML_int[2][10] ), .B(\ML_int[2][6] ), .S(SH[2]), .Z(
        \ML_int[3][10] ) );
  MUX2_X1 M1_2_9 ( .A(\ML_int[2][9] ), .B(\ML_int[2][5] ), .S(SH[2]), .Z(
        \ML_int[3][9] ) );
  MUX2_X1 M1_2_8 ( .A(\ML_int[2][8] ), .B(\ML_int[2][4] ), .S(SH[2]), .Z(
        \ML_int[3][8] ) );
  MUX2_X1 M1_2_7 ( .A(\ML_int[2][7] ), .B(\ML_int[2][3] ), .S(SH[2]), .Z(
        \ML_int[3][7] ) );
  MUX2_X1 M1_2_6 ( .A(\ML_int[2][6] ), .B(\ML_int[2][2] ), .S(SH[2]), .Z(
        \ML_int[3][6] ) );
  MUX2_X1 M1_2_5 ( .A(\ML_int[2][5] ), .B(\ML_int[2][1] ), .S(SH[2]), .Z(
        \ML_int[3][5] ) );
  MUX2_X1 M1_2_4 ( .A(\ML_int[2][4] ), .B(\ML_int[2][0] ), .S(SH[2]), .Z(
        \ML_int[3][4] ) );
  MUX2_X1 M1_1_31 ( .A(\ML_int[1][31] ), .B(\ML_int[1][29] ), .S(SH[1]), .Z(
        \ML_int[2][31] ) );
  MUX2_X1 M1_1_30 ( .A(\ML_int[1][30] ), .B(\ML_int[1][28] ), .S(SH[1]), .Z(
        \ML_int[2][30] ) );
  MUX2_X1 M1_1_29 ( .A(\ML_int[1][29] ), .B(\ML_int[1][27] ), .S(SH[1]), .Z(
        \ML_int[2][29] ) );
  MUX2_X1 M1_1_28 ( .A(\ML_int[1][28] ), .B(\ML_int[1][26] ), .S(SH[1]), .Z(
        \ML_int[2][28] ) );
  MUX2_X1 M1_1_27 ( .A(\ML_int[1][27] ), .B(\ML_int[1][25] ), .S(SH[1]), .Z(
        \ML_int[2][27] ) );
  MUX2_X1 M1_1_26 ( .A(\ML_int[1][26] ), .B(\ML_int[1][24] ), .S(SH[1]), .Z(
        \ML_int[2][26] ) );
  MUX2_X1 M1_1_25 ( .A(\ML_int[1][25] ), .B(\ML_int[1][23] ), .S(SH[1]), .Z(
        \ML_int[2][25] ) );
  MUX2_X1 M1_1_24 ( .A(\ML_int[1][24] ), .B(\ML_int[1][22] ), .S(SH[1]), .Z(
        \ML_int[2][24] ) );
  MUX2_X1 M1_1_23 ( .A(\ML_int[1][23] ), .B(\ML_int[1][21] ), .S(SH[1]), .Z(
        \ML_int[2][23] ) );
  MUX2_X1 M1_1_22 ( .A(\ML_int[1][22] ), .B(\ML_int[1][20] ), .S(SH[1]), .Z(
        \ML_int[2][22] ) );
  MUX2_X1 M1_1_21 ( .A(\ML_int[1][21] ), .B(\ML_int[1][19] ), .S(SH[1]), .Z(
        \ML_int[2][21] ) );
  MUX2_X1 M1_1_20 ( .A(\ML_int[1][20] ), .B(\ML_int[1][18] ), .S(SH[1]), .Z(
        \ML_int[2][20] ) );
  MUX2_X1 M1_1_19 ( .A(\ML_int[1][19] ), .B(\ML_int[1][17] ), .S(SH[1]), .Z(
        \ML_int[2][19] ) );
  MUX2_X1 M1_1_18 ( .A(\ML_int[1][18] ), .B(\ML_int[1][16] ), .S(SH[1]), .Z(
        \ML_int[2][18] ) );
  MUX2_X1 M1_1_17 ( .A(\ML_int[1][17] ), .B(\ML_int[1][15] ), .S(SH[1]), .Z(
        \ML_int[2][17] ) );
  MUX2_X1 M1_1_16 ( .A(\ML_int[1][16] ), .B(\ML_int[1][14] ), .S(SH[1]), .Z(
        \ML_int[2][16] ) );
  MUX2_X1 M1_1_15 ( .A(\ML_int[1][15] ), .B(\ML_int[1][13] ), .S(SH[1]), .Z(
        \ML_int[2][15] ) );
  MUX2_X1 M1_1_14 ( .A(\ML_int[1][14] ), .B(\ML_int[1][12] ), .S(SH[1]), .Z(
        \ML_int[2][14] ) );
  MUX2_X1 M1_1_13 ( .A(\ML_int[1][13] ), .B(\ML_int[1][11] ), .S(SH[1]), .Z(
        \ML_int[2][13] ) );
  MUX2_X1 M1_1_12 ( .A(\ML_int[1][12] ), .B(\ML_int[1][10] ), .S(SH[1]), .Z(
        \ML_int[2][12] ) );
  MUX2_X1 M1_1_11 ( .A(\ML_int[1][11] ), .B(\ML_int[1][9] ), .S(SH[1]), .Z(
        \ML_int[2][11] ) );
  MUX2_X1 M1_1_10 ( .A(\ML_int[1][10] ), .B(\ML_int[1][8] ), .S(SH[1]), .Z(
        \ML_int[2][10] ) );
  MUX2_X1 M1_1_9 ( .A(\ML_int[1][9] ), .B(\ML_int[1][7] ), .S(SH[1]), .Z(
        \ML_int[2][9] ) );
  MUX2_X1 M1_1_8 ( .A(\ML_int[1][8] ), .B(\ML_int[1][6] ), .S(SH[1]), .Z(
        \ML_int[2][8] ) );
  MUX2_X1 M1_1_7 ( .A(\ML_int[1][7] ), .B(\ML_int[1][5] ), .S(SH[1]), .Z(
        \ML_int[2][7] ) );
  MUX2_X1 M1_1_6 ( .A(\ML_int[1][6] ), .B(\ML_int[1][4] ), .S(SH[1]), .Z(
        \ML_int[2][6] ) );
  MUX2_X1 M1_1_5 ( .A(\ML_int[1][5] ), .B(\ML_int[1][3] ), .S(SH[1]), .Z(
        \ML_int[2][5] ) );
  MUX2_X1 M1_1_4 ( .A(\ML_int[1][4] ), .B(\ML_int[1][2] ), .S(SH[1]), .Z(
        \ML_int[2][4] ) );
  MUX2_X1 M1_1_3 ( .A(\ML_int[1][3] ), .B(\ML_int[1][1] ), .S(SH[1]), .Z(
        \ML_int[2][3] ) );
  MUX2_X1 M1_1_2 ( .A(\ML_int[1][2] ), .B(\ML_int[1][0] ), .S(SH[1]), .Z(
        \ML_int[2][2] ) );
  MUX2_X1 M1_0_31 ( .A(A[31]), .B(A[30]), .S(SH[0]), .Z(\ML_int[1][31] ) );
  MUX2_X1 M1_0_30 ( .A(A[30]), .B(A[29]), .S(SH[0]), .Z(\ML_int[1][30] ) );
  MUX2_X1 M1_0_29 ( .A(A[29]), .B(A[28]), .S(SH[0]), .Z(\ML_int[1][29] ) );
  MUX2_X1 M1_0_28 ( .A(A[28]), .B(A[27]), .S(SH[0]), .Z(\ML_int[1][28] ) );
  MUX2_X1 M1_0_27 ( .A(A[27]), .B(A[26]), .S(SH[0]), .Z(\ML_int[1][27] ) );
  MUX2_X1 M1_0_26 ( .A(A[26]), .B(A[25]), .S(SH[0]), .Z(\ML_int[1][26] ) );
  MUX2_X1 M1_0_25 ( .A(A[25]), .B(A[24]), .S(SH[0]), .Z(\ML_int[1][25] ) );
  MUX2_X1 M1_0_24 ( .A(A[24]), .B(A[23]), .S(SH[0]), .Z(\ML_int[1][24] ) );
  MUX2_X1 M1_0_23 ( .A(A[23]), .B(A[22]), .S(SH[0]), .Z(\ML_int[1][23] ) );
  MUX2_X1 M1_0_22 ( .A(A[22]), .B(A[21]), .S(SH[0]), .Z(\ML_int[1][22] ) );
  MUX2_X1 M1_0_21 ( .A(A[21]), .B(A[20]), .S(SH[0]), .Z(\ML_int[1][21] ) );
  MUX2_X1 M1_0_20 ( .A(A[20]), .B(A[19]), .S(SH[0]), .Z(\ML_int[1][20] ) );
  MUX2_X1 M1_0_19 ( .A(A[19]), .B(A[18]), .S(SH[0]), .Z(\ML_int[1][19] ) );
  MUX2_X1 M1_0_18 ( .A(A[18]), .B(A[17]), .S(SH[0]), .Z(\ML_int[1][18] ) );
  MUX2_X1 M1_0_17 ( .A(A[17]), .B(A[16]), .S(SH[0]), .Z(\ML_int[1][17] ) );
  MUX2_X1 M1_0_16 ( .A(A[16]), .B(A[15]), .S(SH[0]), .Z(\ML_int[1][16] ) );
  MUX2_X1 M1_0_15 ( .A(A[15]), .B(A[14]), .S(SH[0]), .Z(\ML_int[1][15] ) );
  MUX2_X1 M1_0_14 ( .A(A[14]), .B(A[13]), .S(SH[0]), .Z(\ML_int[1][14] ) );
  MUX2_X1 M1_0_13 ( .A(A[13]), .B(A[12]), .S(SH[0]), .Z(\ML_int[1][13] ) );
  MUX2_X1 M1_0_12 ( .A(A[12]), .B(A[11]), .S(SH[0]), .Z(\ML_int[1][12] ) );
  MUX2_X1 M1_0_11 ( .A(A[11]), .B(A[10]), .S(SH[0]), .Z(\ML_int[1][11] ) );
  MUX2_X1 M1_0_10 ( .A(A[10]), .B(A[9]), .S(SH[0]), .Z(\ML_int[1][10] ) );
  MUX2_X1 M1_0_9 ( .A(A[9]), .B(A[8]), .S(SH[0]), .Z(\ML_int[1][9] ) );
  MUX2_X1 M1_0_8 ( .A(A[8]), .B(A[7]), .S(SH[0]), .Z(\ML_int[1][8] ) );
  MUX2_X1 M1_0_7 ( .A(A[7]), .B(A[6]), .S(SH[0]), .Z(\ML_int[1][7] ) );
  MUX2_X1 M1_0_6 ( .A(A[6]), .B(A[5]), .S(SH[0]), .Z(\ML_int[1][6] ) );
  MUX2_X1 M1_0_5 ( .A(A[5]), .B(A[4]), .S(SH[0]), .Z(\ML_int[1][5] ) );
  MUX2_X1 M1_0_4 ( .A(A[4]), .B(A[3]), .S(SH[0]), .Z(\ML_int[1][4] ) );
  MUX2_X1 M1_0_3 ( .A(A[3]), .B(A[2]), .S(SH[0]), .Z(\ML_int[1][3] ) );
  MUX2_X1 M1_0_2 ( .A(A[2]), .B(A[1]), .S(SH[0]), .Z(\ML_int[1][2] ) );
  MUX2_X1 M1_0_1 ( .A(A[1]), .B(A[0]), .S(SH[0]), .Z(\ML_int[1][1] ) );
  INV_X1 U3 ( .A(SH[3]), .ZN(n11) );
  INV_X1 U4 ( .A(SH[2]), .ZN(n12) );
  INV_X1 U5 ( .A(SH[1]), .ZN(n13) );
  INV_X1 U6 ( .A(SH[0]), .ZN(n14) );
  INV_X1 U7 ( .A(n15), .ZN(n3) );
  INV_X1 U8 ( .A(n16), .ZN(n4) );
  INV_X1 U9 ( .A(n17), .ZN(n5) );
  INV_X1 U10 ( .A(n18), .ZN(n6) );
  INV_X1 U11 ( .A(n19), .ZN(n7) );
  INV_X1 U12 ( .A(n20), .ZN(n8) );
  INV_X1 U13 ( .A(n21), .ZN(n9) );
  INV_X1 U14 ( .A(n22), .ZN(n10) );
  INV_X1 U15 ( .A(n2), .ZN(n1) );
  INV_X1 U16 ( .A(SH[4]), .ZN(n2) );
  AND2_X1 U17 ( .A1(\ML_int[4][9] ), .A2(n2), .ZN(\ML_int[5][9] ) );
  AND2_X1 U18 ( .A1(\ML_int[4][8] ), .A2(n2), .ZN(\ML_int[5][8] ) );
  NOR2_X1 U19 ( .A1(n1), .A2(n15), .ZN(\ML_int[5][7] ) );
  NOR2_X1 U20 ( .A1(n1), .A2(n16), .ZN(\ML_int[5][6] ) );
  NOR2_X1 U21 ( .A1(n1), .A2(n17), .ZN(\ML_int[5][5] ) );
  NOR2_X1 U22 ( .A1(n1), .A2(n18), .ZN(\ML_int[5][4] ) );
  NOR2_X1 U23 ( .A1(n1), .A2(n19), .ZN(\ML_int[5][3] ) );
  NOR2_X1 U24 ( .A1(n1), .A2(n20), .ZN(\ML_int[5][2] ) );
  NOR2_X1 U25 ( .A1(n1), .A2(n21), .ZN(\ML_int[5][1] ) );
  AND2_X1 U26 ( .A1(\ML_int[4][15] ), .A2(n2), .ZN(\ML_int[5][15] ) );
  AND2_X1 U27 ( .A1(\ML_int[4][14] ), .A2(n2), .ZN(\ML_int[5][14] ) );
  AND2_X1 U28 ( .A1(\ML_int[4][13] ), .A2(n2), .ZN(\ML_int[5][13] ) );
  AND2_X1 U29 ( .A1(\ML_int[4][12] ), .A2(n2), .ZN(\ML_int[5][12] ) );
  AND2_X1 U30 ( .A1(\ML_int[4][11] ), .A2(n2), .ZN(\ML_int[5][11] ) );
  AND2_X1 U31 ( .A1(\ML_int[4][10] ), .A2(n2), .ZN(\ML_int[5][10] ) );
  NOR2_X1 U32 ( .A1(SH[4]), .A2(n22), .ZN(\ML_int[5][0] ) );
  NAND2_X1 U33 ( .A1(\ML_int[3][7] ), .A2(n11), .ZN(n15) );
  NAND2_X1 U34 ( .A1(\ML_int[3][6] ), .A2(n11), .ZN(n16) );
  NAND2_X1 U35 ( .A1(\ML_int[3][5] ), .A2(n11), .ZN(n17) );
  NAND2_X1 U36 ( .A1(\ML_int[3][4] ), .A2(n11), .ZN(n18) );
  NAND2_X1 U37 ( .A1(\ML_int[3][3] ), .A2(n11), .ZN(n19) );
  NAND2_X1 U38 ( .A1(\ML_int[3][2] ), .A2(n11), .ZN(n20) );
  NAND2_X1 U39 ( .A1(\ML_int[3][1] ), .A2(n11), .ZN(n21) );
  NAND2_X1 U40 ( .A1(\ML_int[3][0] ), .A2(n11), .ZN(n22) );
  AND2_X1 U41 ( .A1(\ML_int[2][3] ), .A2(n12), .ZN(\ML_int[3][3] ) );
  AND2_X1 U42 ( .A1(\ML_int[2][2] ), .A2(n12), .ZN(\ML_int[3][2] ) );
  AND2_X1 U43 ( .A1(\ML_int[2][1] ), .A2(n12), .ZN(\ML_int[3][1] ) );
  AND2_X1 U44 ( .A1(\ML_int[2][0] ), .A2(n12), .ZN(\ML_int[3][0] ) );
  AND2_X1 U45 ( .A1(\ML_int[1][1] ), .A2(n13), .ZN(\ML_int[2][1] ) );
  AND2_X1 U46 ( .A1(\ML_int[1][0] ), .A2(n13), .ZN(\ML_int[2][0] ) );
  AND2_X1 U47 ( .A1(A[0]), .A2(n14), .ZN(\ML_int[1][0] ) );
endmodule


module SHIFTER_GENERIC_N32_DW_sla_0 ( A, SH, SH_TC, B );
  input [31:0] A;
  input [4:0] SH;
  output [31:0] B;
  input SH_TC;
  wire   \A[0] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175;
  assign B[0] = \A[0] ;
  assign \A[0]  = A[0];

  OAI221_X1 U2 ( .B1(n79), .B2(n53), .C1(n80), .C2(n54), .A(n170), .ZN(n131)
         );
  OAI221_X1 U3 ( .B1(n79), .B2(n57), .C1(n80), .C2(n58), .A(n171), .ZN(n133)
         );
  OAI221_X1 U4 ( .B1(n79), .B2(n54), .C1(n80), .C2(n55), .A(n174), .ZN(n136)
         );
  OAI221_X1 U5 ( .B1(n79), .B2(n52), .C1(n80), .C2(n53), .A(n166), .ZN(n125)
         );
  OAI221_X1 U6 ( .B1(n79), .B2(n56), .C1(n80), .C2(n57), .A(n167), .ZN(n127)
         );
  OR2_X1 U7 ( .A1(SH[0]), .A2(SH[1]), .ZN(n1) );
  OR2_X1 U8 ( .A1(n32), .A2(SH[1]), .ZN(n2) );
  NOR2_X2 U9 ( .A1(SH[2]), .A2(SH[3]), .ZN(n117) );
  NAND2_X2 U10 ( .A1(SH[0]), .A2(SH[1]), .ZN(n80) );
  NAND2_X2 U11 ( .A1(SH[1]), .A2(n32), .ZN(n79) );
  INV_X2 U12 ( .A(n2), .ZN(n3) );
  INV_X2 U13 ( .A(n1), .ZN(n4) );
  INV_X1 U14 ( .A(n71), .ZN(n6) );
  INV_X1 U15 ( .A(n101), .ZN(n7) );
  INV_X1 U16 ( .A(n155), .ZN(n10) );
  INV_X1 U17 ( .A(n158), .ZN(n9) );
  INV_X1 U18 ( .A(n164), .ZN(n13) );
  INV_X1 U19 ( .A(n168), .ZN(n12) );
  INV_X1 U20 ( .A(n172), .ZN(n11) );
  INV_X1 U21 ( .A(n118), .ZN(n14) );
  INV_X1 U22 ( .A(n160), .ZN(n16) );
  INV_X1 U23 ( .A(n78), .ZN(n27) );
  INV_X1 U24 ( .A(n86), .ZN(n26) );
  INV_X1 U25 ( .A(n93), .ZN(n25) );
  INV_X1 U26 ( .A(n99), .ZN(n24) );
  INV_X1 U27 ( .A(n75), .ZN(n23) );
  INV_X1 U28 ( .A(n84), .ZN(n22) );
  INV_X1 U29 ( .A(n91), .ZN(n21) );
  INV_X1 U30 ( .A(n125), .ZN(n19) );
  INV_X1 U31 ( .A(n97), .ZN(n20) );
  INV_X1 U32 ( .A(n140), .ZN(n15) );
  INV_X1 U33 ( .A(n64), .ZN(n8) );
  INV_X1 U34 ( .A(SH[2]), .ZN(n17) );
  INV_X1 U35 ( .A(SH[0]), .ZN(n32) );
  INV_X1 U36 ( .A(A[29]), .ZN(n33) );
  INV_X1 U37 ( .A(n173), .ZN(n18) );
  INV_X1 U38 ( .A(A[12]), .ZN(n50) );
  INV_X1 U39 ( .A(A[23]), .ZN(n39) );
  INV_X1 U40 ( .A(A[14]), .ZN(n48) );
  INV_X1 U41 ( .A(A[17]), .ZN(n45) );
  INV_X1 U42 ( .A(A[21]), .ZN(n41) );
  INV_X1 U43 ( .A(A[13]), .ZN(n49) );
  INV_X1 U44 ( .A(A[22]), .ZN(n40) );
  INV_X1 U45 ( .A(A[16]), .ZN(n46) );
  INV_X1 U46 ( .A(A[15]), .ZN(n47) );
  INV_X1 U47 ( .A(A[7]), .ZN(n55) );
  INV_X1 U48 ( .A(A[10]), .ZN(n52) );
  INV_X1 U49 ( .A(A[11]), .ZN(n51) );
  INV_X1 U50 ( .A(A[8]), .ZN(n54) );
  INV_X1 U51 ( .A(A[2]), .ZN(n60) );
  INV_X1 U52 ( .A(A[9]), .ZN(n53) );
  INV_X1 U53 ( .A(A[28]), .ZN(n34) );
  INV_X1 U54 ( .A(A[27]), .ZN(n35) );
  INV_X1 U55 ( .A(A[26]), .ZN(n36) );
  INV_X1 U56 ( .A(A[25]), .ZN(n37) );
  INV_X1 U57 ( .A(A[24]), .ZN(n38) );
  INV_X1 U58 ( .A(A[3]), .ZN(n59) );
  INV_X1 U59 ( .A(A[18]), .ZN(n44) );
  INV_X1 U60 ( .A(A[4]), .ZN(n58) );
  INV_X1 U61 ( .A(A[6]), .ZN(n56) );
  INV_X1 U62 ( .A(\A[0] ), .ZN(n62) );
  INV_X1 U63 ( .A(A[19]), .ZN(n43) );
  INV_X1 U64 ( .A(A[20]), .ZN(n42) );
  INV_X1 U65 ( .A(A[1]), .ZN(n61) );
  INV_X1 U66 ( .A(A[5]), .ZN(n57) );
  INV_X1 U67 ( .A(n105), .ZN(n31) );
  INV_X1 U68 ( .A(n110), .ZN(n30) );
  INV_X1 U69 ( .A(n122), .ZN(n29) );
  INV_X1 U70 ( .A(n128), .ZN(n28) );
  INV_X1 U71 ( .A(SH[4]), .ZN(n5) );
  OAI21_X1 U72 ( .B1(SH[4]), .B2(n63), .A(n64), .ZN(B[9]) );
  OAI21_X1 U73 ( .B1(SH[4]), .B2(n65), .A(n64), .ZN(B[8]) );
  OAI21_X1 U74 ( .B1(SH[4]), .B2(n66), .A(n64), .ZN(B[7]) );
  OAI21_X1 U75 ( .B1(SH[4]), .B2(n67), .A(n64), .ZN(B[6]) );
  OAI21_X1 U76 ( .B1(SH[4]), .B2(n68), .A(n64), .ZN(B[5]) );
  OAI21_X1 U77 ( .B1(SH[4]), .B2(n69), .A(n64), .ZN(B[4]) );
  OAI21_X1 U78 ( .B1(SH[4]), .B2(n70), .A(n64), .ZN(B[3]) );
  OAI221_X1 U79 ( .B1(n31), .B2(n71), .C1(n72), .C2(n5), .A(n73), .ZN(B[31])
         );
  AOI222_X1 U80 ( .A1(n74), .A2(n75), .B1(n7), .B2(n76), .C1(n77), .C2(n78), 
        .ZN(n73) );
  OAI221_X1 U81 ( .B1(n79), .B2(n33), .C1(n80), .C2(n34), .A(n81), .ZN(n76) );
  AOI22_X1 U82 ( .A1(A[30]), .A2(n3), .B1(A[31]), .B2(n4), .ZN(n81) );
  OAI221_X1 U83 ( .B1(n30), .B2(n71), .C1(n82), .C2(n5), .A(n83), .ZN(B[30])
         );
  AOI222_X1 U84 ( .A1(n74), .A2(n84), .B1(n7), .B2(n85), .C1(n77), .C2(n86), 
        .ZN(n83) );
  OAI221_X1 U85 ( .B1(n79), .B2(n34), .C1(n80), .C2(n35), .A(n87), .ZN(n85) );
  AOI22_X1 U86 ( .A1(A[29]), .A2(n3), .B1(A[30]), .B2(n4), .ZN(n87) );
  OAI21_X1 U87 ( .B1(SH[4]), .B2(n88), .A(n64), .ZN(B[2]) );
  OAI221_X1 U88 ( .B1(n29), .B2(n71), .C1(n89), .C2(n5), .A(n90), .ZN(B[29])
         );
  AOI222_X1 U89 ( .A1(n74), .A2(n91), .B1(n7), .B2(n92), .C1(n77), .C2(n93), 
        .ZN(n90) );
  OAI221_X1 U90 ( .B1(n79), .B2(n35), .C1(n80), .C2(n36), .A(n94), .ZN(n92) );
  AOI22_X1 U91 ( .A1(A[28]), .A2(n3), .B1(A[29]), .B2(n4), .ZN(n94) );
  OAI221_X1 U92 ( .B1(n28), .B2(n71), .C1(n95), .C2(n5), .A(n96), .ZN(B[28])
         );
  AOI222_X1 U93 ( .A1(n74), .A2(n97), .B1(n7), .B2(n98), .C1(n77), .C2(n99), 
        .ZN(n96) );
  OAI221_X1 U94 ( .B1(n79), .B2(n36), .C1(n80), .C2(n37), .A(n100), .ZN(n98)
         );
  AOI22_X1 U95 ( .A1(A[27]), .A2(n3), .B1(A[28]), .B2(n4), .ZN(n100) );
  OAI221_X1 U96 ( .B1(n31), .B2(n101), .C1(n102), .C2(n5), .A(n103), .ZN(B[27]) );
  AOI222_X1 U97 ( .A1(n6), .A2(n78), .B1(n77), .B2(n75), .C1(n74), .C2(n104), 
        .ZN(n103) );
  OAI221_X1 U98 ( .B1(n79), .B2(n37), .C1(n80), .C2(n38), .A(n106), .ZN(n105)
         );
  AOI22_X1 U99 ( .A1(A[26]), .A2(n3), .B1(A[27]), .B2(n4), .ZN(n106) );
  OAI221_X1 U100 ( .B1(n30), .B2(n101), .C1(n107), .C2(n5), .A(n108), .ZN(
        B[26]) );
  AOI222_X1 U101 ( .A1(n6), .A2(n86), .B1(n77), .B2(n84), .C1(n74), .C2(n109), 
        .ZN(n108) );
  OAI221_X1 U102 ( .B1(n79), .B2(n38), .C1(n80), .C2(n39), .A(n111), .ZN(n110)
         );
  AOI22_X1 U103 ( .A1(A[25]), .A2(n3), .B1(A[26]), .B2(n4), .ZN(n111) );
  OAI221_X1 U104 ( .B1(n29), .B2(n101), .C1(n63), .C2(n5), .A(n112), .ZN(B[25]) );
  AOI222_X1 U105 ( .A1(n6), .A2(n93), .B1(n77), .B2(n91), .C1(n74), .C2(n113), 
        .ZN(n112) );
  AOI221_X1 U106 ( .B1(n114), .B2(n115), .C1(n116), .C2(n117), .A(n14), .ZN(
        n63) );
  AOI21_X1 U107 ( .B1(n119), .B2(n120), .A(n121), .ZN(n118) );
  OAI221_X1 U108 ( .B1(n79), .B2(n39), .C1(n80), .C2(n40), .A(n123), .ZN(n122)
         );
  AOI22_X1 U109 ( .A1(A[24]), .A2(n3), .B1(A[25]), .B2(n4), .ZN(n123) );
  OAI221_X1 U110 ( .B1(n28), .B2(n101), .C1(n65), .C2(n5), .A(n124), .ZN(B[24]) );
  AOI222_X1 U111 ( .A1(n6), .A2(n99), .B1(n77), .B2(n97), .C1(n74), .C2(n125), 
        .ZN(n124) );
  AOI221_X1 U112 ( .B1(n126), .B2(n115), .C1(n127), .C2(n117), .A(n15), .ZN(
        n65) );
  OAI221_X1 U113 ( .B1(n79), .B2(n40), .C1(n80), .C2(n41), .A(n129), .ZN(n128)
         );
  AOI22_X1 U114 ( .A1(A[23]), .A2(n3), .B1(A[24]), .B2(n4), .ZN(n129) );
  OAI221_X1 U115 ( .B1(n27), .B2(n101), .C1(n66), .C2(n5), .A(n130), .ZN(B[23]) );
  AOI222_X1 U116 ( .A1(n6), .A2(n75), .B1(n77), .B2(n104), .C1(n74), .C2(n131), 
        .ZN(n130) );
  AOI221_X1 U117 ( .B1(n132), .B2(n115), .C1(n133), .C2(n117), .A(n15), .ZN(
        n66) );
  OAI221_X1 U118 ( .B1(n79), .B2(n41), .C1(n80), .C2(n42), .A(n134), .ZN(n78)
         );
  AOI22_X1 U119 ( .A1(A[22]), .A2(n3), .B1(A[23]), .B2(n4), .ZN(n134) );
  OAI221_X1 U120 ( .B1(n26), .B2(n101), .C1(n67), .C2(n5), .A(n135), .ZN(B[22]) );
  AOI222_X1 U121 ( .A1(n6), .A2(n84), .B1(n77), .B2(n109), .C1(n74), .C2(n136), 
        .ZN(n135) );
  AOI221_X1 U122 ( .B1(n18), .B2(n115), .C1(n137), .C2(n117), .A(n15), .ZN(n67) );
  OAI221_X1 U123 ( .B1(n79), .B2(n42), .C1(n80), .C2(n43), .A(n138), .ZN(n86)
         );
  AOI22_X1 U124 ( .A1(A[21]), .A2(n3), .B1(A[22]), .B2(n4), .ZN(n138) );
  OAI221_X1 U125 ( .B1(n25), .B2(n101), .C1(n68), .C2(n5), .A(n139), .ZN(B[21]) );
  AOI222_X1 U126 ( .A1(n6), .A2(n91), .B1(n77), .B2(n113), .C1(n74), .C2(n116), 
        .ZN(n139) );
  AOI221_X1 U127 ( .B1(n120), .B2(n115), .C1(n114), .C2(n117), .A(n15), .ZN(
        n68) );
  OAI221_X1 U128 ( .B1(n79), .B2(n43), .C1(n80), .C2(n44), .A(n141), .ZN(n93)
         );
  AOI22_X1 U129 ( .A1(A[20]), .A2(n3), .B1(A[21]), .B2(n4), .ZN(n141) );
  OAI221_X1 U130 ( .B1(n24), .B2(n101), .C1(n69), .C2(n5), .A(n142), .ZN(B[20]) );
  AOI222_X1 U131 ( .A1(n6), .A2(n97), .B1(n77), .B2(n125), .C1(n74), .C2(n127), 
        .ZN(n142) );
  AOI21_X1 U132 ( .B1(n126), .B2(n117), .A(n143), .ZN(n69) );
  OAI221_X1 U133 ( .B1(n79), .B2(n44), .C1(n80), .C2(n45), .A(n144), .ZN(n99)
         );
  AOI22_X1 U134 ( .A1(A[19]), .A2(n3), .B1(A[20]), .B2(n4), .ZN(n144) );
  OAI21_X1 U135 ( .B1(SH[4]), .B2(n145), .A(n64), .ZN(B[1]) );
  OAI221_X1 U136 ( .B1(n23), .B2(n101), .C1(n70), .C2(n5), .A(n146), .ZN(B[19]) );
  AOI222_X1 U137 ( .A1(n6), .A2(n104), .B1(n77), .B2(n131), .C1(n74), .C2(n133), .ZN(n146) );
  AOI21_X1 U138 ( .B1(n132), .B2(n117), .A(n143), .ZN(n70) );
  OAI221_X1 U139 ( .B1(n79), .B2(n45), .C1(n80), .C2(n46), .A(n147), .ZN(n75)
         );
  AOI22_X1 U140 ( .A1(A[18]), .A2(n3), .B1(A[19]), .B2(n4), .ZN(n147) );
  OAI221_X1 U141 ( .B1(n22), .B2(n101), .C1(n88), .C2(n5), .A(n148), .ZN(B[18]) );
  AOI222_X1 U142 ( .A1(n6), .A2(n109), .B1(n77), .B2(n136), .C1(n74), .C2(n137), .ZN(n148) );
  AOI21_X1 U143 ( .B1(n18), .B2(n117), .A(n143), .ZN(n88) );
  OAI221_X1 U144 ( .B1(n79), .B2(n46), .C1(n80), .C2(n47), .A(n149), .ZN(n84)
         );
  AOI22_X1 U145 ( .A1(A[17]), .A2(n3), .B1(A[18]), .B2(n4), .ZN(n149) );
  OAI221_X1 U146 ( .B1(n21), .B2(n101), .C1(n145), .C2(n5), .A(n150), .ZN(
        B[17]) );
  AOI222_X1 U147 ( .A1(n6), .A2(n113), .B1(n77), .B2(n116), .C1(n74), .C2(n114), .ZN(n150) );
  AOI21_X1 U148 ( .B1(n120), .B2(n117), .A(n143), .ZN(n145) );
  OAI21_X1 U149 ( .B1(n62), .B2(n17), .A(n140), .ZN(n143) );
  OAI221_X1 U150 ( .B1(n79), .B2(n47), .C1(n80), .C2(n48), .A(n151), .ZN(n91)
         );
  AOI22_X1 U151 ( .A1(A[16]), .A2(n3), .B1(A[17]), .B2(n4), .ZN(n151) );
  OAI221_X1 U152 ( .B1(n19), .B2(n71), .C1(n20), .C2(n101), .A(n152), .ZN(
        B[16]) );
  AOI221_X1 U153 ( .B1(n74), .B2(n126), .C1(n77), .C2(n127), .A(n8), .ZN(n152)
         );
  AND2_X1 U154 ( .A1(n153), .A2(n17), .ZN(n77) );
  AND2_X1 U155 ( .A1(n153), .A2(SH[2]), .ZN(n74) );
  AND2_X1 U156 ( .A1(SH[3]), .A2(n5), .ZN(n153) );
  NAND2_X1 U157 ( .A1(n117), .A2(n5), .ZN(n101) );
  OAI221_X1 U158 ( .B1(n79), .B2(n48), .C1(n80), .C2(n49), .A(n154), .ZN(n97)
         );
  AOI22_X1 U159 ( .A1(A[15]), .A2(n3), .B1(A[16]), .B2(n4), .ZN(n154) );
  NAND2_X1 U160 ( .A1(n115), .A2(n5), .ZN(n71) );
  OAI21_X1 U161 ( .B1(SH[4]), .B2(n72), .A(n64), .ZN(B[15]) );
  AOI221_X1 U162 ( .B1(n131), .B2(n115), .C1(n104), .C2(n117), .A(n10), .ZN(
        n72) );
  AOI22_X1 U163 ( .A1(n156), .A2(n132), .B1(n119), .B2(n133), .ZN(n155) );
  OAI221_X1 U164 ( .B1(n79), .B2(n49), .C1(n80), .C2(n50), .A(n157), .ZN(n104)
         );
  AOI22_X1 U165 ( .A1(A[14]), .A2(n3), .B1(A[15]), .B2(n4), .ZN(n157) );
  OAI21_X1 U166 ( .B1(SH[4]), .B2(n82), .A(n64), .ZN(B[14]) );
  AOI221_X1 U167 ( .B1(n136), .B2(n115), .C1(n109), .C2(n117), .A(n9), .ZN(n82) );
  AOI22_X1 U168 ( .A1(n156), .A2(n18), .B1(n119), .B2(n137), .ZN(n158) );
  OAI221_X1 U169 ( .B1(n79), .B2(n50), .C1(n80), .C2(n51), .A(n159), .ZN(n109)
         );
  AOI22_X1 U170 ( .A1(A[13]), .A2(n3), .B1(A[14]), .B2(n4), .ZN(n159) );
  OAI21_X1 U171 ( .B1(SH[4]), .B2(n89), .A(n64), .ZN(B[13]) );
  AOI221_X1 U172 ( .B1(n120), .B2(n156), .C1(n114), .C2(n119), .A(n16), .ZN(
        n89) );
  AOI22_X1 U173 ( .A1(n115), .A2(n116), .B1(n117), .B2(n113), .ZN(n160) );
  OAI221_X1 U174 ( .B1(n79), .B2(n51), .C1(n80), .C2(n52), .A(n161), .ZN(n113)
         );
  AOI22_X1 U175 ( .A1(A[12]), .A2(n3), .B1(A[13]), .B2(n4), .ZN(n161) );
  OAI221_X1 U176 ( .B1(n79), .B2(n55), .C1(n80), .C2(n56), .A(n162), .ZN(n116)
         );
  AOI22_X1 U177 ( .A1(A[8]), .A2(n3), .B1(A[9]), .B2(n4), .ZN(n162) );
  OAI221_X1 U178 ( .B1(n79), .B2(n59), .C1(n80), .C2(n60), .A(n163), .ZN(n114)
         );
  AOI22_X1 U179 ( .A1(A[4]), .A2(n3), .B1(A[5]), .B2(n4), .ZN(n163) );
  AND2_X1 U180 ( .A1(SH[2]), .A2(SH[3]), .ZN(n156) );
  MUX2_X1 U181 ( .A(\A[0] ), .B(A[1]), .S(n4), .Z(n120) );
  OAI21_X1 U182 ( .B1(SH[4]), .B2(n95), .A(n64), .ZN(B[12]) );
  AOI221_X1 U183 ( .B1(n127), .B2(n115), .C1(n125), .C2(n117), .A(n13), .ZN(
        n95) );
  AOI21_X1 U184 ( .B1(n119), .B2(n126), .A(n121), .ZN(n164) );
  OAI221_X1 U185 ( .B1(n79), .B2(n60), .C1(n61), .C2(n80), .A(n165), .ZN(n126)
         );
  AOI22_X1 U186 ( .A1(n3), .A2(A[3]), .B1(A[4]), .B2(n4), .ZN(n165) );
  AOI22_X1 U187 ( .A1(A[11]), .A2(n3), .B1(A[12]), .B2(n4), .ZN(n166) );
  AOI22_X1 U188 ( .A1(A[7]), .A2(n3), .B1(A[8]), .B2(n4), .ZN(n167) );
  OAI21_X1 U189 ( .B1(SH[4]), .B2(n102), .A(n64), .ZN(B[11]) );
  AOI221_X1 U190 ( .B1(n133), .B2(n115), .C1(n131), .C2(n117), .A(n12), .ZN(
        n102) );
  AOI21_X1 U191 ( .B1(n119), .B2(n132), .A(n121), .ZN(n168) );
  OAI221_X1 U192 ( .B1(n61), .B2(n79), .C1(n62), .C2(n80), .A(n169), .ZN(n132)
         );
  AOI22_X1 U193 ( .A1(n3), .A2(A[2]), .B1(A[3]), .B2(n4), .ZN(n169) );
  AOI22_X1 U194 ( .A1(A[10]), .A2(n3), .B1(A[11]), .B2(n4), .ZN(n170) );
  AOI22_X1 U195 ( .A1(A[6]), .A2(n3), .B1(A[7]), .B2(n4), .ZN(n171) );
  OAI21_X1 U196 ( .B1(SH[4]), .B2(n107), .A(n64), .ZN(B[10]) );
  NAND2_X1 U197 ( .A1(SH[4]), .A2(\A[0] ), .ZN(n64) );
  AOI221_X1 U198 ( .B1(n137), .B2(n115), .C1(n136), .C2(n117), .A(n11), .ZN(
        n107) );
  AOI21_X1 U199 ( .B1(n119), .B2(n18), .A(n121), .ZN(n172) );
  NOR2_X1 U200 ( .A1(n17), .A2(n140), .ZN(n121) );
  NAND2_X1 U201 ( .A1(SH[3]), .A2(\A[0] ), .ZN(n140) );
  AOI222_X1 U202 ( .A1(n4), .A2(A[2]), .B1(A[1]), .B2(n3), .C1(\A[0] ), .C2(
        SH[1]), .ZN(n173) );
  AND2_X1 U203 ( .A1(SH[3]), .A2(n17), .ZN(n119) );
  AOI22_X1 U204 ( .A1(A[9]), .A2(n3), .B1(A[10]), .B2(n4), .ZN(n174) );
  NOR2_X1 U205 ( .A1(n17), .A2(SH[3]), .ZN(n115) );
  OAI221_X1 U206 ( .B1(n79), .B2(n58), .C1(n59), .C2(n80), .A(n175), .ZN(n137)
         );
  AOI22_X1 U207 ( .A1(A[5]), .A2(n3), .B1(A[6]), .B2(n4), .ZN(n175) );
endmodule


module SHIFTER_GENERIC_N32_DW_rash_0 ( A, DATA_TC, SH, SH_TC, B );
  input [31:0] A;
  input [4:0] SH;
  output [31:0] B;
  input DATA_TC, SH_TC;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163;

  NOR2_X2 U3 ( .A1(SH[0]), .A2(SH[1]), .ZN(n96) );
  NOR2_X2 U4 ( .A1(n27), .A2(SH[1]), .ZN(n95) );
  INV_X1 U5 ( .A(n57), .ZN(n5) );
  INV_X1 U6 ( .A(n138), .ZN(n6) );
  INV_X1 U7 ( .A(n87), .ZN(n4) );
  INV_X1 U8 ( .A(n96), .ZN(n18) );
  INV_X1 U9 ( .A(n95), .ZN(n24) );
  INV_X1 U10 ( .A(n124), .ZN(n9) );
  INV_X1 U11 ( .A(n126), .ZN(n8) );
  INV_X1 U12 ( .A(n158), .ZN(n7) );
  INV_X1 U13 ( .A(n93), .ZN(n25) );
  INV_X1 U14 ( .A(n92), .ZN(n26) );
  INV_X1 U15 ( .A(n75), .ZN(n16) );
  INV_X1 U16 ( .A(n80), .ZN(n20) );
  INV_X1 U17 ( .A(n79), .ZN(n19) );
  INV_X1 U18 ( .A(n62), .ZN(n22) );
  INV_X1 U19 ( .A(n60), .ZN(n23) );
  INV_X1 U20 ( .A(n74), .ZN(n21) );
  INV_X1 U21 ( .A(n103), .ZN(n14) );
  INV_X1 U22 ( .A(n56), .ZN(n17) );
  INV_X1 U23 ( .A(n65), .ZN(n13) );
  INV_X1 U24 ( .A(n91), .ZN(n15) );
  INV_X1 U25 ( .A(n123), .ZN(n11) );
  INV_X1 U26 ( .A(n136), .ZN(B[12]) );
  INV_X1 U27 ( .A(n137), .ZN(n3) );
  INV_X1 U28 ( .A(SH[3]), .ZN(n10) );
  INV_X1 U29 ( .A(SH[2]), .ZN(n12) );
  INV_X1 U30 ( .A(SH[0]), .ZN(n27) );
  INV_X1 U31 ( .A(A[14]), .ZN(n44) );
  INV_X1 U32 ( .A(A[23]), .ZN(n36) );
  INV_X1 U33 ( .A(A[12]), .ZN(n45) );
  INV_X1 U34 ( .A(A[2]), .ZN(n55) );
  INV_X1 U35 ( .A(A[20]), .ZN(n38) );
  INV_X1 U36 ( .A(A[31]), .ZN(n28) );
  INV_X1 U37 ( .A(A[5]), .ZN(n52) );
  INV_X1 U38 ( .A(A[6]), .ZN(n51) );
  INV_X1 U39 ( .A(A[4]), .ZN(n53) );
  INV_X1 U40 ( .A(A[30]), .ZN(n29) );
  INV_X1 U41 ( .A(A[29]), .ZN(n30) );
  INV_X1 U42 ( .A(A[17]), .ZN(n41) );
  INV_X1 U43 ( .A(A[21]), .ZN(n37) );
  INV_X1 U44 ( .A(A[19]), .ZN(n39) );
  INV_X1 U45 ( .A(A[16]), .ZN(n42) );
  INV_X1 U46 ( .A(A[15]), .ZN(n43) );
  INV_X1 U47 ( .A(A[11]), .ZN(n46) );
  INV_X1 U48 ( .A(A[10]), .ZN(n47) );
  INV_X1 U49 ( .A(A[8]), .ZN(n49) );
  INV_X1 U50 ( .A(A[7]), .ZN(n50) );
  INV_X1 U51 ( .A(A[9]), .ZN(n48) );
  INV_X1 U52 ( .A(A[3]), .ZN(n54) );
  INV_X1 U53 ( .A(A[26]), .ZN(n33) );
  INV_X1 U54 ( .A(A[27]), .ZN(n32) );
  INV_X1 U55 ( .A(A[28]), .ZN(n31) );
  INV_X1 U56 ( .A(A[25]), .ZN(n34) );
  INV_X1 U57 ( .A(A[24]), .ZN(n35) );
  INV_X1 U58 ( .A(A[18]), .ZN(n40) );
  INV_X1 U59 ( .A(SH[4]), .ZN(n1) );
  OAI221_X1 U60 ( .B1(n56), .B2(n57), .C1(n58), .C2(n1), .A(n59), .ZN(B[9]) );
  AOI222_X1 U61 ( .A1(n4), .A2(n60), .B1(n61), .B2(n62), .C1(n63), .C2(n64), 
        .ZN(n59) );
  OAI221_X1 U62 ( .B1(n65), .B2(n57), .C1(n66), .C2(n1), .A(n67), .ZN(B[8]) );
  AOI222_X1 U63 ( .A1(n4), .A2(n68), .B1(n61), .B2(n69), .C1(n63), .C2(n70), 
        .ZN(n67) );
  OAI221_X1 U64 ( .B1(n71), .B2(n57), .C1(n72), .C2(n1), .A(n73), .ZN(B[7]) );
  AOI222_X1 U65 ( .A1(n4), .A2(n15), .B1(n61), .B2(n74), .C1(n63), .C2(n75), 
        .ZN(n73) );
  OAI221_X1 U66 ( .B1(n76), .B2(n57), .C1(n77), .C2(n1), .A(n78), .ZN(B[6]) );
  AOI222_X1 U67 ( .A1(n4), .A2(n14), .B1(n61), .B2(n79), .C1(n63), .C2(n80), 
        .ZN(n78) );
  OAI221_X1 U68 ( .B1(n81), .B2(n57), .C1(n82), .C2(n1), .A(n83), .ZN(B[5]) );
  AOI222_X1 U69 ( .A1(n4), .A2(n17), .B1(n61), .B2(n60), .C1(n63), .C2(n62), 
        .ZN(n83) );
  OAI221_X1 U70 ( .B1(n84), .B2(n57), .C1(n85), .C2(n1), .A(n86), .ZN(B[4]) );
  AOI222_X1 U71 ( .A1(n4), .A2(n13), .B1(n61), .B2(n68), .C1(n63), .C2(n69), 
        .ZN(n86) );
  OAI221_X1 U72 ( .B1(n71), .B2(n87), .C1(n88), .C2(n1), .A(n89), .ZN(B[3]) );
  AOI222_X1 U73 ( .A1(n63), .A2(n74), .B1(n5), .B2(n90), .C1(n61), .C2(n15), 
        .ZN(n89) );
  OAI221_X1 U74 ( .B1(n92), .B2(n51), .C1(n93), .C2(n52), .A(n94), .ZN(n90) );
  AOI22_X1 U75 ( .A1(A[4]), .A2(n95), .B1(A[3]), .B2(n96), .ZN(n94) );
  AOI221_X1 U76 ( .B1(n26), .B2(A[10]), .C1(n25), .C2(A[9]), .A(n97), .ZN(n71)
         );
  OAI22_X1 U77 ( .A1(n49), .A2(n24), .B1(n50), .B2(n18), .ZN(n97) );
  AND2_X1 U78 ( .A1(n5), .A2(n98), .ZN(B[31]) );
  AND2_X1 U79 ( .A1(n99), .A2(n5), .ZN(B[30]) );
  OAI221_X1 U80 ( .B1(n76), .B2(n87), .C1(n100), .C2(n1), .A(n101), .ZN(B[2])
         );
  AOI222_X1 U81 ( .A1(n63), .A2(n79), .B1(n5), .B2(n102), .C1(n61), .C2(n14), 
        .ZN(n101) );
  OAI221_X1 U82 ( .B1(n92), .B2(n52), .C1(n93), .C2(n53), .A(n104), .ZN(n102)
         );
  AOI22_X1 U83 ( .A1(A[3]), .A2(n95), .B1(A[2]), .B2(n96), .ZN(n104) );
  AOI221_X1 U84 ( .B1(n26), .B2(A[9]), .C1(n25), .C2(A[8]), .A(n105), .ZN(n76)
         );
  OAI22_X1 U85 ( .A1(n50), .A2(n24), .B1(n51), .B2(n18), .ZN(n105) );
  AND2_X1 U86 ( .A1(n106), .A2(n5), .ZN(B[29]) );
  AND2_X1 U87 ( .A1(n107), .A2(n5), .ZN(B[28]) );
  NOR3_X1 U88 ( .A1(n11), .A2(SH[4]), .A3(SH[3]), .ZN(B[27]) );
  NOR2_X1 U89 ( .A1(SH[4]), .A2(n108), .ZN(B[26]) );
  NOR2_X1 U90 ( .A1(SH[4]), .A2(n58), .ZN(B[25]) );
  AOI22_X1 U91 ( .A1(n109), .A2(n6), .B1(n106), .B2(n110), .ZN(n58) );
  NOR2_X1 U92 ( .A1(SH[4]), .A2(n66), .ZN(B[24]) );
  AOI22_X1 U93 ( .A1(n111), .A2(n6), .B1(n107), .B2(n110), .ZN(n66) );
  NOR2_X1 U94 ( .A1(SH[4]), .A2(n72), .ZN(B[23]) );
  AOI222_X1 U95 ( .A1(n112), .A2(n110), .B1(n98), .B2(n113), .C1(n114), .C2(n6), .ZN(n72) );
  NOR2_X1 U96 ( .A1(SH[4]), .A2(n77), .ZN(B[22]) );
  AOI222_X1 U97 ( .A1(n115), .A2(n110), .B1(n99), .B2(n113), .C1(n116), .C2(n6), .ZN(n77) );
  NOR2_X1 U98 ( .A1(SH[4]), .A2(n82), .ZN(B[21]) );
  AOI222_X1 U99 ( .A1(n109), .A2(n110), .B1(n106), .B2(n113), .C1(n64), .C2(n6), .ZN(n82) );
  NOR2_X1 U100 ( .A1(SH[4]), .A2(n85), .ZN(B[20]) );
  AOI222_X1 U101 ( .A1(n111), .A2(n110), .B1(n107), .B2(n113), .C1(n70), .C2(
        n6), .ZN(n85) );
  OAI221_X1 U102 ( .B1(n81), .B2(n87), .C1(n117), .C2(n1), .A(n118), .ZN(B[1])
         );
  AOI222_X1 U103 ( .A1(n63), .A2(n60), .B1(n5), .B2(n119), .C1(n61), .C2(n17), 
        .ZN(n118) );
  AOI221_X1 U104 ( .B1(n26), .B2(A[12]), .C1(n25), .C2(A[11]), .A(n120), .ZN(
        n56) );
  OAI22_X1 U105 ( .A1(n47), .A2(n24), .B1(n48), .B2(n18), .ZN(n120) );
  OAI221_X1 U106 ( .B1(n92), .B2(n53), .C1(n93), .C2(n54), .A(n121), .ZN(n119)
         );
  AOI22_X1 U107 ( .A1(A[2]), .A2(n95), .B1(A[1]), .B2(n96), .ZN(n121) );
  AOI221_X1 U108 ( .B1(n26), .B2(A[8]), .C1(n25), .C2(A[7]), .A(n122), .ZN(n81) );
  OAI22_X1 U109 ( .A1(n51), .A2(n24), .B1(n52), .B2(n18), .ZN(n122) );
  NOR2_X1 U110 ( .A1(SH[4]), .A2(n88), .ZN(B[19]) );
  AOI222_X1 U111 ( .A1(n75), .A2(n6), .B1(n114), .B2(n110), .C1(n123), .C2(
        SH[3]), .ZN(n88) );
  NOR2_X1 U112 ( .A1(SH[4]), .A2(n100), .ZN(B[18]) );
  AOI221_X1 U113 ( .B1(n116), .B2(n110), .C1(n80), .C2(n6), .A(n9), .ZN(n100)
         );
  AOI22_X1 U114 ( .A1(n125), .A2(n99), .B1(n113), .B2(n115), .ZN(n124) );
  NOR2_X1 U115 ( .A1(SH[4]), .A2(n117), .ZN(B[17]) );
  AOI221_X1 U116 ( .B1(n64), .B2(n110), .C1(n62), .C2(n6), .A(n8), .ZN(n117)
         );
  AOI22_X1 U117 ( .A1(n125), .A2(n106), .B1(n113), .B2(n109), .ZN(n126) );
  NOR2_X1 U118 ( .A1(SH[4]), .A2(n127), .ZN(B[16]) );
  OAI221_X1 U119 ( .B1(n16), .B2(n87), .C1(n21), .C2(n57), .A(n128), .ZN(B[15]) );
  AOI222_X1 U120 ( .A1(n63), .A2(n112), .B1(n129), .B2(n98), .C1(n61), .C2(
        n114), .ZN(n128) );
  OAI221_X1 U121 ( .B1(n20), .B2(n87), .C1(n19), .C2(n57), .A(n130), .ZN(B[14]) );
  AOI222_X1 U122 ( .A1(n63), .A2(n115), .B1(n129), .B2(n99), .C1(n61), .C2(
        n116), .ZN(n130) );
  OAI221_X1 U123 ( .B1(n22), .B2(n87), .C1(n23), .C2(n57), .A(n131), .ZN(B[13]) );
  AOI222_X1 U124 ( .A1(n63), .A2(n109), .B1(n129), .B2(n106), .C1(n61), .C2(
        n64), .ZN(n131) );
  OAI221_X1 U125 ( .B1(n92), .B2(n35), .C1(n93), .C2(n36), .A(n132), .ZN(n64)
         );
  AOI22_X1 U126 ( .A1(A[22]), .A2(n95), .B1(A[21]), .B2(n96), .ZN(n132) );
  OAI222_X1 U127 ( .A1(n24), .A2(n29), .B1(n93), .B2(n28), .C1(n18), .C2(n30), 
        .ZN(n106) );
  OAI221_X1 U128 ( .B1(n92), .B2(n31), .C1(n93), .C2(n32), .A(n133), .ZN(n109)
         );
  AOI22_X1 U129 ( .A1(A[26]), .A2(n95), .B1(A[25]), .B2(n96), .ZN(n133) );
  OAI221_X1 U130 ( .B1(n92), .B2(n42), .C1(n93), .C2(n43), .A(n134), .ZN(n60)
         );
  AOI22_X1 U131 ( .A1(A[14]), .A2(n95), .B1(A[13]), .B2(n96), .ZN(n134) );
  OAI221_X1 U132 ( .B1(n92), .B2(n38), .C1(n93), .C2(n39), .A(n135), .ZN(n62)
         );
  AOI22_X1 U133 ( .A1(A[18]), .A2(n95), .B1(A[17]), .B2(n96), .ZN(n135) );
  AOI221_X1 U134 ( .B1(n69), .B2(n4), .C1(n68), .C2(n5), .A(n3), .ZN(n136) );
  AOI222_X1 U135 ( .A1(n63), .A2(n111), .B1(n129), .B2(n107), .C1(n61), .C2(
        n70), .ZN(n137) );
  NOR2_X1 U136 ( .A1(n1), .A2(n138), .ZN(n129) );
  OAI221_X1 U137 ( .B1(n21), .B2(n87), .C1(n91), .C2(n57), .A(n139), .ZN(B[11]) );
  AOI221_X1 U138 ( .B1(n63), .B2(n114), .C1(n61), .C2(n75), .A(n140), .ZN(n139) );
  NOR3_X1 U139 ( .A1(n1), .A2(SH[3]), .A3(n11), .ZN(n140) );
  MUX2_X1 U140 ( .A(n112), .B(n98), .S(SH[2]), .Z(n123) );
  NOR2_X1 U141 ( .A1(n28), .A2(n18), .ZN(n98) );
  OAI221_X1 U142 ( .B1(n92), .B2(n29), .C1(n93), .C2(n30), .A(n141), .ZN(n112)
         );
  AOI22_X1 U143 ( .A1(A[28]), .A2(n95), .B1(A[27]), .B2(n96), .ZN(n141) );
  OAI221_X1 U144 ( .B1(n38), .B2(n24), .C1(n39), .C2(n18), .A(n142), .ZN(n75)
         );
  AOI22_X1 U145 ( .A1(A[22]), .A2(n26), .B1(A[21]), .B2(n25), .ZN(n142) );
  OAI221_X1 U146 ( .B1(n92), .B2(n33), .C1(n93), .C2(n34), .A(n143), .ZN(n114)
         );
  AOI22_X1 U147 ( .A1(A[24]), .A2(n95), .B1(A[23]), .B2(n96), .ZN(n143) );
  AOI221_X1 U148 ( .B1(n26), .B2(A[14]), .C1(n25), .C2(A[13]), .A(n144), .ZN(
        n91) );
  OAI22_X1 U149 ( .A1(n45), .A2(n24), .B1(n46), .B2(n18), .ZN(n144) );
  OAI221_X1 U150 ( .B1(n92), .B2(n40), .C1(n93), .C2(n41), .A(n145), .ZN(n74)
         );
  AOI22_X1 U151 ( .A1(A[16]), .A2(n95), .B1(A[15]), .B2(n96), .ZN(n145) );
  OAI221_X1 U152 ( .B1(n103), .B2(n57), .C1(n108), .C2(n1), .A(n146), .ZN(
        B[10]) );
  AOI222_X1 U153 ( .A1(n4), .A2(n79), .B1(n61), .B2(n80), .C1(n63), .C2(n116), 
        .ZN(n146) );
  OAI221_X1 U154 ( .B1(n92), .B2(n34), .C1(n93), .C2(n35), .A(n147), .ZN(n116)
         );
  AOI22_X1 U155 ( .A1(A[23]), .A2(n95), .B1(A[22]), .B2(n96), .ZN(n147) );
  OAI221_X1 U156 ( .B1(n92), .B2(n37), .C1(n38), .C2(n93), .A(n148), .ZN(n80)
         );
  AOI22_X1 U157 ( .A1(n95), .A2(A[19]), .B1(n96), .B2(A[18]), .ZN(n148) );
  OAI221_X1 U158 ( .B1(n92), .B2(n41), .C1(n93), .C2(n42), .A(n149), .ZN(n79)
         );
  AOI22_X1 U159 ( .A1(A[15]), .A2(n95), .B1(A[14]), .B2(n96), .ZN(n149) );
  AOI22_X1 U160 ( .A1(n115), .A2(n6), .B1(n99), .B2(n110), .ZN(n108) );
  OAI22_X1 U161 ( .A1(n18), .A2(n29), .B1(n24), .B2(n28), .ZN(n99) );
  OAI221_X1 U162 ( .B1(n92), .B2(n30), .C1(n93), .C2(n31), .A(n150), .ZN(n115)
         );
  AOI22_X1 U163 ( .A1(A[27]), .A2(n95), .B1(A[26]), .B2(n96), .ZN(n150) );
  AOI221_X1 U164 ( .B1(n26), .B2(A[13]), .C1(n25), .C2(A[12]), .A(n151), .ZN(
        n103) );
  OAI22_X1 U165 ( .A1(n46), .A2(n24), .B1(n47), .B2(n18), .ZN(n151) );
  OAI221_X1 U166 ( .B1(n84), .B2(n87), .C1(n127), .C2(n1), .A(n152), .ZN(B[0])
         );
  AOI222_X1 U167 ( .A1(n63), .A2(n68), .B1(n5), .B2(n153), .C1(n61), .C2(n13), 
        .ZN(n152) );
  AOI221_X1 U168 ( .B1(n26), .B2(A[11]), .C1(n25), .C2(A[10]), .A(n154), .ZN(
        n65) );
  OAI22_X1 U169 ( .A1(n48), .A2(n24), .B1(n49), .B2(n18), .ZN(n154) );
  AND2_X1 U170 ( .A1(n155), .A2(n12), .ZN(n61) );
  OAI221_X1 U171 ( .B1(n92), .B2(n54), .C1(n93), .C2(n55), .A(n156), .ZN(n153)
         );
  AOI22_X1 U172 ( .A1(A[1]), .A2(n95), .B1(A[0]), .B2(n96), .ZN(n156) );
  NAND2_X1 U173 ( .A1(n6), .A2(n1), .ZN(n57) );
  OAI221_X1 U174 ( .B1(n92), .B2(n43), .C1(n93), .C2(n44), .A(n157), .ZN(n68)
         );
  AOI22_X1 U175 ( .A1(A[13]), .A2(n95), .B1(A[12]), .B2(n96), .ZN(n157) );
  AND2_X1 U176 ( .A1(SH[2]), .A2(n155), .ZN(n63) );
  NOR2_X1 U177 ( .A1(n10), .A2(SH[4]), .ZN(n155) );
  AOI221_X1 U178 ( .B1(n70), .B2(n110), .C1(n69), .C2(n6), .A(n7), .ZN(n127)
         );
  AOI22_X1 U179 ( .A1(n125), .A2(n107), .B1(n113), .B2(n111), .ZN(n158) );
  OAI221_X1 U180 ( .B1(n92), .B2(n32), .C1(n93), .C2(n33), .A(n159), .ZN(n111)
         );
  AOI22_X1 U181 ( .A1(A[25]), .A2(n95), .B1(A[24]), .B2(n96), .ZN(n159) );
  NOR2_X1 U182 ( .A1(n10), .A2(SH[2]), .ZN(n113) );
  OAI221_X1 U183 ( .B1(n92), .B2(n28), .C1(n93), .C2(n29), .A(n160), .ZN(n107)
         );
  AOI22_X1 U184 ( .A1(A[29]), .A2(n95), .B1(A[28]), .B2(n96), .ZN(n160) );
  NOR2_X1 U185 ( .A1(n12), .A2(n10), .ZN(n125) );
  NAND2_X1 U186 ( .A1(n12), .A2(n10), .ZN(n138) );
  OAI221_X1 U187 ( .B1(n92), .B2(n39), .C1(n93), .C2(n40), .A(n161), .ZN(n69)
         );
  AOI22_X1 U188 ( .A1(A[17]), .A2(n95), .B1(A[16]), .B2(n96), .ZN(n161) );
  OAI221_X1 U189 ( .B1(n24), .B2(n37), .C1(n38), .C2(n18), .A(n162), .ZN(n70)
         );
  AOI22_X1 U190 ( .A1(A[23]), .A2(n26), .B1(A[22]), .B2(n25), .ZN(n162) );
  NAND2_X1 U191 ( .A1(n110), .A2(n1), .ZN(n87) );
  NOR2_X1 U192 ( .A1(n12), .A2(SH[3]), .ZN(n110) );
  AOI221_X1 U193 ( .B1(n26), .B2(A[7]), .C1(n25), .C2(A[6]), .A(n163), .ZN(n84) );
  OAI22_X1 U194 ( .A1(n52), .A2(n24), .B1(n53), .B2(n18), .ZN(n163) );
  NAND2_X1 U195 ( .A1(SH[1]), .A2(n27), .ZN(n93) );
  NAND2_X1 U196 ( .A1(SH[1]), .A2(SH[0]), .ZN(n92) );
endmodule


module SHIFTER_GENERIC_N32_DW_sra_0 ( A, SH, SH_TC, B );
  input [31:0] A;
  input [4:0] SH;
  output [31:0] B;
  input SH_TC;
  wire   \A[31] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171;
  assign B[31] = \A[31] ;
  assign \A[31]  = A[31];

  AOI221_X1 U2 ( .B1(n91), .B2(A[16]), .C1(n92), .C2(A[17]), .A(n26), .ZN(n138) );
  AOI221_X1 U3 ( .B1(n91), .B2(A[14]), .C1(n92), .C2(A[15]), .A(n25), .ZN(n146) );
  AOI221_X1 U4 ( .B1(n91), .B2(A[12]), .C1(n92), .C2(A[13]), .A(n159), .ZN(
        n101) );
  AOI221_X1 U5 ( .B1(n91), .B2(A[10]), .C1(n92), .C2(A[11]), .A(n162), .ZN(n65) );
  AOI221_X1 U6 ( .B1(n91), .B2(A[6]), .C1(n92), .C2(A[7]), .A(n171), .ZN(n82)
         );
  NOR2_X2 U7 ( .A1(n30), .A2(SH[0]), .ZN(n91) );
  NOR2_X2 U8 ( .A1(n31), .A2(n30), .ZN(n92) );
  NOR2_X2 U9 ( .A1(SH[2]), .A2(SH[3]), .ZN(n111) );
  INV_X1 U10 ( .A(n95), .ZN(n29) );
  INV_X1 U11 ( .A(n92), .ZN(n24) );
  INV_X1 U12 ( .A(n85), .ZN(n3) );
  INV_X1 U13 ( .A(n58), .ZN(n4) );
  INV_X1 U14 ( .A(n94), .ZN(n28) );
  INV_X1 U15 ( .A(n118), .ZN(n9) );
  INV_X1 U16 ( .A(n122), .ZN(n8) );
  INV_X1 U17 ( .A(n123), .ZN(n7) );
  INV_X1 U18 ( .A(n131), .ZN(n6) );
  INV_X1 U19 ( .A(n135), .ZN(n11) );
  INV_X1 U20 ( .A(n166), .ZN(n10) );
  INV_X1 U21 ( .A(n91), .ZN(n15) );
  INV_X1 U22 ( .A(n134), .ZN(n12) );
  INV_X1 U23 ( .A(n73), .ZN(n14) );
  INV_X1 U24 ( .A(n74), .ZN(n21) );
  INV_X1 U25 ( .A(n132), .ZN(n5) );
  INV_X1 U26 ( .A(n138), .ZN(n19) );
  INV_X1 U27 ( .A(n129), .ZN(n22) );
  INV_X1 U28 ( .A(n146), .ZN(n16) );
  INV_X1 U29 ( .A(n89), .ZN(n20) );
  INV_X1 U30 ( .A(n101), .ZN(n18) );
  INV_X1 U31 ( .A(n57), .ZN(n23) );
  INV_X1 U32 ( .A(n65), .ZN(n17) );
  INV_X1 U33 ( .A(n97), .ZN(n2) );
  INV_X1 U34 ( .A(SH[1]), .ZN(n30) );
  INV_X1 U35 ( .A(SH[2]), .ZN(n13) );
  INV_X1 U36 ( .A(SH[0]), .ZN(n31) );
  INV_X1 U37 ( .A(A[21]), .ZN(n41) );
  INV_X1 U38 ( .A(A[12]), .ZN(n46) );
  INV_X1 U39 ( .A(n157), .ZN(n26) );
  INV_X1 U40 ( .A(n145), .ZN(n27) );
  INV_X1 U41 ( .A(n165), .ZN(n25) );
  INV_X1 U42 ( .A(A[17]), .ZN(n45) );
  INV_X1 U43 ( .A(A[23]), .ZN(n40) );
  INV_X1 U44 ( .A(A[2]), .ZN(n56) );
  INV_X1 U45 ( .A(A[19]), .ZN(n43) );
  INV_X1 U46 ( .A(A[5]), .ZN(n53) );
  INV_X1 U47 ( .A(A[18]), .ZN(n44) );
  INV_X1 U48 ( .A(A[6]), .ZN(n52) );
  INV_X1 U49 ( .A(A[4]), .ZN(n54) );
  INV_X1 U50 ( .A(A[29]), .ZN(n34) );
  INV_X1 U51 ( .A(A[20]), .ZN(n42) );
  INV_X1 U52 ( .A(A[11]), .ZN(n47) );
  INV_X1 U53 ( .A(A[10]), .ZN(n48) );
  INV_X1 U54 ( .A(A[8]), .ZN(n50) );
  INV_X1 U55 ( .A(A[7]), .ZN(n51) );
  INV_X1 U56 ( .A(A[9]), .ZN(n49) );
  INV_X1 U57 ( .A(A[3]), .ZN(n55) );
  INV_X1 U58 ( .A(A[27]), .ZN(n36) );
  INV_X1 U59 ( .A(A[26]), .ZN(n37) );
  INV_X1 U60 ( .A(A[25]), .ZN(n38) );
  INV_X1 U61 ( .A(A[28]), .ZN(n35) );
  INV_X1 U62 ( .A(A[24]), .ZN(n39) );
  INV_X1 U63 ( .A(\A[31] ), .ZN(n32) );
  INV_X1 U64 ( .A(A[30]), .ZN(n33) );
  INV_X1 U65 ( .A(SH[4]), .ZN(n1) );
  OAI221_X1 U66 ( .B1(n57), .B2(n58), .C1(n59), .C2(n1), .A(n60), .ZN(B[9]) );
  AOI222_X1 U67 ( .A1(n3), .A2(n22), .B1(n61), .B2(n62), .C1(n63), .C2(n64), 
        .ZN(n60) );
  OAI221_X1 U68 ( .B1(n65), .B2(n58), .C1(n66), .C2(n1), .A(n67), .ZN(B[8]) );
  AOI222_X1 U69 ( .A1(n3), .A2(n16), .B1(n61), .B2(n68), .C1(n63), .C2(n69), 
        .ZN(n67) );
  OAI221_X1 U70 ( .B1(n70), .B2(n58), .C1(n71), .C2(n1), .A(n72), .ZN(B[7]) );
  AOI222_X1 U71 ( .A1(n3), .A2(n20), .B1(n61), .B2(n73), .C1(n63), .C2(n74), 
        .ZN(n72) );
  OAI221_X1 U72 ( .B1(n75), .B2(n58), .C1(n76), .C2(n1), .A(n77), .ZN(B[6]) );
  AOI222_X1 U73 ( .A1(n3), .A2(n18), .B1(n61), .B2(n19), .C1(n63), .C2(n78), 
        .ZN(n77) );
  OAI221_X1 U74 ( .B1(n79), .B2(n58), .C1(n80), .C2(n1), .A(n81), .ZN(B[5]) );
  AOI222_X1 U75 ( .A1(n3), .A2(n23), .B1(n61), .B2(n22), .C1(n63), .C2(n62), 
        .ZN(n81) );
  OAI221_X1 U76 ( .B1(n82), .B2(n58), .C1(n83), .C2(n1), .A(n84), .ZN(B[4]) );
  AOI222_X1 U77 ( .A1(n3), .A2(n17), .B1(n61), .B2(n16), .C1(n63), .C2(n68), 
        .ZN(n84) );
  OAI221_X1 U78 ( .B1(n70), .B2(n85), .C1(n86), .C2(n1), .A(n87), .ZN(B[3]) );
  AOI222_X1 U79 ( .A1(n63), .A2(n73), .B1(n4), .B2(n88), .C1(n61), .C2(n20), 
        .ZN(n87) );
  OAI221_X1 U80 ( .B1(n15), .B2(n53), .C1(n24), .C2(n52), .A(n90), .ZN(n88) );
  AOI22_X1 U81 ( .A1(A[4]), .A2(n28), .B1(A[3]), .B2(n29), .ZN(n90) );
  AOI221_X1 U82 ( .B1(n91), .B2(A[9]), .C1(n92), .C2(A[10]), .A(n93), .ZN(n70)
         );
  OAI22_X1 U83 ( .A1(n50), .A2(n94), .B1(n51), .B2(n95), .ZN(n93) );
  OAI21_X1 U84 ( .B1(SH[4]), .B2(n96), .A(n97), .ZN(B[30]) );
  OAI221_X1 U85 ( .B1(n75), .B2(n85), .C1(n98), .C2(n1), .A(n99), .ZN(B[2]) );
  AOI222_X1 U86 ( .A1(n63), .A2(n19), .B1(n4), .B2(n100), .C1(n61), .C2(n18), 
        .ZN(n99) );
  OAI221_X1 U87 ( .B1(n15), .B2(n54), .C1(n24), .C2(n53), .A(n102), .ZN(n100)
         );
  AOI22_X1 U88 ( .A1(A[3]), .A2(n28), .B1(A[2]), .B2(n29), .ZN(n102) );
  AOI221_X1 U89 ( .B1(n91), .B2(A[8]), .C1(n92), .C2(A[9]), .A(n103), .ZN(n75)
         );
  OAI22_X1 U90 ( .A1(n51), .A2(n94), .B1(n52), .B2(n95), .ZN(n103) );
  OAI21_X1 U91 ( .B1(SH[4]), .B2(n104), .A(n97), .ZN(B[29]) );
  OAI21_X1 U92 ( .B1(SH[4]), .B2(n105), .A(n97), .ZN(B[28]) );
  OAI21_X1 U93 ( .B1(SH[4]), .B2(n106), .A(n97), .ZN(B[27]) );
  OAI21_X1 U94 ( .B1(SH[4]), .B2(n107), .A(n97), .ZN(B[26]) );
  OAI21_X1 U95 ( .B1(SH[4]), .B2(n59), .A(n97), .ZN(B[25]) );
  AOI221_X1 U96 ( .B1(n108), .B2(n109), .C1(n110), .C2(n111), .A(n5), .ZN(n59)
         );
  OAI21_X1 U97 ( .B1(SH[4]), .B2(n66), .A(n97), .ZN(B[24]) );
  AOI221_X1 U98 ( .B1(n112), .B2(n109), .C1(n113), .C2(n111), .A(n5), .ZN(n66)
         );
  OAI21_X1 U99 ( .B1(SH[4]), .B2(n71), .A(n97), .ZN(B[23]) );
  AOI221_X1 U100 ( .B1(n114), .B2(n109), .C1(n115), .C2(n111), .A(n5), .ZN(n71) );
  OAI21_X1 U101 ( .B1(SH[4]), .B2(n76), .A(n97), .ZN(B[22]) );
  AOI221_X1 U102 ( .B1(n116), .B2(n109), .C1(n117), .C2(n111), .A(n9), .ZN(n76) );
  AOI21_X1 U103 ( .B1(n119), .B2(n120), .A(n121), .ZN(n118) );
  OAI21_X1 U104 ( .B1(SH[4]), .B2(n80), .A(n97), .ZN(B[21]) );
  AOI221_X1 U105 ( .B1(n110), .B2(n109), .C1(n64), .C2(n111), .A(n8), .ZN(n80)
         );
  AOI21_X1 U106 ( .B1(n119), .B2(n108), .A(n121), .ZN(n122) );
  OAI21_X1 U107 ( .B1(SH[4]), .B2(n83), .A(n97), .ZN(B[20]) );
  AOI221_X1 U108 ( .B1(n113), .B2(n109), .C1(n69), .C2(n111), .A(n7), .ZN(n83)
         );
  AOI21_X1 U109 ( .B1(n119), .B2(n112), .A(n121), .ZN(n123) );
  OAI221_X1 U110 ( .B1(n79), .B2(n85), .C1(n124), .C2(n1), .A(n125), .ZN(B[1])
         );
  AOI222_X1 U111 ( .A1(n63), .A2(n22), .B1(n4), .B2(n126), .C1(n61), .C2(n23), 
        .ZN(n125) );
  AOI221_X1 U112 ( .B1(n91), .B2(A[11]), .C1(n92), .C2(A[12]), .A(n127), .ZN(
        n57) );
  OAI22_X1 U113 ( .A1(n48), .A2(n94), .B1(n49), .B2(n95), .ZN(n127) );
  OAI221_X1 U114 ( .B1(n15), .B2(n55), .C1(n24), .C2(n54), .A(n128), .ZN(n126)
         );
  AOI22_X1 U115 ( .A1(A[2]), .A2(n28), .B1(A[1]), .B2(n29), .ZN(n128) );
  AOI221_X1 U116 ( .B1(n91), .B2(A[7]), .C1(n92), .C2(A[8]), .A(n130), .ZN(n79) );
  OAI22_X1 U117 ( .A1(n52), .A2(n94), .B1(n53), .B2(n95), .ZN(n130) );
  OAI21_X1 U118 ( .B1(SH[4]), .B2(n86), .A(n97), .ZN(B[19]) );
  AOI221_X1 U119 ( .B1(n115), .B2(n109), .C1(n74), .C2(n111), .A(n6), .ZN(n86)
         );
  AOI21_X1 U120 ( .B1(n119), .B2(n114), .A(n121), .ZN(n131) );
  NOR2_X1 U121 ( .A1(n132), .A2(n13), .ZN(n121) );
  OAI21_X1 U122 ( .B1(SH[4]), .B2(n98), .A(n97), .ZN(B[18]) );
  AOI221_X1 U123 ( .B1(n120), .B2(n133), .C1(n116), .C2(n119), .A(n12), .ZN(
        n98) );
  AOI22_X1 U124 ( .A1(n109), .A2(n117), .B1(n111), .B2(n78), .ZN(n134) );
  OAI21_X1 U125 ( .B1(SH[4]), .B2(n124), .A(n97), .ZN(B[17]) );
  AOI221_X1 U126 ( .B1(n64), .B2(n109), .C1(n62), .C2(n111), .A(n11), .ZN(n124) );
  AOI22_X1 U127 ( .A1(n133), .A2(n108), .B1(n119), .B2(n110), .ZN(n135) );
  OAI21_X1 U128 ( .B1(SH[4]), .B2(n136), .A(n97), .ZN(B[16]) );
  OAI221_X1 U129 ( .B1(n21), .B2(n85), .C1(n14), .C2(n58), .A(n137), .ZN(B[15]) );
  AOI221_X1 U130 ( .B1(n63), .B2(n114), .C1(n61), .C2(n115), .A(n2), .ZN(n137)
         );
  NAND2_X1 U131 ( .A1(SH[4]), .A2(\A[31] ), .ZN(n97) );
  OAI221_X1 U132 ( .B1(n138), .B2(n58), .C1(n96), .C2(n1), .A(n139), .ZN(B[14]) );
  AOI222_X1 U133 ( .A1(n3), .A2(n78), .B1(n61), .B2(n117), .C1(n63), .C2(n116), 
        .ZN(n139) );
  AOI21_X1 U134 ( .B1(n120), .B2(n111), .A(n140), .ZN(n96) );
  OAI221_X1 U135 ( .B1(n129), .B2(n58), .C1(n104), .C2(n1), .A(n141), .ZN(
        B[13]) );
  AOI222_X1 U136 ( .A1(n3), .A2(n62), .B1(n61), .B2(n64), .C1(n63), .C2(n110), 
        .ZN(n141) );
  OAI221_X1 U137 ( .B1(n15), .B2(n36), .C1(n24), .C2(n35), .A(n142), .ZN(n110)
         );
  AOI22_X1 U138 ( .A1(A[26]), .A2(n28), .B1(A[25]), .B2(n29), .ZN(n142) );
  OAI221_X1 U139 ( .B1(n15), .B2(n40), .C1(n24), .C2(n39), .A(n143), .ZN(n64)
         );
  AOI22_X1 U140 ( .A1(A[22]), .A2(n28), .B1(A[21]), .B2(n29), .ZN(n143) );
  OAI221_X1 U141 ( .B1(n15), .B2(n43), .C1(n24), .C2(n42), .A(n144), .ZN(n62)
         );
  AOI22_X1 U142 ( .A1(A[18]), .A2(n28), .B1(A[17]), .B2(n29), .ZN(n144) );
  AOI21_X1 U143 ( .B1(n108), .B2(n111), .A(n140), .ZN(n104) );
  OAI222_X1 U144 ( .A1(n95), .A2(n34), .B1(n94), .B2(n33), .C1(n30), .C2(n32), 
        .ZN(n108) );
  AOI221_X1 U145 ( .B1(n91), .B2(A[15]), .C1(n92), .C2(A[16]), .A(n27), .ZN(
        n129) );
  AOI22_X1 U146 ( .A1(A[14]), .A2(n28), .B1(A[13]), .B2(n29), .ZN(n145) );
  OAI221_X1 U147 ( .B1(n146), .B2(n58), .C1(n105), .C2(n1), .A(n147), .ZN(
        B[12]) );
  AOI222_X1 U148 ( .A1(n3), .A2(n68), .B1(n61), .B2(n69), .C1(n63), .C2(n113), 
        .ZN(n147) );
  AOI21_X1 U149 ( .B1(n112), .B2(n111), .A(n140), .ZN(n105) );
  OAI221_X1 U150 ( .B1(n89), .B2(n58), .C1(n106), .C2(n1), .A(n148), .ZN(B[11]) );
  AOI222_X1 U151 ( .A1(n3), .A2(n73), .B1(n61), .B2(n74), .C1(n63), .C2(n115), 
        .ZN(n148) );
  OAI221_X1 U152 ( .B1(n15), .B2(n38), .C1(n24), .C2(n37), .A(n149), .ZN(n115)
         );
  AOI22_X1 U153 ( .A1(A[24]), .A2(n28), .B1(A[23]), .B2(n29), .ZN(n149) );
  OAI221_X1 U154 ( .B1(n42), .B2(n94), .C1(n43), .C2(n95), .A(n150), .ZN(n74)
         );
  AOI22_X1 U155 ( .A1(A[21]), .A2(n91), .B1(A[22]), .B2(n92), .ZN(n150) );
  OAI221_X1 U156 ( .B1(n15), .B2(n45), .C1(n24), .C2(n44), .A(n151), .ZN(n73)
         );
  AOI22_X1 U157 ( .A1(A[16]), .A2(n28), .B1(A[15]), .B2(n29), .ZN(n151) );
  AOI21_X1 U158 ( .B1(n114), .B2(n111), .A(n140), .ZN(n106) );
  OAI21_X1 U159 ( .B1(n13), .B2(n32), .A(n132), .ZN(n140) );
  OAI221_X1 U160 ( .B1(n15), .B2(n34), .C1(n24), .C2(n33), .A(n152), .ZN(n114)
         );
  AOI22_X1 U161 ( .A1(A[28]), .A2(n28), .B1(A[27]), .B2(n29), .ZN(n152) );
  AOI221_X1 U162 ( .B1(n91), .B2(A[13]), .C1(n92), .C2(A[14]), .A(n153), .ZN(
        n89) );
  OAI22_X1 U163 ( .A1(n46), .A2(n94), .B1(n47), .B2(n95), .ZN(n153) );
  OAI221_X1 U164 ( .B1(n101), .B2(n58), .C1(n107), .C2(n1), .A(n154), .ZN(
        B[10]) );
  AOI222_X1 U165 ( .A1(n3), .A2(n19), .B1(n61), .B2(n78), .C1(n63), .C2(n117), 
        .ZN(n154) );
  OAI221_X1 U166 ( .B1(n15), .B2(n39), .C1(n24), .C2(n38), .A(n155), .ZN(n117)
         );
  AOI22_X1 U167 ( .A1(A[23]), .A2(n28), .B1(A[22]), .B2(n29), .ZN(n155) );
  OAI221_X1 U168 ( .B1(n43), .B2(n94), .C1(n44), .C2(n95), .A(n156), .ZN(n78)
         );
  AOI22_X1 U169 ( .A1(A[20]), .A2(n91), .B1(A[21]), .B2(n92), .ZN(n156) );
  AOI22_X1 U170 ( .A1(A[15]), .A2(n28), .B1(A[14]), .B2(n29), .ZN(n157) );
  AOI221_X1 U171 ( .B1(n120), .B2(n109), .C1(n116), .C2(n111), .A(n5), .ZN(
        n107) );
  NAND2_X1 U172 ( .A1(\A[31] ), .A2(SH[3]), .ZN(n132) );
  OAI221_X1 U173 ( .B1(n15), .B2(n35), .C1(n24), .C2(n34), .A(n158), .ZN(n116)
         );
  AOI22_X1 U174 ( .A1(A[27]), .A2(n28), .B1(A[26]), .B2(n29), .ZN(n158) );
  MUX2_X1 U175 ( .A(A[30]), .B(\A[31] ), .S(n95), .Z(n120) );
  OAI22_X1 U176 ( .A1(n47), .A2(n94), .B1(n48), .B2(n95), .ZN(n159) );
  OAI221_X1 U177 ( .B1(n82), .B2(n85), .C1(n136), .C2(n1), .A(n160), .ZN(B[0])
         );
  AOI222_X1 U178 ( .A1(n63), .A2(n16), .B1(n4), .B2(n161), .C1(n61), .C2(n17), 
        .ZN(n160) );
  OAI22_X1 U179 ( .A1(n49), .A2(n94), .B1(n50), .B2(n95), .ZN(n162) );
  AND2_X1 U180 ( .A1(n163), .A2(n13), .ZN(n61) );
  OAI221_X1 U181 ( .B1(n15), .B2(n56), .C1(n24), .C2(n55), .A(n164), .ZN(n161)
         );
  AOI22_X1 U182 ( .A1(A[1]), .A2(n28), .B1(A[0]), .B2(n29), .ZN(n164) );
  NAND2_X1 U183 ( .A1(n111), .A2(n1), .ZN(n58) );
  AOI22_X1 U184 ( .A1(A[13]), .A2(n28), .B1(A[12]), .B2(n29), .ZN(n165) );
  AND2_X1 U185 ( .A1(SH[2]), .A2(n163), .ZN(n63) );
  AND2_X1 U186 ( .A1(SH[3]), .A2(n1), .ZN(n163) );
  AOI221_X1 U187 ( .B1(n69), .B2(n109), .C1(n68), .C2(n111), .A(n10), .ZN(n136) );
  AOI22_X1 U188 ( .A1(n133), .A2(n112), .B1(n119), .B2(n113), .ZN(n166) );
  OAI221_X1 U189 ( .B1(n15), .B2(n37), .C1(n24), .C2(n36), .A(n167), .ZN(n113)
         );
  AOI22_X1 U190 ( .A1(A[25]), .A2(n28), .B1(A[24]), .B2(n29), .ZN(n167) );
  AND2_X1 U191 ( .A1(SH[3]), .A2(n13), .ZN(n119) );
  OAI221_X1 U192 ( .B1(n15), .B2(n33), .C1(n24), .C2(n32), .A(n168), .ZN(n112)
         );
  AOI22_X1 U193 ( .A1(A[29]), .A2(n28), .B1(A[28]), .B2(n29), .ZN(n168) );
  AND2_X1 U194 ( .A1(SH[2]), .A2(SH[3]), .ZN(n133) );
  OAI221_X1 U195 ( .B1(n15), .B2(n44), .C1(n43), .C2(n24), .A(n169), .ZN(n68)
         );
  AOI22_X1 U196 ( .A1(A[17]), .A2(n28), .B1(A[16]), .B2(n29), .ZN(n169) );
  OAI221_X1 U197 ( .B1(n94), .B2(n41), .C1(n42), .C2(n95), .A(n170), .ZN(n69)
         );
  AOI22_X1 U198 ( .A1(A[22]), .A2(n91), .B1(A[23]), .B2(n92), .ZN(n170) );
  NAND2_X1 U199 ( .A1(n109), .A2(n1), .ZN(n85) );
  NOR2_X1 U200 ( .A1(n13), .A2(SH[3]), .ZN(n109) );
  OAI22_X1 U201 ( .A1(n53), .A2(n94), .B1(n54), .B2(n95), .ZN(n171) );
  NAND2_X1 U202 ( .A1(n31), .A2(n30), .ZN(n95) );
  NAND2_X1 U203 ( .A1(SH[0]), .A2(n30), .ZN(n94) );
endmodule


module SHIFTER_GENERIC_N32_DW_lbsh_0 ( A, SH, SH_TC, B );
  input [31:0] A;
  input [4:0] SH;
  output [31:0] B;
  input SH_TC;
  wire   \ML_int[1][31] , \ML_int[1][30] , \ML_int[1][29] , \ML_int[1][28] ,
         \ML_int[1][27] , \ML_int[1][26] , \ML_int[1][25] , \ML_int[1][24] ,
         \ML_int[1][23] , \ML_int[1][22] , \ML_int[1][21] , \ML_int[1][20] ,
         \ML_int[1][19] , \ML_int[1][18] , \ML_int[1][17] , \ML_int[1][16] ,
         \ML_int[1][15] , \ML_int[1][14] , \ML_int[1][13] , \ML_int[1][12] ,
         \ML_int[1][11] , \ML_int[1][10] , \ML_int[1][9] , \ML_int[1][8] ,
         \ML_int[1][7] , \ML_int[1][6] , \ML_int[1][5] , \ML_int[1][4] ,
         \ML_int[1][3] , \ML_int[1][2] , \ML_int[1][1] , \ML_int[1][0] ,
         \ML_int[2][31] , \ML_int[2][30] , \ML_int[2][29] , \ML_int[2][28] ,
         \ML_int[2][27] , \ML_int[2][26] , \ML_int[2][25] , \ML_int[2][24] ,
         \ML_int[2][23] , \ML_int[2][22] , \ML_int[2][21] , \ML_int[2][20] ,
         \ML_int[2][19] , \ML_int[2][18] , \ML_int[2][17] , \ML_int[2][16] ,
         \ML_int[2][15] , \ML_int[2][14] , \ML_int[2][13] , \ML_int[2][12] ,
         \ML_int[2][11] , \ML_int[2][10] , \ML_int[2][9] , \ML_int[2][8] ,
         \ML_int[2][7] , \ML_int[2][6] , \ML_int[2][5] , \ML_int[2][4] ,
         \ML_int[2][3] , \ML_int[2][2] , \ML_int[2][1] , \ML_int[2][0] ,
         \ML_int[3][31] , \ML_int[3][30] , \ML_int[3][29] , \ML_int[3][28] ,
         \ML_int[3][27] , \ML_int[3][26] , \ML_int[3][25] , \ML_int[3][24] ,
         \ML_int[3][23] , \ML_int[3][22] , \ML_int[3][21] , \ML_int[3][20] ,
         \ML_int[3][19] , \ML_int[3][18] , \ML_int[3][17] , \ML_int[3][16] ,
         \ML_int[3][15] , \ML_int[3][14] , \ML_int[3][13] , \ML_int[3][12] ,
         \ML_int[3][11] , \ML_int[3][10] , \ML_int[3][9] , \ML_int[3][8] ,
         \ML_int[3][7] , \ML_int[3][6] , \ML_int[3][5] , \ML_int[3][4] ,
         \ML_int[3][3] , \ML_int[3][2] , \ML_int[3][1] , \ML_int[3][0] ,
         \ML_int[4][31] , \ML_int[4][30] , \ML_int[4][29] , \ML_int[4][28] ,
         \ML_int[4][27] , \ML_int[4][26] , \ML_int[4][25] , \ML_int[4][24] ,
         \ML_int[4][23] , \ML_int[4][22] , \ML_int[4][21] , \ML_int[4][20] ,
         \ML_int[4][19] , \ML_int[4][18] , \ML_int[4][17] , \ML_int[4][16] ,
         \ML_int[4][15] , \ML_int[4][14] , \ML_int[4][13] , \ML_int[4][12] ,
         \ML_int[4][11] , \ML_int[4][10] , \ML_int[4][9] , \ML_int[4][8] ,
         \ML_int[4][7] , \ML_int[4][6] , \ML_int[4][5] , \ML_int[4][4] ,
         \ML_int[4][3] , \ML_int[4][2] , \ML_int[4][1] , \ML_int[4][0] ,
         \ML_int[5][31] , \ML_int[5][30] , \ML_int[5][29] , \ML_int[5][28] ,
         \ML_int[5][27] , \ML_int[5][26] , \ML_int[5][25] , \ML_int[5][24] ,
         \ML_int[5][23] , \ML_int[5][22] , \ML_int[5][21] , \ML_int[5][20] ,
         \ML_int[5][19] , \ML_int[5][18] , \ML_int[5][17] , \ML_int[5][16] ,
         \ML_int[5][15] , \ML_int[5][14] , \ML_int[5][13] , \ML_int[5][12] ,
         \ML_int[5][11] , \ML_int[5][10] , \ML_int[5][9] , \ML_int[5][8] ,
         \ML_int[5][7] , \ML_int[5][6] , \ML_int[5][5] , \ML_int[5][4] ,
         \ML_int[5][3] , \ML_int[5][2] , \ML_int[5][1] , \ML_int[5][0] , n1,
         n2, n3;
  assign B[31] = \ML_int[5][31] ;
  assign B[30] = \ML_int[5][30] ;
  assign B[29] = \ML_int[5][29] ;
  assign B[28] = \ML_int[5][28] ;
  assign B[27] = \ML_int[5][27] ;
  assign B[26] = \ML_int[5][26] ;
  assign B[25] = \ML_int[5][25] ;
  assign B[24] = \ML_int[5][24] ;
  assign B[23] = \ML_int[5][23] ;
  assign B[22] = \ML_int[5][22] ;
  assign B[21] = \ML_int[5][21] ;
  assign B[20] = \ML_int[5][20] ;
  assign B[19] = \ML_int[5][19] ;
  assign B[18] = \ML_int[5][18] ;
  assign B[17] = \ML_int[5][17] ;
  assign B[16] = \ML_int[5][16] ;
  assign B[15] = \ML_int[5][15] ;
  assign B[14] = \ML_int[5][14] ;
  assign B[13] = \ML_int[5][13] ;
  assign B[12] = \ML_int[5][12] ;
  assign B[11] = \ML_int[5][11] ;
  assign B[10] = \ML_int[5][10] ;
  assign B[9] = \ML_int[5][9] ;
  assign B[8] = \ML_int[5][8] ;
  assign B[7] = \ML_int[5][7] ;
  assign B[6] = \ML_int[5][6] ;
  assign B[5] = \ML_int[5][5] ;
  assign B[4] = \ML_int[5][4] ;
  assign B[3] = \ML_int[5][3] ;
  assign B[2] = \ML_int[5][2] ;
  assign B[1] = \ML_int[5][1] ;
  assign B[0] = \ML_int[5][0] ;

  MUX2_X1 M1_4_31 ( .A(\ML_int[4][31] ), .B(\ML_int[4][15] ), .S(n3), .Z(
        \ML_int[5][31] ) );
  MUX2_X1 M1_4_30 ( .A(\ML_int[4][30] ), .B(\ML_int[4][14] ), .S(n3), .Z(
        \ML_int[5][30] ) );
  MUX2_X1 M1_4_29 ( .A(\ML_int[4][29] ), .B(\ML_int[4][13] ), .S(n3), .Z(
        \ML_int[5][29] ) );
  MUX2_X1 M1_4_28 ( .A(\ML_int[4][28] ), .B(\ML_int[4][12] ), .S(n3), .Z(
        \ML_int[5][28] ) );
  MUX2_X1 M1_4_27 ( .A(\ML_int[4][27] ), .B(\ML_int[4][11] ), .S(n3), .Z(
        \ML_int[5][27] ) );
  MUX2_X1 M1_4_26 ( .A(\ML_int[4][26] ), .B(\ML_int[4][10] ), .S(n3), .Z(
        \ML_int[5][26] ) );
  MUX2_X1 M1_4_25 ( .A(\ML_int[4][25] ), .B(\ML_int[4][9] ), .S(n3), .Z(
        \ML_int[5][25] ) );
  MUX2_X1 M1_4_24 ( .A(\ML_int[4][24] ), .B(\ML_int[4][8] ), .S(n3), .Z(
        \ML_int[5][24] ) );
  MUX2_X1 M1_4_23 ( .A(\ML_int[4][23] ), .B(\ML_int[4][7] ), .S(n2), .Z(
        \ML_int[5][23] ) );
  MUX2_X1 M1_4_22 ( .A(\ML_int[4][22] ), .B(\ML_int[4][6] ), .S(n2), .Z(
        \ML_int[5][22] ) );
  MUX2_X1 M1_4_21 ( .A(\ML_int[4][21] ), .B(\ML_int[4][5] ), .S(n2), .Z(
        \ML_int[5][21] ) );
  MUX2_X1 M1_4_20 ( .A(\ML_int[4][20] ), .B(\ML_int[4][4] ), .S(n2), .Z(
        \ML_int[5][20] ) );
  MUX2_X1 M1_4_19 ( .A(\ML_int[4][19] ), .B(\ML_int[4][3] ), .S(n2), .Z(
        \ML_int[5][19] ) );
  MUX2_X1 M1_4_18 ( .A(\ML_int[4][18] ), .B(\ML_int[4][2] ), .S(n2), .Z(
        \ML_int[5][18] ) );
  MUX2_X1 M1_4_17 ( .A(\ML_int[4][17] ), .B(\ML_int[4][1] ), .S(n2), .Z(
        \ML_int[5][17] ) );
  MUX2_X1 M1_4_16 ( .A(\ML_int[4][16] ), .B(\ML_int[4][0] ), .S(n2), .Z(
        \ML_int[5][16] ) );
  MUX2_X1 M0_4_15 ( .A(\ML_int[4][15] ), .B(\ML_int[4][31] ), .S(n2), .Z(
        \ML_int[5][15] ) );
  MUX2_X1 M0_4_14 ( .A(\ML_int[4][14] ), .B(\ML_int[4][30] ), .S(n2), .Z(
        \ML_int[5][14] ) );
  MUX2_X1 M0_4_13 ( .A(\ML_int[4][13] ), .B(\ML_int[4][29] ), .S(n2), .Z(
        \ML_int[5][13] ) );
  MUX2_X1 M0_4_12 ( .A(\ML_int[4][12] ), .B(\ML_int[4][28] ), .S(n2), .Z(
        \ML_int[5][12] ) );
  MUX2_X1 M0_4_11 ( .A(\ML_int[4][11] ), .B(\ML_int[4][27] ), .S(n1), .Z(
        \ML_int[5][11] ) );
  MUX2_X1 M0_4_10 ( .A(\ML_int[4][10] ), .B(\ML_int[4][26] ), .S(n1), .Z(
        \ML_int[5][10] ) );
  MUX2_X1 M0_4_9 ( .A(\ML_int[4][9] ), .B(\ML_int[4][25] ), .S(n1), .Z(
        \ML_int[5][9] ) );
  MUX2_X1 M0_4_8 ( .A(\ML_int[4][8] ), .B(\ML_int[4][24] ), .S(n1), .Z(
        \ML_int[5][8] ) );
  MUX2_X1 M0_4_7 ( .A(\ML_int[4][7] ), .B(\ML_int[4][23] ), .S(n1), .Z(
        \ML_int[5][7] ) );
  MUX2_X1 M0_4_6 ( .A(\ML_int[4][6] ), .B(\ML_int[4][22] ), .S(n1), .Z(
        \ML_int[5][6] ) );
  MUX2_X1 M0_4_5 ( .A(\ML_int[4][5] ), .B(\ML_int[4][21] ), .S(n1), .Z(
        \ML_int[5][5] ) );
  MUX2_X1 M0_4_4 ( .A(\ML_int[4][4] ), .B(\ML_int[4][20] ), .S(n1), .Z(
        \ML_int[5][4] ) );
  MUX2_X1 M0_4_3 ( .A(\ML_int[4][3] ), .B(\ML_int[4][19] ), .S(n1), .Z(
        \ML_int[5][3] ) );
  MUX2_X1 M0_4_2 ( .A(\ML_int[4][2] ), .B(\ML_int[4][18] ), .S(n1), .Z(
        \ML_int[5][2] ) );
  MUX2_X1 M0_4_1 ( .A(\ML_int[4][1] ), .B(\ML_int[4][17] ), .S(n1), .Z(
        \ML_int[5][1] ) );
  MUX2_X1 M0_4_0 ( .A(\ML_int[4][0] ), .B(\ML_int[4][16] ), .S(n1), .Z(
        \ML_int[5][0] ) );
  MUX2_X1 M1_3_31 ( .A(\ML_int[3][31] ), .B(\ML_int[3][23] ), .S(SH[3]), .Z(
        \ML_int[4][31] ) );
  MUX2_X1 M1_3_30 ( .A(\ML_int[3][30] ), .B(\ML_int[3][22] ), .S(SH[3]), .Z(
        \ML_int[4][30] ) );
  MUX2_X1 M1_3_29 ( .A(\ML_int[3][29] ), .B(\ML_int[3][21] ), .S(SH[3]), .Z(
        \ML_int[4][29] ) );
  MUX2_X1 M1_3_28 ( .A(\ML_int[3][28] ), .B(\ML_int[3][20] ), .S(SH[3]), .Z(
        \ML_int[4][28] ) );
  MUX2_X1 M1_3_27 ( .A(\ML_int[3][27] ), .B(\ML_int[3][19] ), .S(SH[3]), .Z(
        \ML_int[4][27] ) );
  MUX2_X1 M1_3_26 ( .A(\ML_int[3][26] ), .B(\ML_int[3][18] ), .S(SH[3]), .Z(
        \ML_int[4][26] ) );
  MUX2_X1 M1_3_25 ( .A(\ML_int[3][25] ), .B(\ML_int[3][17] ), .S(SH[3]), .Z(
        \ML_int[4][25] ) );
  MUX2_X1 M1_3_24 ( .A(\ML_int[3][24] ), .B(\ML_int[3][16] ), .S(SH[3]), .Z(
        \ML_int[4][24] ) );
  MUX2_X1 M1_3_23 ( .A(\ML_int[3][23] ), .B(\ML_int[3][15] ), .S(SH[3]), .Z(
        \ML_int[4][23] ) );
  MUX2_X1 M1_3_22 ( .A(\ML_int[3][22] ), .B(\ML_int[3][14] ), .S(SH[3]), .Z(
        \ML_int[4][22] ) );
  MUX2_X1 M1_3_21 ( .A(\ML_int[3][21] ), .B(\ML_int[3][13] ), .S(SH[3]), .Z(
        \ML_int[4][21] ) );
  MUX2_X1 M1_3_20 ( .A(\ML_int[3][20] ), .B(\ML_int[3][12] ), .S(SH[3]), .Z(
        \ML_int[4][20] ) );
  MUX2_X1 M1_3_19 ( .A(\ML_int[3][19] ), .B(\ML_int[3][11] ), .S(SH[3]), .Z(
        \ML_int[4][19] ) );
  MUX2_X1 M1_3_18 ( .A(\ML_int[3][18] ), .B(\ML_int[3][10] ), .S(SH[3]), .Z(
        \ML_int[4][18] ) );
  MUX2_X1 M1_3_17 ( .A(\ML_int[3][17] ), .B(\ML_int[3][9] ), .S(SH[3]), .Z(
        \ML_int[4][17] ) );
  MUX2_X1 M1_3_16 ( .A(\ML_int[3][16] ), .B(\ML_int[3][8] ), .S(SH[3]), .Z(
        \ML_int[4][16] ) );
  MUX2_X1 M1_3_15 ( .A(\ML_int[3][15] ), .B(\ML_int[3][7] ), .S(SH[3]), .Z(
        \ML_int[4][15] ) );
  MUX2_X1 M1_3_14 ( .A(\ML_int[3][14] ), .B(\ML_int[3][6] ), .S(SH[3]), .Z(
        \ML_int[4][14] ) );
  MUX2_X1 M1_3_13 ( .A(\ML_int[3][13] ), .B(\ML_int[3][5] ), .S(SH[3]), .Z(
        \ML_int[4][13] ) );
  MUX2_X1 M1_3_12 ( .A(\ML_int[3][12] ), .B(\ML_int[3][4] ), .S(SH[3]), .Z(
        \ML_int[4][12] ) );
  MUX2_X1 M1_3_11 ( .A(\ML_int[3][11] ), .B(\ML_int[3][3] ), .S(SH[3]), .Z(
        \ML_int[4][11] ) );
  MUX2_X1 M1_3_10 ( .A(\ML_int[3][10] ), .B(\ML_int[3][2] ), .S(SH[3]), .Z(
        \ML_int[4][10] ) );
  MUX2_X1 M1_3_9 ( .A(\ML_int[3][9] ), .B(\ML_int[3][1] ), .S(SH[3]), .Z(
        \ML_int[4][9] ) );
  MUX2_X1 M1_3_8 ( .A(\ML_int[3][8] ), .B(\ML_int[3][0] ), .S(SH[3]), .Z(
        \ML_int[4][8] ) );
  MUX2_X1 M0_3_7 ( .A(\ML_int[3][7] ), .B(\ML_int[3][31] ), .S(SH[3]), .Z(
        \ML_int[4][7] ) );
  MUX2_X1 M0_3_6 ( .A(\ML_int[3][6] ), .B(\ML_int[3][30] ), .S(SH[3]), .Z(
        \ML_int[4][6] ) );
  MUX2_X1 M0_3_5 ( .A(\ML_int[3][5] ), .B(\ML_int[3][29] ), .S(SH[3]), .Z(
        \ML_int[4][5] ) );
  MUX2_X1 M0_3_4 ( .A(\ML_int[3][4] ), .B(\ML_int[3][28] ), .S(SH[3]), .Z(
        \ML_int[4][4] ) );
  MUX2_X1 M0_3_3 ( .A(\ML_int[3][3] ), .B(\ML_int[3][27] ), .S(SH[3]), .Z(
        \ML_int[4][3] ) );
  MUX2_X1 M0_3_2 ( .A(\ML_int[3][2] ), .B(\ML_int[3][26] ), .S(SH[3]), .Z(
        \ML_int[4][2] ) );
  MUX2_X1 M0_3_1 ( .A(\ML_int[3][1] ), .B(\ML_int[3][25] ), .S(SH[3]), .Z(
        \ML_int[4][1] ) );
  MUX2_X1 M0_3_0 ( .A(\ML_int[3][0] ), .B(\ML_int[3][24] ), .S(SH[3]), .Z(
        \ML_int[4][0] ) );
  MUX2_X1 M1_2_31 ( .A(\ML_int[2][31] ), .B(\ML_int[2][27] ), .S(SH[2]), .Z(
        \ML_int[3][31] ) );
  MUX2_X1 M1_2_30 ( .A(\ML_int[2][30] ), .B(\ML_int[2][26] ), .S(SH[2]), .Z(
        \ML_int[3][30] ) );
  MUX2_X1 M1_2_29 ( .A(\ML_int[2][29] ), .B(\ML_int[2][25] ), .S(SH[2]), .Z(
        \ML_int[3][29] ) );
  MUX2_X1 M1_2_28 ( .A(\ML_int[2][28] ), .B(\ML_int[2][24] ), .S(SH[2]), .Z(
        \ML_int[3][28] ) );
  MUX2_X1 M1_2_27 ( .A(\ML_int[2][27] ), .B(\ML_int[2][23] ), .S(SH[2]), .Z(
        \ML_int[3][27] ) );
  MUX2_X1 M1_2_26 ( .A(\ML_int[2][26] ), .B(\ML_int[2][22] ), .S(SH[2]), .Z(
        \ML_int[3][26] ) );
  MUX2_X1 M1_2_25 ( .A(\ML_int[2][25] ), .B(\ML_int[2][21] ), .S(SH[2]), .Z(
        \ML_int[3][25] ) );
  MUX2_X1 M1_2_24 ( .A(\ML_int[2][24] ), .B(\ML_int[2][20] ), .S(SH[2]), .Z(
        \ML_int[3][24] ) );
  MUX2_X1 M1_2_23 ( .A(\ML_int[2][23] ), .B(\ML_int[2][19] ), .S(SH[2]), .Z(
        \ML_int[3][23] ) );
  MUX2_X1 M1_2_22 ( .A(\ML_int[2][22] ), .B(\ML_int[2][18] ), .S(SH[2]), .Z(
        \ML_int[3][22] ) );
  MUX2_X1 M1_2_21 ( .A(\ML_int[2][21] ), .B(\ML_int[2][17] ), .S(SH[2]), .Z(
        \ML_int[3][21] ) );
  MUX2_X1 M1_2_20 ( .A(\ML_int[2][20] ), .B(\ML_int[2][16] ), .S(SH[2]), .Z(
        \ML_int[3][20] ) );
  MUX2_X1 M1_2_19 ( .A(\ML_int[2][19] ), .B(\ML_int[2][15] ), .S(SH[2]), .Z(
        \ML_int[3][19] ) );
  MUX2_X1 M1_2_18 ( .A(\ML_int[2][18] ), .B(\ML_int[2][14] ), .S(SH[2]), .Z(
        \ML_int[3][18] ) );
  MUX2_X1 M1_2_17 ( .A(\ML_int[2][17] ), .B(\ML_int[2][13] ), .S(SH[2]), .Z(
        \ML_int[3][17] ) );
  MUX2_X1 M1_2_16 ( .A(\ML_int[2][16] ), .B(\ML_int[2][12] ), .S(SH[2]), .Z(
        \ML_int[3][16] ) );
  MUX2_X1 M1_2_15 ( .A(\ML_int[2][15] ), .B(\ML_int[2][11] ), .S(SH[2]), .Z(
        \ML_int[3][15] ) );
  MUX2_X1 M1_2_14 ( .A(\ML_int[2][14] ), .B(\ML_int[2][10] ), .S(SH[2]), .Z(
        \ML_int[3][14] ) );
  MUX2_X1 M1_2_13 ( .A(\ML_int[2][13] ), .B(\ML_int[2][9] ), .S(SH[2]), .Z(
        \ML_int[3][13] ) );
  MUX2_X1 M1_2_12 ( .A(\ML_int[2][12] ), .B(\ML_int[2][8] ), .S(SH[2]), .Z(
        \ML_int[3][12] ) );
  MUX2_X1 M1_2_11 ( .A(\ML_int[2][11] ), .B(\ML_int[2][7] ), .S(SH[2]), .Z(
        \ML_int[3][11] ) );
  MUX2_X1 M1_2_10 ( .A(\ML_int[2][10] ), .B(\ML_int[2][6] ), .S(SH[2]), .Z(
        \ML_int[3][10] ) );
  MUX2_X1 M1_2_9 ( .A(\ML_int[2][9] ), .B(\ML_int[2][5] ), .S(SH[2]), .Z(
        \ML_int[3][9] ) );
  MUX2_X1 M1_2_8 ( .A(\ML_int[2][8] ), .B(\ML_int[2][4] ), .S(SH[2]), .Z(
        \ML_int[3][8] ) );
  MUX2_X1 M1_2_7 ( .A(\ML_int[2][7] ), .B(\ML_int[2][3] ), .S(SH[2]), .Z(
        \ML_int[3][7] ) );
  MUX2_X1 M1_2_6 ( .A(\ML_int[2][6] ), .B(\ML_int[2][2] ), .S(SH[2]), .Z(
        \ML_int[3][6] ) );
  MUX2_X1 M1_2_5 ( .A(\ML_int[2][5] ), .B(\ML_int[2][1] ), .S(SH[2]), .Z(
        \ML_int[3][5] ) );
  MUX2_X1 M1_2_4 ( .A(\ML_int[2][4] ), .B(\ML_int[2][0] ), .S(SH[2]), .Z(
        \ML_int[3][4] ) );
  MUX2_X1 M0_2_3 ( .A(\ML_int[2][3] ), .B(\ML_int[2][31] ), .S(SH[2]), .Z(
        \ML_int[3][3] ) );
  MUX2_X1 M0_2_2 ( .A(\ML_int[2][2] ), .B(\ML_int[2][30] ), .S(SH[2]), .Z(
        \ML_int[3][2] ) );
  MUX2_X1 M0_2_1 ( .A(\ML_int[2][1] ), .B(\ML_int[2][29] ), .S(SH[2]), .Z(
        \ML_int[3][1] ) );
  MUX2_X1 M0_2_0 ( .A(\ML_int[2][0] ), .B(\ML_int[2][28] ), .S(SH[2]), .Z(
        \ML_int[3][0] ) );
  MUX2_X1 M1_1_31 ( .A(\ML_int[1][31] ), .B(\ML_int[1][29] ), .S(SH[1]), .Z(
        \ML_int[2][31] ) );
  MUX2_X1 M1_1_30 ( .A(\ML_int[1][30] ), .B(\ML_int[1][28] ), .S(SH[1]), .Z(
        \ML_int[2][30] ) );
  MUX2_X1 M1_1_29 ( .A(\ML_int[1][29] ), .B(\ML_int[1][27] ), .S(SH[1]), .Z(
        \ML_int[2][29] ) );
  MUX2_X1 M1_1_28 ( .A(\ML_int[1][28] ), .B(\ML_int[1][26] ), .S(SH[1]), .Z(
        \ML_int[2][28] ) );
  MUX2_X1 M1_1_27 ( .A(\ML_int[1][27] ), .B(\ML_int[1][25] ), .S(SH[1]), .Z(
        \ML_int[2][27] ) );
  MUX2_X1 M1_1_26 ( .A(\ML_int[1][26] ), .B(\ML_int[1][24] ), .S(SH[1]), .Z(
        \ML_int[2][26] ) );
  MUX2_X1 M1_1_25 ( .A(\ML_int[1][25] ), .B(\ML_int[1][23] ), .S(SH[1]), .Z(
        \ML_int[2][25] ) );
  MUX2_X1 M1_1_24 ( .A(\ML_int[1][24] ), .B(\ML_int[1][22] ), .S(SH[1]), .Z(
        \ML_int[2][24] ) );
  MUX2_X1 M1_1_23 ( .A(\ML_int[1][23] ), .B(\ML_int[1][21] ), .S(SH[1]), .Z(
        \ML_int[2][23] ) );
  MUX2_X1 M1_1_22 ( .A(\ML_int[1][22] ), .B(\ML_int[1][20] ), .S(SH[1]), .Z(
        \ML_int[2][22] ) );
  MUX2_X1 M1_1_21 ( .A(\ML_int[1][21] ), .B(\ML_int[1][19] ), .S(SH[1]), .Z(
        \ML_int[2][21] ) );
  MUX2_X1 M1_1_20 ( .A(\ML_int[1][20] ), .B(\ML_int[1][18] ), .S(SH[1]), .Z(
        \ML_int[2][20] ) );
  MUX2_X1 M1_1_19 ( .A(\ML_int[1][19] ), .B(\ML_int[1][17] ), .S(SH[1]), .Z(
        \ML_int[2][19] ) );
  MUX2_X1 M1_1_18 ( .A(\ML_int[1][18] ), .B(\ML_int[1][16] ), .S(SH[1]), .Z(
        \ML_int[2][18] ) );
  MUX2_X1 M1_1_17 ( .A(\ML_int[1][17] ), .B(\ML_int[1][15] ), .S(SH[1]), .Z(
        \ML_int[2][17] ) );
  MUX2_X1 M1_1_16 ( .A(\ML_int[1][16] ), .B(\ML_int[1][14] ), .S(SH[1]), .Z(
        \ML_int[2][16] ) );
  MUX2_X1 M1_1_15 ( .A(\ML_int[1][15] ), .B(\ML_int[1][13] ), .S(SH[1]), .Z(
        \ML_int[2][15] ) );
  MUX2_X1 M1_1_14 ( .A(\ML_int[1][14] ), .B(\ML_int[1][12] ), .S(SH[1]), .Z(
        \ML_int[2][14] ) );
  MUX2_X1 M1_1_13 ( .A(\ML_int[1][13] ), .B(\ML_int[1][11] ), .S(SH[1]), .Z(
        \ML_int[2][13] ) );
  MUX2_X1 M1_1_12 ( .A(\ML_int[1][12] ), .B(\ML_int[1][10] ), .S(SH[1]), .Z(
        \ML_int[2][12] ) );
  MUX2_X1 M1_1_11 ( .A(\ML_int[1][11] ), .B(\ML_int[1][9] ), .S(SH[1]), .Z(
        \ML_int[2][11] ) );
  MUX2_X1 M1_1_10 ( .A(\ML_int[1][10] ), .B(\ML_int[1][8] ), .S(SH[1]), .Z(
        \ML_int[2][10] ) );
  MUX2_X1 M1_1_9 ( .A(\ML_int[1][9] ), .B(\ML_int[1][7] ), .S(SH[1]), .Z(
        \ML_int[2][9] ) );
  MUX2_X1 M1_1_8 ( .A(\ML_int[1][8] ), .B(\ML_int[1][6] ), .S(SH[1]), .Z(
        \ML_int[2][8] ) );
  MUX2_X1 M1_1_7 ( .A(\ML_int[1][7] ), .B(\ML_int[1][5] ), .S(SH[1]), .Z(
        \ML_int[2][7] ) );
  MUX2_X1 M1_1_6 ( .A(\ML_int[1][6] ), .B(\ML_int[1][4] ), .S(SH[1]), .Z(
        \ML_int[2][6] ) );
  MUX2_X1 M1_1_5 ( .A(\ML_int[1][5] ), .B(\ML_int[1][3] ), .S(SH[1]), .Z(
        \ML_int[2][5] ) );
  MUX2_X1 M1_1_4 ( .A(\ML_int[1][4] ), .B(\ML_int[1][2] ), .S(SH[1]), .Z(
        \ML_int[2][4] ) );
  MUX2_X1 M1_1_3 ( .A(\ML_int[1][3] ), .B(\ML_int[1][1] ), .S(SH[1]), .Z(
        \ML_int[2][3] ) );
  MUX2_X1 M1_1_2 ( .A(\ML_int[1][2] ), .B(\ML_int[1][0] ), .S(SH[1]), .Z(
        \ML_int[2][2] ) );
  MUX2_X1 M0_1_1 ( .A(\ML_int[1][1] ), .B(\ML_int[1][31] ), .S(SH[1]), .Z(
        \ML_int[2][1] ) );
  MUX2_X1 M0_1_0 ( .A(\ML_int[1][0] ), .B(\ML_int[1][30] ), .S(SH[1]), .Z(
        \ML_int[2][0] ) );
  MUX2_X1 M1_0_31 ( .A(A[31]), .B(A[30]), .S(SH[0]), .Z(\ML_int[1][31] ) );
  MUX2_X1 M1_0_30 ( .A(A[30]), .B(A[29]), .S(SH[0]), .Z(\ML_int[1][30] ) );
  MUX2_X1 M1_0_29 ( .A(A[29]), .B(A[28]), .S(SH[0]), .Z(\ML_int[1][29] ) );
  MUX2_X1 M1_0_28 ( .A(A[28]), .B(A[27]), .S(SH[0]), .Z(\ML_int[1][28] ) );
  MUX2_X1 M1_0_27 ( .A(A[27]), .B(A[26]), .S(SH[0]), .Z(\ML_int[1][27] ) );
  MUX2_X1 M1_0_26 ( .A(A[26]), .B(A[25]), .S(SH[0]), .Z(\ML_int[1][26] ) );
  MUX2_X1 M1_0_25 ( .A(A[25]), .B(A[24]), .S(SH[0]), .Z(\ML_int[1][25] ) );
  MUX2_X1 M1_0_24 ( .A(A[24]), .B(A[23]), .S(SH[0]), .Z(\ML_int[1][24] ) );
  MUX2_X1 M1_0_23 ( .A(A[23]), .B(A[22]), .S(SH[0]), .Z(\ML_int[1][23] ) );
  MUX2_X1 M1_0_22 ( .A(A[22]), .B(A[21]), .S(SH[0]), .Z(\ML_int[1][22] ) );
  MUX2_X1 M1_0_21 ( .A(A[21]), .B(A[20]), .S(SH[0]), .Z(\ML_int[1][21] ) );
  MUX2_X1 M1_0_20 ( .A(A[20]), .B(A[19]), .S(SH[0]), .Z(\ML_int[1][20] ) );
  MUX2_X1 M1_0_19 ( .A(A[19]), .B(A[18]), .S(SH[0]), .Z(\ML_int[1][19] ) );
  MUX2_X1 M1_0_18 ( .A(A[18]), .B(A[17]), .S(SH[0]), .Z(\ML_int[1][18] ) );
  MUX2_X1 M1_0_17 ( .A(A[17]), .B(A[16]), .S(SH[0]), .Z(\ML_int[1][17] ) );
  MUX2_X1 M1_0_16 ( .A(A[16]), .B(A[15]), .S(SH[0]), .Z(\ML_int[1][16] ) );
  MUX2_X1 M1_0_15 ( .A(A[15]), .B(A[14]), .S(SH[0]), .Z(\ML_int[1][15] ) );
  MUX2_X1 M1_0_14 ( .A(A[14]), .B(A[13]), .S(SH[0]), .Z(\ML_int[1][14] ) );
  MUX2_X1 M1_0_13 ( .A(A[13]), .B(A[12]), .S(SH[0]), .Z(\ML_int[1][13] ) );
  MUX2_X1 M1_0_12 ( .A(A[12]), .B(A[11]), .S(SH[0]), .Z(\ML_int[1][12] ) );
  MUX2_X1 M1_0_11 ( .A(A[11]), .B(A[10]), .S(SH[0]), .Z(\ML_int[1][11] ) );
  MUX2_X1 M1_0_10 ( .A(A[10]), .B(A[9]), .S(SH[0]), .Z(\ML_int[1][10] ) );
  MUX2_X1 M1_0_9 ( .A(A[9]), .B(A[8]), .S(SH[0]), .Z(\ML_int[1][9] ) );
  MUX2_X1 M1_0_8 ( .A(A[8]), .B(A[7]), .S(SH[0]), .Z(\ML_int[1][8] ) );
  MUX2_X1 M1_0_7 ( .A(A[7]), .B(A[6]), .S(SH[0]), .Z(\ML_int[1][7] ) );
  MUX2_X1 M1_0_6 ( .A(A[6]), .B(A[5]), .S(SH[0]), .Z(\ML_int[1][6] ) );
  MUX2_X1 M1_0_5 ( .A(A[5]), .B(A[4]), .S(SH[0]), .Z(\ML_int[1][5] ) );
  MUX2_X1 M1_0_4 ( .A(A[4]), .B(A[3]), .S(SH[0]), .Z(\ML_int[1][4] ) );
  MUX2_X1 M1_0_3 ( .A(A[3]), .B(A[2]), .S(SH[0]), .Z(\ML_int[1][3] ) );
  MUX2_X1 M1_0_2 ( .A(A[2]), .B(A[1]), .S(SH[0]), .Z(\ML_int[1][2] ) );
  MUX2_X1 M1_0_1 ( .A(A[1]), .B(A[0]), .S(SH[0]), .Z(\ML_int[1][1] ) );
  MUX2_X1 M0_0_0 ( .A(A[0]), .B(A[31]), .S(SH[0]), .Z(\ML_int[1][0] ) );
  BUF_X1 U2 ( .A(SH[4]), .Z(n2) );
  BUF_X1 U3 ( .A(SH[4]), .Z(n1) );
  BUF_X1 U4 ( .A(SH[4]), .Z(n3) );
endmodule


module SHIFTER_GENERIC_N32_DW_rbsh_0 ( A, SH, SH_TC, B );
  input [31:0] A;
  input [4:0] SH;
  output [31:0] B;
  input SH_TC;
  wire   \MR_int[1][31] , \MR_int[1][30] , \MR_int[1][29] , \MR_int[1][28] ,
         \MR_int[1][27] , \MR_int[1][26] , \MR_int[1][25] , \MR_int[1][24] ,
         \MR_int[1][23] , \MR_int[1][22] , \MR_int[1][21] , \MR_int[1][20] ,
         \MR_int[1][19] , \MR_int[1][18] , \MR_int[1][17] , \MR_int[1][16] ,
         \MR_int[1][15] , \MR_int[1][14] , \MR_int[1][13] , \MR_int[1][12] ,
         \MR_int[1][11] , \MR_int[1][10] , \MR_int[1][9] , \MR_int[1][8] ,
         \MR_int[1][7] , \MR_int[1][6] , \MR_int[1][5] , \MR_int[1][4] ,
         \MR_int[1][3] , \MR_int[1][2] , \MR_int[1][1] , \MR_int[1][0] ,
         \MR_int[2][31] , \MR_int[2][30] , \MR_int[2][29] , \MR_int[2][28] ,
         \MR_int[2][27] , \MR_int[2][26] , \MR_int[2][25] , \MR_int[2][24] ,
         \MR_int[2][23] , \MR_int[2][22] , \MR_int[2][21] , \MR_int[2][20] ,
         \MR_int[2][19] , \MR_int[2][18] , \MR_int[2][17] , \MR_int[2][16] ,
         \MR_int[2][15] , \MR_int[2][14] , \MR_int[2][13] , \MR_int[2][12] ,
         \MR_int[2][11] , \MR_int[2][10] , \MR_int[2][9] , \MR_int[2][8] ,
         \MR_int[2][7] , \MR_int[2][6] , \MR_int[2][5] , \MR_int[2][4] ,
         \MR_int[2][3] , \MR_int[2][2] , \MR_int[2][1] , \MR_int[2][0] ,
         \MR_int[3][31] , \MR_int[3][30] , \MR_int[3][29] , \MR_int[3][28] ,
         \MR_int[3][27] , \MR_int[3][26] , \MR_int[3][25] , \MR_int[3][24] ,
         \MR_int[3][23] , \MR_int[3][22] , \MR_int[3][21] , \MR_int[3][20] ,
         \MR_int[3][19] , \MR_int[3][18] , \MR_int[3][17] , \MR_int[3][16] ,
         \MR_int[3][15] , \MR_int[3][14] , \MR_int[3][13] , \MR_int[3][12] ,
         \MR_int[3][11] , \MR_int[3][10] , \MR_int[3][9] , \MR_int[3][8] ,
         \MR_int[3][7] , \MR_int[3][6] , \MR_int[3][5] , \MR_int[3][4] ,
         \MR_int[3][3] , \MR_int[3][2] , \MR_int[3][1] , \MR_int[3][0] ,
         \MR_int[4][31] , \MR_int[4][30] , \MR_int[4][29] , \MR_int[4][28] ,
         \MR_int[4][27] , \MR_int[4][26] , \MR_int[4][25] , \MR_int[4][24] ,
         \MR_int[4][23] , \MR_int[4][22] , \MR_int[4][21] , \MR_int[4][20] ,
         \MR_int[4][19] , \MR_int[4][18] , \MR_int[4][17] , \MR_int[4][16] ,
         \MR_int[4][15] , \MR_int[4][14] , \MR_int[4][13] , \MR_int[4][12] ,
         \MR_int[4][11] , \MR_int[4][10] , \MR_int[4][9] , \MR_int[4][8] ,
         \MR_int[4][7] , \MR_int[4][6] , \MR_int[4][5] , \MR_int[4][4] ,
         \MR_int[4][3] , \MR_int[4][2] , \MR_int[4][1] , \MR_int[4][0] ,
         \MR_int[5][31] , \MR_int[5][30] , \MR_int[5][29] , \MR_int[5][28] ,
         \MR_int[5][27] , \MR_int[5][26] , \MR_int[5][25] , \MR_int[5][24] ,
         \MR_int[5][23] , \MR_int[5][22] , \MR_int[5][21] , \MR_int[5][20] ,
         \MR_int[5][19] , \MR_int[5][18] , \MR_int[5][17] , \MR_int[5][16] ,
         \MR_int[5][15] , \MR_int[5][14] , \MR_int[5][13] , \MR_int[5][12] ,
         \MR_int[5][11] , \MR_int[5][10] , \MR_int[5][9] , \MR_int[5][8] ,
         \MR_int[5][7] , \MR_int[5][6] , \MR_int[5][5] , \MR_int[5][4] ,
         \MR_int[5][3] , \MR_int[5][2] , \MR_int[5][1] , \MR_int[5][0] , n1,
         n2, n3;
  assign B[31] = \MR_int[5][31] ;
  assign B[30] = \MR_int[5][30] ;
  assign B[29] = \MR_int[5][29] ;
  assign B[28] = \MR_int[5][28] ;
  assign B[27] = \MR_int[5][27] ;
  assign B[26] = \MR_int[5][26] ;
  assign B[25] = \MR_int[5][25] ;
  assign B[24] = \MR_int[5][24] ;
  assign B[23] = \MR_int[5][23] ;
  assign B[22] = \MR_int[5][22] ;
  assign B[21] = \MR_int[5][21] ;
  assign B[20] = \MR_int[5][20] ;
  assign B[19] = \MR_int[5][19] ;
  assign B[18] = \MR_int[5][18] ;
  assign B[17] = \MR_int[5][17] ;
  assign B[16] = \MR_int[5][16] ;
  assign B[15] = \MR_int[5][15] ;
  assign B[14] = \MR_int[5][14] ;
  assign B[13] = \MR_int[5][13] ;
  assign B[12] = \MR_int[5][12] ;
  assign B[11] = \MR_int[5][11] ;
  assign B[10] = \MR_int[5][10] ;
  assign B[9] = \MR_int[5][9] ;
  assign B[8] = \MR_int[5][8] ;
  assign B[7] = \MR_int[5][7] ;
  assign B[6] = \MR_int[5][6] ;
  assign B[5] = \MR_int[5][5] ;
  assign B[4] = \MR_int[5][4] ;
  assign B[3] = \MR_int[5][3] ;
  assign B[2] = \MR_int[5][2] ;
  assign B[1] = \MR_int[5][1] ;
  assign B[0] = \MR_int[5][0] ;

  MUX2_X1 M1_4_31 ( .A(\MR_int[4][31] ), .B(\MR_int[4][15] ), .S(n3), .Z(
        \MR_int[5][31] ) );
  MUX2_X1 M1_4_30 ( .A(\MR_int[4][30] ), .B(\MR_int[4][14] ), .S(n3), .Z(
        \MR_int[5][30] ) );
  MUX2_X1 M1_4_29 ( .A(\MR_int[4][29] ), .B(\MR_int[4][13] ), .S(n3), .Z(
        \MR_int[5][29] ) );
  MUX2_X1 M1_4_28 ( .A(\MR_int[4][28] ), .B(\MR_int[4][12] ), .S(n3), .Z(
        \MR_int[5][28] ) );
  MUX2_X1 M1_4_27 ( .A(\MR_int[4][27] ), .B(\MR_int[4][11] ), .S(n3), .Z(
        \MR_int[5][27] ) );
  MUX2_X1 M1_4_26 ( .A(\MR_int[4][26] ), .B(\MR_int[4][10] ), .S(n3), .Z(
        \MR_int[5][26] ) );
  MUX2_X1 M1_4_25 ( .A(\MR_int[4][25] ), .B(\MR_int[4][9] ), .S(n3), .Z(
        \MR_int[5][25] ) );
  MUX2_X1 M1_4_24 ( .A(\MR_int[4][24] ), .B(\MR_int[4][8] ), .S(n3), .Z(
        \MR_int[5][24] ) );
  MUX2_X1 M1_4_23 ( .A(\MR_int[4][23] ), .B(\MR_int[4][7] ), .S(n2), .Z(
        \MR_int[5][23] ) );
  MUX2_X1 M1_4_22 ( .A(\MR_int[4][22] ), .B(\MR_int[4][6] ), .S(n2), .Z(
        \MR_int[5][22] ) );
  MUX2_X1 M1_4_21 ( .A(\MR_int[4][21] ), .B(\MR_int[4][5] ), .S(n2), .Z(
        \MR_int[5][21] ) );
  MUX2_X1 M1_4_20 ( .A(\MR_int[4][20] ), .B(\MR_int[4][4] ), .S(n2), .Z(
        \MR_int[5][20] ) );
  MUX2_X1 M1_4_19 ( .A(\MR_int[4][19] ), .B(\MR_int[4][3] ), .S(n2), .Z(
        \MR_int[5][19] ) );
  MUX2_X1 M1_4_18 ( .A(\MR_int[4][18] ), .B(\MR_int[4][2] ), .S(n2), .Z(
        \MR_int[5][18] ) );
  MUX2_X1 M1_4_17 ( .A(\MR_int[4][17] ), .B(\MR_int[4][1] ), .S(n2), .Z(
        \MR_int[5][17] ) );
  MUX2_X1 M1_4_16 ( .A(\MR_int[4][16] ), .B(\MR_int[4][0] ), .S(n2), .Z(
        \MR_int[5][16] ) );
  MUX2_X1 M1_4_15 ( .A(\MR_int[4][15] ), .B(\MR_int[4][31] ), .S(n2), .Z(
        \MR_int[5][15] ) );
  MUX2_X1 M1_4_14 ( .A(\MR_int[4][14] ), .B(\MR_int[4][30] ), .S(n2), .Z(
        \MR_int[5][14] ) );
  MUX2_X1 M1_4_13 ( .A(\MR_int[4][13] ), .B(\MR_int[4][29] ), .S(n2), .Z(
        \MR_int[5][13] ) );
  MUX2_X1 M1_4_12 ( .A(\MR_int[4][12] ), .B(\MR_int[4][28] ), .S(n2), .Z(
        \MR_int[5][12] ) );
  MUX2_X1 M1_4_11 ( .A(\MR_int[4][11] ), .B(\MR_int[4][27] ), .S(n1), .Z(
        \MR_int[5][11] ) );
  MUX2_X1 M1_4_10 ( .A(\MR_int[4][10] ), .B(\MR_int[4][26] ), .S(n1), .Z(
        \MR_int[5][10] ) );
  MUX2_X1 M1_4_9 ( .A(\MR_int[4][9] ), .B(\MR_int[4][25] ), .S(n1), .Z(
        \MR_int[5][9] ) );
  MUX2_X1 M1_4_8 ( .A(\MR_int[4][8] ), .B(\MR_int[4][24] ), .S(n1), .Z(
        \MR_int[5][8] ) );
  MUX2_X1 M1_4_7 ( .A(\MR_int[4][7] ), .B(\MR_int[4][23] ), .S(n1), .Z(
        \MR_int[5][7] ) );
  MUX2_X1 M1_4_6 ( .A(\MR_int[4][6] ), .B(\MR_int[4][22] ), .S(n1), .Z(
        \MR_int[5][6] ) );
  MUX2_X1 M1_4_5 ( .A(\MR_int[4][5] ), .B(\MR_int[4][21] ), .S(n1), .Z(
        \MR_int[5][5] ) );
  MUX2_X1 M1_4_4 ( .A(\MR_int[4][4] ), .B(\MR_int[4][20] ), .S(n1), .Z(
        \MR_int[5][4] ) );
  MUX2_X1 M1_4_3 ( .A(\MR_int[4][3] ), .B(\MR_int[4][19] ), .S(n1), .Z(
        \MR_int[5][3] ) );
  MUX2_X1 M1_4_2 ( .A(\MR_int[4][2] ), .B(\MR_int[4][18] ), .S(n1), .Z(
        \MR_int[5][2] ) );
  MUX2_X1 M1_4_1 ( .A(\MR_int[4][1] ), .B(\MR_int[4][17] ), .S(n1), .Z(
        \MR_int[5][1] ) );
  MUX2_X1 M1_4_0 ( .A(\MR_int[4][0] ), .B(\MR_int[4][16] ), .S(n1), .Z(
        \MR_int[5][0] ) );
  MUX2_X1 M1_3_31_0 ( .A(\MR_int[3][31] ), .B(\MR_int[3][7] ), .S(SH[3]), .Z(
        \MR_int[4][31] ) );
  MUX2_X1 M1_3_30_0 ( .A(\MR_int[3][30] ), .B(\MR_int[3][6] ), .S(SH[3]), .Z(
        \MR_int[4][30] ) );
  MUX2_X1 M1_3_29_0 ( .A(\MR_int[3][29] ), .B(\MR_int[3][5] ), .S(SH[3]), .Z(
        \MR_int[4][29] ) );
  MUX2_X1 M1_3_28_0 ( .A(\MR_int[3][28] ), .B(\MR_int[3][4] ), .S(SH[3]), .Z(
        \MR_int[4][28] ) );
  MUX2_X1 M1_3_27_0 ( .A(\MR_int[3][27] ), .B(\MR_int[3][3] ), .S(SH[3]), .Z(
        \MR_int[4][27] ) );
  MUX2_X1 M1_3_26_0 ( .A(\MR_int[3][26] ), .B(\MR_int[3][2] ), .S(SH[3]), .Z(
        \MR_int[4][26] ) );
  MUX2_X1 M1_3_25_0 ( .A(\MR_int[3][25] ), .B(\MR_int[3][1] ), .S(SH[3]), .Z(
        \MR_int[4][25] ) );
  MUX2_X1 M1_3_24_0 ( .A(\MR_int[3][24] ), .B(\MR_int[3][0] ), .S(SH[3]), .Z(
        \MR_int[4][24] ) );
  MUX2_X1 M1_3_23_0 ( .A(\MR_int[3][23] ), .B(\MR_int[3][31] ), .S(SH[3]), .Z(
        \MR_int[4][23] ) );
  MUX2_X1 M1_3_22_0 ( .A(\MR_int[3][22] ), .B(\MR_int[3][30] ), .S(SH[3]), .Z(
        \MR_int[4][22] ) );
  MUX2_X1 M1_3_21_0 ( .A(\MR_int[3][21] ), .B(\MR_int[3][29] ), .S(SH[3]), .Z(
        \MR_int[4][21] ) );
  MUX2_X1 M1_3_20_0 ( .A(\MR_int[3][20] ), .B(\MR_int[3][28] ), .S(SH[3]), .Z(
        \MR_int[4][20] ) );
  MUX2_X1 M1_3_19_0 ( .A(\MR_int[3][19] ), .B(\MR_int[3][27] ), .S(SH[3]), .Z(
        \MR_int[4][19] ) );
  MUX2_X1 M1_3_18_0 ( .A(\MR_int[3][18] ), .B(\MR_int[3][26] ), .S(SH[3]), .Z(
        \MR_int[4][18] ) );
  MUX2_X1 M1_3_17_0 ( .A(\MR_int[3][17] ), .B(\MR_int[3][25] ), .S(SH[3]), .Z(
        \MR_int[4][17] ) );
  MUX2_X1 M1_3_16_0 ( .A(\MR_int[3][16] ), .B(\MR_int[3][24] ), .S(SH[3]), .Z(
        \MR_int[4][16] ) );
  MUX2_X1 M1_3_15_0 ( .A(\MR_int[3][15] ), .B(\MR_int[3][23] ), .S(SH[3]), .Z(
        \MR_int[4][15] ) );
  MUX2_X1 M1_3_14_0 ( .A(\MR_int[3][14] ), .B(\MR_int[3][22] ), .S(SH[3]), .Z(
        \MR_int[4][14] ) );
  MUX2_X1 M1_3_13_0 ( .A(\MR_int[3][13] ), .B(\MR_int[3][21] ), .S(SH[3]), .Z(
        \MR_int[4][13] ) );
  MUX2_X1 M1_3_12_0 ( .A(\MR_int[3][12] ), .B(\MR_int[3][20] ), .S(SH[3]), .Z(
        \MR_int[4][12] ) );
  MUX2_X1 M1_3_11_0 ( .A(\MR_int[3][11] ), .B(\MR_int[3][19] ), .S(SH[3]), .Z(
        \MR_int[4][11] ) );
  MUX2_X1 M1_3_10_0 ( .A(\MR_int[3][10] ), .B(\MR_int[3][18] ), .S(SH[3]), .Z(
        \MR_int[4][10] ) );
  MUX2_X1 M1_3_9_0 ( .A(\MR_int[3][9] ), .B(\MR_int[3][17] ), .S(SH[3]), .Z(
        \MR_int[4][9] ) );
  MUX2_X1 M1_3_8_0 ( .A(\MR_int[3][8] ), .B(\MR_int[3][16] ), .S(SH[3]), .Z(
        \MR_int[4][8] ) );
  MUX2_X1 M1_3_7 ( .A(\MR_int[3][7] ), .B(\MR_int[3][15] ), .S(SH[3]), .Z(
        \MR_int[4][7] ) );
  MUX2_X1 M1_3_6 ( .A(\MR_int[3][6] ), .B(\MR_int[3][14] ), .S(SH[3]), .Z(
        \MR_int[4][6] ) );
  MUX2_X1 M1_3_5 ( .A(\MR_int[3][5] ), .B(\MR_int[3][13] ), .S(SH[3]), .Z(
        \MR_int[4][5] ) );
  MUX2_X1 M1_3_4 ( .A(\MR_int[3][4] ), .B(\MR_int[3][12] ), .S(SH[3]), .Z(
        \MR_int[4][4] ) );
  MUX2_X1 M1_3_3 ( .A(\MR_int[3][3] ), .B(\MR_int[3][11] ), .S(SH[3]), .Z(
        \MR_int[4][3] ) );
  MUX2_X1 M1_3_2 ( .A(\MR_int[3][2] ), .B(\MR_int[3][10] ), .S(SH[3]), .Z(
        \MR_int[4][2] ) );
  MUX2_X1 M1_3_1 ( .A(\MR_int[3][1] ), .B(\MR_int[3][9] ), .S(SH[3]), .Z(
        \MR_int[4][1] ) );
  MUX2_X1 M1_3_0 ( .A(\MR_int[3][0] ), .B(\MR_int[3][8] ), .S(SH[3]), .Z(
        \MR_int[4][0] ) );
  MUX2_X1 M1_2_31_0 ( .A(\MR_int[2][31] ), .B(\MR_int[2][3] ), .S(SH[2]), .Z(
        \MR_int[3][31] ) );
  MUX2_X1 M1_2_30_0 ( .A(\MR_int[2][30] ), .B(\MR_int[2][2] ), .S(SH[2]), .Z(
        \MR_int[3][30] ) );
  MUX2_X1 M1_2_29_0 ( .A(\MR_int[2][29] ), .B(\MR_int[2][1] ), .S(SH[2]), .Z(
        \MR_int[3][29] ) );
  MUX2_X1 M1_2_28_0 ( .A(\MR_int[2][28] ), .B(\MR_int[2][0] ), .S(SH[2]), .Z(
        \MR_int[3][28] ) );
  MUX2_X1 M1_2_27_0 ( .A(\MR_int[2][27] ), .B(\MR_int[2][31] ), .S(SH[2]), .Z(
        \MR_int[3][27] ) );
  MUX2_X1 M1_2_26_0 ( .A(\MR_int[2][26] ), .B(\MR_int[2][30] ), .S(SH[2]), .Z(
        \MR_int[3][26] ) );
  MUX2_X1 M1_2_25_0 ( .A(\MR_int[2][25] ), .B(\MR_int[2][29] ), .S(SH[2]), .Z(
        \MR_int[3][25] ) );
  MUX2_X1 M1_2_24_0 ( .A(\MR_int[2][24] ), .B(\MR_int[2][28] ), .S(SH[2]), .Z(
        \MR_int[3][24] ) );
  MUX2_X1 M1_2_23_0 ( .A(\MR_int[2][23] ), .B(\MR_int[2][27] ), .S(SH[2]), .Z(
        \MR_int[3][23] ) );
  MUX2_X1 M1_2_22_0 ( .A(\MR_int[2][22] ), .B(\MR_int[2][26] ), .S(SH[2]), .Z(
        \MR_int[3][22] ) );
  MUX2_X1 M1_2_21_0 ( .A(\MR_int[2][21] ), .B(\MR_int[2][25] ), .S(SH[2]), .Z(
        \MR_int[3][21] ) );
  MUX2_X1 M1_2_20_0 ( .A(\MR_int[2][20] ), .B(\MR_int[2][24] ), .S(SH[2]), .Z(
        \MR_int[3][20] ) );
  MUX2_X1 M1_2_19_0 ( .A(\MR_int[2][19] ), .B(\MR_int[2][23] ), .S(SH[2]), .Z(
        \MR_int[3][19] ) );
  MUX2_X1 M1_2_18_0 ( .A(\MR_int[2][18] ), .B(\MR_int[2][22] ), .S(SH[2]), .Z(
        \MR_int[3][18] ) );
  MUX2_X1 M1_2_17_0 ( .A(\MR_int[2][17] ), .B(\MR_int[2][21] ), .S(SH[2]), .Z(
        \MR_int[3][17] ) );
  MUX2_X1 M1_2_16_0 ( .A(\MR_int[2][16] ), .B(\MR_int[2][20] ), .S(SH[2]), .Z(
        \MR_int[3][16] ) );
  MUX2_X1 M1_2_15_0 ( .A(\MR_int[2][15] ), .B(\MR_int[2][19] ), .S(SH[2]), .Z(
        \MR_int[3][15] ) );
  MUX2_X1 M1_2_14_0 ( .A(\MR_int[2][14] ), .B(\MR_int[2][18] ), .S(SH[2]), .Z(
        \MR_int[3][14] ) );
  MUX2_X1 M1_2_13_0 ( .A(\MR_int[2][13] ), .B(\MR_int[2][17] ), .S(SH[2]), .Z(
        \MR_int[3][13] ) );
  MUX2_X1 M1_2_12_0 ( .A(\MR_int[2][12] ), .B(\MR_int[2][16] ), .S(SH[2]), .Z(
        \MR_int[3][12] ) );
  MUX2_X1 M1_2_11_0 ( .A(\MR_int[2][11] ), .B(\MR_int[2][15] ), .S(SH[2]), .Z(
        \MR_int[3][11] ) );
  MUX2_X1 M1_2_10_0 ( .A(\MR_int[2][10] ), .B(\MR_int[2][14] ), .S(SH[2]), .Z(
        \MR_int[3][10] ) );
  MUX2_X1 M1_2_9_0 ( .A(\MR_int[2][9] ), .B(\MR_int[2][13] ), .S(SH[2]), .Z(
        \MR_int[3][9] ) );
  MUX2_X1 M1_2_8_0 ( .A(\MR_int[2][8] ), .B(\MR_int[2][12] ), .S(SH[2]), .Z(
        \MR_int[3][8] ) );
  MUX2_X1 M1_2_7_0 ( .A(\MR_int[2][7] ), .B(\MR_int[2][11] ), .S(SH[2]), .Z(
        \MR_int[3][7] ) );
  MUX2_X1 M1_2_6_0 ( .A(\MR_int[2][6] ), .B(\MR_int[2][10] ), .S(SH[2]), .Z(
        \MR_int[3][6] ) );
  MUX2_X1 M1_2_5_0 ( .A(\MR_int[2][5] ), .B(\MR_int[2][9] ), .S(SH[2]), .Z(
        \MR_int[3][5] ) );
  MUX2_X1 M1_2_4_0 ( .A(\MR_int[2][4] ), .B(\MR_int[2][8] ), .S(SH[2]), .Z(
        \MR_int[3][4] ) );
  MUX2_X1 M1_2_3 ( .A(\MR_int[2][3] ), .B(\MR_int[2][7] ), .S(SH[2]), .Z(
        \MR_int[3][3] ) );
  MUX2_X1 M1_2_2 ( .A(\MR_int[2][2] ), .B(\MR_int[2][6] ), .S(SH[2]), .Z(
        \MR_int[3][2] ) );
  MUX2_X1 M1_2_1 ( .A(\MR_int[2][1] ), .B(\MR_int[2][5] ), .S(SH[2]), .Z(
        \MR_int[3][1] ) );
  MUX2_X1 M1_2_0 ( .A(\MR_int[2][0] ), .B(\MR_int[2][4] ), .S(SH[2]), .Z(
        \MR_int[3][0] ) );
  MUX2_X1 M1_1_31_0 ( .A(\MR_int[1][31] ), .B(\MR_int[1][1] ), .S(SH[1]), .Z(
        \MR_int[2][31] ) );
  MUX2_X1 M1_1_30_0 ( .A(\MR_int[1][30] ), .B(\MR_int[1][0] ), .S(SH[1]), .Z(
        \MR_int[2][30] ) );
  MUX2_X1 M1_1_29_0 ( .A(\MR_int[1][29] ), .B(\MR_int[1][31] ), .S(SH[1]), .Z(
        \MR_int[2][29] ) );
  MUX2_X1 M1_1_28_0 ( .A(\MR_int[1][28] ), .B(\MR_int[1][30] ), .S(SH[1]), .Z(
        \MR_int[2][28] ) );
  MUX2_X1 M1_1_27_0 ( .A(\MR_int[1][27] ), .B(\MR_int[1][29] ), .S(SH[1]), .Z(
        \MR_int[2][27] ) );
  MUX2_X1 M1_1_26_0 ( .A(\MR_int[1][26] ), .B(\MR_int[1][28] ), .S(SH[1]), .Z(
        \MR_int[2][26] ) );
  MUX2_X1 M1_1_25_0 ( .A(\MR_int[1][25] ), .B(\MR_int[1][27] ), .S(SH[1]), .Z(
        \MR_int[2][25] ) );
  MUX2_X1 M1_1_24_0 ( .A(\MR_int[1][24] ), .B(\MR_int[1][26] ), .S(SH[1]), .Z(
        \MR_int[2][24] ) );
  MUX2_X1 M1_1_23_0 ( .A(\MR_int[1][23] ), .B(\MR_int[1][25] ), .S(SH[1]), .Z(
        \MR_int[2][23] ) );
  MUX2_X1 M1_1_22_0 ( .A(\MR_int[1][22] ), .B(\MR_int[1][24] ), .S(SH[1]), .Z(
        \MR_int[2][22] ) );
  MUX2_X1 M1_1_21_0 ( .A(\MR_int[1][21] ), .B(\MR_int[1][23] ), .S(SH[1]), .Z(
        \MR_int[2][21] ) );
  MUX2_X1 M1_1_20_0 ( .A(\MR_int[1][20] ), .B(\MR_int[1][22] ), .S(SH[1]), .Z(
        \MR_int[2][20] ) );
  MUX2_X1 M1_1_19_0 ( .A(\MR_int[1][19] ), .B(\MR_int[1][21] ), .S(SH[1]), .Z(
        \MR_int[2][19] ) );
  MUX2_X1 M1_1_18_0 ( .A(\MR_int[1][18] ), .B(\MR_int[1][20] ), .S(SH[1]), .Z(
        \MR_int[2][18] ) );
  MUX2_X1 M1_1_17_0 ( .A(\MR_int[1][17] ), .B(\MR_int[1][19] ), .S(SH[1]), .Z(
        \MR_int[2][17] ) );
  MUX2_X1 M1_1_16_0 ( .A(\MR_int[1][16] ), .B(\MR_int[1][18] ), .S(SH[1]), .Z(
        \MR_int[2][16] ) );
  MUX2_X1 M1_1_15_0 ( .A(\MR_int[1][15] ), .B(\MR_int[1][17] ), .S(SH[1]), .Z(
        \MR_int[2][15] ) );
  MUX2_X1 M1_1_14_0 ( .A(\MR_int[1][14] ), .B(\MR_int[1][16] ), .S(SH[1]), .Z(
        \MR_int[2][14] ) );
  MUX2_X1 M1_1_13_0 ( .A(\MR_int[1][13] ), .B(\MR_int[1][15] ), .S(SH[1]), .Z(
        \MR_int[2][13] ) );
  MUX2_X1 M1_1_12_0 ( .A(\MR_int[1][12] ), .B(\MR_int[1][14] ), .S(SH[1]), .Z(
        \MR_int[2][12] ) );
  MUX2_X1 M1_1_11_0 ( .A(\MR_int[1][11] ), .B(\MR_int[1][13] ), .S(SH[1]), .Z(
        \MR_int[2][11] ) );
  MUX2_X1 M1_1_10_0 ( .A(\MR_int[1][10] ), .B(\MR_int[1][12] ), .S(SH[1]), .Z(
        \MR_int[2][10] ) );
  MUX2_X1 M1_1_9_0 ( .A(\MR_int[1][9] ), .B(\MR_int[1][11] ), .S(SH[1]), .Z(
        \MR_int[2][9] ) );
  MUX2_X1 M1_1_8_0 ( .A(\MR_int[1][8] ), .B(\MR_int[1][10] ), .S(SH[1]), .Z(
        \MR_int[2][8] ) );
  MUX2_X1 M1_1_7_0 ( .A(\MR_int[1][7] ), .B(\MR_int[1][9] ), .S(SH[1]), .Z(
        \MR_int[2][7] ) );
  MUX2_X1 M1_1_6_0 ( .A(\MR_int[1][6] ), .B(\MR_int[1][8] ), .S(SH[1]), .Z(
        \MR_int[2][6] ) );
  MUX2_X1 M1_1_5_0 ( .A(\MR_int[1][5] ), .B(\MR_int[1][7] ), .S(SH[1]), .Z(
        \MR_int[2][5] ) );
  MUX2_X1 M1_1_4_0 ( .A(\MR_int[1][4] ), .B(\MR_int[1][6] ), .S(SH[1]), .Z(
        \MR_int[2][4] ) );
  MUX2_X1 M1_1_3_0 ( .A(\MR_int[1][3] ), .B(\MR_int[1][5] ), .S(SH[1]), .Z(
        \MR_int[2][3] ) );
  MUX2_X1 M1_1_2_0 ( .A(\MR_int[1][2] ), .B(\MR_int[1][4] ), .S(SH[1]), .Z(
        \MR_int[2][2] ) );
  MUX2_X1 M1_1_1 ( .A(\MR_int[1][1] ), .B(\MR_int[1][3] ), .S(SH[1]), .Z(
        \MR_int[2][1] ) );
  MUX2_X1 M1_1_0 ( .A(\MR_int[1][0] ), .B(\MR_int[1][2] ), .S(SH[1]), .Z(
        \MR_int[2][0] ) );
  MUX2_X1 M1_0_31_0 ( .A(A[31]), .B(A[0]), .S(SH[0]), .Z(\MR_int[1][31] ) );
  MUX2_X1 M1_0_30_0 ( .A(A[30]), .B(A[31]), .S(SH[0]), .Z(\MR_int[1][30] ) );
  MUX2_X1 M1_0_29_0 ( .A(A[29]), .B(A[30]), .S(SH[0]), .Z(\MR_int[1][29] ) );
  MUX2_X1 M1_0_28_0 ( .A(A[28]), .B(A[29]), .S(SH[0]), .Z(\MR_int[1][28] ) );
  MUX2_X1 M1_0_27_0 ( .A(A[27]), .B(A[28]), .S(SH[0]), .Z(\MR_int[1][27] ) );
  MUX2_X1 M1_0_26_0 ( .A(A[26]), .B(A[27]), .S(SH[0]), .Z(\MR_int[1][26] ) );
  MUX2_X1 M1_0_25_0 ( .A(A[25]), .B(A[26]), .S(SH[0]), .Z(\MR_int[1][25] ) );
  MUX2_X1 M1_0_24_0 ( .A(A[24]), .B(A[25]), .S(SH[0]), .Z(\MR_int[1][24] ) );
  MUX2_X1 M1_0_23_0 ( .A(A[23]), .B(A[24]), .S(SH[0]), .Z(\MR_int[1][23] ) );
  MUX2_X1 M1_0_22_0 ( .A(A[22]), .B(A[23]), .S(SH[0]), .Z(\MR_int[1][22] ) );
  MUX2_X1 M1_0_21_0 ( .A(A[21]), .B(A[22]), .S(SH[0]), .Z(\MR_int[1][21] ) );
  MUX2_X1 M1_0_20_0 ( .A(A[20]), .B(A[21]), .S(SH[0]), .Z(\MR_int[1][20] ) );
  MUX2_X1 M1_0_19_0 ( .A(A[19]), .B(A[20]), .S(SH[0]), .Z(\MR_int[1][19] ) );
  MUX2_X1 M1_0_18_0 ( .A(A[18]), .B(A[19]), .S(SH[0]), .Z(\MR_int[1][18] ) );
  MUX2_X1 M1_0_17_0 ( .A(A[17]), .B(A[18]), .S(SH[0]), .Z(\MR_int[1][17] ) );
  MUX2_X1 M1_0_16_0 ( .A(A[16]), .B(A[17]), .S(SH[0]), .Z(\MR_int[1][16] ) );
  MUX2_X1 M1_0_15_0 ( .A(A[15]), .B(A[16]), .S(SH[0]), .Z(\MR_int[1][15] ) );
  MUX2_X1 M1_0_14_0 ( .A(A[14]), .B(A[15]), .S(SH[0]), .Z(\MR_int[1][14] ) );
  MUX2_X1 M1_0_13_0 ( .A(A[13]), .B(A[14]), .S(SH[0]), .Z(\MR_int[1][13] ) );
  MUX2_X1 M1_0_12_0 ( .A(A[12]), .B(A[13]), .S(SH[0]), .Z(\MR_int[1][12] ) );
  MUX2_X1 M1_0_11_0 ( .A(A[11]), .B(A[12]), .S(SH[0]), .Z(\MR_int[1][11] ) );
  MUX2_X1 M1_0_10_0 ( .A(A[10]), .B(A[11]), .S(SH[0]), .Z(\MR_int[1][10] ) );
  MUX2_X1 M1_0_9_0 ( .A(A[9]), .B(A[10]), .S(SH[0]), .Z(\MR_int[1][9] ) );
  MUX2_X1 M1_0_8_0 ( .A(A[8]), .B(A[9]), .S(SH[0]), .Z(\MR_int[1][8] ) );
  MUX2_X1 M1_0_7_0 ( .A(A[7]), .B(A[8]), .S(SH[0]), .Z(\MR_int[1][7] ) );
  MUX2_X1 M1_0_6_0 ( .A(A[6]), .B(A[7]), .S(SH[0]), .Z(\MR_int[1][6] ) );
  MUX2_X1 M1_0_5_0 ( .A(A[5]), .B(A[6]), .S(SH[0]), .Z(\MR_int[1][5] ) );
  MUX2_X1 M1_0_4_0 ( .A(A[4]), .B(A[5]), .S(SH[0]), .Z(\MR_int[1][4] ) );
  MUX2_X1 M1_0_3_0 ( .A(A[3]), .B(A[4]), .S(SH[0]), .Z(\MR_int[1][3] ) );
  MUX2_X1 M1_0_2_0 ( .A(A[2]), .B(A[3]), .S(SH[0]), .Z(\MR_int[1][2] ) );
  MUX2_X1 M1_0_1_0 ( .A(A[1]), .B(A[2]), .S(SH[0]), .Z(\MR_int[1][1] ) );
  MUX2_X1 M1_0_0 ( .A(A[0]), .B(A[1]), .S(SH[0]), .Z(\MR_int[1][0] ) );
  BUF_X1 U2 ( .A(SH[4]), .Z(n2) );
  BUF_X1 U3 ( .A(SH[4]), .Z(n1) );
  BUF_X1 U4 ( .A(SH[4]), .Z(n3) );
endmodule


module SHIFTER_GENERIC_N32 ( A, B, LOGIC_ARITH, LEFT_RIGHT, SHIFT_ROTATE, 
        OUTPUT );
  input [31:0] A;
  input [4:0] B;
  output [31:0] OUTPUT;
  input LOGIC_ARITH, LEFT_RIGHT, SHIFT_ROTATE;
  wire   N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48,
         N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62,
         N63, N64, N65, N66, N67, N68, N69, N70, N105, N106, N107, N108, N109,
         N110, N111, N112, N113, N114, N115, N116, N117, N118, N119, N120,
         N121, N122, N123, N124, N125, N126, N127, N128, N129, N130, N131,
         N132, N133, N134, N135, N136, N137, N138, N139, N140, N141, N142,
         N143, N144, N145, N146, N147, N148, N149, N150, N151, N152, N153,
         N154, N155, N156, N157, N158, N159, N160, N161, N162, N163, N164,
         N165, N166, N167, N168, N202, N203, N204, N205, N206, N207, N208,
         N209, N210, N211, N212, N213, N214, N215, N216, N217, N218, N219,
         N220, N221, N222, N223, N224, N225, N226, N227, N228, N229, N230,
         N231, N232, N233, N234, N235, N236, N237, N238, N239, N240, N241,
         N242, N243, N244, N245, N246, N247, N248, N249, N250, N251, N252,
         N253, N254, N255, N256, N257, N258, N259, N260, N261, N262, N263,
         N264, N265, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81;

  SHIFTER_GENERIC_N32_DW01_ash_0 sll_50 ( .A(A), .DATA_TC(1'b0), .SH({n5, 
        B[3:0]}), .SH_TC(1'b0), .B({N265, N264, N263, N262, N261, N260, N259, 
        N258, N257, N256, N255, N254, N253, N252, N251, N250, N249, N248, N247, 
        N246, N245, N244, N243, N242, N241, N240, N239, N238, N237, N236, N235, 
        N234}) );
  SHIFTER_GENERIC_N32_DW_sla_0 sla_48 ( .A(A), .SH({n5, B[3:0]}), .SH_TC(1'b0), 
        .B({N233, N232, N231, N230, N229, N228, N227, N226, N225, N224, N223, 
        N222, N221, N220, N219, N218, N217, N216, N215, N214, N213, N212, N211, 
        N210, N209, N208, N207, N206, N205, N204, N203, N202}) );
  SHIFTER_GENERIC_N32_DW_rash_0 srl_42 ( .A(A), .DATA_TC(1'b0), .SH({n5, 
        B[3:0]}), .SH_TC(1'b0), .B({N168, N167, N166, N165, N164, N163, N162, 
        N161, N160, N159, N158, N157, N156, N155, N154, N153, N152, N151, N150, 
        N149, N148, N147, N146, N145, N144, N143, N142, N141, N140, N139, N138, 
        N137}) );
  SHIFTER_GENERIC_N32_DW_sra_0 sra_40 ( .A(A), .SH({n5, B[3:0]}), .SH_TC(1'b0), 
        .B({N136, N135, N134, N133, N132, N131, N130, N129, N128, N127, N126, 
        N125, N124, N123, N122, N121, N120, N119, N118, N117, N116, N115, N114, 
        N113, N112, N111, N110, N109, N108, N107, N106, N105}) );
  SHIFTER_GENERIC_N32_DW_lbsh_0 rol_32 ( .A(A), .SH({n5, B[3:0]}), .SH_TC(1'b0), .B({N70, N69, N68, N67, N66, N65, N64, N63, N62, N61, N60, N59, N58, N57, 
        N56, N55, N54, N53, N52, N51, N50, N49, N48, N47, N46, N45, N44, N43, 
        N42, N41, N40, N39}) );
  SHIFTER_GENERIC_N32_DW_rbsh_0 ror_30 ( .A(A), .SH({n5, B[3:0]}), .SH_TC(1'b0), .B({N38, N37, N36, N35, N34, N33, N32, N31, N30, N29, N28, N27, N26, N25, 
        N24, N23, N22, N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, 
        N10, N9, N8, N7}) );
  OR2_X1 U5 ( .A1(n80), .A2(SHIFT_ROTATE), .ZN(n1) );
  OR2_X1 U6 ( .A1(LEFT_RIGHT), .A2(SHIFT_ROTATE), .ZN(n2) );
  INV_X2 U7 ( .A(n2), .ZN(n3) );
  INV_X2 U8 ( .A(n1), .ZN(n4) );
  AND3_X2 U9 ( .A1(n80), .A2(n81), .A3(SHIFT_ROTATE), .ZN(n10) );
  AND3_X2 U10 ( .A1(SHIFT_ROTATE), .A2(LOGIC_ARITH), .A3(LEFT_RIGHT), .ZN(n11)
         );
  AND3_X2 U13 ( .A1(LOGIC_ARITH), .A2(n80), .A3(SHIFT_ROTATE), .ZN(n9) );
  AND3_X2 U14 ( .A1(SHIFT_ROTATE), .A2(n81), .A3(LEFT_RIGHT), .ZN(n8) );
  CLKBUF_X3 U15 ( .A(B[4]), .Z(n5) );
  NAND2_X1 U16 ( .A1(n6), .A2(n7), .ZN(OUTPUT[9]) );
  AOI222_X1 U17 ( .A1(N211), .A2(n8), .B1(N146), .B2(n9), .C1(N114), .C2(n10), 
        .ZN(n7) );
  AOI222_X1 U18 ( .A1(N48), .A2(n4), .B1(N16), .B2(n3), .C1(N243), .C2(n11), 
        .ZN(n6) );
  NAND2_X1 U19 ( .A1(n12), .A2(n19), .ZN(OUTPUT[8]) );
  AOI222_X1 U20 ( .A1(N210), .A2(n8), .B1(N145), .B2(n9), .C1(N113), .C2(n10), 
        .ZN(n19) );
  AOI222_X1 U21 ( .A1(N47), .A2(n4), .B1(N15), .B2(n3), .C1(N242), .C2(n11), 
        .ZN(n12) );
  NAND2_X1 U22 ( .A1(n20), .A2(n21), .ZN(OUTPUT[7]) );
  AOI222_X1 U23 ( .A1(N209), .A2(n8), .B1(N144), .B2(n9), .C1(N112), .C2(n10), 
        .ZN(n21) );
  AOI222_X1 U24 ( .A1(N46), .A2(n4), .B1(N14), .B2(n3), .C1(N241), .C2(n11), 
        .ZN(n20) );
  NAND2_X1 U25 ( .A1(n22), .A2(n23), .ZN(OUTPUT[6]) );
  AOI222_X1 U26 ( .A1(N208), .A2(n8), .B1(N143), .B2(n9), .C1(N111), .C2(n10), 
        .ZN(n23) );
  AOI222_X1 U27 ( .A1(N45), .A2(n4), .B1(N13), .B2(n3), .C1(N240), .C2(n11), 
        .ZN(n22) );
  NAND2_X1 U28 ( .A1(n24), .A2(n25), .ZN(OUTPUT[5]) );
  AOI222_X1 U29 ( .A1(N207), .A2(n8), .B1(N142), .B2(n9), .C1(N110), .C2(n10), 
        .ZN(n25) );
  AOI222_X1 U30 ( .A1(N44), .A2(n4), .B1(N12), .B2(n3), .C1(N239), .C2(n11), 
        .ZN(n24) );
  NAND2_X1 U31 ( .A1(n26), .A2(n27), .ZN(OUTPUT[4]) );
  AOI222_X1 U32 ( .A1(N206), .A2(n8), .B1(N141), .B2(n9), .C1(N109), .C2(n10), 
        .ZN(n27) );
  AOI222_X1 U33 ( .A1(N43), .A2(n4), .B1(N11), .B2(n3), .C1(N238), .C2(n11), 
        .ZN(n26) );
  NAND2_X1 U34 ( .A1(n28), .A2(n29), .ZN(OUTPUT[3]) );
  AOI222_X1 U35 ( .A1(N205), .A2(n8), .B1(N140), .B2(n9), .C1(N108), .C2(n10), 
        .ZN(n29) );
  AOI222_X1 U36 ( .A1(N42), .A2(n4), .B1(N10), .B2(n3), .C1(N237), .C2(n11), 
        .ZN(n28) );
  NAND2_X1 U37 ( .A1(n30), .A2(n31), .ZN(OUTPUT[31]) );
  AOI222_X1 U38 ( .A1(N233), .A2(n8), .B1(N168), .B2(n9), .C1(N136), .C2(n10), 
        .ZN(n31) );
  AOI222_X1 U39 ( .A1(N70), .A2(n4), .B1(N38), .B2(n3), .C1(N265), .C2(n11), 
        .ZN(n30) );
  NAND2_X1 U40 ( .A1(n32), .A2(n33), .ZN(OUTPUT[30]) );
  AOI222_X1 U41 ( .A1(N232), .A2(n8), .B1(N167), .B2(n9), .C1(N135), .C2(n10), 
        .ZN(n33) );
  AOI222_X1 U42 ( .A1(N69), .A2(n4), .B1(N37), .B2(n3), .C1(N264), .C2(n11), 
        .ZN(n32) );
  NAND2_X1 U43 ( .A1(n34), .A2(n35), .ZN(OUTPUT[2]) );
  AOI222_X1 U44 ( .A1(N204), .A2(n8), .B1(N139), .B2(n9), .C1(N107), .C2(n10), 
        .ZN(n35) );
  AOI222_X1 U45 ( .A1(N41), .A2(n4), .B1(N9), .B2(n3), .C1(N236), .C2(n11), 
        .ZN(n34) );
  NAND2_X1 U46 ( .A1(n36), .A2(n37), .ZN(OUTPUT[29]) );
  AOI222_X1 U47 ( .A1(N231), .A2(n8), .B1(N166), .B2(n9), .C1(N134), .C2(n10), 
        .ZN(n37) );
  AOI222_X1 U48 ( .A1(N68), .A2(n4), .B1(N36), .B2(n3), .C1(N263), .C2(n11), 
        .ZN(n36) );
  NAND2_X1 U49 ( .A1(n38), .A2(n39), .ZN(OUTPUT[28]) );
  AOI222_X1 U50 ( .A1(N230), .A2(n8), .B1(N165), .B2(n9), .C1(N133), .C2(n10), 
        .ZN(n39) );
  AOI222_X1 U51 ( .A1(N67), .A2(n4), .B1(N35), .B2(n3), .C1(N262), .C2(n11), 
        .ZN(n38) );
  NAND2_X1 U52 ( .A1(n40), .A2(n41), .ZN(OUTPUT[27]) );
  AOI222_X1 U53 ( .A1(N229), .A2(n8), .B1(N164), .B2(n9), .C1(N132), .C2(n10), 
        .ZN(n41) );
  AOI222_X1 U54 ( .A1(N66), .A2(n4), .B1(N34), .B2(n3), .C1(N261), .C2(n11), 
        .ZN(n40) );
  NAND2_X1 U55 ( .A1(n42), .A2(n43), .ZN(OUTPUT[26]) );
  AOI222_X1 U56 ( .A1(N228), .A2(n8), .B1(N163), .B2(n9), .C1(N131), .C2(n10), 
        .ZN(n43) );
  AOI222_X1 U57 ( .A1(N65), .A2(n4), .B1(N33), .B2(n3), .C1(N260), .C2(n11), 
        .ZN(n42) );
  NAND2_X1 U58 ( .A1(n44), .A2(n45), .ZN(OUTPUT[25]) );
  AOI222_X1 U59 ( .A1(N227), .A2(n8), .B1(N162), .B2(n9), .C1(N130), .C2(n10), 
        .ZN(n45) );
  AOI222_X1 U60 ( .A1(N64), .A2(n4), .B1(N32), .B2(n3), .C1(N259), .C2(n11), 
        .ZN(n44) );
  NAND2_X1 U61 ( .A1(n46), .A2(n47), .ZN(OUTPUT[24]) );
  AOI222_X1 U62 ( .A1(N226), .A2(n8), .B1(N161), .B2(n9), .C1(N129), .C2(n10), 
        .ZN(n47) );
  AOI222_X1 U63 ( .A1(N63), .A2(n4), .B1(N31), .B2(n3), .C1(N258), .C2(n11), 
        .ZN(n46) );
  NAND2_X1 U64 ( .A1(n48), .A2(n49), .ZN(OUTPUT[23]) );
  AOI222_X1 U65 ( .A1(N225), .A2(n8), .B1(N160), .B2(n9), .C1(N128), .C2(n10), 
        .ZN(n49) );
  AOI222_X1 U66 ( .A1(N62), .A2(n4), .B1(N30), .B2(n3), .C1(N257), .C2(n11), 
        .ZN(n48) );
  NAND2_X1 U67 ( .A1(n50), .A2(n51), .ZN(OUTPUT[22]) );
  AOI222_X1 U68 ( .A1(N224), .A2(n8), .B1(N159), .B2(n9), .C1(N127), .C2(n10), 
        .ZN(n51) );
  AOI222_X1 U69 ( .A1(N61), .A2(n4), .B1(N29), .B2(n3), .C1(N256), .C2(n11), 
        .ZN(n50) );
  NAND2_X1 U70 ( .A1(n52), .A2(n53), .ZN(OUTPUT[21]) );
  AOI222_X1 U71 ( .A1(N223), .A2(n8), .B1(N158), .B2(n9), .C1(N126), .C2(n10), 
        .ZN(n53) );
  AOI222_X1 U72 ( .A1(N60), .A2(n4), .B1(N28), .B2(n3), .C1(N255), .C2(n11), 
        .ZN(n52) );
  NAND2_X1 U73 ( .A1(n54), .A2(n55), .ZN(OUTPUT[20]) );
  AOI222_X1 U74 ( .A1(N222), .A2(n8), .B1(N157), .B2(n9), .C1(N125), .C2(n10), 
        .ZN(n55) );
  AOI222_X1 U75 ( .A1(N59), .A2(n4), .B1(N27), .B2(n3), .C1(N254), .C2(n11), 
        .ZN(n54) );
  NAND2_X1 U76 ( .A1(n56), .A2(n57), .ZN(OUTPUT[1]) );
  AOI222_X1 U77 ( .A1(N203), .A2(n8), .B1(N138), .B2(n9), .C1(N106), .C2(n10), 
        .ZN(n57) );
  AOI222_X1 U78 ( .A1(N40), .A2(n4), .B1(N8), .B2(n3), .C1(N235), .C2(n11), 
        .ZN(n56) );
  NAND2_X1 U79 ( .A1(n58), .A2(n59), .ZN(OUTPUT[19]) );
  AOI222_X1 U80 ( .A1(N221), .A2(n8), .B1(N156), .B2(n9), .C1(N124), .C2(n10), 
        .ZN(n59) );
  AOI222_X1 U81 ( .A1(N58), .A2(n4), .B1(N26), .B2(n3), .C1(N253), .C2(n11), 
        .ZN(n58) );
  NAND2_X1 U82 ( .A1(n60), .A2(n61), .ZN(OUTPUT[18]) );
  AOI222_X1 U83 ( .A1(N220), .A2(n8), .B1(N155), .B2(n9), .C1(N123), .C2(n10), 
        .ZN(n61) );
  AOI222_X1 U84 ( .A1(N57), .A2(n4), .B1(N25), .B2(n3), .C1(N252), .C2(n11), 
        .ZN(n60) );
  NAND2_X1 U85 ( .A1(n62), .A2(n63), .ZN(OUTPUT[17]) );
  AOI222_X1 U86 ( .A1(N219), .A2(n8), .B1(N154), .B2(n9), .C1(N122), .C2(n10), 
        .ZN(n63) );
  AOI222_X1 U87 ( .A1(N56), .A2(n4), .B1(N24), .B2(n3), .C1(N251), .C2(n11), 
        .ZN(n62) );
  NAND2_X1 U88 ( .A1(n64), .A2(n65), .ZN(OUTPUT[16]) );
  AOI222_X1 U89 ( .A1(N218), .A2(n8), .B1(N153), .B2(n9), .C1(N121), .C2(n10), 
        .ZN(n65) );
  AOI222_X1 U90 ( .A1(N55), .A2(n4), .B1(N23), .B2(n3), .C1(N250), .C2(n11), 
        .ZN(n64) );
  NAND2_X1 U91 ( .A1(n66), .A2(n67), .ZN(OUTPUT[15]) );
  AOI222_X1 U92 ( .A1(N217), .A2(n8), .B1(N152), .B2(n9), .C1(N120), .C2(n10), 
        .ZN(n67) );
  AOI222_X1 U93 ( .A1(N54), .A2(n4), .B1(N22), .B2(n3), .C1(N249), .C2(n11), 
        .ZN(n66) );
  NAND2_X1 U94 ( .A1(n68), .A2(n69), .ZN(OUTPUT[14]) );
  AOI222_X1 U95 ( .A1(N216), .A2(n8), .B1(N151), .B2(n9), .C1(N119), .C2(n10), 
        .ZN(n69) );
  AOI222_X1 U96 ( .A1(N53), .A2(n4), .B1(N21), .B2(n3), .C1(N248), .C2(n11), 
        .ZN(n68) );
  NAND2_X1 U97 ( .A1(n70), .A2(n71), .ZN(OUTPUT[13]) );
  AOI222_X1 U98 ( .A1(N215), .A2(n8), .B1(N150), .B2(n9), .C1(N118), .C2(n10), 
        .ZN(n71) );
  AOI222_X1 U99 ( .A1(N52), .A2(n4), .B1(N20), .B2(n3), .C1(N247), .C2(n11), 
        .ZN(n70) );
  NAND2_X1 U100 ( .A1(n72), .A2(n73), .ZN(OUTPUT[12]) );
  AOI222_X1 U101 ( .A1(N214), .A2(n8), .B1(N149), .B2(n9), .C1(N117), .C2(n10), 
        .ZN(n73) );
  AOI222_X1 U102 ( .A1(N51), .A2(n4), .B1(N19), .B2(n3), .C1(N246), .C2(n11), 
        .ZN(n72) );
  NAND2_X1 U103 ( .A1(n74), .A2(n75), .ZN(OUTPUT[11]) );
  AOI222_X1 U104 ( .A1(N213), .A2(n8), .B1(N148), .B2(n9), .C1(N116), .C2(n10), 
        .ZN(n75) );
  AOI222_X1 U105 ( .A1(N50), .A2(n4), .B1(N18), .B2(n3), .C1(N245), .C2(n11), 
        .ZN(n74) );
  NAND2_X1 U106 ( .A1(n76), .A2(n77), .ZN(OUTPUT[10]) );
  AOI222_X1 U107 ( .A1(N212), .A2(n8), .B1(N147), .B2(n9), .C1(N115), .C2(n10), 
        .ZN(n77) );
  AOI222_X1 U108 ( .A1(N49), .A2(n4), .B1(N17), .B2(n3), .C1(N244), .C2(n11), 
        .ZN(n76) );
  NAND2_X1 U109 ( .A1(n78), .A2(n79), .ZN(OUTPUT[0]) );
  AOI222_X1 U110 ( .A1(N202), .A2(n8), .B1(N137), .B2(n9), .C1(N105), .C2(n10), 
        .ZN(n79) );
  INV_X1 U111 ( .A(LOGIC_ARITH), .ZN(n81) );
  AOI222_X1 U112 ( .A1(N39), .A2(n4), .B1(N7), .B2(n3), .C1(N234), .C2(n11), 
        .ZN(n78) );
  INV_X1 U113 ( .A(LEFT_RIGHT), .ZN(n80) );
endmodule


module ND3_N32_0 ( A, B, S, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input S;


  NAND3_X1 U1 ( .A1(B[9]), .A2(A[9]), .A3(S), .ZN(Y[9]) );
  NAND3_X1 U2 ( .A1(A[8]), .A2(S), .A3(B[8]), .ZN(Y[8]) );
  NAND3_X1 U3 ( .A1(A[7]), .A2(S), .A3(B[7]), .ZN(Y[7]) );
  NAND3_X1 U4 ( .A1(A[6]), .A2(S), .A3(B[6]), .ZN(Y[6]) );
  NAND3_X1 U5 ( .A1(A[5]), .A2(S), .A3(B[5]), .ZN(Y[5]) );
  NAND3_X1 U6 ( .A1(A[4]), .A2(S), .A3(B[4]), .ZN(Y[4]) );
  NAND3_X1 U7 ( .A1(A[3]), .A2(S), .A3(B[3]), .ZN(Y[3]) );
  NAND3_X1 U8 ( .A1(A[31]), .A2(S), .A3(B[31]), .ZN(Y[31]) );
  NAND3_X1 U9 ( .A1(A[30]), .A2(S), .A3(B[30]), .ZN(Y[30]) );
  NAND3_X1 U10 ( .A1(A[2]), .A2(S), .A3(B[2]), .ZN(Y[2]) );
  NAND3_X1 U11 ( .A1(A[29]), .A2(S), .A3(B[29]), .ZN(Y[29]) );
  NAND3_X1 U12 ( .A1(A[28]), .A2(S), .A3(B[28]), .ZN(Y[28]) );
  NAND3_X1 U13 ( .A1(A[27]), .A2(S), .A3(B[27]), .ZN(Y[27]) );
  NAND3_X1 U14 ( .A1(A[26]), .A2(S), .A3(B[26]), .ZN(Y[26]) );
  NAND3_X1 U15 ( .A1(A[25]), .A2(S), .A3(B[25]), .ZN(Y[25]) );
  NAND3_X1 U16 ( .A1(A[24]), .A2(S), .A3(B[24]), .ZN(Y[24]) );
  NAND3_X1 U17 ( .A1(A[23]), .A2(S), .A3(B[23]), .ZN(Y[23]) );
  NAND3_X1 U18 ( .A1(A[22]), .A2(S), .A3(B[22]), .ZN(Y[22]) );
  NAND3_X1 U19 ( .A1(A[21]), .A2(S), .A3(B[21]), .ZN(Y[21]) );
  NAND3_X1 U20 ( .A1(A[20]), .A2(S), .A3(B[20]), .ZN(Y[20]) );
  NAND3_X1 U21 ( .A1(A[1]), .A2(S), .A3(B[1]), .ZN(Y[1]) );
  NAND3_X1 U22 ( .A1(A[19]), .A2(S), .A3(B[19]), .ZN(Y[19]) );
  NAND3_X1 U23 ( .A1(A[18]), .A2(S), .A3(B[18]), .ZN(Y[18]) );
  NAND3_X1 U24 ( .A1(A[17]), .A2(S), .A3(B[17]), .ZN(Y[17]) );
  NAND3_X1 U25 ( .A1(A[16]), .A2(S), .A3(B[16]), .ZN(Y[16]) );
  NAND3_X1 U26 ( .A1(A[15]), .A2(S), .A3(B[15]), .ZN(Y[15]) );
  NAND3_X1 U27 ( .A1(A[14]), .A2(S), .A3(B[14]), .ZN(Y[14]) );
  NAND3_X1 U28 ( .A1(A[13]), .A2(S), .A3(B[13]), .ZN(Y[13]) );
  NAND3_X1 U29 ( .A1(A[12]), .A2(S), .A3(B[12]), .ZN(Y[12]) );
  NAND3_X1 U30 ( .A1(A[11]), .A2(S), .A3(B[11]), .ZN(Y[11]) );
  NAND3_X1 U31 ( .A1(A[10]), .A2(S), .A3(B[10]), .ZN(Y[10]) );
  NAND3_X1 U32 ( .A1(A[0]), .A2(S), .A3(B[0]), .ZN(Y[0]) );
endmodule


module ND3_N32_3 ( A, B, S, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input S;


  NAND3_X1 U1 ( .A1(B[9]), .A2(A[9]), .A3(S), .ZN(Y[9]) );
  NAND3_X1 U2 ( .A1(A[8]), .A2(S), .A3(B[8]), .ZN(Y[8]) );
  NAND3_X1 U3 ( .A1(A[7]), .A2(S), .A3(B[7]), .ZN(Y[7]) );
  NAND3_X1 U4 ( .A1(A[6]), .A2(S), .A3(B[6]), .ZN(Y[6]) );
  NAND3_X1 U5 ( .A1(A[5]), .A2(S), .A3(B[5]), .ZN(Y[5]) );
  NAND3_X1 U6 ( .A1(A[4]), .A2(S), .A3(B[4]), .ZN(Y[4]) );
  NAND3_X1 U7 ( .A1(A[3]), .A2(S), .A3(B[3]), .ZN(Y[3]) );
  NAND3_X1 U8 ( .A1(A[31]), .A2(S), .A3(B[31]), .ZN(Y[31]) );
  NAND3_X1 U9 ( .A1(A[30]), .A2(S), .A3(B[30]), .ZN(Y[30]) );
  NAND3_X1 U10 ( .A1(A[2]), .A2(S), .A3(B[2]), .ZN(Y[2]) );
  NAND3_X1 U11 ( .A1(A[29]), .A2(S), .A3(B[29]), .ZN(Y[29]) );
  NAND3_X1 U12 ( .A1(A[28]), .A2(S), .A3(B[28]), .ZN(Y[28]) );
  NAND3_X1 U13 ( .A1(A[27]), .A2(S), .A3(B[27]), .ZN(Y[27]) );
  NAND3_X1 U14 ( .A1(A[26]), .A2(S), .A3(B[26]), .ZN(Y[26]) );
  NAND3_X1 U15 ( .A1(A[25]), .A2(S), .A3(B[25]), .ZN(Y[25]) );
  NAND3_X1 U16 ( .A1(A[24]), .A2(S), .A3(B[24]), .ZN(Y[24]) );
  NAND3_X1 U17 ( .A1(A[23]), .A2(S), .A3(B[23]), .ZN(Y[23]) );
  NAND3_X1 U18 ( .A1(A[22]), .A2(S), .A3(B[22]), .ZN(Y[22]) );
  NAND3_X1 U19 ( .A1(A[21]), .A2(S), .A3(B[21]), .ZN(Y[21]) );
  NAND3_X1 U20 ( .A1(A[20]), .A2(S), .A3(B[20]), .ZN(Y[20]) );
  NAND3_X1 U21 ( .A1(A[1]), .A2(S), .A3(B[1]), .ZN(Y[1]) );
  NAND3_X1 U22 ( .A1(A[19]), .A2(S), .A3(B[19]), .ZN(Y[19]) );
  NAND3_X1 U23 ( .A1(A[18]), .A2(S), .A3(B[18]), .ZN(Y[18]) );
  NAND3_X1 U24 ( .A1(A[17]), .A2(S), .A3(B[17]), .ZN(Y[17]) );
  NAND3_X1 U25 ( .A1(A[16]), .A2(S), .A3(B[16]), .ZN(Y[16]) );
  NAND3_X1 U26 ( .A1(A[15]), .A2(S), .A3(B[15]), .ZN(Y[15]) );
  NAND3_X1 U27 ( .A1(A[14]), .A2(S), .A3(B[14]), .ZN(Y[14]) );
  NAND3_X1 U28 ( .A1(A[13]), .A2(S), .A3(B[13]), .ZN(Y[13]) );
  NAND3_X1 U29 ( .A1(A[12]), .A2(S), .A3(B[12]), .ZN(Y[12]) );
  NAND3_X1 U30 ( .A1(A[11]), .A2(S), .A3(B[11]), .ZN(Y[11]) );
  NAND3_X1 U31 ( .A1(A[10]), .A2(S), .A3(B[10]), .ZN(Y[10]) );
  NAND3_X1 U32 ( .A1(A[0]), .A2(S), .A3(B[0]), .ZN(Y[0]) );
endmodule


module ND3_N32_2 ( A, B, S, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input S;


  NAND3_X1 U1 ( .A1(B[9]), .A2(A[9]), .A3(S), .ZN(Y[9]) );
  NAND3_X1 U2 ( .A1(A[8]), .A2(S), .A3(B[8]), .ZN(Y[8]) );
  NAND3_X1 U3 ( .A1(A[7]), .A2(S), .A3(B[7]), .ZN(Y[7]) );
  NAND3_X1 U4 ( .A1(A[6]), .A2(S), .A3(B[6]), .ZN(Y[6]) );
  NAND3_X1 U5 ( .A1(A[5]), .A2(S), .A3(B[5]), .ZN(Y[5]) );
  NAND3_X1 U6 ( .A1(A[4]), .A2(S), .A3(B[4]), .ZN(Y[4]) );
  NAND3_X1 U7 ( .A1(A[3]), .A2(S), .A3(B[3]), .ZN(Y[3]) );
  NAND3_X1 U8 ( .A1(A[31]), .A2(S), .A3(B[31]), .ZN(Y[31]) );
  NAND3_X1 U9 ( .A1(A[30]), .A2(S), .A3(B[30]), .ZN(Y[30]) );
  NAND3_X1 U10 ( .A1(A[2]), .A2(S), .A3(B[2]), .ZN(Y[2]) );
  NAND3_X1 U11 ( .A1(A[29]), .A2(S), .A3(B[29]), .ZN(Y[29]) );
  NAND3_X1 U12 ( .A1(A[28]), .A2(S), .A3(B[28]), .ZN(Y[28]) );
  NAND3_X1 U13 ( .A1(A[27]), .A2(S), .A3(B[27]), .ZN(Y[27]) );
  NAND3_X1 U14 ( .A1(A[26]), .A2(S), .A3(B[26]), .ZN(Y[26]) );
  NAND3_X1 U15 ( .A1(A[25]), .A2(S), .A3(B[25]), .ZN(Y[25]) );
  NAND3_X1 U16 ( .A1(A[24]), .A2(S), .A3(B[24]), .ZN(Y[24]) );
  NAND3_X1 U17 ( .A1(A[23]), .A2(S), .A3(B[23]), .ZN(Y[23]) );
  NAND3_X1 U18 ( .A1(A[22]), .A2(S), .A3(B[22]), .ZN(Y[22]) );
  NAND3_X1 U19 ( .A1(A[21]), .A2(S), .A3(B[21]), .ZN(Y[21]) );
  NAND3_X1 U20 ( .A1(A[20]), .A2(S), .A3(B[20]), .ZN(Y[20]) );
  NAND3_X1 U21 ( .A1(A[1]), .A2(S), .A3(B[1]), .ZN(Y[1]) );
  NAND3_X1 U22 ( .A1(A[19]), .A2(S), .A3(B[19]), .ZN(Y[19]) );
  NAND3_X1 U23 ( .A1(A[18]), .A2(S), .A3(B[18]), .ZN(Y[18]) );
  NAND3_X1 U24 ( .A1(A[17]), .A2(S), .A3(B[17]), .ZN(Y[17]) );
  NAND3_X1 U25 ( .A1(A[16]), .A2(S), .A3(B[16]), .ZN(Y[16]) );
  NAND3_X1 U26 ( .A1(A[15]), .A2(S), .A3(B[15]), .ZN(Y[15]) );
  NAND3_X1 U27 ( .A1(A[14]), .A2(S), .A3(B[14]), .ZN(Y[14]) );
  NAND3_X1 U28 ( .A1(A[13]), .A2(S), .A3(B[13]), .ZN(Y[13]) );
  NAND3_X1 U29 ( .A1(A[12]), .A2(S), .A3(B[12]), .ZN(Y[12]) );
  NAND3_X1 U30 ( .A1(A[11]), .A2(S), .A3(B[11]), .ZN(Y[11]) );
  NAND3_X1 U31 ( .A1(A[10]), .A2(S), .A3(B[10]), .ZN(Y[10]) );
  NAND3_X1 U32 ( .A1(A[0]), .A2(S), .A3(B[0]), .ZN(Y[0]) );
endmodule


module ND3_N32_1 ( A, B, S, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input S;


  NAND3_X1 U1 ( .A1(B[9]), .A2(A[9]), .A3(S), .ZN(Y[9]) );
  NAND3_X1 U2 ( .A1(A[8]), .A2(S), .A3(B[8]), .ZN(Y[8]) );
  NAND3_X1 U3 ( .A1(A[7]), .A2(S), .A3(B[7]), .ZN(Y[7]) );
  NAND3_X1 U4 ( .A1(A[6]), .A2(S), .A3(B[6]), .ZN(Y[6]) );
  NAND3_X1 U5 ( .A1(A[5]), .A2(S), .A3(B[5]), .ZN(Y[5]) );
  NAND3_X1 U6 ( .A1(A[4]), .A2(S), .A3(B[4]), .ZN(Y[4]) );
  NAND3_X1 U7 ( .A1(A[3]), .A2(S), .A3(B[3]), .ZN(Y[3]) );
  NAND3_X1 U8 ( .A1(A[31]), .A2(S), .A3(B[31]), .ZN(Y[31]) );
  NAND3_X1 U9 ( .A1(A[30]), .A2(S), .A3(B[30]), .ZN(Y[30]) );
  NAND3_X1 U10 ( .A1(A[2]), .A2(S), .A3(B[2]), .ZN(Y[2]) );
  NAND3_X1 U11 ( .A1(A[29]), .A2(S), .A3(B[29]), .ZN(Y[29]) );
  NAND3_X1 U12 ( .A1(A[28]), .A2(S), .A3(B[28]), .ZN(Y[28]) );
  NAND3_X1 U13 ( .A1(A[27]), .A2(S), .A3(B[27]), .ZN(Y[27]) );
  NAND3_X1 U14 ( .A1(A[26]), .A2(S), .A3(B[26]), .ZN(Y[26]) );
  NAND3_X1 U15 ( .A1(A[25]), .A2(S), .A3(B[25]), .ZN(Y[25]) );
  NAND3_X1 U16 ( .A1(A[24]), .A2(S), .A3(B[24]), .ZN(Y[24]) );
  NAND3_X1 U17 ( .A1(A[23]), .A2(S), .A3(B[23]), .ZN(Y[23]) );
  NAND3_X1 U18 ( .A1(A[22]), .A2(S), .A3(B[22]), .ZN(Y[22]) );
  NAND3_X1 U19 ( .A1(A[21]), .A2(S), .A3(B[21]), .ZN(Y[21]) );
  NAND3_X1 U20 ( .A1(A[20]), .A2(S), .A3(B[20]), .ZN(Y[20]) );
  NAND3_X1 U21 ( .A1(A[1]), .A2(S), .A3(B[1]), .ZN(Y[1]) );
  NAND3_X1 U22 ( .A1(A[19]), .A2(S), .A3(B[19]), .ZN(Y[19]) );
  NAND3_X1 U23 ( .A1(A[18]), .A2(S), .A3(B[18]), .ZN(Y[18]) );
  NAND3_X1 U24 ( .A1(A[17]), .A2(S), .A3(B[17]), .ZN(Y[17]) );
  NAND3_X1 U25 ( .A1(A[16]), .A2(S), .A3(B[16]), .ZN(Y[16]) );
  NAND3_X1 U26 ( .A1(A[15]), .A2(S), .A3(B[15]), .ZN(Y[15]) );
  NAND3_X1 U27 ( .A1(A[14]), .A2(S), .A3(B[14]), .ZN(Y[14]) );
  NAND3_X1 U28 ( .A1(A[13]), .A2(S), .A3(B[13]), .ZN(Y[13]) );
  NAND3_X1 U29 ( .A1(A[12]), .A2(S), .A3(B[12]), .ZN(Y[12]) );
  NAND3_X1 U30 ( .A1(A[11]), .A2(S), .A3(B[11]), .ZN(Y[11]) );
  NAND3_X1 U31 ( .A1(A[10]), .A2(S), .A3(B[10]), .ZN(Y[10]) );
  NAND3_X1 U32 ( .A1(A[0]), .A2(S), .A3(B[0]), .ZN(Y[0]) );
endmodule


module ND4_N32 ( L0, L1, L2, L3, Y );
  input [31:0] L0;
  input [31:0] L1;
  input [31:0] L2;
  input [31:0] L3;
  output [31:0] Y;


  NAND4_X1 U1 ( .A1(L3[9]), .A2(L2[9]), .A3(L1[9]), .A4(L0[9]), .ZN(Y[9]) );
  NAND4_X1 U2 ( .A1(L3[8]), .A2(L2[8]), .A3(L1[8]), .A4(L0[8]), .ZN(Y[8]) );
  NAND4_X1 U3 ( .A1(L3[7]), .A2(L2[7]), .A3(L1[7]), .A4(L0[7]), .ZN(Y[7]) );
  NAND4_X1 U4 ( .A1(L3[6]), .A2(L2[6]), .A3(L1[6]), .A4(L0[6]), .ZN(Y[6]) );
  NAND4_X1 U5 ( .A1(L3[5]), .A2(L2[5]), .A3(L1[5]), .A4(L0[5]), .ZN(Y[5]) );
  NAND4_X1 U6 ( .A1(L3[4]), .A2(L2[4]), .A3(L1[4]), .A4(L0[4]), .ZN(Y[4]) );
  NAND4_X1 U7 ( .A1(L3[3]), .A2(L2[3]), .A3(L1[3]), .A4(L0[3]), .ZN(Y[3]) );
  NAND4_X1 U8 ( .A1(L3[31]), .A2(L2[31]), .A3(L1[31]), .A4(L0[31]), .ZN(Y[31])
         );
  NAND4_X1 U9 ( .A1(L3[30]), .A2(L2[30]), .A3(L1[30]), .A4(L0[30]), .ZN(Y[30])
         );
  NAND4_X1 U10 ( .A1(L3[2]), .A2(L2[2]), .A3(L1[2]), .A4(L0[2]), .ZN(Y[2]) );
  NAND4_X1 U11 ( .A1(L3[29]), .A2(L2[29]), .A3(L1[29]), .A4(L0[29]), .ZN(Y[29]) );
  NAND4_X1 U12 ( .A1(L3[28]), .A2(L2[28]), .A3(L1[28]), .A4(L0[28]), .ZN(Y[28]) );
  NAND4_X1 U13 ( .A1(L3[27]), .A2(L2[27]), .A3(L1[27]), .A4(L0[27]), .ZN(Y[27]) );
  NAND4_X1 U14 ( .A1(L3[26]), .A2(L2[26]), .A3(L1[26]), .A4(L0[26]), .ZN(Y[26]) );
  NAND4_X1 U15 ( .A1(L3[25]), .A2(L2[25]), .A3(L1[25]), .A4(L0[25]), .ZN(Y[25]) );
  NAND4_X1 U16 ( .A1(L3[24]), .A2(L2[24]), .A3(L1[24]), .A4(L0[24]), .ZN(Y[24]) );
  NAND4_X1 U17 ( .A1(L3[23]), .A2(L2[23]), .A3(L1[23]), .A4(L0[23]), .ZN(Y[23]) );
  NAND4_X1 U18 ( .A1(L3[22]), .A2(L2[22]), .A3(L1[22]), .A4(L0[22]), .ZN(Y[22]) );
  NAND4_X1 U19 ( .A1(L3[21]), .A2(L2[21]), .A3(L1[21]), .A4(L0[21]), .ZN(Y[21]) );
  NAND4_X1 U20 ( .A1(L3[20]), .A2(L2[20]), .A3(L1[20]), .A4(L0[20]), .ZN(Y[20]) );
  NAND4_X1 U21 ( .A1(L3[1]), .A2(L2[1]), .A3(L1[1]), .A4(L0[1]), .ZN(Y[1]) );
  NAND4_X1 U22 ( .A1(L3[19]), .A2(L2[19]), .A3(L1[19]), .A4(L0[19]), .ZN(Y[19]) );
  NAND4_X1 U23 ( .A1(L3[18]), .A2(L2[18]), .A3(L1[18]), .A4(L0[18]), .ZN(Y[18]) );
  NAND4_X1 U24 ( .A1(L3[17]), .A2(L2[17]), .A3(L1[17]), .A4(L0[17]), .ZN(Y[17]) );
  NAND4_X1 U25 ( .A1(L3[16]), .A2(L2[16]), .A3(L1[16]), .A4(L0[16]), .ZN(Y[16]) );
  NAND4_X1 U26 ( .A1(L3[15]), .A2(L2[15]), .A3(L1[15]), .A4(L0[15]), .ZN(Y[15]) );
  NAND4_X1 U27 ( .A1(L3[14]), .A2(L2[14]), .A3(L1[14]), .A4(L0[14]), .ZN(Y[14]) );
  NAND4_X1 U28 ( .A1(L3[13]), .A2(L2[13]), .A3(L1[13]), .A4(L0[13]), .ZN(Y[13]) );
  NAND4_X1 U29 ( .A1(L3[12]), .A2(L2[12]), .A3(L1[12]), .A4(L0[12]), .ZN(Y[12]) );
  NAND4_X1 U30 ( .A1(L3[11]), .A2(L2[11]), .A3(L1[11]), .A4(L0[11]), .ZN(Y[11]) );
  NAND4_X1 U31 ( .A1(L3[10]), .A2(L2[10]), .A3(L1[10]), .A4(L0[10]), .ZN(Y[10]) );
  NAND4_X1 U32 ( .A1(L3[0]), .A2(L2[0]), .A3(L1[0]), .A4(L0[0]), .ZN(Y[0]) );
endmodule


module LogicalT2_N32 ( A, B, S, Y );
  input [31:0] A;
  input [31:0] B;
  input [3:0] S;
  output [31:0] Y;
  wire   \L[0][31] , \L[0][30] , \L[0][29] , \L[0][28] , \L[0][27] ,
         \L[0][26] , \L[0][25] , \L[0][24] , \L[0][23] , \L[0][22] ,
         \L[0][21] , \L[0][20] , \L[0][19] , \L[0][18] , \L[0][17] ,
         \L[0][16] , \L[0][15] , \L[0][14] , \L[0][13] , \L[0][12] ,
         \L[0][11] , \L[0][10] , \L[0][9] , \L[0][8] , \L[0][7] , \L[0][6] ,
         \L[0][5] , \L[0][4] , \L[0][3] , \L[0][2] , \L[0][1] , \L[0][0] ,
         \L[1][31] , \L[1][30] , \L[1][29] , \L[1][28] , \L[1][27] ,
         \L[1][26] , \L[1][25] , \L[1][24] , \L[1][23] , \L[1][22] ,
         \L[1][21] , \L[1][20] , \L[1][19] , \L[1][18] , \L[1][17] ,
         \L[1][16] , \L[1][15] , \L[1][14] , \L[1][13] , \L[1][12] ,
         \L[1][11] , \L[1][10] , \L[1][9] , \L[1][8] , \L[1][7] , \L[1][6] ,
         \L[1][5] , \L[1][4] , \L[1][3] , \L[1][2] , \L[1][1] , \L[1][0] ,
         \L[2][31] , \L[2][30] , \L[2][29] , \L[2][28] , \L[2][27] ,
         \L[2][26] , \L[2][25] , \L[2][24] , \L[2][23] , \L[2][22] ,
         \L[2][21] , \L[2][20] , \L[2][19] , \L[2][18] , \L[2][17] ,
         \L[2][16] , \L[2][15] , \L[2][14] , \L[2][13] , \L[2][12] ,
         \L[2][11] , \L[2][10] , \L[2][9] , \L[2][8] , \L[2][7] , \L[2][6] ,
         \L[2][5] , \L[2][4] , \L[2][3] , \L[2][2] , \L[2][1] , \L[2][0] ,
         \L[3][31] , \L[3][30] , \L[3][29] , \L[3][28] , \L[3][27] ,
         \L[3][26] , \L[3][25] , \L[3][24] , \L[3][23] , \L[3][22] ,
         \L[3][21] , \L[3][20] , \L[3][19] , \L[3][18] , \L[3][17] ,
         \L[3][16] , \L[3][15] , \L[3][14] , \L[3][13] , \L[3][12] ,
         \L[3][11] , \L[3][10] , \L[3][9] , \L[3][8] , \L[3][7] , \L[3][6] ,
         \L[3][5] , \L[3][4] , \L[3][3] , \L[3][2] , \L[3][1] , \L[3][0] , n1,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64;

  ND3_N32_0 nand0 ( .A({n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, 
        n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, 
        n28, n29, n30, n31, n32}), .B({n33, n34, n35, n36, n37, n38, n39, n40, 
        n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, 
        n55, n56, n57, n58, n59, n60, n61, n62, n63, n64}), .S(S[3]), .Y({
        \L[0][31] , \L[0][30] , \L[0][29] , \L[0][28] , \L[0][27] , \L[0][26] , 
        \L[0][25] , \L[0][24] , \L[0][23] , \L[0][22] , \L[0][21] , \L[0][20] , 
        \L[0][19] , \L[0][18] , \L[0][17] , \L[0][16] , \L[0][15] , \L[0][14] , 
        \L[0][13] , \L[0][12] , \L[0][11] , \L[0][10] , \L[0][9] , \L[0][8] , 
        \L[0][7] , \L[0][6] , \L[0][5] , \L[0][4] , \L[0][3] , \L[0][2] , 
        \L[0][1] , \L[0][0] }) );
  ND3_N32_3 nand1 ( .A({n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, 
        n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, 
        n28, n29, n30, n31, n32}), .B(B), .S(S[2]), .Y({\L[1][31] , \L[1][30] , 
        \L[1][29] , \L[1][28] , \L[1][27] , \L[1][26] , \L[1][25] , \L[1][24] , 
        \L[1][23] , \L[1][22] , \L[1][21] , \L[1][20] , \L[1][19] , \L[1][18] , 
        \L[1][17] , \L[1][16] , \L[1][15] , \L[1][14] , \L[1][13] , \L[1][12] , 
        \L[1][11] , \L[1][10] , \L[1][9] , \L[1][8] , \L[1][7] , \L[1][6] , 
        \L[1][5] , \L[1][4] , \L[1][3] , \L[1][2] , \L[1][1] , \L[1][0] }) );
  ND3_N32_2 nand2 ( .A(A), .B({n33, n34, n35, n36, n37, n38, n39, n40, n41, 
        n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, 
        n56, n57, n58, n59, n60, n61, n62, n63, n64}), .S(S[1]), .Y({
        \L[2][31] , \L[2][30] , \L[2][29] , \L[2][28] , \L[2][27] , \L[2][26] , 
        \L[2][25] , \L[2][24] , \L[2][23] , \L[2][22] , \L[2][21] , \L[2][20] , 
        \L[2][19] , \L[2][18] , \L[2][17] , \L[2][16] , \L[2][15] , \L[2][14] , 
        \L[2][13] , \L[2][12] , \L[2][11] , \L[2][10] , \L[2][9] , \L[2][8] , 
        \L[2][7] , \L[2][6] , \L[2][5] , \L[2][4] , \L[2][3] , \L[2][2] , 
        \L[2][1] , \L[2][0] }) );
  ND3_N32_1 nand3 ( .A(A), .B(B), .S(S[0]), .Y({\L[3][31] , \L[3][30] , 
        \L[3][29] , \L[3][28] , \L[3][27] , \L[3][26] , \L[3][25] , \L[3][24] , 
        \L[3][23] , \L[3][22] , \L[3][21] , \L[3][20] , \L[3][19] , \L[3][18] , 
        \L[3][17] , \L[3][16] , \L[3][15] , \L[3][14] , \L[3][13] , \L[3][12] , 
        \L[3][11] , \L[3][10] , \L[3][9] , \L[3][8] , \L[3][7] , \L[3][6] , 
        \L[3][5] , \L[3][4] , \L[3][3] , \L[3][2] , \L[3][1] , \L[3][0] }) );
  ND4_N32 level2 ( .L0({\L[0][31] , \L[0][30] , \L[0][29] , \L[0][28] , 
        \L[0][27] , \L[0][26] , \L[0][25] , \L[0][24] , \L[0][23] , \L[0][22] , 
        \L[0][21] , \L[0][20] , \L[0][19] , \L[0][18] , \L[0][17] , \L[0][16] , 
        \L[0][15] , \L[0][14] , \L[0][13] , \L[0][12] , \L[0][11] , \L[0][10] , 
        \L[0][9] , \L[0][8] , \L[0][7] , \L[0][6] , \L[0][5] , \L[0][4] , 
        \L[0][3] , \L[0][2] , \L[0][1] , \L[0][0] }), .L1({\L[1][31] , 
        \L[1][30] , \L[1][29] , \L[1][28] , \L[1][27] , \L[1][26] , \L[1][25] , 
        \L[1][24] , \L[1][23] , \L[1][22] , \L[1][21] , \L[1][20] , \L[1][19] , 
        \L[1][18] , \L[1][17] , \L[1][16] , \L[1][15] , \L[1][14] , \L[1][13] , 
        \L[1][12] , \L[1][11] , \L[1][10] , \L[1][9] , \L[1][8] , \L[1][7] , 
        \L[1][6] , \L[1][5] , \L[1][4] , \L[1][3] , \L[1][2] , \L[1][1] , 
        \L[1][0] }), .L2({\L[2][31] , \L[2][30] , \L[2][29] , \L[2][28] , 
        \L[2][27] , \L[2][26] , \L[2][25] , \L[2][24] , \L[2][23] , \L[2][22] , 
        \L[2][21] , \L[2][20] , \L[2][19] , \L[2][18] , \L[2][17] , \L[2][16] , 
        \L[2][15] , \L[2][14] , \L[2][13] , \L[2][12] , \L[2][11] , \L[2][10] , 
        \L[2][9] , \L[2][8] , \L[2][7] , \L[2][6] , \L[2][5] , \L[2][4] , 
        \L[2][3] , \L[2][2] , \L[2][1] , \L[2][0] }), .L3({\L[3][31] , 
        \L[3][30] , \L[3][29] , \L[3][28] , \L[3][27] , \L[3][26] , \L[3][25] , 
        \L[3][24] , \L[3][23] , \L[3][22] , \L[3][21] , \L[3][20] , \L[3][19] , 
        \L[3][18] , \L[3][17] , \L[3][16] , \L[3][15] , \L[3][14] , \L[3][13] , 
        \L[3][12] , \L[3][11] , \L[3][10] , \L[3][9] , \L[3][8] , \L[3][7] , 
        \L[3][6] , \L[3][5] , \L[3][4] , \L[3][3] , \L[3][2] , \L[3][1] , 
        \L[3][0] }), .Y(Y) );
  INV_X1 U1 ( .A(A[31]), .ZN(n1) );
  INV_X1 U2 ( .A(A[30]), .ZN(n2) );
  INV_X1 U3 ( .A(A[29]), .ZN(n3) );
  INV_X1 U4 ( .A(A[28]), .ZN(n4) );
  INV_X1 U5 ( .A(A[27]), .ZN(n5) );
  INV_X1 U6 ( .A(A[26]), .ZN(n6) );
  INV_X1 U7 ( .A(A[25]), .ZN(n7) );
  INV_X1 U8 ( .A(A[24]), .ZN(n8) );
  INV_X1 U9 ( .A(A[23]), .ZN(n9) );
  INV_X1 U10 ( .A(A[22]), .ZN(n10) );
  INV_X1 U11 ( .A(A[21]), .ZN(n11) );
  INV_X1 U12 ( .A(A[20]), .ZN(n12) );
  INV_X1 U13 ( .A(A[19]), .ZN(n13) );
  INV_X1 U14 ( .A(A[18]), .ZN(n14) );
  INV_X1 U15 ( .A(A[17]), .ZN(n15) );
  INV_X1 U16 ( .A(A[16]), .ZN(n16) );
  INV_X1 U17 ( .A(A[15]), .ZN(n17) );
  INV_X1 U18 ( .A(A[14]), .ZN(n18) );
  INV_X1 U19 ( .A(A[13]), .ZN(n19) );
  INV_X1 U20 ( .A(A[12]), .ZN(n20) );
  INV_X1 U21 ( .A(A[11]), .ZN(n21) );
  INV_X1 U22 ( .A(A[10]), .ZN(n22) );
  INV_X1 U23 ( .A(A[9]), .ZN(n23) );
  INV_X1 U24 ( .A(A[8]), .ZN(n24) );
  INV_X1 U25 ( .A(A[7]), .ZN(n25) );
  INV_X1 U26 ( .A(A[6]), .ZN(n26) );
  INV_X1 U27 ( .A(A[5]), .ZN(n27) );
  INV_X1 U28 ( .A(A[4]), .ZN(n28) );
  INV_X1 U29 ( .A(A[3]), .ZN(n29) );
  INV_X1 U30 ( .A(A[2]), .ZN(n30) );
  INV_X1 U31 ( .A(A[1]), .ZN(n31) );
  INV_X1 U32 ( .A(A[0]), .ZN(n32) );
  INV_X1 U33 ( .A(B[31]), .ZN(n33) );
  INV_X1 U34 ( .A(B[30]), .ZN(n34) );
  INV_X1 U35 ( .A(B[29]), .ZN(n35) );
  INV_X1 U36 ( .A(B[28]), .ZN(n36) );
  INV_X1 U37 ( .A(B[27]), .ZN(n37) );
  INV_X1 U38 ( .A(B[26]), .ZN(n38) );
  INV_X1 U39 ( .A(B[25]), .ZN(n39) );
  INV_X1 U40 ( .A(B[24]), .ZN(n40) );
  INV_X1 U41 ( .A(B[23]), .ZN(n41) );
  INV_X1 U42 ( .A(B[22]), .ZN(n42) );
  INV_X1 U43 ( .A(B[21]), .ZN(n43) );
  INV_X1 U44 ( .A(B[20]), .ZN(n44) );
  INV_X1 U45 ( .A(B[19]), .ZN(n45) );
  INV_X1 U46 ( .A(B[18]), .ZN(n46) );
  INV_X1 U47 ( .A(B[17]), .ZN(n47) );
  INV_X1 U48 ( .A(B[16]), .ZN(n48) );
  INV_X1 U49 ( .A(B[15]), .ZN(n49) );
  INV_X1 U50 ( .A(B[14]), .ZN(n50) );
  INV_X1 U51 ( .A(B[13]), .ZN(n51) );
  INV_X1 U52 ( .A(B[12]), .ZN(n52) );
  INV_X1 U53 ( .A(B[11]), .ZN(n53) );
  INV_X1 U54 ( .A(B[10]), .ZN(n54) );
  INV_X1 U55 ( .A(B[9]), .ZN(n55) );
  INV_X1 U56 ( .A(B[8]), .ZN(n56) );
  INV_X1 U57 ( .A(B[7]), .ZN(n57) );
  INV_X1 U58 ( .A(B[6]), .ZN(n58) );
  INV_X1 U59 ( .A(B[5]), .ZN(n59) );
  INV_X1 U60 ( .A(B[4]), .ZN(n60) );
  INV_X1 U61 ( .A(B[3]), .ZN(n61) );
  INV_X1 U62 ( .A(B[2]), .ZN(n62) );
  INV_X1 U63 ( .A(B[1]), .ZN(n63) );
  INV_X1 U64 ( .A(B[0]), .ZN(n64) );
endmodule


module NOR2_0 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_15 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_14 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_13 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_12 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_11 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_10 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_9 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_8 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_7 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_6 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_5 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_4 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_3 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_2 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NOR2_1 ( A, B, Y );
  input A, B;
  output Y;


  NOR2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_15 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_14 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_13 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_12 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_11 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_10 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_9 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_8 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_7 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_6 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_5 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_4 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_3 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_2 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module AND2_1 ( A, B, Y );
  input A, B;
  output Y;


  AND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module NORN_N32 ( A, Z );
  input [31:0] A;
  output Z;
  wire   \M[3][1] , \M[3][0] , \M[2][3] , \M[2][2] , \M[2][1] , \M[2][0] ,
         \M[1][7] , \M[1][6] , \M[1][5] , \M[1][4] , \M[1][3] , \M[1][2] ,
         \M[1][1] , \M[1][0] , \M[0][15] , \M[0][14] , \M[0][13] , \M[0][12] ,
         \M[0][11] , \M[0][10] , \M[0][9] , \M[0][8] , \M[0][7] , \M[0][6] ,
         \M[0][5] , \M[0][4] , \M[0][3] , \M[0][2] , \M[0][1] , \M[0][0] ;

  NOR2_0 NOR0i_0_0 ( .A(A[0]), .B(A[1]), .Y(\M[0][0] ) );
  NOR2_15 NOR0i_0_1 ( .A(A[2]), .B(A[3]), .Y(\M[0][1] ) );
  NOR2_14 NOR0i_0_2 ( .A(A[4]), .B(A[5]), .Y(\M[0][2] ) );
  NOR2_13 NOR0i_0_3 ( .A(A[6]), .B(A[7]), .Y(\M[0][3] ) );
  NOR2_12 NOR0i_0_4 ( .A(A[8]), .B(A[9]), .Y(\M[0][4] ) );
  NOR2_11 NOR0i_0_5 ( .A(A[10]), .B(A[11]), .Y(\M[0][5] ) );
  NOR2_10 NOR0i_0_6 ( .A(A[12]), .B(A[13]), .Y(\M[0][6] ) );
  NOR2_9 NOR0i_0_7 ( .A(A[14]), .B(A[15]), .Y(\M[0][7] ) );
  NOR2_8 NOR0i_0_8 ( .A(A[16]), .B(A[17]), .Y(\M[0][8] ) );
  NOR2_7 NOR0i_0_9 ( .A(A[18]), .B(A[19]), .Y(\M[0][9] ) );
  NOR2_6 NOR0i_0_10 ( .A(A[20]), .B(A[21]), .Y(\M[0][10] ) );
  NOR2_5 NOR0i_0_11 ( .A(A[22]), .B(A[23]), .Y(\M[0][11] ) );
  NOR2_4 NOR0i_0_12 ( .A(A[24]), .B(A[25]), .Y(\M[0][12] ) );
  NOR2_3 NOR0i_0_13 ( .A(A[26]), .B(A[27]), .Y(\M[0][13] ) );
  NOR2_2 NOR0i_0_14 ( .A(A[28]), .B(A[29]), .Y(\M[0][14] ) );
  NOR2_1 NOR0i_0_15 ( .A(A[30]), .B(A[31]), .Y(\M[0][15] ) );
  AND2_15 ANDi_1_0 ( .A(\M[0][0] ), .B(\M[0][1] ), .Y(\M[1][0] ) );
  AND2_14 ANDi_1_1 ( .A(\M[0][2] ), .B(\M[0][3] ), .Y(\M[1][1] ) );
  AND2_13 ANDi_1_2 ( .A(\M[0][4] ), .B(\M[0][5] ), .Y(\M[1][2] ) );
  AND2_12 ANDi_1_3 ( .A(\M[0][6] ), .B(\M[0][7] ), .Y(\M[1][3] ) );
  AND2_11 ANDi_1_4 ( .A(\M[0][8] ), .B(\M[0][9] ), .Y(\M[1][4] ) );
  AND2_10 ANDi_1_5 ( .A(\M[0][10] ), .B(\M[0][11] ), .Y(\M[1][5] ) );
  AND2_9 ANDi_1_6 ( .A(\M[0][12] ), .B(\M[0][13] ), .Y(\M[1][6] ) );
  AND2_8 ANDi_1_7 ( .A(\M[0][14] ), .B(\M[0][15] ), .Y(\M[1][7] ) );
  AND2_7 ANDi_2_0 ( .A(\M[1][0] ), .B(\M[1][1] ), .Y(\M[2][0] ) );
  AND2_6 ANDi_2_1 ( .A(\M[1][2] ), .B(\M[1][3] ), .Y(\M[2][1] ) );
  AND2_5 ANDi_2_2 ( .A(\M[1][4] ), .B(\M[1][5] ), .Y(\M[2][2] ) );
  AND2_4 ANDi_2_3 ( .A(\M[1][6] ), .B(\M[1][7] ), .Y(\M[2][3] ) );
  AND2_3 ANDi_3_0 ( .A(\M[2][0] ), .B(\M[2][1] ), .Y(\M[3][0] ) );
  AND2_2 ANDi_3_1 ( .A(\M[2][2] ), .B(\M[2][3] ), .Y(\M[3][1] ) );
  AND2_1 ANDi_4_0 ( .A(\M[3][0] ), .B(\M[3][1] ), .Y(Z) );
endmodule


module comparator ( C, Z, result );
  output [5:0] result;
  input C, Z;
  wire   C, Z;
  assign result[2] = C;
  assign result[1] = Z;

  INV_X1 U1 ( .A(result[5]), .ZN(result[3]) );
  NAND2_X1 U2 ( .A1(C), .A2(result[0]), .ZN(result[5]) );
  INV_X1 U3 ( .A(Z), .ZN(result[0]) );
  INV_X1 U4 ( .A(C), .ZN(result[4]) );
endmodule


module MUX6_1 ( NEQ_LINE, EQ_LINE, GEQ_LINE, G_LINE, L_LINE, LEQ_LINE, SEL, 
        RES_LINE );
  input [2:0] SEL;
  input NEQ_LINE, EQ_LINE, GEQ_LINE, G_LINE, L_LINE, LEQ_LINE;
  output RES_LINE;
  wire   n1, n2, n3, n4, n5;

  MUX2_X1 U1 ( .A(n1), .B(n2), .S(SEL[2]), .Z(RES_LINE) );
  MUX2_X1 U2 ( .A(LEQ_LINE), .B(L_LINE), .S(n3), .Z(n2) );
  NOR2_X1 U3 ( .A1(SEL[0]), .A2(SEL[1]), .ZN(n3) );
  MUX2_X1 U4 ( .A(n4), .B(n5), .S(SEL[1]), .Z(n1) );
  MUX2_X1 U5 ( .A(GEQ_LINE), .B(G_LINE), .S(SEL[0]), .Z(n5) );
  MUX2_X1 U6 ( .A(NEQ_LINE), .B(EQ_LINE), .S(SEL[0]), .Z(n4) );
endmodule


module topLevelCMP_N32 ( SUB, Cout, Sel, res );
  input [31:0] SUB;
  input [2:0] Sel;
  output [31:0] res;
  input Cout;
  wire   Z_s;
  wire   [5:0] cmp_res_6bit;
  assign res[1] = 1'b0;
  assign res[2] = 1'b0;
  assign res[3] = 1'b0;
  assign res[4] = 1'b0;
  assign res[5] = 1'b0;
  assign res[6] = 1'b0;
  assign res[7] = 1'b0;
  assign res[8] = 1'b0;
  assign res[9] = 1'b0;
  assign res[10] = 1'b0;
  assign res[11] = 1'b0;
  assign res[12] = 1'b0;
  assign res[13] = 1'b0;
  assign res[14] = 1'b0;
  assign res[15] = 1'b0;
  assign res[16] = 1'b0;
  assign res[17] = 1'b0;
  assign res[18] = 1'b0;
  assign res[19] = 1'b0;
  assign res[20] = 1'b0;
  assign res[21] = 1'b0;
  assign res[22] = 1'b0;
  assign res[23] = 1'b0;
  assign res[24] = 1'b0;
  assign res[25] = 1'b0;
  assign res[26] = 1'b0;
  assign res[27] = 1'b0;
  assign res[28] = 1'b0;
  assign res[29] = 1'b0;
  assign res[30] = 1'b0;
  assign res[31] = 1'b0;

  NORN_N32 compNORN ( .A(SUB), .Z(Z_s) );
  comparator compComparator ( .C(Cout), .Z(Z_s), .result(cmp_res_6bit) );
  MUX6_1 mpx ( .NEQ_LINE(cmp_res_6bit[0]), .EQ_LINE(cmp_res_6bit[1]), 
        .GEQ_LINE(cmp_res_6bit[2]), .G_LINE(cmp_res_6bit[3]), .L_LINE(
        cmp_res_6bit[4]), .LEQ_LINE(cmp_res_6bit[5]), .SEL(Sel), .RES_LINE(
        res[0]) );
endmodule


module MUX41_GENERIC_N32 ( SHIFTER_OUT, ADD_OUT, CMP_OUT, LOGICALS_OUT, SEL, Y
 );
  input [31:0] SHIFTER_OUT;
  input [31:0] ADD_OUT;
  input [31:0] CMP_OUT;
  input [31:0] LOGICALS_OUT;
  input [1:0] SEL;
  output [31:0] Y;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71;

  OR2_X1 U1 ( .A1(SEL[0]), .A2(SEL[1]), .ZN(n1) );
  OR2_X1 U2 ( .A1(n71), .A2(SEL[1]), .ZN(n2) );
  INV_X2 U3 ( .A(n2), .ZN(n3) );
  INV_X2 U4 ( .A(n1), .ZN(n4) );
  AND2_X2 U5 ( .A1(SEL[0]), .A2(SEL[1]), .ZN(n8) );
  AND2_X2 U6 ( .A1(SEL[1]), .A2(n71), .ZN(n7) );
  NAND2_X1 U7 ( .A1(n5), .A2(n6), .ZN(Y[9]) );
  AOI22_X1 U8 ( .A1(CMP_OUT[9]), .A2(n7), .B1(LOGICALS_OUT[9]), .B2(n8), .ZN(
        n6) );
  AOI22_X1 U9 ( .A1(SHIFTER_OUT[9]), .A2(n4), .B1(ADD_OUT[9]), .B2(n3), .ZN(n5) );
  NAND2_X1 U10 ( .A1(n9), .A2(n10), .ZN(Y[8]) );
  AOI22_X1 U11 ( .A1(CMP_OUT[8]), .A2(n7), .B1(LOGICALS_OUT[8]), .B2(n8), .ZN(
        n10) );
  AOI22_X1 U12 ( .A1(SHIFTER_OUT[8]), .A2(n4), .B1(ADD_OUT[8]), .B2(n3), .ZN(
        n9) );
  NAND2_X1 U13 ( .A1(n11), .A2(n12), .ZN(Y[7]) );
  AOI22_X1 U14 ( .A1(CMP_OUT[7]), .A2(n7), .B1(LOGICALS_OUT[7]), .B2(n8), .ZN(
        n12) );
  AOI22_X1 U15 ( .A1(SHIFTER_OUT[7]), .A2(n4), .B1(ADD_OUT[7]), .B2(n3), .ZN(
        n11) );
  NAND2_X1 U16 ( .A1(n13), .A2(n14), .ZN(Y[6]) );
  AOI22_X1 U17 ( .A1(CMP_OUT[6]), .A2(n7), .B1(LOGICALS_OUT[6]), .B2(n8), .ZN(
        n14) );
  AOI22_X1 U18 ( .A1(SHIFTER_OUT[6]), .A2(n4), .B1(ADD_OUT[6]), .B2(n3), .ZN(
        n13) );
  NAND2_X1 U19 ( .A1(n15), .A2(n16), .ZN(Y[5]) );
  AOI22_X1 U20 ( .A1(CMP_OUT[5]), .A2(n7), .B1(LOGICALS_OUT[5]), .B2(n8), .ZN(
        n16) );
  AOI22_X1 U21 ( .A1(SHIFTER_OUT[5]), .A2(n4), .B1(ADD_OUT[5]), .B2(n3), .ZN(
        n15) );
  NAND2_X1 U22 ( .A1(n17), .A2(n18), .ZN(Y[4]) );
  AOI22_X1 U23 ( .A1(CMP_OUT[4]), .A2(n7), .B1(LOGICALS_OUT[4]), .B2(n8), .ZN(
        n18) );
  AOI22_X1 U24 ( .A1(SHIFTER_OUT[4]), .A2(n4), .B1(ADD_OUT[4]), .B2(n3), .ZN(
        n17) );
  NAND2_X1 U25 ( .A1(n19), .A2(n20), .ZN(Y[3]) );
  AOI22_X1 U26 ( .A1(CMP_OUT[3]), .A2(n7), .B1(LOGICALS_OUT[3]), .B2(n8), .ZN(
        n20) );
  AOI22_X1 U27 ( .A1(SHIFTER_OUT[3]), .A2(n4), .B1(ADD_OUT[3]), .B2(n3), .ZN(
        n19) );
  NAND2_X1 U28 ( .A1(n21), .A2(n22), .ZN(Y[31]) );
  AOI22_X1 U29 ( .A1(CMP_OUT[31]), .A2(n7), .B1(LOGICALS_OUT[31]), .B2(n8), 
        .ZN(n22) );
  AOI22_X1 U30 ( .A1(SHIFTER_OUT[31]), .A2(n4), .B1(ADD_OUT[31]), .B2(n3), 
        .ZN(n21) );
  NAND2_X1 U31 ( .A1(n23), .A2(n24), .ZN(Y[30]) );
  AOI22_X1 U32 ( .A1(CMP_OUT[30]), .A2(n7), .B1(LOGICALS_OUT[30]), .B2(n8), 
        .ZN(n24) );
  AOI22_X1 U33 ( .A1(SHIFTER_OUT[30]), .A2(n4), .B1(ADD_OUT[30]), .B2(n3), 
        .ZN(n23) );
  NAND2_X1 U34 ( .A1(n25), .A2(n26), .ZN(Y[2]) );
  AOI22_X1 U35 ( .A1(CMP_OUT[2]), .A2(n7), .B1(LOGICALS_OUT[2]), .B2(n8), .ZN(
        n26) );
  AOI22_X1 U36 ( .A1(SHIFTER_OUT[2]), .A2(n4), .B1(ADD_OUT[2]), .B2(n3), .ZN(
        n25) );
  NAND2_X1 U37 ( .A1(n27), .A2(n28), .ZN(Y[29]) );
  AOI22_X1 U38 ( .A1(CMP_OUT[29]), .A2(n7), .B1(LOGICALS_OUT[29]), .B2(n8), 
        .ZN(n28) );
  AOI22_X1 U39 ( .A1(SHIFTER_OUT[29]), .A2(n4), .B1(ADD_OUT[29]), .B2(n3), 
        .ZN(n27) );
  NAND2_X1 U40 ( .A1(n29), .A2(n30), .ZN(Y[28]) );
  AOI22_X1 U41 ( .A1(CMP_OUT[28]), .A2(n7), .B1(LOGICALS_OUT[28]), .B2(n8), 
        .ZN(n30) );
  AOI22_X1 U42 ( .A1(SHIFTER_OUT[28]), .A2(n4), .B1(ADD_OUT[28]), .B2(n3), 
        .ZN(n29) );
  NAND2_X1 U43 ( .A1(n31), .A2(n32), .ZN(Y[27]) );
  AOI22_X1 U44 ( .A1(CMP_OUT[27]), .A2(n7), .B1(LOGICALS_OUT[27]), .B2(n8), 
        .ZN(n32) );
  AOI22_X1 U45 ( .A1(SHIFTER_OUT[27]), .A2(n4), .B1(ADD_OUT[27]), .B2(n3), 
        .ZN(n31) );
  NAND2_X1 U46 ( .A1(n33), .A2(n34), .ZN(Y[26]) );
  AOI22_X1 U47 ( .A1(CMP_OUT[26]), .A2(n7), .B1(LOGICALS_OUT[26]), .B2(n8), 
        .ZN(n34) );
  AOI22_X1 U48 ( .A1(SHIFTER_OUT[26]), .A2(n4), .B1(ADD_OUT[26]), .B2(n3), 
        .ZN(n33) );
  NAND2_X1 U49 ( .A1(n35), .A2(n36), .ZN(Y[25]) );
  AOI22_X1 U50 ( .A1(CMP_OUT[25]), .A2(n7), .B1(LOGICALS_OUT[25]), .B2(n8), 
        .ZN(n36) );
  AOI22_X1 U51 ( .A1(SHIFTER_OUT[25]), .A2(n4), .B1(ADD_OUT[25]), .B2(n3), 
        .ZN(n35) );
  NAND2_X1 U52 ( .A1(n37), .A2(n38), .ZN(Y[24]) );
  AOI22_X1 U53 ( .A1(CMP_OUT[24]), .A2(n7), .B1(LOGICALS_OUT[24]), .B2(n8), 
        .ZN(n38) );
  AOI22_X1 U54 ( .A1(SHIFTER_OUT[24]), .A2(n4), .B1(ADD_OUT[24]), .B2(n3), 
        .ZN(n37) );
  NAND2_X1 U55 ( .A1(n39), .A2(n40), .ZN(Y[23]) );
  AOI22_X1 U56 ( .A1(CMP_OUT[23]), .A2(n7), .B1(LOGICALS_OUT[23]), .B2(n8), 
        .ZN(n40) );
  AOI22_X1 U57 ( .A1(SHIFTER_OUT[23]), .A2(n4), .B1(ADD_OUT[23]), .B2(n3), 
        .ZN(n39) );
  NAND2_X1 U58 ( .A1(n41), .A2(n42), .ZN(Y[22]) );
  AOI22_X1 U59 ( .A1(CMP_OUT[22]), .A2(n7), .B1(LOGICALS_OUT[22]), .B2(n8), 
        .ZN(n42) );
  AOI22_X1 U60 ( .A1(SHIFTER_OUT[22]), .A2(n4), .B1(ADD_OUT[22]), .B2(n3), 
        .ZN(n41) );
  NAND2_X1 U61 ( .A1(n43), .A2(n44), .ZN(Y[21]) );
  AOI22_X1 U62 ( .A1(CMP_OUT[21]), .A2(n7), .B1(LOGICALS_OUT[21]), .B2(n8), 
        .ZN(n44) );
  AOI22_X1 U63 ( .A1(SHIFTER_OUT[21]), .A2(n4), .B1(ADD_OUT[21]), .B2(n3), 
        .ZN(n43) );
  NAND2_X1 U64 ( .A1(n45), .A2(n46), .ZN(Y[20]) );
  AOI22_X1 U65 ( .A1(CMP_OUT[20]), .A2(n7), .B1(LOGICALS_OUT[20]), .B2(n8), 
        .ZN(n46) );
  AOI22_X1 U66 ( .A1(SHIFTER_OUT[20]), .A2(n4), .B1(ADD_OUT[20]), .B2(n3), 
        .ZN(n45) );
  NAND2_X1 U67 ( .A1(n47), .A2(n48), .ZN(Y[1]) );
  AOI22_X1 U68 ( .A1(CMP_OUT[1]), .A2(n7), .B1(LOGICALS_OUT[1]), .B2(n8), .ZN(
        n48) );
  AOI22_X1 U69 ( .A1(SHIFTER_OUT[1]), .A2(n4), .B1(ADD_OUT[1]), .B2(n3), .ZN(
        n47) );
  NAND2_X1 U70 ( .A1(n49), .A2(n50), .ZN(Y[19]) );
  AOI22_X1 U71 ( .A1(CMP_OUT[19]), .A2(n7), .B1(LOGICALS_OUT[19]), .B2(n8), 
        .ZN(n50) );
  AOI22_X1 U72 ( .A1(SHIFTER_OUT[19]), .A2(n4), .B1(ADD_OUT[19]), .B2(n3), 
        .ZN(n49) );
  NAND2_X1 U73 ( .A1(n51), .A2(n52), .ZN(Y[18]) );
  AOI22_X1 U74 ( .A1(CMP_OUT[18]), .A2(n7), .B1(LOGICALS_OUT[18]), .B2(n8), 
        .ZN(n52) );
  AOI22_X1 U75 ( .A1(SHIFTER_OUT[18]), .A2(n4), .B1(ADD_OUT[18]), .B2(n3), 
        .ZN(n51) );
  NAND2_X1 U76 ( .A1(n53), .A2(n54), .ZN(Y[17]) );
  AOI22_X1 U77 ( .A1(CMP_OUT[17]), .A2(n7), .B1(LOGICALS_OUT[17]), .B2(n8), 
        .ZN(n54) );
  AOI22_X1 U78 ( .A1(SHIFTER_OUT[17]), .A2(n4), .B1(ADD_OUT[17]), .B2(n3), 
        .ZN(n53) );
  NAND2_X1 U79 ( .A1(n55), .A2(n56), .ZN(Y[16]) );
  AOI22_X1 U80 ( .A1(CMP_OUT[16]), .A2(n7), .B1(LOGICALS_OUT[16]), .B2(n8), 
        .ZN(n56) );
  AOI22_X1 U81 ( .A1(SHIFTER_OUT[16]), .A2(n4), .B1(ADD_OUT[16]), .B2(n3), 
        .ZN(n55) );
  NAND2_X1 U82 ( .A1(n57), .A2(n58), .ZN(Y[15]) );
  AOI22_X1 U83 ( .A1(CMP_OUT[15]), .A2(n7), .B1(LOGICALS_OUT[15]), .B2(n8), 
        .ZN(n58) );
  AOI22_X1 U84 ( .A1(SHIFTER_OUT[15]), .A2(n4), .B1(ADD_OUT[15]), .B2(n3), 
        .ZN(n57) );
  NAND2_X1 U85 ( .A1(n59), .A2(n60), .ZN(Y[14]) );
  AOI22_X1 U86 ( .A1(CMP_OUT[14]), .A2(n7), .B1(LOGICALS_OUT[14]), .B2(n8), 
        .ZN(n60) );
  AOI22_X1 U87 ( .A1(SHIFTER_OUT[14]), .A2(n4), .B1(ADD_OUT[14]), .B2(n3), 
        .ZN(n59) );
  NAND2_X1 U88 ( .A1(n61), .A2(n62), .ZN(Y[13]) );
  AOI22_X1 U89 ( .A1(CMP_OUT[13]), .A2(n7), .B1(LOGICALS_OUT[13]), .B2(n8), 
        .ZN(n62) );
  AOI22_X1 U90 ( .A1(SHIFTER_OUT[13]), .A2(n4), .B1(ADD_OUT[13]), .B2(n3), 
        .ZN(n61) );
  NAND2_X1 U91 ( .A1(n63), .A2(n64), .ZN(Y[12]) );
  AOI22_X1 U92 ( .A1(CMP_OUT[12]), .A2(n7), .B1(LOGICALS_OUT[12]), .B2(n8), 
        .ZN(n64) );
  AOI22_X1 U93 ( .A1(SHIFTER_OUT[12]), .A2(n4), .B1(ADD_OUT[12]), .B2(n3), 
        .ZN(n63) );
  NAND2_X1 U94 ( .A1(n65), .A2(n66), .ZN(Y[11]) );
  AOI22_X1 U95 ( .A1(CMP_OUT[11]), .A2(n7), .B1(LOGICALS_OUT[11]), .B2(n8), 
        .ZN(n66) );
  AOI22_X1 U96 ( .A1(SHIFTER_OUT[11]), .A2(n4), .B1(ADD_OUT[11]), .B2(n3), 
        .ZN(n65) );
  NAND2_X1 U97 ( .A1(n67), .A2(n68), .ZN(Y[10]) );
  AOI22_X1 U98 ( .A1(CMP_OUT[10]), .A2(n7), .B1(LOGICALS_OUT[10]), .B2(n8), 
        .ZN(n68) );
  AOI22_X1 U99 ( .A1(SHIFTER_OUT[10]), .A2(n4), .B1(ADD_OUT[10]), .B2(n3), 
        .ZN(n67) );
  NAND2_X1 U100 ( .A1(n69), .A2(n70), .ZN(Y[0]) );
  AOI22_X1 U101 ( .A1(CMP_OUT[0]), .A2(n7), .B1(LOGICALS_OUT[0]), .B2(n8), 
        .ZN(n70) );
  AOI22_X1 U102 ( .A1(SHIFTER_OUT[0]), .A2(n4), .B1(ADD_OUT[0]), .B2(n3), .ZN(
        n69) );
  INV_X1 U103 ( .A(SEL[0]), .ZN(n71) );
endmodule


module ALU_N32_NBLOCK4 ( OPCODE, OPERANDA, OPERANDB, RESULT );
  input [5:0] OPCODE;
  input [31:0] OPERANDA;
  input [31:0] OPERANDB;
  output [31:0] RESULT;
  wire   cout;
  wire   [31:0] add_result;
  wire   [31:0] shifter_result;
  wire   [31:0] logical_result;
  wire   [31:0] cmp_result;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30;

  P4Adder_N32_K4 ADD_SUB ( .A(OPERANDA), .B(OPERANDB), .CIN(OPCODE[0]), .Cout(
        cout), .SUM(add_result) );
  SHIFTER_GENERIC_N32 SHIFTER ( .A(OPERANDB), .B(OPERANDA[4:0]), .LOGIC_ARITH(
        OPCODE[2]), .LEFT_RIGHT(OPCODE[1]), .SHIFT_ROTATE(OPCODE[0]), .OUTPUT(
        shifter_result) );
  LogicalT2_N32 LOGICAL_OP ( .A(OPERANDA), .B(OPERANDB), .S(OPCODE[3:0]), .Y(
        logical_result) );
  topLevelCMP_N32 COMPARATOR ( .SUB(add_result), .Cout(cout), .Sel(OPCODE[2:0]), .res({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, cmp_result[0]}) );
  MUX41_GENERIC_N32 OUT_SELECT ( .SHIFTER_OUT(shifter_result), .ADD_OUT(
        add_result), .CMP_OUT({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        cmp_result[0]}), .LOGICALS_OUT(logical_result), .SEL(OPCODE[5:4]), .Y(
        RESULT) );
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


module regN_N32_0 ( regIn, Clk, Reset, Enable, regOut );
  input [31:0] regIn;
  output [31:0] regOut;
  input Clk, Reset, Enable;


  ffd_101 ffi_31 ( .D(regIn[31]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[31]) );
  ffd_100 ffi_30 ( .D(regIn[30]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[30]) );
  ffd_99 ffi_29 ( .D(regIn[29]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[29]) );
  ffd_98 ffi_28 ( .D(regIn[28]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[28]) );
  ffd_97 ffi_27 ( .D(regIn[27]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[27]) );
  ffd_96 ffi_26 ( .D(regIn[26]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[26]) );
  ffd_95 ffi_25 ( .D(regIn[25]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[25]) );
  ffd_94 ffi_24 ( .D(regIn[24]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[24]) );
  ffd_93 ffi_23 ( .D(regIn[23]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[23]) );
  ffd_92 ffi_22 ( .D(regIn[22]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[22]) );
  ffd_91 ffi_21 ( .D(regIn[21]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[21]) );
  ffd_90 ffi_20 ( .D(regIn[20]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[20]) );
  ffd_89 ffi_19 ( .D(regIn[19]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[19]) );
  ffd_88 ffi_18 ( .D(regIn[18]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[18]) );
  ffd_87 ffi_17 ( .D(regIn[17]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[17]) );
  ffd_86 ffi_16 ( .D(regIn[16]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[16]) );
  ffd_85 ffi_15 ( .D(regIn[15]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[15]) );
  ffd_84 ffi_14 ( .D(regIn[14]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[14]) );
  ffd_83 ffi_13 ( .D(regIn[13]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[13]) );
  ffd_82 ffi_12 ( .D(regIn[12]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[12]) );
  ffd_81 ffi_11 ( .D(regIn[11]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[11]) );
  ffd_80 ffi_10 ( .D(regIn[10]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[10]) );
  ffd_79 ffi_9 ( .D(regIn[9]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[9]) );
  ffd_78 ffi_8 ( .D(regIn[8]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[8]) );
  ffd_77 ffi_7 ( .D(regIn[7]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[7]) );
  ffd_76 ffi_6 ( .D(regIn[6]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[6]) );
  ffd_75 ffi_5 ( .D(regIn[5]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[5]) );
  ffd_74 ffi_4 ( .D(regIn[4]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[4]) );
  ffd_73 ffi_3 ( .D(regIn[3]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[3]) );
  ffd_72 ffi_2 ( .D(regIn[2]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[2]) );
  ffd_71 ffi_1 ( .D(regIn[1]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[1]) );
  ffd_70 ffi_0 ( .D(regIn[0]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[0]) );
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


module regN_N32_2 ( regIn, Clk, Reset, Enable, regOut );
  input [31:0] regIn;
  output [31:0] regOut;
  input Clk, Reset, Enable;


  ffd_69 ffi_31 ( .D(regIn[31]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[31]) );
  ffd_68 ffi_30 ( .D(regIn[30]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[30]) );
  ffd_67 ffi_29 ( .D(regIn[29]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[29]) );
  ffd_66 ffi_28 ( .D(regIn[28]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[28]) );
  ffd_65 ffi_27 ( .D(regIn[27]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[27]) );
  ffd_64 ffi_26 ( .D(regIn[26]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[26]) );
  ffd_63 ffi_25 ( .D(regIn[25]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[25]) );
  ffd_62 ffi_24 ( .D(regIn[24]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[24]) );
  ffd_61 ffi_23 ( .D(regIn[23]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[23]) );
  ffd_60 ffi_22 ( .D(regIn[22]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[22]) );
  ffd_59 ffi_21 ( .D(regIn[21]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[21]) );
  ffd_58 ffi_20 ( .D(regIn[20]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[20]) );
  ffd_57 ffi_19 ( .D(regIn[19]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[19]) );
  ffd_56 ffi_18 ( .D(regIn[18]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[18]) );
  ffd_55 ffi_17 ( .D(regIn[17]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[17]) );
  ffd_54 ffi_16 ( .D(regIn[16]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[16]) );
  ffd_53 ffi_15 ( .D(regIn[15]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[15]) );
  ffd_52 ffi_14 ( .D(regIn[14]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[14]) );
  ffd_51 ffi_13 ( .D(regIn[13]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[13]) );
  ffd_50 ffi_12 ( .D(regIn[12]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[12]) );
  ffd_49 ffi_11 ( .D(regIn[11]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[11]) );
  ffd_48 ffi_10 ( .D(regIn[10]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[10]) );
  ffd_47 ffi_9 ( .D(regIn[9]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[9]) );
  ffd_46 ffi_8 ( .D(regIn[8]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[8]) );
  ffd_45 ffi_7 ( .D(regIn[7]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[7]) );
  ffd_44 ffi_6 ( .D(regIn[6]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[6]) );
  ffd_43 ffi_5 ( .D(regIn[5]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[5]) );
  ffd_42 ffi_4 ( .D(regIn[4]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[4]) );
  ffd_41 ffi_3 ( .D(regIn[3]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[3]) );
  ffd_40 ffi_2 ( .D(regIn[2]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[2]) );
  ffd_39 ffi_1 ( .D(regIn[1]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[1]) );
  ffd_38 ffi_0 ( .D(regIn[0]), .CK(Clk), .RESET(Reset), .En(Enable), .Q(
        regOut[0]) );
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


module regN_N5 ( regIn, Clk, Reset, Enable, regOut );
  input [4:0] regIn;
  output [4:0] regOut;
  input Clk, Reset, Enable;


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


module EXUNIT ( NPC1, PC2, RD1, A, B, IMM, S1_A_NPC, S2_IMM_B, SEL_PC, 
        ALU_OPCODE, CLK, RST, EN_FFD_COND, EN_REGN_ALU_OUT, COND_OUT, 
        ALU_OUT_REGN, B_OUT_REGN, NPC2_OUT_REGN, RD2_OUT_REGN );
  input [31:0] NPC1;
  input [31:0] PC2;
  input [4:0] RD1;
  input [31:0] A;
  input [31:0] B;
  input [31:0] IMM;
  input [5:0] ALU_OPCODE;
  output [31:0] ALU_OUT_REGN;
  output [31:0] B_OUT_REGN;
  output [31:0] NPC2_OUT_REGN;
  output [4:0] RD2_OUT_REGN;
  input S1_A_NPC, S2_IMM_B, SEL_PC, CLK, RST, EN_FFD_COND, EN_REGN_ALU_OUT;
  output COND_OUT;
  wire   ZERO_CMP;
  wire   [31:0] PC2_NPC_SIG;
  wire   [31:0] A_prime;
  wire   [31:0] B_prime;
  wire   [31:0] ALU_OUT;

  MUX21_GENERIC_NBIT32_0 COMP_MPX21_0 ( .A(PC2), .B(NPC1), .SEL(SEL_PC), .Y(
        PC2_NPC_SIG) );
  MUX21_GENERIC_NBIT32_2 COMP_MPX21_1 ( .A(PC2_NPC_SIG), .B(A), .SEL(S1_A_NPC), 
        .Y(A_prime) );
  MUX21_GENERIC_NBIT32_1 COMP_MPX21_2 ( .A(B), .B(IMM), .SEL(S2_IMM_B), .Y(
        B_prime) );
  ZERODET_N32 COMP_ZERO_CMP ( .A(A), .Y(ZERO_CMP) );
  ffd_0 COMP_LATCH_COND ( .D(ZERO_CMP), .CK(CLK), .RESET(RST), .En(EN_FFD_COND), .Q(COND_OUT) );
  ALU_N32_NBLOCK4 COMP_ALU ( .OPCODE(ALU_OPCODE), .OPERANDA(A_prime), 
        .OPERANDB(B_prime), .RESULT(ALU_OUT) );
  regN_N32_0 COMP_REGN_ALUOUT ( .regIn(ALU_OUT), .Clk(CLK), .Reset(RST), 
        .Enable(EN_REGN_ALU_OUT), .regOut(ALU_OUT_REGN) );
  regN_N32_2 COMP_REGN_BOUT ( .regIn(B), .Clk(CLK), .Reset(RST), .Enable(
        EN_REGN_ALU_OUT), .regOut(B_OUT_REGN) );
  regN_N5 COMP_REG5_RD2OUT ( .regIn(RD1), .Clk(CLK), .Reset(RST), .Enable(
        EN_REGN_ALU_OUT), .regOut(RD2_OUT_REGN) );
  regN_N32_1 COMP_REGN_NPC2 ( .regIn(NPC1), .Clk(CLK), .Reset(RST), .Enable(
        EN_REGN_ALU_OUT), .regOut(NPC2_OUT_REGN) );
endmodule

