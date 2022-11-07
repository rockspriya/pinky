#!/bin/bash
#Demonstrate Arithmetic operations
function add()
{
 res=`expr $1 + $2`
 echo $res
}
function sub()
{
 res=`expr $1 - $2`
 echo $res
}
function mul()
{
 res=`expr $1 \* $2`
 echo $res
}
function div()
{
 res=`echo "scale=2;$1/$2"|bc`
 echo $res
}
function modulus()
{
 res=`expr $1 % $2`
 echo $res
}
#Main script 
#Check if inputs are provided through command line. Else read them from keyboard
if [ $# -eq 2 ]
then
  num1=$1
  num2=$2
else
 read -p "Enter the first number:" num1
 read -p "Enter the second number:" num2
fi #if ends
echo "Addition is:"
add $num1 $num2
echo "Subtraction is:"
sub $num1 $num2
echo "multiplication is:"
mul $num1 $num2
echo "Division is:"
div $num1 $num2
#End
