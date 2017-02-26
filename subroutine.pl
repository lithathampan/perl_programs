#!/usr/bin/perl

sub message()
{
	print "Hello\n";
}
message();

#passing arguments
sub rectangle
{
	$area=@_[0]*@_[1];
	$perimeter=2*(@_[0]+@_[1]);
	print "Area :$area sq.units\n";
	print "Perimeter:$perimeter units\n";
}
rectangle(10,20);

sub charworks
{
	#how to get the no of arguments
	$num=@_;
	print "The no of arguments passed : $num\n";
	foreach $char(@_)
	{
		if(ord($char)>=65 and ord($char)<=90)
		{
			push(@upper,$char)
		}
		elsif(ord($char)>=97 and ord($char)<=122)
		{
			push(@lower,$char)
		}
		elsif(ord($char)>=48 and ord($char)<=57)
		{
			push(@digits,$char)
		}
		else
		{
			push(@special,$char);
		}
	}
	print "Upper case letters are:@upper\n";
	print "Lower case letters are:@lower\n";
	print "Digits are:@digits\n";
	print "Special characters are :@special\n";
}
charworks('a','b','c','$','#','&','A','C','T',1,5,7,9);
