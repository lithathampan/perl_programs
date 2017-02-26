#!/usr/bin/perl


print "Hello World \n";
print 'Hello World \n';

$my_var=20;

print "\nThe value of varialble : $my_var\n";
print 'The value of variable : $my_var \n';


#escape sequence
print "\n";
print "\Q!@#$%^&*_+"; #\Q puts slash on the following special characters

print "\nDo you see ga\t\tp?\n";
print "The odd \uone out\n";
print "The odd \Uone out\n"; #\l and \L for lower cases
#\a for produce some sound


$my_var= "5 is different from \"five\"\n";
print $my_var;
