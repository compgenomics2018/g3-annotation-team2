#!/bin/bash


eggNOG_hmmer_database="bact"
eggNOG_method="diamond"
while getopts "d:t:" opt; do
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
    \? ) echo "Usage: cmd [-d eggNOG query method] [-t hmmer database_eggNOG]"
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

#./scripts/run_operon.pl ./assembled97_proteins.faa



###############################################################################
#lipoP

###############################################################################
#phaster

###############################################################################
#pilerCR

###############################################################################
#VFDB

#blasting against a combined database of VFDB set B and Victor
./scripts/virulenceFactors.sh

###############################################################################
#RGI

#./scripts/run_rgi.py
##ERROR: cant find blast+ [HELP]
###############################################################################

###############################################################################
#merge and sort results

./scripts/mergensort.py
