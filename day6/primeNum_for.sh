#!/bin/bash -x
read -p "enter a number  " num
i=2
f=3
for ((i=2; i<=`expr $num/2`; i++))
do
	if [ `expr $(($num%i))` -eq 0 ]
	then

	echo "$num is not a prime number"
	exit
fi
done
for ((f=3; f<=`expr $num/3`; f++))
do
	if [ `expr $(($num%f))` -eq 0]
	then
	echo "$num is not prime number"
	exit
fi
done
echo "$num is prime number"



