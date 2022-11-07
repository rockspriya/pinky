#!/bin/bash
#Demonstrate user creation using shell script

useradd $1 
echo $1|passwd --stdin $1
#End of the script

