#!/bin/bash

# input: two real numbers a and b
# output: the arithmetic equality/inequality
# relation that holds

echo "Enter the number a: "
read a
echo "Enter the number b: "
read b

if [ $a == $b ]
then
	echo "a = b"
elif [ $a > $b ]
then
	echo "a > b"
else
	echo "a < b"
fi
