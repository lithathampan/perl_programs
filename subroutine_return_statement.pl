#!/usr/bin/perl

#return statement

sub circle
{
	$radius=@_[0];
	return 3.14*$radius*$radius;
	#    OR
	#$area=3.14*$radius**2;
	#return $area;
}
$area=circle(10);
print "Area of circle is :$area square units\n";