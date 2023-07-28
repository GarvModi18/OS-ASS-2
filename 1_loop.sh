echo enter num of rows
read n
echo LOOP 
i=1
while [ $i -le $n ]
do	
	j=1
	while [ $j -le $i ]
	do
		printf $j
		j=`expr $j + 1`
	done
	printf "\n"
	i=`expr $i + 1`
done	
