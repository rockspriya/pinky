#!/bin/bash
#script to perform arithematic operations
read -p "Enter the first value:" x
read -p "Enter the second value:" y

echo "The sum is $(expr $x + $y)"
echo "The subtraction is $(expr $x - $y)"
echo "The multiplication is $(expr $x \* $y)"
echo "The division is $(expr $x / $y)"
echo "The quotient is $(expr $x % $y)"
#End
