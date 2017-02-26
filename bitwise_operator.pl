#!/usr/bin/perl

$x=90;
$y=75;

#To see the output in binary form use printf statement

printf "The value of x is %b\n",$x;
printf "The value of y is %b\n",$y;

$and_op=$x&$y;
printf "The value of bitwise_and operation is %b\n",$and_op;

$or_op=$x|$y;
printf "The value of bitwise_or operation is %b\n",$or_op;

$xor_op=$x^$y;
printf "The value of xor operation is %b\n",$xor_op;

$comp_x= (~$x);
printf "The complement of x is %b\n",$comp_x;
