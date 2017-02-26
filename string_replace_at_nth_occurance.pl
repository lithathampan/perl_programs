#!/usr/bin/perl
use strict;
use warnings;
my $text= 'perl is good, perl is better, perl is best';
print "\nINPUT TEXT :",$text;
my $nth_occur=3;
my $count= 0;
$text=~ s{(perl)}{
	++$count ==$nth_occur?'PERL':$1}ige;
print "\nOUTPUT TEXT :",$text,"\n";
