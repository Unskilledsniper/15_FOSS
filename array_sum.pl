print "Enter the value of n : ";
$n = <STDIN>;

print "Enter the elements : \n";
for($i =0; $i<$n; $i++)
{
	$arr[$i] = <STDIN>;
}

$sum = 0;

for($i=0; $i<$n; $i++)
{
	$sum = $sum + $arr[$i];
}

print "Sum of Array : $sum\n\n";

