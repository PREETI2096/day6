count=0
function polindrome()
{
n=$1
temp=$n
rev=0
while((n!=0))
do
rem=$((n%10))
rev=$((rev*10+rem))
n=$((n/10))
done
if((temp==rev))
then
echo $temp
((count++))
fi
}
for((i=1;i<=10000;i++))
do
polindrome $i
done
echo $count
