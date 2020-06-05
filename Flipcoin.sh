#!/bin/bash –x
function coinFlip()
{
result=$((RANDOM%2))
tail=1
if [  $result -eq 0 ]
then
echo "head"
else
echo "tail"
fi
}
coinFlip
