echo "enter a num"
read n
i=2
flag=0

while [ $i -lt $n ]
do
	rem=`expr $n % $i`
	if [ $rem -eq 0 ]
	then
		flag=`expr $flag + 1`
		break
	fi
i=`expr $i + 1`
done

if [ $flag -eq 0 ]
then
	echo "$n is prime num"
else
	echo "$n is not a prime num"
fi
