head=1
tail=0

while [ $head -ne 11 ] && [ $tail -ne 11 ]
do
        rand=$((RANDOM%2))
        if [ $rand -eq 1 ]
        then
                ((head++))
        else
                ((tail++))
        fi
done

if [ $head -eq 11 ]
then
        echo "Head Wins"
else
        echo "Tail Wins"
fi
