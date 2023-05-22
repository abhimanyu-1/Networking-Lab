ar=(1 2 3 4 5 6)
n=6
echo ${ar[@]}

echo Reversed array :

for (( i=n-1; i>=0; i-- ))
do
	echo -ne "${ar[i]}"
done
