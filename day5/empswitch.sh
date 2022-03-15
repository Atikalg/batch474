#!/bin/bash -x

randomcheck=$((RANDOM%3))
perhoursalary=20

case "$randomcheck" in
	0) echo "employee is absent"
	workinghr=0
	;;
	1) echo "employee full time present"
	workinghr=8
	;;

	2) echo "employee part time present"
	workinghr=4
	;;

esac
	salary=$(($workinghr*$perhoursalary))
 	

