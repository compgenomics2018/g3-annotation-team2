#!/bin/sh

while getopts "g:r:o:" agrs
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
	r)																# Path to Results
            path=$OPTARG;;
	o)																# Path to output
            outpath=$OPTARG;;                                                                                   
	esac
done

while read -r line
do
	i=$(echo $line | awk -F  "." '{print $1}');
	gff=$i.gff;
	echo "##gff-version 3" > $outpath$gff;
	chmod 755 $path$i.fasta.out/detail.txt
	chmod 755 $path$i.fasta.out/summary.txt
	while read -r sline
	do
		x="$(echo $sline | awk '{print $1}')";
		if [[ $x =~ ^[0-9]+$ ]]
		then
			sregion="$(echo $sline | awk '{print $1}')";
			score="$(echo $sline | awk '{print $3}')";
			if [[ $score =~ ^incomplete ]]
			then
				while IFS= read -r dline
				do	
					if [[ $dline =~ ^gi ]] || [[ $dline =~ ^CDS ]] || [[ $dline =~ ^\-+ ]]
					then
						continue;
					elif [ -z "$dline" ]
					then 
						continue;
					else
						if [[ $dline =~ ^#+ ]]
						then
							dregion="$(echo $dline | awk -F ',' '{print $1}' | awk '{print $3}')";
							fi;
						if [ $sregion -eq $dregion ]
						then
							if [[ $dline =~ ^#+ ]]
							then
								scaffold="$(echo $dline | egrep -o '(scaffold[0-9]+\|size[0-9]+)')";
							fi;
							if [[ $dline =~ ^[0-9]+ ]] || [[ $dline =~ ^complement ]]
							then
								start="$(echo $dline | egrep -o '[0-9]+\.\.[0-9]+' | egrep -o '^[0-9]+')";
								stop="$(echo $dline | egrep -o '[0-9]+\.\.[0-9]+' | egrep -o '[0-9]+$')";
								evalue="$(echo $dline | egrep -o '0\.0|N\/A|[0-9]\.*[0-9]*e\-[0-9]+')";
								description="$(echo "$dline" | awk -F '[[:space:]][[:space:]]+' '{print $2}' | sed 's/\s/\_/g')";
								features="$(echo "$dline" | awk -F '[[:space:]][[:space:]]+' '{print $2}' | awk -F ';' '{print $1}' | sed 's/\s/\_/g')";
								echo ""$i"_gene.fa # CDS $scaffold	phaster	$features	$start	$stop	$evalue	.	.	region$dregion;$description;$score" >> "$outpath"incomplete_"$gff";
							fi;
						elif [ $sregion -gt $dregion ]
						then
							continue;
						elif [ $sregion -lt $dregion ]
						then
							break;
						fi;
					fi;
				done < $path$i.fasta.out/detail.txt;

			else
				while IFS= read -r dline
				do	
					if [[ $dline =~ ^gi ]] || [[ $dline =~ ^CDS ]] || [[ $dline =~ ^\-+ ]]
					then
						continue;
					elif [ -z "$dline" ]
					then 
						continue;
					else
						if [[ $dline =~ ^#+ ]]
						then
							dregion="$(echo $dline | awk -F ',' '{print $1}' | awk '{print $3}')";
							fi;
						if [ $sregion -eq $dregion ]
						then
							if [[ $dline =~ ^#+ ]]
							then
								scaffold="$(echo $dline | egrep -o '(scaffold[0-9]+\|size[0-9]+)')";
							fi;
							if [[ $dline =~ ^[0-9]+ ]] || [[ $dline =~ ^complement ]]
							then
								start="$(echo $dline | egrep -o '[0-9]+\.\.[0-9]+' | egrep -o '^[0-9]+')";
								stop="$(echo $dline | egrep -o '[0-9]+\.\.[0-9]+' | egrep -o '[0-9]+$')";
								evalue="$(echo $dline | egrep -o '0\.0|N\/A|[0-9]\.*[0-9]*e\-[0-9]+')";
								description="$(echo "$dline" | awk -F '[[:space:]][[:space:]]+' '{print $2}' | sed 's/\s/\_/g')";
								features="$(echo "$dline" | awk -F '[[:space:]][[:space:]]+' '{print $2}' | awk -F ';' '{print $1}' | sed 's/\s/\_/g')";
								echo ""$i"_gene.fa # CDS $scaffold	phaster	$features	$start	$stop	$evalue	.	.	region$dregion;$description;$score" >> $outpath$gff;
							fi;
						elif [ $sregion -gt $dregion ]
						then
							continue;
						elif [ $sregion -lt $dregion ]
						then
							break;
						fi;
					fi;
				done < $path$i.fasta.out/detail.txt;
			fi;
		else
			continue;
		fi;
	done < $path$i.fasta.out/summary.txt;
done < $genome;
