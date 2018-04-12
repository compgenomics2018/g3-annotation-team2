#!/usr/bin/perl
use strict; use warnings;
my @array =();

my $extension = "";
if ($ARGV[0] =~ /\.fna$/){
   
    $extension = "fna";
}
else{
    $extension = "faa";
}

foreach my $file (@ARGV){

	my ( $number ) = $file =~ /file([\d]+)\.f(n|a)a$/;
	push @array, $number;
}
#open (my $fh_output, ">", "sorted_by_length.fasta");
foreach my $g (sort {$b<=>$a}@array){
    my $output_path = "./tmp/sorted_by_length.".$extension;
	my $string = "./partitioned/partitioned_file".$g.".".$extension;
	`cat $string >> $output_path`;
}
