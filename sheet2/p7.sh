echo "please enter number"
read N
sum=0
count=0
s=0
reverse=""
NewN=$N
while [ $NewN -gt 0 ]
do 
s=$(($NewN % 10))
sum=$(($sum +$s))
count=$(($count +1))
NewN=$(($NewN /10))
reverse=$( echo ${reverse}${s} )
done
avg=$(($sum/$count))
echo "$N reversed to be $reverse, sum of it's digirs is : $sum and the avrage is  $avg"
