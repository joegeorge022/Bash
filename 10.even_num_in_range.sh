echo "Enter the start number: "
read start

echo "Enter the end number: "
read end

for (( i=start; i<=end; i++ ))
do
  if (( i % 2 == 0 ))
  then
    echo "$i"
  fi
done
