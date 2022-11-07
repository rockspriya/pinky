#!/bin/bash
#Demonstrating command substitution
echo "I am `whoami`"
echo "my login name is `logname`"
#or you can use below statement
echo "my login name is $(logname)"
echo "I am using $(uname) operating system"
#End of the script

