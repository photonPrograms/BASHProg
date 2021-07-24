#!/bin/bash

# input: the maximum number n that must occur in
# the right triangle of naturals
# output: a corresponding triangle

echo "Enter the value of n."
read n	# n also determines the number of lines in the triangle

i=1
while [ $i -le $n ]
do
	j=1
	while [ $j -le $i ]
	do
		echo -n "$j"
		j=`expr $j + 1`
	done
	echo
	i=`expr $i + 1`
done
