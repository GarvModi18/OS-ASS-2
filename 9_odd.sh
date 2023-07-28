i=1
until [ $i -eq 100 ]
do
	num=`expr $i % 2`
	if [ $num -ne 0 ]
	then
	echo "$i"
	fi
i=`expr $i + 1`
done
