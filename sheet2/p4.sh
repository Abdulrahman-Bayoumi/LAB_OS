echo "please enter number"
read num
echo "please enter power"
read p
res=1
for((i=0;i<p;i++))
do
    res=$(( $res * $num))
done
    echo "the result = $res"
