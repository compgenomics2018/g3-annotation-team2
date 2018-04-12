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
    my @part = split ("\t", $lines);
    my $title = $part[0];

    my @title_split = split (":", $title);
    my $coord = $title_split[1];
   
    my @values = split ("-", $coord);
    my $val = $values[0];

    my $newstart = $part[1] + $val;
    my $newstop = $part[2] + $val;

    print "$title\t$newstart\t$newstop\t$part[3]\t$part[4]\t$part[5]\t$part[6]\t$part[7]\t$part[8]\n";

}
close STDOUT;
close FILE;
exit;
