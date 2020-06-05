#!/bin/sh -x
fit()
{
ft=12
result=`echo "scale=2; 42/$ft" | bc`
echo "42 inches ="$result "ft"
l=40
b=60
Rectanglearea=`echo "scale=4; ($l*$b)/10.764" | bc`
echo "Rectanglearea=" $Rectanglearea "meters"
l=40
b=60
platsinacres=`echo "scale=4;($l*$b*25)/107639" | bc`
echo "Platsinacres=" $platsinacres
}
fit
