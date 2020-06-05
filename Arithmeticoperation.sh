function arithmetic()
{
echo "enter the  a,b,c"
read a b c
val1=$(($a + $(($b*$c))))
echo "v1" $val1
val2=$(($c + $(($a/$b))))
echo "v2" $val2
val3=$(( $(($a%$b)) + $c ))
echo "v3" $val3
val4=$(( $(($a*$b)) + $c ))
echo "v4" $val4
max
min
}
max()
{
if [ $val1 -gt $val2 ] && [ $val1 -gt $val3 ] && [ $val1 -gt $val4 ]
then
echo "Max" $val1
elif [ $val2 -gt $val1 ] && [ $val2 -gt $val3 ] && [ $val2 -gt $val4 ]
then
echo "Max" $val2
elif [ $val3 -gt $val1 ] && [ $val3 -gt $val2 ] && [ $val3 -gt $val4 ]
then
echo "Max" $val3
elif [ $val4 -gt $val1 ] && [ $val4 -gt $val2 ] && [ $val4 -gt $val3 ]
then
echo "Max" $val4
fi
}
min()
{
if [ $val1 -lt $val2 ] && [ $val1 -lt $val3 ] && [ $val1 -lt $val4 ]
then
echo "Min" $val1
elif [ $val2 -lt $val1 ] && [ $val2 -lt $val3 ] && [ $val2 -lt $val4 ]
then
echo "Min" $val2
elif [ $val3 -lt $val1 ] && [ $val3 -lt $val2 ] && [ $val3 -lt $val4 ]
then
echo "Min" $val3
elif [ $val4 -lt $val1 ] && [ $val4 -lt $val2 ] && [ $val4 -lt $val3 ]
then
echo "Min" $val4
fi
}
arithmetic
