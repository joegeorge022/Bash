echo "Enter the first number: "
read a
echo "Enter the second number: "
read b

echo "Enter the operator (+, -, *, /): "
read op

case $op in
    +)
        result=$((a + b))
        ;;
    -)
        result=$((a - b))
        ;;
    \*)
        result=$((a * b))
        ;;
    /)
        result=$((a / b))
        ;;
esac

echo "Result: $result"