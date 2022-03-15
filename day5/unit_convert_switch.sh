#!/bin/bash -x
read -p "enter number to convert " a
echo "1 for feet to inch"
echo "2 for feet to meter"
echo "3 for inch to feet"
echo "4 for meter to feet"

read -p "choose an option" b
case "$b" in
	
		1) inch=`echo - | awk "BEGIN{print $a*12}"`
			echo "$a feet into inch : $inch"
		;;
		2) meter=`echo - | awk "BEGIN{print $a/3.28}"`
		echo "$a feet into meter : $meter"
		;;
		3) feet=`echo - | awk "BEGIN{print $a/12}"`
			echo "$a inch into feet : $feet"
		;;
		4) MFeet=`echo - | awk "BEGIN{print $a*3.28}"`
			echo "$a meter into feet : $MFeet"
		;;

esac

