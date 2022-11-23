if [ $# -eq 0 ]

then

echo "Error! Please provide a number"

exit 1

fi

N=$1

i=2

while [ $i -lt $N ]

do

if [ $(($N%$i)) -eq 0 ]

then

echo $i

N=$(($N/$i))

else

i=$(($i+1))

fi

done

echo $N
