#!/bin/bash

echo "starting master eggnog file"
trap "stopped the child from terminating" SIGTERM
sh ./scripts/run_eggnog_test.sh
trap "stopped the child from terminating" SIGTERM
echo "it works"
echo "doesnt end here"
rm ./tmp/test.gff
./scripts/eggnog_to_gff.pl ./tmp/test.emapper.annotations  ./tmp/test.emapper.hmm_hits eggNOG > ./tmp/test.gff
echo "finished gff making"
