#!/bin/bash -x
date=$(date +%d)
month=$(date +%m)
echo $date
echo $month
if [ $month -ge 03 ] && [ $date -ge 20 ] && [ $date -le 31 ]
then
	echo "$date $month is True"
elif [ $month -le 06 ] && [ $date -ge 20 ] && [ $date -le 30 ]
then
	echo "$date $month is True"
else
	echo "Date $month is False"
fi
