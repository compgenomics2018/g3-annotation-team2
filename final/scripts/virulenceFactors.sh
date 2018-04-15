#!/usr/bin/bash


# perform BLAST with database from victor and VFDB setB (nucleotide blast)
/projects/data/Func_Annotation/blast_binaries/blastn -query /projects/data/Func_Annotation/Tools/final_assembled/assembled97.fasta -db finalGenes.fas -outfmt '6 qseqid qstart qend sseqid evalue sstart send sframe stitle qcovs pident' -max_hsps 1 -max_target_seqs 1 -evalue 1e-10 -out 97_vfdb.txt

# call script to rearrange the columns
perl changecol_vf.pl 97_vfdb.txt changed97vf.txt

# call script to convert tabular form to gff
python converttogff_virfact.py changed97vf.txt vf.gff

# remove the temp files
rm 97_vfdb.txt
rm changed97vf.txt

exit
