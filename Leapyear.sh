 #!/bin/bash –x
function leapYear()
{ 
echo "enter the year"
read year
if [ $year -gt 1000 ]
then
if [ $(($year%100))!=0 ] && [ $(($year%4)) == 0 ] || [ $(($year%400)) == 0 ]
then
echo $year"is Leap year"
else
echo $year "is not Leap year"
fi
else
echo "Number should greater than the four digit number"
fi
}
leapYear

