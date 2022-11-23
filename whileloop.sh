start=100
goal=200
bets=0
wins=0

while [ $start -gt 0 ] && [ $start -lt $goal ]
do
    if [ $((RANDOM%2)) -eq 1 ]
    then
        echo "win"
        ((wins++))
    else
        echo "loss"
    fi
    ((bets++))
    ((start--))
done

echo "total bets:$bets"
echo "total wins:$wins"
