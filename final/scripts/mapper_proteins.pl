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
print $uc."\t".$gff."\t".$tool."\n"; 
my %hash=(); my @exists=();
my %count_appending=();
open (my $fh, "<", $gff);
while (my $row = <$fh>){
	chomp $row;
	my @splitrow = split('\t', $row);
	my $centroid = $splitrow[0];
	$centroid =~ s/_[\d]+:/:/;
	$row =~ s/^.+?\t//;
	$hash{$centroid} = $row;
	#print $hash{$centroid}."\t".$centroid."\n";
	push @exists, $centroid;


}

#print $hash{"SRR5666611_scaffold36|size19481:18625-19479"}."\n";



close $fh;
print "size of gff: ";
print scalar(@exists);
print "\n";
open (my $fh2, "<", $uc);
my $removable_files = "./tool_gff/$tool/SRR*_".$tool.".gff";
`rm $removable_files`;
my $sum = 0; 
my @uc_array=();
while (my $row = <$fh2>){
	chomp $row;
	

	push @uc_array, $row;
	
}
close $fh2;
my $seeder="";
my %cluster_files=();
foreach my $row (@uc_array){
    if ($row =~ /^S/){
	#print $row."\n";
	my @splitrow = split("\t", $row);
	my ( $SRR ) = $splitrow[8] =~ /^(SRR.+?)_/;
	my $header = $splitrow[8] =~ /^SRR.+?_(.+?)/;
	push @{$cluster_files{$splitrow[8]}}, $splitrow[8]; 
    }
    elsif ($row =~ /^H/){
	my @splitrow = split("\t", $row);
	push @{$cluster_files{$splitrow[9]}}, $splitrow[8];
    }

}
my $size = keys %cluster_files;
print "size of uc seeds: ".$size."\n";

foreach my $keys (keys %cluster_files){
    #print $keys."\n";
    foreach my $keys2 (@{$cluster_files{$keys}}){
	#print $keys2."\t";
	my ( $SRR ) = $keys2 =~ /^(SRR.+?)_/;
        my ( $header) = $keys2 =~ /^SRR.+?_(.+?)$/;
	if (defined $hash{$keys}){
	open (my $fh_output, ">>", "./tool_gff/".$tool."/".$SRR."_".$tool.".gff");
	
	print $fh_output $header."\t".$hash{$keys}."\n"; 
	close $fh_output;
	}
    }
    #print "\n";
}
