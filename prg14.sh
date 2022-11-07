#!/bin/bash
#script to perform arithematic operations
read -p "Enter first value:" num1
read -p "Enter second value:" num2
echo "Given numbers are $num1 and $num2"
res=$[num1+num2]
echo "The addition is $res"
res=$[num1-num2]
echo "The subtraction is $res"
res=$[num1*num2]
echo "The multiplication is $res"
res=$[num1/num2]
echo "The integer division is $res"
res=$[num1%num2]
echo "The modulus is $res"
#End
