
for num in {1..100}
do
	count=0
	for((i=2;i<=num;i++))
	do
		if((($num%$i)==0))
		then
			((count++))
		fi
	done
	if((count==1))
	then
		echo $num
	fi
done
