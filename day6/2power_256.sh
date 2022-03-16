#!/bin/bash -x
read -p "enter the number :" $1
i=1
power=1
while (( $power<=256 && $i<=$1 ))
do
	power=$((2**$i))
	i=$(($i+1))
	echo "$power"
done


