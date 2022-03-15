#!/bin/bash -x
num1=$((RANDOM%999))
num2=$((RANDOM%999))
num3=$((RANDOM%999))
num4=$((RANDOM%999))
num5=$((RANDOM%999))
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
	echo "$num1 is largest number"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
	echo "$num2 is largest number"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
	echo "$num3 is largest number"
elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then
	echo "$num4 is largest number"
else
	echo "$num5 is largest number"
fi
if [ $num1 -le $num2 ] && [ $num1 -le $num3 ] && [ $num1 -le $num4 ] && [ $num1 -le $num5 ]
then
	echo "$num1 is smallest number"
elif [ $num2 -le $num1 ] && [ $num2 -le $num3 ] && [ $num2 -le $num4 ] && [ $num2 -le $num5 ]
then
	echo "$num2 is smallest number"
elif [ $num3 -le $num1 ] && [ $num3 -le $num2 ] && [ $num3 -le $num4 ] && [ $num3 -le $num5 ]
then
	echo "$num3 is smallest number"
elif [ $num4 -le $num1 ] && [ $num4 -le $num2 ] && [ $num4 -le $num3 ] && [ $num4 -le $num5 ]
then
	echo "$num4 is smallest number"
else
	echo "$num5 is smallest number"
fi
