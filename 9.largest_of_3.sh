echo "Enter three numbers: "
read a b c

largest=$a

if (( b > largest ))
then
  largest=$b
fi

if (( c > largest ))
then
  largest=$c
fi

echo "$largest is the largest number."
