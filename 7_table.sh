echo "enter a num"
read n
i=1
while [ $i -le 10 ]
do
	ans=`expr $n \* $i`
	echo "$n * $i = $ans "
	i=`expr $i + 1`
done
