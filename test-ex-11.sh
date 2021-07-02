#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Start Bash Shell Script

#if elif statement
#Bash has an equivalent syntax for ‘else if’ as well.

: '
if Condition1
then
  STATEMENTS1
elif Condition2
then
  STATEMENTS2
else
  STATEMENTS3
fi
'

echo -n "Enter a number: "
read var

if [ "$var" -gt 10 ]
then
  echo "The variable is greater than 10."
elif [ "$var" -eq 10 ]
then
  echo "The variable is equal to 10."
else
  echo "The variable is less than 10."
fi

 
