if [ $# -ne 1 ]
then
echo " Please pass the number as argument"
exit
fi
n=$1
h=0
i=1
while [ $i -le $n ]
do
h=`expr $h + 1 / $i `
i=`expr $i + 1 `
done
echo " The nth harmonic number is: $h"
