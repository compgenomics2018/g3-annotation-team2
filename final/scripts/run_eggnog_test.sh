#!/bin/bash

 ./../../eggNog/eggnog-mapper/emapper.py  -i ./clusters/test_proteins97.faa --output ./tmp/test --cpu 3 --usemem -m hmmer -d gproNOG --override   

#./../../eggNog/eggnog-mapper/emapper.py  -i ./clusters/test_proteins97.faa --output ./tmp/test --cpu 3 --usemem -m diamond --override 

echo "done using eggNOG"
echo "didnt end here"
