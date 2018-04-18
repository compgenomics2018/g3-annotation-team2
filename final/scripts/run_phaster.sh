#!/bin/bash

while getopts "g:p:o:" agrs
do
    case $agrs in
	g)    	      	      	      	      	      	      	      	# Path to list of genomes                                                                                        
        if [ -f $OPTARG ]
		then
            genome=$OPTARG;
        else
            echo "[-g] $OPTARG cannot be found in the directory";   # Check for existence of files  
            exit;                                                                                 
		fi;;
	p)
            path=$OPTARG;;
	o)
            outpath=$OPTARG;;
	esac
done

while read -r line
do
	wget --post-file="$path$line" "http://phaster.ca/phaster_api?contigs=1" -O "$outpath$line.out";
done < $genome

for status in $outpath*.out
do
	until [[ $(head -n1 $status) =~ Complete ]]
	do
	        cat $status
		ID="$(head -n1 $status | grep -o ZZ_[0-9a-z]* | head -n1)"
		wget http://phaster.ca/phaster_api?acc=$ID -O $status & sleep 600
	done
	ID="$(head -n1 $status | grep -o ZZ_[0-9a-z]* | head -n1)"
	status="$(echo $status | awk -F  "/" '{print $4}')"
	wget phaster.ca/submissions/$ID.zip -O "$outpath"phaster_result/$status.zip
	chmod 755 "$outpath"phaster_result/$status.zip
	unzip -d "$outpath"phaster_result/$status "$outpath"phaster_result/$status.zip
done

rm "$outpath"*.out
rm "$outpath"phaster_result/*.zip
