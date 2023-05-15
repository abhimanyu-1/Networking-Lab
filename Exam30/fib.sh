echo Enter the limit:
read n
a=0
b=1
echo "fibonacci series is "
for (( i=0; i<n; i++ ))
do
	echo $a
	s=$(( a+b ))
	a=$b
	b=$s
done
