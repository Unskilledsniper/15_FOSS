#! /bin/bash

declare -a ARRAY

echo "Enter the number of elements:"
read num_ele

for ((i=0;i<$num_ele;i++)); do
	read ele
	$ARRAY[$i]=$ele
done

min=$ARRAY[$i]
for ((i=0;i<$num_ele;i++)); do
	if (( min < $ARRAY[$i]))
	then
		min=$ARRAY[$i]
	fi

echo $min
