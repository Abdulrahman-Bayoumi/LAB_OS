echo "please enter temperatures in degrees Celsius"
read cels
f=$(($cels*9))
fa=$(( $f/5)) 
fah=$(($fa+32))
echo "the temperature in Fahrenheit = $fah "
