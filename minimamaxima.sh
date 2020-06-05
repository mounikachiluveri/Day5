#!/bin/bash -x
function Randomofthreedigit()
{
i=1
Max=0
min=0
while [ $i -le 5 ]
do
  result=$(( $((RANDOM%900)) + 1 ))
   if [ $result -gt 99 ]
   then
      if [ $i -eq 1 ]  #set first number as max
      then
      Max=$result
      elif [ $result -gt $Max ]
      then
      Max=$result
      fi
      if [ $i -eq 1 ]  #set first number as max
      then
      min=$result
      elif [ $result -lt $min ]
      then
      min=$result
      fi
      ((i++))
   fi
done
echo "Maximum and  Minimum  from  five Random numbers"
echo "Maximum Number is ="$Max
echo "Minimum Number is ="$min
}
Randomofthreedigit

