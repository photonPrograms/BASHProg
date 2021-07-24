#!/bin/bash

# input: a whole number to compute the factorial of
# output: the factorial of the number
# a practice in while loop

echo "Enter the number."
read num
fact=1

i=1
while [ $i -le $num ]
do
	fact=`expr $fact \* $i`
	i=`expr $i + 1`
done

echo "$fact"
