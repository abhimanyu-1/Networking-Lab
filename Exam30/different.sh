echo enter the limit
read n
sum=0

for ((i=0; i<n; i++))
do
	echo Enter the number
	read a
	sum=$((sum +a))
done

echo Sum is $sum
