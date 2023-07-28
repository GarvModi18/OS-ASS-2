i=0
while [ $i -le 100 ]
do
i=`expr $i + 1`
	if [ `expr $i % 2` -ne 0 ]
	then
	continue
	fi
	echo "$i"
done
