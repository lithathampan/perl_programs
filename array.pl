#!/usr/bin/perl

@numbers=(1,2,3);
@strings=('Tom','Bob','Roger');
@random=(1,4,"bob");


print "Number array @numbers\n";
print "String array @strings\n";
print "Random array @random\n";


print "Third element in random array is :$random[2]\n";


$len=@strings;

print "Length of an array is $len\n";


@seq=(1..10);
@alpha=(a..z);

print "Sequential array of numbers : @seq\n";
print "Sequential array of an albhabets: @alpha\n";

$len=@alpha;
print "Length of an albhabet array is :$len\n";
