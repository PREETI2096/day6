read -p "enter the number:" num
fact=1
for((i=$num;i>=1;i--))
do
fact=$((fact*i))
done
echo "factorial is:" $fact

