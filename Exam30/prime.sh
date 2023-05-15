echo enter a number 
read a

for (( i=2; i<a; i++ ))
do
	r=$(( a%i ))

	if [ $r == 0 ]
	then
		echo "NOT PRIME !"
		break
	else
		echo "PRIME !"
		break
	fi
done	
