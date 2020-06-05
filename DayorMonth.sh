#!/bin/bash –x
function dayAndMonth()
{ 
echo "enter the month"
read month
echo "Enter the day"
read day
if [ $month == "March" ] && [ $day -gt 20 ] && [ $day -lt 31 ]
then
echo "True"
elif [ $month == "April" ] && [ $day -gt 1 ] && [ $day -lt 31 ]
then
echo "True"
elif [ $month == "May" ] && [ $day -gt 1 ] && [ $day -lt 31 ]
then
echo "True"
elif [ $month == "June" ] && [ $day -gt 1 ] && [ $day -lt 20 ]
then
echo "True"
else
echo "false"
fi
}
dayAndMonth
