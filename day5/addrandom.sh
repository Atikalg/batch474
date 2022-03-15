#! /bin/bash -x
num1=$((RANDOM%99))
num2=$((RANDOM%99))
num3=$((RANDOM%99))
sum=$(($num1 + $num2 + $num3))
avr=$((sum/3))
printf "%.2f \n" $avr
