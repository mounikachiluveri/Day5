function sumofdice()
{
i=1
sum=0
while [ $i -le 2 ]
do
 result=$(( $((RANDOM%6)) + 1 ))
sum=$(($sum+$result))
((i++))
done
echo $sum
}
Sumofdice

