#!/bin/bash -x
random=$((RANDOM%2))
if [ $random -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi

