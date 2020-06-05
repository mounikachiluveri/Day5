#!/bin/bash -x
diceRoll()
{
result=( $(($((RANDOM%6))+1)) )
echo $result
}
diceRoll
