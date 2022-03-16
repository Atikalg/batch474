#!/bin/bash -x
read -p $1


for ((i=1; i<=$1; i++))
do
	table=$(($i*2))
	#new=$(($table*$table))
	echo "$table"
	
done
