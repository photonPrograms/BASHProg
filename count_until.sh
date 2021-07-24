#!/bin/bash

# input: a number n upto which to count
# output: counting upto that number

echo "Enter the number n."
read n

a=1
until [ $a -gt $n ]
do
	echo $a
	a=`expr $a + 1`
done
