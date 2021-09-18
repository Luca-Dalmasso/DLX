seq r1, r2, r3 ; move 1 into R1
seq r2, r2, r3 ; move 1 into R2
nop
nop
add r2, r1, r2 ; R2 = 1 + 1 
nop
nop
add r2, r1, r2 ; R2 = 1 + 2
nop
nop
add r2, r1, r2 ; R2 = 1 + 3
nop
nop
add r1, r1, r2 ; R1 = 1 + 4 = 5
nop
nop
add r2, r1, r2 ; R2 = 4 + 5 = 9
nop
nop
xor r1, r1, r2
nop
nop
xor r2, r2, r1
nop
nop
xor r1, r1, r2 ; now R1 contains 9, R2 contains 5
