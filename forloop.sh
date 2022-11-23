if [ $# -ne 1 ]
then
echo "Error: Enter only one number"

else

for (( i=1;i<=256;i++ ))
do
p=$(($i*$i))
if [ $p -le $1 ]
then
echo $p
fi
done
fi
