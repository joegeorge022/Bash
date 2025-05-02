# Print natural numbers up to n numbers and find their commutative sum

echo "Enter number: "
read n

sum=0

for((i=0;i<=$n;i++))
do
echo $i
sum=$((sum+i))
done

echo $sum