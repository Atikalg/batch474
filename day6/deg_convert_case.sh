#!/bin/bash -x

echo "press 1 for degC to degF"
echo "press 2 for degF to degC"
read -p "enter choice : " num

read -p "enter temp  : " temp


case "$num" in

	1) if [ $temp -ge 0 ] && [ $temp -le 100 ]
then

	 degF=`awk "BEGIN{print (($temp*9)/5)+32}"`
	echo "$temp degC into degF = $degF"
else	echo "$temp is not in range"
fi

	;;
	2) if [ $temp -ge 32 ] && [ $temp -le 212 ]
then
	 degC=`awk "BEGIN{print ($temp-32)*(5/9)}"`
	echo "$temp2 degF into degC = $degC"
else	echo "$temp2 is not in range"
fi
;;

esac

