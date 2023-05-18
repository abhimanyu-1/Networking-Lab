echo enter the limit
read n
s=0
for (( i=0; i<=$n; i++ ))
do 
	s=$((s+i))
done
echo Sum of $n natural numbers is $s
