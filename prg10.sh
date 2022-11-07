#!/bin/bash
#Demonstrate user creation using shell script
read -p "please enter username:" ul
useradd $ul >/dev/null 2>&1 #redirect the output to /dev/null
echo "Enter the $ul password:"
read -s pass
echo $pass|passwd --stdin $ul>/dev/null 2>&1
#End of the script

