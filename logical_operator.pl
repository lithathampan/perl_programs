#!/usr/bin/perl

$x=-16;

if ($x>0 and $x%2==0)
{
	print "$x is even and positive\n";
}
if($x>0 or $x%2==0)
{
	print "$x is either even or positive\n";
}
if(not($x>0))
{
	print "$x is negative\n";
}

