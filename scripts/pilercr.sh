#
#
#the input_directory should be the folder where contains assembly fasta results
#output_directory will store both pilercr report and gff files
#script_directory have script pilercr2gff.pl in it

input_directory=
output_directory=
script_directory=

cd input_directory
for f in *.fasta
do
  f2=${f%.fasta}.out;
  pilercr -in $f -out output_directory/$f2 -noinfo -quiet; done


cd output_directory
for f in *.out
do
  f2=${f%.out}.gff;
perl script_directory/pilercr2gff.pl $f $f2; done
