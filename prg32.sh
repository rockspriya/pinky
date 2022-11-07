#!/bin/bash
#Demonstrate functions in shell scripting 
#Define the function before you call it. You can call the function with its name.
function printme()
{
 echo "Helo Kudlu!!"
}
#End of the function
#Main program starts here
echo "Calling the function for 1st time"
printme
echo "Calling the function for 2nd time"
printme
echo "Calling the function for 3rd time"
printme
#Main program ends here
