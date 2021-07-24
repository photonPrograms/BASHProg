#!/bin/bash

# defines a function
# to print the classic "Hello World"

#sayHello () {
#	echo "Hello World"
#}
#
#sayHello

# says Hello World to you

sayHello () {
	echo "Hello World $1 $2"
	return 10
}

sayHello "Yash" "Gupta"
ret=$?
echo "Return value = $ret"
