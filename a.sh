#!\bin\bash
echo "Enter the value of n:"
read n
sum=0
while [ $n -ne 0 ]
do 
sum=`expr $sum + $n`
n=`expr $n + 1`
done
echo "The sum is %sum"
