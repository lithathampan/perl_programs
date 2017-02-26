sub hackonacci_number
{
	if (@_[0] < 4)
	{
		return @_[0];
	}
	else
	{
		return hac(@_[0]-1) + 2 * hac(@_[0]-2) + 3 * hac(@_[0]-3);

	}
}
$n=<STDIN>;
chomp($n);

print hackonacci_number($n);

