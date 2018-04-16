#!/usr/bin/perl
use strict; use warnings;
`rm ./tool_gff/signalP/SRR*signalP_map.gff/`;
foreach my $file (@ARGV){


    open (my $fh, "<", $file);
    print $file."\n";
    my ( $SRR ) = $file =~ /\/(SRR.+?)_/;
    print $SRR."\n";
    while (my $row = <$fh>){
	chomp $row;
	
        
	my @splitrow = split("\t", $row);
	my ( $start ) = $splitrow[0] =~ /:(.+?)\-/;
	my ( $end ) = $splitrow[0] =~ /\-(.+?)$/;
	$splitrow[3] = $start;
	$splitrow[4] = $end;
	#print $start."\t".$end."\n";
	my $anno="";
	
	foreach my $r (@splitrow){
	    #print $anno."\n";
	    $anno .= $r."\t";
	}
	open (my $fh2, ">>", "./tool_gff/signalP/".$SRR."_signalP_map.gff");
	print $fh2 $anno."\n";
	close $fh2;
    }
    
}
