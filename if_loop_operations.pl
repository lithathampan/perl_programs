#!/usr/bin/perl


$x=10;
$y=7;

if(($x%2 == 0) and ($y%2 == 0))
{
	print "The $x and $y is even\n";
}
elsif(($y%2 == 0) and ($x%2 != 0))
{
	print "The $y is even and $x is odd\n";
}
elsif(($x%2==0) and ($y%2 != 0))
{
	print "The $x is even and $y is odd\n";
}else
{
	print "$x and $y are odd\n";
}

$op="";

#$op="add"; 

#assign any of these value add/sub/mul/div/mod to op variable

if ($op eq "add")
{
	$result=$x +$y;
	print "The added value is $result \n";
}
elsif($op eq "sub")
{
	$result=$x-$y;
	print "The substract value is $result\n";
}
elsif($op eq "mul")
{
	$result=$x*$y;
	print "The multiplied value is $result\n";
}
elsif($op eq "div")
{
	$result=$x/$y;
	print "The division value is $result\n";
}
elsif($op eq "mod")
{
	$result=$x%$y;
	print "The reminder is $result\n";
}
else{
	print"$op is not arithmetic operator\n";
}
