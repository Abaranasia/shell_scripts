#!/bin/bash
echo "____________________________"
echo "Shell Practice 3 - script $0"
read -p "introduce el primer número: " num1
read -p "introduce el segundo número: " num2
echo "----------------------------------"

if test $num1 -eq $num2; then
	echo "$num1 y $num2 son iguales"
fi

if test $num1 -gt $num2; then
	echo "$num1 es mayor que $num2"
fi

if test $num1 -lt $num2; then
	echo "$num1 es menor que $num2"
fi

echo "----------------------------------"
echo "- $num1 + $num2 = $(($num1 + $num2))"
echo "- $num1 - $num2 = $(($num1 - $num2))"
echo "- $num1 * $num2 = $(($num1 * $num2))"
echo "- $num1 / $num2 = $(($num1 / $num2))"
echo "- $num1 % $num2 = $(($num1 % $num2))"

echo "----------------------------------"
echo "Bonus: random < $num2 = $((RANDOM%num2))"
