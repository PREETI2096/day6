money=100
play_count=0
won_countt=0
while((money!=200 && money!=0))
do
((play_count++))
echo "initial money:" $money
bet=$((RANDOM%2))
if((bet==1))
then
((money++))
((won_count++))
else
((money--))
fi
echo "Remaining money: " $money
done
echo "Number of times played:" $play_count
echo "Number of times won:" $won_count
echo "Number of times lost:" $((play_count-won_count))

