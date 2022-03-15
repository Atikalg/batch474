#! /bin/bash -x
isPresent=1
empworkingHrs=8
empRateperHr=20
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo "employee is present"
	salary=$(($empRateperHr*$empworkingHrs))
else 
	echo "employee is absent"
fi
