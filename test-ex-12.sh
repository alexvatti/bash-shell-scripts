#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Start Bash Shell Script

#Using Functions
#Just like other programming languages, the bash script also has the concept of functions.
# It allows the user to write a custom code block that will be required to be reused again and again.

#Syntax:
: '
function FunctionName()
{
  statements
}
'

function Sum()
{
  echo -n "Enter First Number: "
  read a
  echo -n "Enter Second Number: "
  read b
  echo "Sum is: "$(( a+b ))""
}

Sum



 
