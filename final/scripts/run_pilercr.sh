#
#
#the input_directory should be the folder where contains assembly fasta results
#output_directory will store output gff files
#script_directory have script pilercr2gff.pl in it
mkdir -p ./tmp/pilercr
rm ./tmp/pilercr/*.out
install_path="/projects/data/Func_Annotation/Tools/Non_coding/pilercr1.06"
input_directory="/projects/data/Final_Results_AllGroups/Final_Assemblies"
output_directory="./tool_gff/Pilercr"
tmp_directory="./tmp/pilercr"
script_directory="./scripts"



#perfrom pilercr
for f in $input_directory/*.fasta
do
  f1=$(basename $f);
  f2=${f1%.fasta}.out;
 # $install_path/pilercr -in $f -out $tmp_directory/$f2 -noinfo -quiet;
done


# call script to convert tabular form to gff
for f in $tmp_directory/*.out
do
  f1=$(basename $f);
  f2=${f1%.out}.gff;
  perl $script_directory/pilercr2gff.pl $f $output_directory/$f2;
done
