#!/bin/bash -x
random()
{
result=( $(($((RANDOM%9))+1)) )
echo $result
}
random
