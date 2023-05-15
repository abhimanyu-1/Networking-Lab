echo "Enter a number :"
read a
temp=$a
sum=0
while [ $a -gt 0 ]
do
	r=$(( $a % 10))
	sum=$((( $sum*10)+$r ))
	a=$(($a/10))
done

if [ $temp == $sum ];
then
	echo "Number is pallindrome"
else
	echo "Number is NOT pallindrome"
fi

