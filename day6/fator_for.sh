#!/bin/bash 
read -p "enter a number" a
fact=1

for((i=1; i<=$a; i++))
do
	fact=$(($fact*$i))
	#echo -n "$fact * "
done

	echo "$a Factorial-$a!=  $fact "

