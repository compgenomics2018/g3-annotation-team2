#!/usr/bin/perl -w
use strict;

# this script will require the query file name in the command line

# this script will require the fasta file to build blast DB
# this script will also require the operon table

my $DB = "db.fasta"; #required in the current directory
my $opr_table = "operon.opr"; #required in the current directory
my $blast_threshold = 80;

my $query = ""; #required in the command line


#if ($ARGV[0]) {$opr_table = $ARGV[0];}
if ( ! -e $DB) {
	print "need $DB file to proceed!\n"; exit 0;
}

if ( ! -e $opr_table) {
	print "need $opr_table file to proceed!\n"; exit 0;
}
#if ($ARGV[1]) {$blast_file = $ARGV[1];}
#else {print "need blast_file in the command line!\n"; exit 0;}

if ($ARGV[0]) {$query = $ARGV[0];}
else {print "need query file in the command line!\n"; exit 0;}

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

system "makeblastdb -in $DB -dbtype prot";
my $blast_out = $query.".blast.out";
system "blastp -db $DB -query $query -num_threads 4 -evalue 1e-10 -max_target_seqs 1 -max_hsps 1 -outfmt \"6 qseqid qstart qend sseqid evalue sstart send sframe stitle qcovs pident\" \> $blast_out";

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


my $final_output = $query.".out";

open FILE, ">$final_output";
foreach (@output) {
	print FILE "$_\n";
}
close FILE;

system "rm $blast_out";
