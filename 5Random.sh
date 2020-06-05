#!/bin/bash -x
function fiveRandom()
{
sum=0
i=1
while [ $i -le 5 ]
do
result=$((RANDOM%90))
if [ $result -gt 10 ]
then
sum=$(($sum+$result))
((i++))
fi
done
echo $sum
average=$(($sum/5))
}
fiveRandom

