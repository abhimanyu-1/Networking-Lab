echo enter a number 
read a
prime=1

if (( a<2 ))
then
	prime=0
fi

for (( i=2; i<a; i++ ))
do
	if (( a % i == 0))
	then
		prime=0
		break
	fi

done

if (($prime==1))
then
	echo "PRIME"
else
	echo "NOT PRIME"
fi
