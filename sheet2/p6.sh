#!/bin/bash
num=1
sum=0
count=0
while [ $num -ne 0 ]
do
   echo "please enter postive number"
   read num
if [ $num -gt 0 ]
then
   sum=$(($sum +$num))
   count=$(($count +1))
elif [ $num -lt 0 ]
then  
   echo "ERROR,please enter positive number "
   read num
fi
done
if [ $sum -eq 0 ]
then
   echo "No avrage"
else
   avg=$(($sum / $count))
   echo "The avrage is $avg"
fi
