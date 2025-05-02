echo "Enter the number: "
read n

for((i=1;i<=10;i++))
do
    rs=$((n*i))
    echo "$n * $i = $rs"
done