echo "Enter a number"

read num

if [ $num -eq 1 ]

then

echo "1 is not a prime number"

else

i=2

count=0

while [ $i -lt $num ]

do

if [ `expr $num % $i` -eq 0 ]

then

count=1

fi

i=`expr $i + 1`

done

if [ $count -eq 0 ]

then

echo "$num is a prime number"

else

echo "$num is not a prime number"

fi

fi
