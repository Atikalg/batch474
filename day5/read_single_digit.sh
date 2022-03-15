#!/bin/bash -x
read -p "Enter single digit" x

if [ $x -eq 0 ]
then 
	echo "Entered number is zero"
elif
	[ $x -eq 1 ]
then
	echo "Entered number is one"
elif	[ $x -eq 2 ]
then
	echo "Entered number is two"
elif	[ $x -eq 3 ]
then
	echo "Entered number is three"
elif 	[ $x -eq 4 ]
then
	echo "Entered number is four"
elif	[ $x -eq 5 ]
then 	
	echo "Entered number is five"
elif	[ $x -eq 6 ]
then
	echo "Entered number is six"
elif	[ $x -eq 7 ]
then
	echo "Entered number is seven"
elif 	[ $x -eq 8 ]
then
	echo "Entered number is eight"
else
	echo "Entered number is nine"
fi

