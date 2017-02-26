#!/usr/bin/perl


@names=("Tom","Bob");

print "Array elements : @names\n";

push (@names,"Roger");
print "Elements adding end of an array: @names\n";

pop (@names);
print "Array after adding and the remove last element : @names\n";

unshift (@names,"Roger");
print "Elements adding the beginning of an array : @names\n";

shift (@names);
print "Remove element from the beginning of an array : @names\n";
