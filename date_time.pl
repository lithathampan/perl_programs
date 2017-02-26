#!/usr/bin/perl


@my_datetime=localtime();
print @my_datetime;

@months=('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec');
@week=('Sun','Mon','Tue','Wed','Thr','Fri','Sat');

$seconds=@my_datetime[0];
$minutes=@my_datetime[1];
$hours=@my_datetime[2];

$day_of_month=@my_datetime[3];

$month=@months[@my_datetime[4]];
$year=1900+@my_datetime[5];
$week_day=@week[@my_datetime[6]];

print "\n Current Time: $hours:$minutes:$seconds\n";
print " Current Date : $week_day-$month-$day_of_month-$year\n";

if($hours<12)
{
	$digital_hours=$hours;
	$str="AM";
}
elsif($hours ==12)
{
	$digital_hours=$hours;
	$str="PM";
}
else{
	$digital_hours=$hours-12;
	$str="PM";
}
print "\n Current Time: $digital_hours:$minutes:$seconds $str";
