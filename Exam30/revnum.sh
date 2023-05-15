echo ente a number :
read a
sum=0
while [ $a -gt 0 ]
do
	r=$(( $a % 10))
	sum=$((( $sum*10)+$r ))
	a=$(($a/10))
done

echo Reverse of the number is : $sum
