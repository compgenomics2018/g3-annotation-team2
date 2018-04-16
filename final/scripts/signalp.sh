#!/bin/bash

./tools/signalp -f short -t gram- -n ./tmp/assembled100_proteins_signalp.gff ./clusters/assembled100_proteins.faa > ./tmp/assembled100_proteins_signalp.out

./scripts/mapper_proteins.pl -i ./tmp/assembled100_proteins_signalp.gff -u ./clusters/assembled100_proteins.uc -t signalP
#./scripts/mapping_signal_peptides.pl ./tool_gff/signalP/*_signalP.gff

#rm ./tool_gff/signalP/SRR*_signalP.gff
rm ./tmp/assembled100_proteins_signalp.gff 
rm ./tmp/assembled100_proteins_signalp.out
