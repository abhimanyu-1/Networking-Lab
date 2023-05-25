
echo "Enter the limit:"
read n
sum=0
echo "Prime Numbers "
echo "--------------"
for ((i=2; i<=n; i++))
do
    prime=1

    for ((j=2; j<i; j++))
    do
        r=$((i%j))

        if [ $r -eq 0 ]
        then
            prime=0
            break
        fi
    done

    if [ $prime -eq 1 ]
    then	
	     echo  $i
	     sum=$((sum+i))
    fi
done
echo "____________"

echo Sum of $n Prime  numbers is $sum
