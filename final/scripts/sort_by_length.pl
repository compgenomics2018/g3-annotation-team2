#!/usr/bin/perl
use strict; use warnings; my $header=""; my $length; my $sequence="";

my $k=0;
my $extensions = "";
if ($ARGV[0] =~ /\.faa$/){
    $extensions = "faa";
}
else{
  print "fna\n"; 
    $extensions = "fna";
}
open (my $fh, "<", $ARGV[0]);
#print $ARGV[0]."\n"; 
while (my $row = <$fh>){
    chomp $row;
    if ( $row =~ /^>/){
	
	if ($k !=0){
	   # print $header."\n".$sequence."\n";
	    open (my $fh_output, ">>", "./partitioned/partitioned_file".$length.".".$extensions);
	    print $fh_output $header."\n".$sequence."\n";
	    close $fh_output;

	}
	$k++;
	$header = $row;
	$length = 0; $sequence = "";
	$length=0;
    }
    elsif ($k != 0 && $row !~/^\s+$/){
	$length += length($row); $sequence .= $row;
    }
}
open (my $fh_output, ">>", "./partitioned/partitioned_file".$length.".".$extensions);
print $fh_output $header."\n".$sequence."\n";
