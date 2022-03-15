#!/bin/bash -x
read -p "enter unit number " x
case "$x" in
	1) echo "entered number is one"
	;;
	10) echo "entered number is ten"
	;;
	100) echo "entered number is hundered"
	;;
	1000) echo "entered number is one thousand"
	;;
	10000) echo "echo number is ten thousand"
	;;
	100000) echo "entered number is one lakh"
	;;
esac
