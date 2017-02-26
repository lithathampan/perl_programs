#!/usr/bin/perl

$a=1;

while($a<10)
{
	print "The value of a s $a\n";
	$a++;
	if ($a==10)
	{
		redo;
	}
}
