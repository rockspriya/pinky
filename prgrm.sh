#!/bin/bash
#Demonstrate case statement in shell script
read -p "Enter your name:" name

case $name in
kavya)
     echo "Hi kavya";;
krishna)
     echo "Hi krishna";;
priyanka)
     echo "Hi priyanka";;
sireesha)
     echo "Hi sirresha" ;;
*)
     echo "helo...you ere not kavya or krishna or priyanka or sireesha";;
esac
#End of the case statement
#End of the script
