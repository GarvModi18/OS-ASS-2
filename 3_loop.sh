echo enter a num 
read "n" 
rem=`expr $n % 10`
while [ $n -gt 0 ] 
do
	printf "$rem"
	n=`expr $n / 10`
	rem=`expr $n % 10`
done
