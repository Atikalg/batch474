#!/bin/bash -x
read -p "Enter unit number"  x

if [ $x -eq 1 ]
then
	echo "Entered number is one"
elif	[ $x -eq 100 ]
then
	echo "entered number is hundred"
elif	[ $x -eq 1000 ]
then
	echo "Entered number is Thousand"
elif	[ $x -eq 10000 ]
then
	echo "entered number is ten thousand"
else	
	echo "entered number is one lakh"
fi

