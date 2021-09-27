
#tcl script for vsim
#USAGE: 1)open vsim from terminal
# 	2)main menu "tools"-->"tcl"-->"execute macro" and then select this

vsim work.tb(test) -t ns -voptargs=+acc
do ./sim_scripts/wave_xor_swap.do
run 1000 ns
