#!/bin/bash

# demonstrates the notation used for
# command line arguments

echo "File name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "Third argument: $3"
echo "Quoted values: $@"
echo "Quoted values: $*"
echo "Number of parameters: $#"

for token in $*
do
	echo $token
done

echo $?
