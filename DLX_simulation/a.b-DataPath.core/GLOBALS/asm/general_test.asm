addi r1,r0,#2
addi r2,r0,#5	#cnt
label: 
add r3,r3,r1 #increment saved in r3
subi r2,r2,#1
bnez r2,label
nop
nop
addi r4,r0,100
srai r4,r4,#1
sw 10(r0),r4
lw r12,10(r0)
