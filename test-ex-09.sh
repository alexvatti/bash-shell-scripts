#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Start Bash Shell Script

#Using Command Arguments

#Using Conditional Statements

#Conditional statements are one of the fundamental concepts of any programming language.
# You make decisions based on certain conditions fulfilled. In the bash script, we have conditional blocks.
#if statement
#In a bash script, if the condition has several forms but let’s look at the basic condition.
: '
if Condition
then
  STATEMENTS
fi
'

echo -n "Enter a number: "
read var

if [ "$var" -gt 10 ]
then
  echo "The variable is greater than 10."
fi
