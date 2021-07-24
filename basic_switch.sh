#!/bin/bash

# input: the name of a fruit
# output: checks it against some predefined fruits
# using case statement

echo "Enter the name of the fruit."
read fruit

case "$fruit" in
	"apple")
		echo "Apple pie"
	;;
	"banana")
		echo "Custard"
	;;
	"mango")
		echo "Mango shake"
	;;
	*)
		echo "some random uninteresting fruit"
	;;
esac
