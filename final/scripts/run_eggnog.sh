#!/bin/bash
mode="diamond"
database="-d gproNOG"
input_file="../clusters/assembled97_proteins.faa"
output_file="../tmp/eggNog_tmp"
mem=""
cpu="--cpu 5"
while getopts "d:e:i:o:tc:" arg; do
    case $arg in
    c)
	cpu="--cpu "
	cpu+=$OPTARG
	;;
    t)
	mem="--usemem"
	;;
    e)
	if [ $OPTARG == "hmmer" ]
	then
		mode="hmmer"
	else
		mode="diamond"
	fi
      ;;
    i)
		input_file=$OPTARG
		;;
	o)
		output_file=$OPTARG
		;;
    d)
      database="-d "
      database+=$OPTARG
      ;;
  esac
done


#run eggnog
if [ $mode == "diamond"  ]; then
usemem="--usemem"
database=""
else
usemem=""
fi 

python /projects/data/Func_Annotation/eggNog/eggnog-mapper/emapper.py  $database -m $mode -i $input_file --output $output_file --override  $cpu $usemem


