print "\nEnter the size of array : ";
$n = <STDIN>;

print "Enter the elements : \n";
for($i=0; $i<$n; $i++)
{
	$arr[$i] = <STDIN>;
}

print "Enter the element to be searched : ";
$val = <STDIN>;

$pos = -1;

for($i=0; $i<$n; $i++)
{
	if($arr[$i] == $val)
	{
		$pos = $i + 1;
	}
}

chomp($val);
if($pos == -1)
{
	print "Value $val not found\n";
}
else
{
	print "$val found at position $pos\n\n";
}

