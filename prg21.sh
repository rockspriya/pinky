#!/bin/bash
#Demonstrate arithmetic comparisions
read -p "Enter first number:" $1
read -p "Enter second number:" $2
#compare which is big
#Test if second number is less
if [ $1 -gt $2 ]
then
   echo "$1 is big"
fi
#Test if first number less
if [ $1 -lt $2 ]
then 
   echo "$2 is big"
fi
#Test if both are equal
if [ $1 -eq $2 ]
then
   echo "Given both the numbers are equal"
fi
#End of the program
