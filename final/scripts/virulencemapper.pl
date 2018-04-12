#!/usr/bin/perl
use strict; use warnings;
  use Getopt::Long;
my $uc='';
my $gff='';
my $tool='';
GetOptions ("u=s" => \$uc,    # numeric
              "i=s"   => \$gff,      # string
              "t=s"  => \$tool)   # flag
  or die("Error in command line arguments\n");
if (!($gff || $tool || $uc)){
	print "incorrect command. specify -i [gff] -u [uc] -t [tool_name\n]";
	exit;
}
#print $uc."\t".$gff."\t".$tool."\n"; 
my %hash=(); my @exists=();
my %count_appending=();
open (my $fh, "<", $gff);
while (my $row = <$fh>){
	chomp $row;
	my @splitrow = split('\t', $row);
	my $centroid = $splitrow[0];
	$centroid =~ s/_[\d]+:/:/;
	
	$hash{$centroid} = $row;
#	print $hash{$centroid}."\t".$centroid."\n";
	push @exists, $centroid;


}
close $fh;
#print scalar(@exists);
#print "\n";
open (my $fh2, "<", $uc);
my $removable_files = "/projects/data/Func_Annotation/g3-annotation-team2/final/tool_gff/VFDB/SRR*_".$tool.".gff";
`rm $removable_files`;
my $sum = 0; 
my @uc_array=();
while (my $row = <$fh2>){
	chomp $row;
	push @uc_array, $row;
}
close $fh2;
my $seeder="";
foreach my $row (@uc_array){
	my @splitrow = split("\t", $row);
	my $header = $splitrow[8];
	
	if ($splitrow[0] =~ /^S/){
	    $seeder=$splitrow[8];
	    my $centroid = $splitrow[8];
              my ( $SRR ) = $header =~ /^(.+?)_scaffold/;
               my  ( $sc ) = $header =~ /^SRR.*?_(.+)/;
	    if (defined $hash{$centroid}){
		$count_appending{$SRR}++;
		my $annotation = $hash{$centroid};
		my @splitrow2 = split(':', $centroid);
                  my ( $start ) = $splitrow2[1] =~ /^(.+?)\-/;
                   my ( $end ) = $splitrow2[1] =~ /\-(.+?)$/;
		my @splitrow3 = split('\t', $annotation);
		$splitrow3[2] = $start;
		$splitrow3[3] = $end;
		my $anno =$sc."\t";
		foreach (@splitrow3){
		    $anno .= $_."\t";
		}
		open (my $fh_output, ">>", "/projects/data/Func_Annotation/g3-annotation-team2/final/tool_gff/VFDB/".$SRR."_".$tool.".gff");
		print $fh_output $anno."\n";
		close $fh_output;
	    }
        }
	elsif ($splitrow[0] =~ /^H/){
	    my $centroid = $splitrow[9];

	    my $clustered_seq = $splitrow[8];
            my ( $SRR ) = $clustered_seq =~ /^(.+?)_scaffold/;

            my  ( $sc ) = $clustered_seq =~ /^SRR.*?_(.+)$/;    
                        
	    if (defined $hash{$centroid} && !(defined($hash{$clustered_seq}))){
		$count_appending{$SRR}++;
		my $annotation = $hash{$centroid};
		my @splitrow2 = split(':', $clustered_seq);
		my ( $start ) = $splitrow2[1] =~ /^(.+?)\-/;
		my ( $end ) = $splitrow2[1] =~ /\-(.+?)$/;
		my @splitrow3 = split('\t', $annotation);
		$splitrow3[0] = $sc;
		$splitrow3[3] = $start;
		$splitrow3[4] = $end;
		my $anno ="";
		foreach (@splitrow3){
		    $anno .= $_."\t";
		}
		

		$sum++;
                open (my $fh_output, ">>", "/projects/data/Func_Annotation/g3-annotation-team2/final/tool_gff/VFDB/".$SRR."_".$tool.".gff");
                print $fh_output $anno."\n";
		close $fh_output;
	    }
	    

        }

	
}
#print $sum."\n";
exit;