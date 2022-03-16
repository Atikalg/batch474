#!/bin/bash -x

amount=100
won=0
bet=0

while (( $amount !=0 && $amount != 200 ))
do
    ((bet++))
    random=$(( RANDOM%2 ))

    if [ $random -eq 1 ]
    then
         ((amount++))
         ((won++))
    else
          ((amount--))
    fi
    echo "Remaining amount : " $amount
done

echo "number of times won: " $won" Number of bets made: " $bet
