echo enter the file name
read file1
echo enter the content in $file1
cat>$file1

echo enter the second file name
read file2
touch $file2
echo copy content of $file1 to $file2

cp $file1 $file2
cat $file2
