addi r1,r0,#2
addi r2,r0,#5	#cnt
nop
label: 
add r3,r3,r1 #increment saved in r3
subi r2,r2,#1
nop
nop
bnez r2,label
nop
nop
addi r4,r0,100 #end
