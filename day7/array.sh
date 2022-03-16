#!/bin/bash -x
declare  -a fruits
conter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Orange"

# to print all elements of an array
echo ${fruits[@]}

# to get particular element in an array
echo ${fruits[1]}

# to print indexes of an array
echo ${!fruits[@]}

# to print length of array
echo ${#fruits[@]}

for index in ${!fruits[@]}
do
	echo $index= "${fruits[$index]}"
	
done
