use strict;
use warnings;


my $gff_ver = "GFF3";

my $source = "pilercr";

my $input_file = $ARGV[0];
my $output_file = $ARGV[1];

  print STDERR "                            \rProcessing $input_file...\r";
  (my $filename=$input_file)=~ s/.out//g;
if ($input_file) {
    open (INFILE, "<$input_file") ||
	die "Can not open file for input at $input_file\n";
}
if ($output_file) {
    open (GFFOUT, ">$output_file") ||
	die "Can not open output file for output at $output_file";
}
else {
    open (GFFOUT, ">&STDOUT" ) ||
	die "Can not open STDOUT for output. Specify outfile with -o option\n"
}

#-----------------------------+
# MAIN PROGRAM BODY           |
#-----------------------------+
my $score = ".";
my $phase = ".";
my $type="CRISPR";
my $scaffold;
my $location;

while (<INFILE>) {

    chomp;
#    print STDERR $_."\n";
    if (m/^SUMMARY BY SIMILARITY/) {$location=1;}
      elsif (m/^SUMMARY BY POSITION/) {$location=0;}
      elsif(!defined $location || $location==0){next;}
  if (m/^\s+(\d+)\s+(.*)/){
    my $id="CRISPR".$1;
    my @detail=split(/\s+/ , $2);
    my $ss=$detail[0];
    my ($scaffold,$size)=split(/\|/ , $ss);
    my $start=$detail[1];
    my $end=$start+$detail[2]-1;
    my $cp=$detail[3];
    my $rp=$detail[4];
    my $sp=$detail[5];
    my $strand=$detail[6];
    my $fc=$filename."_genes.fa # gene $scaffold";
    my $attribute = "ID=".$id.";Copies=".$cp.";Repeat=".$rp.";Spacer=".$sp;
    print GFFOUT $fc."\t".
  	    $source."\t".
  	    $type."\t".
  	    $start."\t".
  	    $end."\t".
  	    $score."\t".
  	    $strand."\t".
  	    $phase."\t".
  	    $attribute."\t".
  	    "\n";
      }
  }
exit;
