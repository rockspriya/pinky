#!/bin/bash
#kernel=`uname -r`
kernel=$(uname -r)
os=$(uname) #uname is a command and hence use perenhesis
#user=$USER
user=$(USER) #user is environment variable and hence user curly braces
#wd=$PWD
wd=${PWD}

echo "kernel version is $kernel operating system is $os login name is $user and my pwd is $wd
#End of the script

