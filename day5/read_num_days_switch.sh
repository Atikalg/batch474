#!/bin/bash -x
read -p "enter a single digit 0 to 6" x
case "$x" in
	0) echo "Today is sunday"
	;;
	1) echo "Today is Monday"
	;;
	2) echo "Today is tuesday"
	;;
	3) echo "Today is wednesday"
	;;
	4) echo "Today is thursday"
	;;
	5) echo "Today is friday"
	;;
	6) echo "Today is saturday"
	;;
esac
