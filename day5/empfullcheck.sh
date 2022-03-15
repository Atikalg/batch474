#! /bin/bash -x
ispresent=1
isabsent=2
emprateperhr=20
randomcheck=$((RANDOM%3))
if [ $ispresent -eq $randomcheck ]
then
        echo "employee full time present"
	empworkinghr=8
elif [ $isabsent -eq $randomcheck ]
then
        echo "employee is half present"
	empworkinghr=4
else
        echo "employee is absent"
	empworkinghr=0
	
fi
salary=$(($emprateperhr*$empworkinghr))
