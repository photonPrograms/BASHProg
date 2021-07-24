# input: two strings a and b
# output: results of basic string operations on them

#!/bin/bash

echo "Enter the first string a: "
read a
echo "Enter the second string b: "
read b

if [ -n $a ]
then
	if [ -n $b ]
	then
		echo "a and b both have non-zero length."
	else
		echo "a but not b has non-zero length."
	fi
else
	if [ -n $b ]
	then
		echo "b but not a has non-zero length"
	else
		echo "neither has non-zero length"
	fi
fi

if [ $a != $b ]
then
	echo "a and b are not equal"
else
	echo "a and b are equal"
fi

if [ $a ]
then
	echo "a is not empty"
fi
