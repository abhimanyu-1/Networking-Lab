echo enter the limit 
read n

for ((i=0; i<=$((n*2)); i++ ))
do
	if [ $(( i % 2 )) -ne 0 ]
	then
		echo $i
		sum=$(( sum + i ))
	fi
done

echo Sum of odd number upto $n is $sum

