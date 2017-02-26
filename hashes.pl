#!/usr/bin/perl

%num=(1=>"one",2=>"two",3=>"three",4=>"four",5=>"five");

%capitals=("India"=>"New Delhi","USA"=>"Washington DC");

print "Hash num with key 5 : $num{5}\n";
print "capital of India : $capitals{'India'}\n";

@num_key=keys %num;
@num_value=values %num;

$len_num=@num_key;

print "Length of hash num :$len_num\n";
print "Keys of num hash is :@num_key\n";
print "values of num hash is :@num_value\n";

#add values to hash

$num{6}="six";
@num_key=keys %num;
@num_value=values %num;

$len_num=@num_key;

print "After adding values\n";
print "Length of hash num is :$len_num\n";
print "Keys of num hash is :@num_key\n";
print "values of num hash is :@num_value\n";

#delete values from hash
delete $num{5};
@num_key=keys %num;
@num_value=values %num;
$len_num=@num_key;

print "After deleting values\n";
print "Length of hash num is :$len_num\n";
print "Keys of num hash is :@num_key\n";
print "values of num hash is :@num_value\n";


#slicing hashes
@slice_array=@num{1..4};
print "Array After slicing : @slice_array\n";


#check the hash value exists or not
if(exists $num{5})
{
	print "The value exists in hash\n";
}
else{
	print "The value doesn't exist\n";
}
