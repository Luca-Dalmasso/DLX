#!/usr/bin/tclsh

set circuit "DLX"

set report "./${circuit}/reports"
if {![file exists $report]} {
	file mkdir $report
}
set dirname "./${circuit}/post_syn_net"
if {![file exists $dirname]} {
	file mkdir $dirname
}

current_design $circuit
#preliminary compilation on ultra, all flat
compile_ultra
report_power > $report/power_report_ULTRA.txt
report_area > $report/area_report_ULTRA.txt
report_timing > $report/timing_report_ULTRA.txt
compile -gate_clock
report_power > $report/power_report_GATED.txt
report_area > $report/area_report_GATED.txt
report_timing > $report/timing_report_GATED.txt
write -hierarchy -format verilog -output $dirname/dlx.v
