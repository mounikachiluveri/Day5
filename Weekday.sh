#!/bin/bash –x
function dayInWeek()
{ 
echo "enter the number"
read num
if [ $num -eq 0 ]
then
echo "Sunday"
elif [ $num -eq 1 ]
then
echo "Monday"
elif [ $num -eq 2 ]
then
echo "Tuesday"
elif [ $num -eq 3 ]
then
echo "Wednuesday"
elif [ $num -eq 4 ]
then
echo "Thusday"
elif [ $num -eq 5 ]
then
echo "Friday"
elif [ $num -eq 6 ]
then
echo "Saturday"
fi
}
dayInWeek
