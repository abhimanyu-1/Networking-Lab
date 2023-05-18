echo enter 3 numbers
read a
read b
read c
if [ $a -lt $b ] && [ $a -lt $c ]
then 
	echo $a is smaller
elif [ $b -lt $a ] && [ $b -lt $c ]
then 
	echo $b is smaller
else
	echo $c is smaller
fi
