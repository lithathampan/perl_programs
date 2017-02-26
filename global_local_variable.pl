#!/usr/bin/perl

#Introduction of private variables

$var1=500;   # var1 and var2 are global variables to this program
$var2=200;
sub test
{
	my $var1=100; # var1 and var2 are private/local variables to the test subroutine
	$var2=300;
	print "Value of variable1 Inside subroutine :$var1\n";
	print "Value of variable2 Inside subroutine :$var2\n";
}
test();
print "Value of varaiable1 outside is :$var1\n";
print "Value of varaiable2 outside is :$var2\n";