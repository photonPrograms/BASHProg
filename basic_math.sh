# input: two numbers a and b
# output: resuts of basic arithmetic on them

#!/bin/bash

echo "Enter the first number a: "
read a
echo "Enter the second number b: "
read b

sum=`expr $a + $b`
diff=`expr $a - $b`
echo "Sum and difference are $sum and $diff respectively"

echo "Product is `expr $a \* $b`"
echo "Quotient is `expr $a / $b`"

if [ ! $a == $b ]
then
	echo "equal"
else
	echo "not equal"
fi

if [ $a -gt $b -a $b -gt 100 ]
then
	echo "big"
fi
