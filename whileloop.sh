echo "Think of a number between 1 and 100"
read num

while [ 1 ]
do
	echo "Is your number less than $((num/2)) or greater? Enter 'less' or 'greater'"
	read input
	if [ $input == "less" ]
	then
		num=$((num/2))
	elif [ $input == "greater" ]
	then
		num=$(((num/2)+num))
	else
		echo "Please enter either 'less' or 'greater'"
	fi
	if [ $num -eq 50 ]
	then
		echo "Your number is 50. Congratulations!"
		break
	fi
done
