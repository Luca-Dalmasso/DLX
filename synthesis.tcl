uplevel #0 source /home/ms21.4/Desktop/DLX/DLX_synthesizable/syn/basic_syn

proc mkdir_rep {path} {
	if {![file exists $path]} {
		file mkdir $path
	}
}

set dir "DLX_post_syn"
mkdir_rep $dir

create_clock -name "CLK" -period 1 {"CLK"}

#CONTROL UNIT
set dir "DLX_post_syn/control-unit"
mkdir_rep $dir

characterize unit_control
current_design dlx_cu
set_max_delay 1 -from [all_inputs] -to [all_outputs]
compile -map_effort high -ungroup_all
report_power > $dir/power.txt
report_timing > $dir/timing.txt
report_area > $dir/area.txt


#FETCH UNIT
set dir "DLX_post_syn/fetch-unit"
mkdir_rep $dir

current_design "dlx"
characterize unit_fetch
current_design FU_N32
set_max_delay 1 -from [all_inputs] -to [all_outputs]
compile -map_effort high -ungroup_all
report_power > $dir/power.txt
report_timing > $dir/timing.txt
report_area > $dir/area.txt

#DECODE UNIT
set dir "DLX_post_syn/decode-unit"
mkdir_rep $dir

current_design "dlx"
characterize unit_decode
current_design DU_N32
set_max_delay 1 -from [all_inputs] -to [all_outputs]
compile -map_effort high -ungroup_all
report_power > $dir/power.txt
report_timing > $dir/timing.txt
report_area > $dir/area.txt

#EXECUTION UNIT ULTRA EFFORT
set dir "DLX_post_syn/execution-unit"
mkdir_rep $dir

current_design "dlx"
characterize unit_execution
current_design EXUNIT_N32
set_max_delay 1 -from [all_inputs] -to [all_outputs]
compile_ultra
set_dont_touch   EXUNIT_N32
report_power > $dir/power.txt
report_timing > $dir/timing.txt
report_area > $dir/area.txt

#POST SYN NETLIST
set dir "DLX_post_syn/dlx_post_syn_net"
mkdir_rep $dir

current_design "dlx"
set_max_delay 4 -from [all_inputs] -to [all_outputs]
compile -map_effort high -ungroup_all
report_power > $dir/power.txt
report_timing > $dir/timing.txt
report_area > $dir/area.txt
write -hierarchy -format verilog -output dlx.v
