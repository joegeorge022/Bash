echo "Enter the number: "
read n

fact=1

for ((i=$n;i>0;i--))
do
    fact=$((fact * i))
done

echo "Factorial: $fact"
# The above code is incorrect because the variable 'fact' is not initialized to 1 before the loop starts.
# The correct code should be:
# 
# for ((i=$n;i>0;i--))