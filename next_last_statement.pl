#!/usr/bin/perl

for ($x=1;$x<=10;$x++)
{
	if ($x==5)
	{
		next;
	}
	if ($x==9)
	{
		last;
	}
	print "The value of X is $x\n";
}
print "This is the last statement\n";
