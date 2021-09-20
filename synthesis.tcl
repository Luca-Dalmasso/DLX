uplevel #0 source /home/ms21.4/Desktop/DLX/DLX_synthesizable/syn/basic_syn

current_design "dlx"

proc mkdir_rep {path} {
	if {![file exists $path]} {
		file mkdir $path
	}
}

#environment
set dir "DLX_post_syn"
mkdir_rep $dir
set repdir "DLX_post_syn/report"
mkdir_rep $repdir
#clock definition
create_clock -name "CLK" -period 1 {"CLK"}
#pipeline delay
set_max_delay 4 -from [all_inputs]
#definition of the clock gating style
set_clock_gating_style \
	-sequential_cell latch \
	-positive_edge_logic {and} \
	-control_point before
compile_ultra -gate_clock

#reports
report_power > $repdir/power.txt
report_timing > $repdir/timing.txt
report_area > $repdir/area.txt
write -hierarchy -format verilog -output $dir/dlx.v
