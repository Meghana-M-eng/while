#!\bin\bash
echo "Enter the number:"
read n
fact=1
while [ $n -ne 0 ]
do
fact=`expr $fact \* $n`
n=`expr $n -1`
done
echo "The factorial is $fact"
