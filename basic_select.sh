#!/bin/bash

# using select to obtain a menu
# and displaying appropriate results

select drink in "water" "tea" "coffee" "juice" "appe" "all" "none"
do
	echo "$drink selected"
	case $drink in
		"all"|"tea"|"coffee")
			echo "go to canteen"
		;;
		"water"|"juice"|"appe")
			echo "available"
		;;
		"none")
			break
		;;
		*)
			echo "invalid selection"
	esac
done
