count=0
for((i=2;i<=100;i++))
do
isprime=1
for((j=2;j<=$i/2;j++))
do
if((i%j==0))
then
isprime=0
break
fi
done
if((isprime==1))
then
echo $i
((count++))
fi
done
echo "Number of prime numbers:" $count

