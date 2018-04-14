#!/bin/bash

echo "this is the shell script for running lipop"

#input_directory= "../final/clusters/"
#output_directory=
#script_directory=

perl ./tools/LipoP1.0a/LipoP -short ./clusters/assembled100_proteins.faa > ./tmp/lipop_assembled100_best.gff

python ./scripts/convert_gff1.py ./tmp/lipop_assembled100_best.gff ./tmp/converted_assembled100_best.gff

./scripts/mapper_proteins.pl -i ./tmp/converted_assembled100_best.gff -u ./clusters/assembled100_proteins.uc -t lipoP


rm ./tmp/lipop_assembled100_best.gff
