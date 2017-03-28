print "\nEnter the number : ";
$num = <STDIN>;

$fact = 1;

for($i=1; $i<=$num; $i++)
{
	$fact *= $i;
}

chomp($num);

print "$num ! = $fact\n\n";
