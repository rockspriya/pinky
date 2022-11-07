#!/bin/bash
#script to perform arithematic operations
read -p "Enter the first value:" num1
read -p "Enter the second value:" num2
echo "Given numbers are $num1 and $num2"
res=`expr $num1 + $num2`
echo "The addition is $res"
res=`expr $num1 - $num2`
echo "The subtraction is $res"
res=`expr $num1 \* $num2`
echo "The multiplication is $res"
res=`expr $num1 / $num2`
echo "The integer division is $res"
res=`expr $num1 % $num2`
echo "The modulus is $res"
#End
