#!/usr/bin/perl
use strict;
use warnings;

#to read the file
unless (open (FILE, $ARGV[0])) {
    print "Please enter a valid .txt file!\n";
    exit;
}

#to print the results to a file, name provided by the user
open (STDOUT, ">", "$ARGV[1]");

#initializing the variables

while (my $lines = <FILE>) {
    my @part = split ("\t", $lines); #split by tabs
    my $title = $part[0]; #get the SRR ID column

    my @title_split = split (":", $title); #split the SRR ID column by :
    my $start = $title_split[3];

    my @startpos = split ("-", $start); #split by -
    my $val = $startpos[0]; #get the start of the gene
    my $newstart = $part[1] + $val; #add start to the relative start
    my $newstop = $part[2] + $val; #add stop to the relative stop

    my @break_title = split ("#", $part[0]); #split the SRRID column by # to introduce a space before and after the hash, to get it in the prev format
    my $beforehash = $break_title[0];
    my $afterhash = $break_title[1];

    if ($part[9] >= 90 && $part[10] >= 90) { #if coverage and identity are greater than 90 then print the columns

    print "$beforehash # $afterhash\t$newstart\t$newstop\t$part[3]\t$part[4]\t$part[5]\t$part[6]\t$part[7]\t$part[8]\n";

    }
}
close STDOUT;
close FILE;
exit;
