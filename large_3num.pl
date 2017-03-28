print "\nEnter number 1 : ";
$a = <STDIN>;

print "Enter number 2 : ";
$b = <STDIN>;

print "Enter number 3 : ";
$c = <STDIN>;

if($a > $b)
{
	if($a > $c)
	{
		print "Largest is : $a";
	}
	else
	{
		print "Largest is : $c";
	}
}
else
{
	if($b > $c)
	{
		print "Largest is : $b";
	}
	else
	{
		print "Largest is : $c";
	}
}
print "\n";

