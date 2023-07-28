echo "enter a num"
read n
flag=0
rem=0
sum=0
while [ $n -gt 0 ]
do
	rem=`expr $n % 10`
	sum=`expr $sum + $rem`
	n=`expr $n / 10`
	flag=`expr $flag + 1`
done
echo "sum = $sum and digits = $flag"
