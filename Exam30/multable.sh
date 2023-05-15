echo Enter a number
read n
echo "TABLE"
echo "*****"
for (( i=1; i<=10; i++ ))
do
	s=$((i*n))
	echo "$i * $n = $s"
done
