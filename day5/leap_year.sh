#!/bin/bash 
read -p "Enter a year : " leap

if [ `expr $leap % 400` -eq 0 ]
then
	echo "$leap is leap year"
elif [ `expr $leap % 100` -eq 0 ]
then
	echo "$leap is not leap year"
elif	[ `expr $leap % 4` -eq 0 ]
then
	echo "$leap is leap year"
else
	echo "$leap is not leap year"
fi
