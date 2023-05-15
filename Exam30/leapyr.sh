echo enter a year 
read n

if [ $((n%100)) -eq 0 ]
then
	echo Leap Year
elif [ $((n%400)) -eq 0 ]
then
	echo Leap Year
elif [ $((n%4)) -eq 0 ]
then 
	echo Leap Year
else
	echo NOT A LEAP YEAR
fi

