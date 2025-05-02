echo "Enter number: "
read n

if((n<10000))
then
    echo "Number doesnt have atleast 5 digits."
    exit 0
fi

sum=0

while((n>0))
do
    digit=$((n%10))
    n=$((n/10))
    sum=$((sum+digit))
done

echo "Sum: $sum"