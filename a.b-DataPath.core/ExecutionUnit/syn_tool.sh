#!/bin/bash

#tool useful for setting up a design environment

AUTHOR=$(whoami)
DATE=$(date)
FLAG_BUILD_VHD=0
FLAG_BUILD_ENV=0
FLAG_COMPILE_DESIGN=0

#some fancy echo effects (colors and underline)
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

init_design_file () {
	printf "\t--author: $AUTHOR\n \
	--date: $DATE\n \
	--design name:\n \
	--description:\n \
	--version:\n" > design.vhd
	printf "\n" >> design.vhd
	printf "entity ENAME is\n \
		generic (\n \
		\n \
		);\n \
		port (\n \
		\n \
		); \
	\n \
	end ENAME;\n" >> design.vhd
	printf "architecture ARCHNAME of ENAME is \
	\n \
	begin\n \
	\n \
	end ARCHNAME;\n" >> design.vhd
	printf "\n" >> design.vhd
	printf "configuration CFG_NAME of ENAME is \
	\n \
	for ARCHNAME \
	\n \
	end for; \
	\n \
	end CFG_NAME;\n">>design.vhd
	return 0
}

usage () {
	echo "available options:"
	echo "-build_vhd: create a standard vhdl file where to start coding"
	echo "-build_env <path>: setup a starting design environment in <path>"
	echo "-help: usage description, default when no args"
	echo "compile_design: to be used after -build_env, creates a basic synthesis script of a complete TESTED design, design s component must be listed in *compile* file"
	return 0 
}

set_build_env () {
	if [ ! -d $WORKDIR ]; then
		echo -e "${RED}Invalid path: $WORKDIR! ${NOCOLOR}"
		return 1
	fi
	if [ ! -d "$WORKDIR/vhdlsim" ]; then
		mkdir $WORKDIR/vhdlsim
	fi
	if [ ! -d "$WORKDIR/syn" ]; then
		mkdir $WORKDIR/syn
	fi
	SIMPATH="$WORKDIR/vhdlsim"
	SYNPATH="$WORKDIR/syn"
	if [[ ! -d $SIMPATH ]] || [[ ! -d $SYNPATH ]]; then
		return 1
	fi
	cp $SYNINIT $SYNPATH
	if [ $? -eq 1 ]; then
	    echo "${YELLOW}Warning: dc setup file not found!${NOCOLOR}"
	fi
	echo -e "${GREEN}Working environment created!${NOCOLOR}"
	echo -e "${GREEN}synthesis-->$SYNPATH, simulation-->$SIMPATH${NOCOLOR}"
	return 0	
}



compile_design () {
	if [ ! -d $SYNPATH ]; then
		echo -e "${RED}Working environment not yet created! please use -help option..${NOCOLOR}" 
		return 1
	fi	
	cd $SIMPATH
	DESIGN_DIR_SYN="$SYNPATH/mydesign"
	mkdir $DESIGN_DIR_SYN
	COMPFILE=$(find $SIMPATH -maxdepth 1 -type f -name compile)
	if [[ $COMPFILE == "" ]] || [[ ! -f $COMPFILE ]]; then
		echo -e "${RED}The starting point of syntheshis process must be a list of compiled design and submodules..please make sure to correctly prepare a compile file (vcom list of files)${NOCOLOR}" 
		return 1
	fi
	EMPTY=""
	echo "#auto generated file">$SYNPATH/analizer
        for vhdlfile in $(cat $COMPFILE | cut -d " " -f 2)
	do
		if [[ "$vhdlfile" == *"tb_"* ]] || [[ "$vhdlfile" == "#"* ]]; then
			continue
		fi
		cp $vhdlfile $DESIGN_DIR_SYN
		if [ $? -eq 1 ]; then
		    return 1
		fi
		vhdlfile=$(echo $vhdlfile | sed -e "s/\(.*\/\)/$EMPTY/g")
		echo "analyze -library WORK -format vhdl {$DESIGN_DIR_SYN/$vhdlfile}">>$SYNPATH/analizer
	done
	
	if [ $ENTITY == "/" ]; then
	    echo -e "${YELLOW}NO ENTITY DECLARED, PROCEED MANUALLY IN DESIGN_VISIONN${NOCOLOR}"
	    return 0
	fi
	echo "elaborate $ENTITY -library WORK">>$SYNPATH/analizer
	echo "compile -exact_map">>$SYNPATH/analizer
	echo "report_power > power_report.txt">>$SYNPATH/analizer
	echo "report_area > area_report.txt">>$SYNPATH/analizer
	echo "report_timing > timing_report.txt">>$SYNPATH/analizer
	echo "write -hierarchy -format verilog -output $SYNPATH/syn_netlist.v">>$SYNPATH/analizer
        echo -e "${GREEN}BASIC SYNTHESIS SCRIPT in $SYNPATH/analizer${NOCOLOR}"
	echo "source the script in: dc_shell-xg-t (remember to run setsynopsys)"
	echo "power_report, area_report, timing_report"
	echo -e "${YELLOW}WARNING: SYNTHESIS SCRIPT COULD TAKE A WHILE!${NOCOLOR}"
}
	

#argument selection
for arg in $@
do
	if [[ $arg == "-"* ]]
	then
		case $arg in 
			"-build_vhd")
				FLAG_BUILD_VHD=1
				sel=0
				;;
			"-build_env")
				FLAG_BUILD_ENV=1
				sel=1
				;;
			"-compile_design")
				FLAG_COMPILE_DESIGN=1
				sel=2
				;;
			"-help")
				sel=3
				usage
				exit 0
				;;
			*)
				echo -e "${RED}WRONG ARGS, USE -help${NOCOLOR} 001"
				exit -1
				;;
		esac				
	else
		case $sel in
			1)
				WORKDIR=$arg
				;;
		        2)     
			        ENTITY=$arg
			        ;;
			        
			*)
				echo -e "${RED}WRONG ARGS, USE -help${NOCOLOR} 002"
				exit 1
				;;
		esac
	fi
	if [ $? -eq 1 ]; then
		echo -e "${RED}SOMETHING WENT WRONG IN ARGS${NOCOLOR} 003"
		exit 1
	fi
done 


if [ $FLAG_BUILD_VHD == 1 ]; then
	init_design_file 
	if [ $? != 0 ]; then
		echo -e "${RED}SOMETHING WENT WRONG WITH VHDL BUILD${NOCOLOR}"
	fi	
fi

if [ $FLAG_BUILD_ENV == 1 ]; then
	set_build_env
	if [ $? -ne 0 ]; then
		echo -e "${RED}SOMETHING WENT WRONG WITH ENV BUILD${NOCOLOR}"
	fi	
fi


if [ $FLAG_COMPILE_DESIGN == 1 ]; then
	compile_design
	if [ $? -ne 0 ]; then
		echo -e "${RED}SOMETHING WENT WRONG WITH ENV BUILD${NOCOLOR}"
	fi	
fi
