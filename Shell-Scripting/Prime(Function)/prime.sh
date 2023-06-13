function add()
{
        for (( i=2; i<=n; i++ ))
        do
                prime=0
                for (( j=1; j<=i; j++ ))
                do
                        r=$(( i%j ))
                        if [ $r == 0 ]
                        then
                                prime=$(( prime + 1 ))
                        fi
                done
                if [ $prime == 2 ]
                then
                        echo $i
                fi
        done
}
echo enter the limit
read n
echo prime numbers
echo --------------
add $n
