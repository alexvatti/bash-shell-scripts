#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Start Bash Shell Script

#Using Command Arguments
#if else statement
#Now we are going to add “if else” block as well, which will execute if the condition will be false.
: '
if Condition
then
  STATEMENTS1
else
  STATEMENTS2
fi
'

echo -n "Enter a number: "
read var

if [ "$var" -gt 10 ]
then
  echo "The variable is greater than 10."
else
  echo "The variable is equal or less than 10."
fi
 
