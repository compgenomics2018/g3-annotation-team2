#!/usr/bin/perl -w
use strict;

# this script will require the query file name in the command line

# this script will require the fasta file to build blast DB
# this script will also require the operon table

my $DB = "/projects/data/Func_Annotation/g3-annotation-team2/final/scripts/database/db.fasta"; #required
my $opr_table = "/projects/data/Func_Annotation/g3-annotation-team2/final/scripts/database/operon.opr"; #required
my $blast_threshold = 80;

my $query = "/projects/data/Func_Annotation/g3-annotation-team2/final/clusters/assembled97_proteins.faa"; #required


#if ($ARGV[0]) {$opr_table = $ARGV[0];}
if ( ! -e $DB) {
	print "need $DB file to proceed!\n"; exit 0;
}

if ( ! -e $opr_table) {
	print "need $opr_table file to proceed!\n"; exit 0;
}
#if ($ARGV[1]) {$blast_file = $ARGV[1];}
#else {print "need blast_file in the command line!\n"; exit 0;}

#if ($ARGV[0]) {$query = $ARGV[0];}
#else {print "need query file in the command line!\n"; exit 0;}

if ( ! -e $query) {
	print "can't find the file $query!\n"; exit 0;
}


my %opr_hash;

open FILE, $opr_table;
while (<FILE>) {
	chomp;
	my $line = $_;
	my @row = split(/\t/,$line);
	my $key = $row[9]; #use accession number as key
	# opr table structure
	# 0-operon ID
	# 7-COG number
	# 8-product
	if ($row[7]) {
		$opr_hash{$key} = "operon ID = ".$row[0].";".$row[7].";".$row[8];
	}
	else {$opr_hash{$key} = "operon ID = ".$row[0].";".$row[8];}
	
}
close FILE;

system "/projects/data/Func_Annotation/blast_binaries/makeblastdb -in $DB -dbtype prot";
my $blast_out = "operon.blast.out";
system "/projects/data/Func_Annotation/blast_binaries/blastp -db $DB -query $query -num_threads 4 -evalue 1e-10 -max_target_seqs 1 -max_hsps 1 -outfmt \"6 qseqid qstart qend sseqid evalue sstart send sframe stitle qcovs pident\" \> $blast_out";

if ( ! -e $blast_out) {
	print "no blast out file to process!\n"; exit 0;
}

my @output;

open FILE, $blast_out;
while (<FILE>) {
	chomp;
	my $line = $_;
	my @row = split(/\t/,$line);
	my $pident = $row[10];
	my $qcovs = $row[9];
	if ($pident gt $blast_threshold && $qcovs gt $blast_threshold) {
		push (@output, join("\t",$row[0],$row[1],$row[2],$row[3],$row[4],$row[5],$row[6],$row[7],$opr_hash{$row[3]}));
	}

}


my $final_output = $blast_out.".out";

open FILE, ">$final_output";
foreach (@output) {
	print FILE "$_\n";
}
close FILE;


# call script to rearrange the columns
my $changecol_file = $final_output.".col";
system "/projects/data/Func_Annotation/g3-annotation-team2/final/scripts/changecol_operons.pl $final_output $changecol_file";

# call script to convert tabular form to gff
my $operon_gff = $final_output.".operon.gff";
system "/projects/data/Func_Annotation/g3-annotation-team2/final/scripts/converttogff_operons.py $changecol_file $operon_gff";

# map the genes back to the original gff
system "/projects/data/Func_Annotation/g3-annotation-team2/final/scripts/mapper_proteins.pl -i $operon_gff -u /projects/data/Func_Annotation/g3-annotation-team2/final/clusters/assembled97_proteins.uc -t DOOR";

print "FINALLY done with operon.gff";

system "rm $blast_out";
system "rm $final_output";
system "rm $changecol_file";
system "rm $operon_gff";
