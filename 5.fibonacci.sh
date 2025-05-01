echo "Enter the limit:"
read n

num1=0
num2=1

echo $num1
echo $num2
for ((i=2;i<$n;i++))
do
    num3=$((num1 + num2))
    echo $num3
    num1=$num2
    num2=$num3
done