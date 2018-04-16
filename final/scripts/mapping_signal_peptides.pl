#!/usr/bin/perl
use strict; use warnings;
`rm ./tool_gff/signalP/*_map.gff`;
foreach my $file (@ARGV){


    open (my $fh, "<", $file);
    
    my ( $SRR ) = $file =~ /\/(SRR.+?)_/;
    
    while (my $row = <$fh>){
	chomp $row;
	
        
	my @splitrow = split("\t", $row);
	my ( $start ) = $splitrow[0] =~ /:(.+?)\-/;
	my ( $end ) = $splitrow[0] =~ /\-(.+?)$/;
	
	
	print $splitrow[8]."\t".$signal_start."\t".$signal_end."\n";    
	$splitrow[3] = $start;
	$splitrow[4] = $end;
	my $anno="";
	
	foreach my $r (@splitrow){
	    $anno .= $r."\t";
	}
	open (my $fh2, ">>", "./tool_gff/signalP/".$SRR."_signalP_map.gff");
	print $fh2 $anno."\n";
	close $fh2;
    }
    
}
