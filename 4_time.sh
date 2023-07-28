echo 6-11-Morning 12-17-Afternoon 18-20-Evening 21-5-night
echo enter hour as time
read h
if [ $h -ge 6 -a $h -le 11 ]
then
	echo good morning
elif [ $h -ge 12 -a $h -le 17 ]
then
	echo good afternoon
elif [ $h -ge 18 -a $h -le 20 ]
then
	echo good evening
else
	echo good night
fi
