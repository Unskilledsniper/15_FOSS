BEGIN{} 
{
if ($0 ~ /(F)/)
	print $1, " : Failed"
else
	print $1, " : Pass"
}

