#!/usr/bin/perl


@days=("Sun","Mon","Tue","Wed","Thr","Fri","Sat");
print "Days array :@days\n";

#array slicing


@weekdays=@days[1..5];
print "After slicing\nweekdays : @weekdays\n";

@weekends=@days[0,6];
print "Weekends:@weekends\n";

#replace elements of an array

splice (@days,0,2,@weekends);
print "After relpacing : @days\n";

@num=(1..10);
print "Number Array:@num\n";

splice (@num,1,3,11..13);
print "Array after splicing :@num\n";

#converting array to strings
$string=join(":",@days);
print "Array to string is : $string\n";

#converting string to array
@str_array=split /:/,$string;
print "String to array is :@str_array\n";

#sorting an array
@sort_array=sort(@num);
print "Sorted array is : @sort_array\n";

@nums=("one","two","three","four");
@nums=sort(@nums);
print "Sorted Array:@nums\n";

#merge arrays
@array=(a..f);
@array1=(g..z);
@final_array=(@array,@array1);
print "Array after merging : @final_array\n";

