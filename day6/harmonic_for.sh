#!/bin/bash 

read -p "enter nth harmonic number " num


i=1
for ((i=1; i<=$num; i++))
do

harmonic=`awk "BEGIN{print 1/$i}"`
#echo -n "$harmonic+ "
done


