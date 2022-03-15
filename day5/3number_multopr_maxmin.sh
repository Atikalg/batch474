#!/bin/bash -x
read -p "enter the value of a " a
read -p "enter the value of b " b
read -p "enter the value of c " c
p=$(($a+($b*$c)))
q=$((($a%$b)+$c))
r=$(($c+($a/$b)))
s=$((($a*$b)+$c))
if [ $p -gt $q ] && [ $p -gt $r ] && [ $p -gt $s ]
then
	echo "$p is largest number"
elif	[ $q -gt $p ] && [ $q -gt $r ] && [ $q -gt $s ]
then
	echo "$q is largest number"
elif 	[ $r -gt $p ] && [ $r -gt $q ] && [ $r -gt $s ]
then
	echo "$r is largest number"
else
	echo "$s is largest number"
fi

if	[ $p -le $q ] && [ $p -le $r ] && [ $p -le $s ]
then
	echo "$p is smallest number"
elif	[ $q -le $p ] && [ $q -le $r ] && [ $q -le $s ]
then
	echo "$q is smallest number"
elif	[ $r -le $p ] && [ $r -le $q ] && [ $r -le $s ]
then
	echo "$r is smallest number"
elif	[ $s -le $p ] && [ $s -le $q ] && [ $s -le $r ]
then
	echo "$s is smallest number"
fi
