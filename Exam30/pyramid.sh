
n=5
for (( i=0; i<=$n; i++ ))
do
	for (( j=i; j<=$n; j++ ))
	do
		echo -ne " "
	done
	for (( j=1; j<=$i; j++ ))
	do
		echo -ne "*"
	done
	for ((j=1; j<=$i+1; j++ ))
	do 
		echo -ne "*" 
	done
	echo
done
