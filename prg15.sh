#script to work unary operations
#!/bin/bash
echo "You are testing pre and post increment and decrement operators :-)"
echo "enter a number - value of x: "
read x #where x is a variable obtained its value from keyboard
echo "value after post increment of x by executing x++ is $[x++]" #((x++))
echo "value after pre increment of x by executing ++x is $[++x]" #((++x))
echo "value after post decrement of x by executing x-- is $[x--]" #((x--))
echo "value after post increment of x by executing --x is $[--x]" #((--x))
#End
