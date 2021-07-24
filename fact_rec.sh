#!/bin/bash

# to calculate the factorial of a number
# using a recursive function

calcFact() {
	if [ $1 -eq 1 ]
	then
		ans=1
	else
		red=`expr $1 - 1`
		rec=`calcFact $red`
		ans=`expr $1 \* $rec`
	fi
	echo $ans
}

echo "Enter the number."
read num
calcFact $num
