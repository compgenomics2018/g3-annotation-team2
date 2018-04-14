#!/bin/bash
export PATH=$PATH:/projects/data/Func_Annotation/g3-annotation-team2/final/tools
: '
eggNOG_hmmer_database="bact"
eggNOG_method="diamond"
while getopts "fd:t:p:r:" opt; do
  case ${opt} in
    d ) if [ $OPTARG == "diamond" ]; then
	    eggNOG_method="diamond"
	    elif [ $OPTARG == "hmmer" ]; then
	      eggNOG_method="hmmer"
	      else
	      echo "invalid eggNOG mode"
	      fi 
      ;;
    t ) if [ $OPTARG != "gproNOG" ] && [ $OPTARG != "bact"  ]; then
	    echo "invalid eggNOG hmmer database. Select either gproNOG (gammaproteobacteria) or bact (slow-query time. can take +1 days)";
	      exit
	      else
	      eggNOG_hmmer_database=$OPTARG
	      fi
      ;;
    p )
         path=$OPTARG     #PATH TO GENOMES(REQUIRE FOR PHASTER)
      ;;
    f )
         f=1              #FAST MODE(SKIP PHASTER)
      ;;
    r )
         ncRNA=$OPTARG    #PATH TO ncRNA PREDICTION RESULTS
      ;;
    \? ) echo "Usage: cmd [-d eggNOG query method] [-t hmmer database_eggNOG] [-f to skip Phaster] [-r to use ncRNA prediction results] [-p Genome Assembly SRR location]"
      ;;
  esac
done
#rm ./tmp/merged_files.faa
#rm ./tmp/merged_files.fna
#./scripts/append_headers.pl /projects/data/gene_prediction_team2/tools/ab_initio/Prodigal-2.6.3/prodigal_fasta/*.gff.fasta >> ./tmp/merged_files.faa
#./scripts/append_headers.pl /projects/data/Final_Results_AllGroups/Final_GenePredictions/Final_Predictions_Merged_Fasta/*genes.fa >> ./tmp/merged_files.fna

#rm ./partitioned/*.faa 
#./scripts/sort_by_length.pl ./tmp/merged_files.faa

#rm ./tmp/sorted_by_length.faa
#./scripts/reput.pl ./partitioned/*.faa

#rm ./partitioned/*.fna
#./scripts/sort_by_length.pl ./tmp/merged_files.fna 

#rm ./tmp/sorted_by_length.fna
#./scripts/reput.pl ./partitioned/*.fna 


#./tools/usearch -id 1 -cluster_fast ./tmp/sorted_by_length.fna -centroids ./clusters/assembled100_nucl.fna -uc ./clusters/assembled100_proteins_nucl.uc
#./tools/usearch -id 0.97 -cluster_fast ./tmp/sorted_by_length.fna -centroids ./clusters/assembled97_nucl.fna -uc ./clusters/assembled97_nucl.uc
#./tools/usearch -id 1 -cluster_fast ./tmp/sorted_by_length.faa -centroids ./clusters/assembled100_proteins.faa -uc ./clusters/assembled100_proteins.uc
#./tools/usearch -id 0.97 -cluster_fast ./tmp/sorted_by_length.faa -centroids ./clusters/assembled97_proteins.faa -uc ./clusters/assembled97_proteins.uc

tm ./tmp/*
rm ./tool_gff/DOOR/*.gff
rm ./tool_gff/eggNOG/*.gff
rm ./tool_gff/signalP/*.gff
rm ./tool_gff/VFDB/*.gff
rm ./tool_gff/rgi/*.gff
rm ./tool_gff/rfam/*.gff
rm ./tool_gff/Pilercr/*.gff
rm ./tool_gff/phaster/*.gff
rm ./tool_gff/lipoP/*.gff
rm ./tool_gff/signalP/*.gff

###############################################################################
#eggNOG-mapper
egg_Name=$eggNOG_method
egg_Name+="_eggNOG_97"
gff=$egg_Name
gff+=".gff"
annotation_file=$egg_Name
annotation_file+=".emapper.annotations"
hit_file=$egg_Name
hit_file=".emapper.hmm_hits"
seed_orthologs_file=$egg_Name
seed_orthologs_file+=".emapper.seed_orthologs"




if [ $eggNOG_method == "hmmer" ]; then 
    ./scripts/run_eggnog.sh -i ./clusters/assembled97_proteins.faa -d $eggNOG_hmmer_database -t -o ./tmp/$egg_Name -c 5 -e hmmer 
    ./scripts/eggnog_to_gff.pl ./tmp/$annotation_file  $hit_file $eggNOG_method > ./tmp/$gff
else
    ./scripts/run_eggnog.sh -i ./clusters/assembled97_proteins.faa -t -o ./tmp/$egg_Name -c 4 -e diamond
    ./scripts/eggnog_to_gff.pl ./tmp/$annotation_file  $seed_orthologs_file $eggNOG_method > ./tmp/$gff
fi
rm ./tool_gff/eggNOG/*
./scripts/mapper_proteins.pl -i ./tmp/$gff -u ./clusters/assembled97_proteins.uc -t eggNOG

################################################################################
#DOOR


./scripts/run_operon.pl


###############################################################################
#lipoP


./scripts/lipop.sh

###############################################################################
#phaster

if [[ $f != 1 ]]; then
    ls $path > tmp/genomeList.txt;
    mkdir tmp/phaster;
    mkdir tmp/phaster/phaster_result;

    scripts/run_phaster.sh -g tmp/genomeList.txt -p $path -o tmp/phaster/;
    scripts/phaster2gff.sh -g tmp/genomeList.txt -r tmp/phaster/phaster_result -o ../tool_gff/phaster;
fi
###############################################################################
#pilerCR
mkdir ./tmp/pilercr
./scripts/run_pilercr.sh
###############################################################################
#VFDB

#blasting against a combined database of VFDB set B and Victor
./scripts/virulenceFactors.sh

###############################################################################
#RGI
./scripts/run_rgi.py
./scripts/mapper_proteins.pl -i ./tmp/rgi.gff -u ./clusters/assembled100_proteins.uc -t rgi




###############################################################################
signalP



###############################################################################
rfam
rm ./tool_gff/rfam/*
cp "$ncRNA"*.gff ./tool_gff/rfam/

###############################################################################
#merge and sort results

./scripts/mergensort.py
'
