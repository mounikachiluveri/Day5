#!/bin/bash –x
function unitCon()
{ 
echo "Operation number"
read operation
echo "1=Feet to Inch"
echo "2=Inch to feet"
echo "3=Feet to Meter"
echo "4=Meet to Feet"
echo "enter the value"
read value
case $operation in
         1 )
         ft=12
         R1=`echo "scale=2; $value*$ft" | bc`
         echo $R1"inches"
         ;;
         2 )
         ft=12
         R2=`echo "scale=2; $value/$ft" | bc`
         echo $R2"feets"
         ;;
         3 )
         feet1=3.2808
         R3=`echo "scale=2; $value*$feet1" | bc`
         echo $R3"meters"
         ;;
         4 )
         feet1=3.2808
         R4=`echo "scale=2; $value/$feet1" | bc`
         echo $R4"feets"
    ;;
* )
esac
}
unitCon
