#!/bin/bash 
echo "Enter the number"
read num

function pal
{
number=$num
reverse=0
while [ $num -gt 0 ]
do
a=`expr $num % 10 `
num=`expr $num / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}

function prime
{

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



}
r=`pal $num`
echo "$r"
p=`prime $num`
echo "$p"
