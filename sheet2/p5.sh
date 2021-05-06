echo "please enter number"
read num
if [ $num -eq 0 ] || [ $num -eq 1 ]
then
    echo "$num this number is not prime"
else
for((i=2;i<=num/2;i++))
do 
  if [ $((num%i)) -eq 0 ] 
  then
    echo "the number is not prime"
exit
fi
done
 echo "$num this number is prime"
fi
