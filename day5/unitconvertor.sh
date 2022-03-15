#! /bin/bash -x

a=`echo - | awk '{print 42/12}'`
b=`echo - | awk '{print (60*40)/3.28}'`
c=`echo - | awk '{print (60*40*25)/43560}'`
echo "42 inch in feet : $a"
echo "Rectangular plot 60x40 feet in Meter : $b"
echo "25 such plots in acres : $c"
