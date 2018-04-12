#!/usr/bin/perl
use strict; use warnings;
my $type = $ARGV[0];

open (my $fh, "<", $ARGV[1]);
my %hash=();
my $singletons = 0;
my $cluster_size = 0;
my $seq_count=0;
while (my $row = <$fh>){
	chomp $row;
	if ($row =~ /^C/){
		my @splitrow  = split('\t', $row);
		my $seed = $splitrow[8];
		 $cluster_size++;
		 $seq_count+=$splitrow[2];
		if ($splitrow[2] == 1){
			$singletons++;
		}
		$hash{$seed} = $splitrow[2];
		#print $hash{$seed}."\t".$seed."\n";

	}
}
close $fh;
my $max  = 0; my $k=0;
print "\n\n";
foreach my $keys (sort {$hash{$b}<=>$hash{$a}} keys %hash){
	if ($k ==1){
		last;
	}
	print $hash{$keys}."\t".$keys."\n";
	$max = $hash{$keys};
	
	$k++;
}

my $percent = $ARGV[2];
print $type."\t".$percent."\t".$seq_count."\t".$cluster_size."\t".$singletons."\t".$max."\n";