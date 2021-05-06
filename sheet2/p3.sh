#!/bin/bash
echo "please enter your salary"
read salary
if [ $salary -gt 2000 ]
then 
    t=$(( $salary /100))
    ta=$(($t *15))
    Res=$(($salary - $ta))
elif [ $salary -ge 1000 ] && [ $salary -lt 2000 ]
then
    t=$(( $salary /100))
    ta=$(($t *10))
    Res=$(($salary - $ta))
else
Res=$salary
fi
echo "your net salary after reduction is: $Res "
