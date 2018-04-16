#!/usr/bin/perl

use strict; use warnings;
use Getopt::Long;
my $gff="";
my $tool="";
GetOptions ("t=s" => \$tool,    
              "i=s"   => \$gff     
              )  
    or die("Error in command line arguments\n");
my @array_filenames = `ls $gff`;



foreach my $files (@array_filenames){
    chomp $files;
    $files = "./tool_gff/".$tool."/".$files;
    my $file_new = $files;
    $file_new =~ s/\.gff$/_$tool\.gff/;
    #print $files."\t".$file_new."\n";
    `mv $files $file_new`;



}
