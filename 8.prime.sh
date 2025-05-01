echo "Enter the number to check if prime: "
read n

if (( n <= 1 ))
then
  echo "$n is not a prime number."
  exit
fi

for (( i=2; i<n; i++ ))
do
  if (( n % i == 0 ))
  then
    echo "$n is not a prime number."
    exit
  fi
done

echo "$n is a prime number."