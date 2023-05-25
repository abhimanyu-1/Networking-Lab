echo "Enter a number:"
read a

s=$a
am=0

while [ $s -gt 0 ]
do
    r=$(( s % 10 ))
    am=$(( am + (r * r * r) ))
    s=$(( s / 10 ))
done

if [ $a -eq $am ]
then
    echo "ARMSTRONG"
else
    echo "NOT ARMSTRONG"
fi