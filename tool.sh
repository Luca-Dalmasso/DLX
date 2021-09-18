#!/bin/bash

GREEN="\033[0;32m"
RED="\033[0;31m"
YELLOW="\033[0;33m"
NOCOLOR="\033[0m"
SEL=-1
WORKDIR="INVALID"
SIMPATH="INVALID"
SYNPATH="INVALID"
ENTITY="/"
SYNINIT="/home/repository/ms/setup/.synopsys_dc.setup"

if [ $# -lt 2 ]
then
	echo "usage: $0 <working_dir> <main entity>"
	exit 1
fi

if [ ! -d $1 ]
then
	echo -e "${RED} $1 not a directory${NOCOLOR}"
	exit 1
else
	WORKDIR=$1
	ENTITY=$2
	if [ ! -d "$WORKDIR/vhdlsim" ]; then
		mkdir $WORKDIR/vhdlsim
	fi
	if [ ! -d "$WORKDIR/syn" ]; then
		mkdir $WORKDIR/syn
	fi
	SIMPATH="$WORKDIR/vhdlsim"
	SYNPATH="$WORKDIR/syn"	
	cp $SYNINIT $SYNPATH
	if [ $? -eq 1 ]; then
	    echo "${YELLOW}Warning: dc setup file not found!${NOCOLOR}"
	fi
	cd $SIMPATH
	DESIGN_DIR_SYN="$SYNPATH/mydesign"
	mkdir $DESIGN_DIR_SYN
	COMPFILE=$(find $SIMPATH -maxdepth 1 -type f -name compile)
	if [[ $COMPFILE == "" ]] || [[ ! -f $COMPFILE ]]; then
		echo -e "${RED}The starting point of syntheshis process must be a list of compiled design and submodules..please make sure to correctly prepare a compile file (vcom list of files)${NOCOLOR}" 
		exit 1
	fi
	EMPTY=""
	echo "#auto generated file">$SYNPATH/basic_syn
        for vhdlfile in $(cat $COMPFILE | cut -d " " -f 2)
	do
		if [[ "$vhdlfile" == *"tb_"* ]] || [[ "$vhdlfile" == "#"* ]]; then
			continue
		fi
		cp $vhdlfile $DESIGN_DIR_SYN
		if [ $? -eq 1 ]; then
		    exit 1
		fi
		vhdlfile=$(echo $vhdlfile | sed -e "s/\(.*\/\)/$EMPTY/g")
		echo "analyze -library WORK -format vhdl {$DESIGN_DIR_SYN/$vhdlfile}">>$SYNPATH/basic_syn
	done
	
	if [ $ENTITY == "/" ]; then
	    echo -e "${YELLOW}NO ENTITY DECLARED, PROCEED MANUALLY IN DESIGN_VISIONN${NOCOLOR}"
	    exit 1
	fi
	echo "elaborate $ENTITY -library WORK">>$SYNPATH/basic_syn
	echo "compile -exact_map">>$SYNPATH/basic_syn
	echo "report_power > power_report.txt">>$SYNPATH/basic_syn
	echo "report_area > area_report.txt">>$SYNPATH/basic_syn
	echo "report_timing > timing_report.txt">>$SYNPATH/basic_syn
	echo "write -hierarchy -format verilog -output $SYNPATH/syn_netlist.v">>$SYNPATH/basic_syn
        echo -e "${GREEN}BASIC SYNTHESIS SCRIPT in $SYNPATH/basic_syn${NOCOLOR}"
	echo "source the script in: dc_shell-xg-t (remember to run setsynopsys)"
	echo "power_report, area_report, timing_report"
fi
