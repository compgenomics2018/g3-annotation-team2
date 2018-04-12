#!/usr/bin/perl
use strict;
use warnings;

my @files = @ARGV;

foreach my $filename (@files) {
    open my $fh, '<', $filename or die $!;
	my $file_formatted = $filename;
    
    $file_formatted =~ s/.*\///;
    $file_formatted =~ s/.gff.fasta$//;
    $file_formatted =~ s/_genes.fa$//;
    while (<$fh>) {
    	my $line = $_;
    	
        chomp $line; 
        my @splitrow = ();
	
	if ($line =~ /^>/){
	    
	    if ($filename =~ /gff.fasta$/){
	    
	    my  @splitrow = split(" # ",  $line);
	    $splitrow[0] =~ s/^>//;
	    $splitrow[0] =~ s/_.+$//;
	    print ">$file_formatted"."_".$splitrow[0].":".$splitrow[1]."-".$splitrow[2]."\n";
	    }
	    else{
		$line =~ s/.*?:://;
		print ">".$file_formatted."_".$line."\n";
	    }
	}
	else{
	    print "$line\n";
	}

        
    }
}
