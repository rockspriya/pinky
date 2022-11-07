#!/bin/bash
function add()
{
res=`expr $a + $b`
echo $res
}
function sub()
{
res=`expr $a - $b`
echo $res
}
function mul()
{
res=`expr $a \* $b`
echo $res
}
function div()
{
res=`expr $a / $b`
echo $res
}
function mod ()
{
res=`expr $a % $b`
echo $res
}
if 
[ $# -eq 2 ]
then
num1=$a
num2=$b
else
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
fi
echo "The addition is :"
add num1 num2
echo "The subtraction is :"
mul num1 num2
echo "The multiplication is:"
sub num1 num2
echo "The division is :"
div num1 num2
echo "The modulus is :"
mod num1 num2
#End 
