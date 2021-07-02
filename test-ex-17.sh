#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Start Bash Shell Script

#Check Even/Odd Number

#In our next example, we will write a bash script that will accept an input number from the user and will display if a given number is an even number or odd number.

echo -n "Enter The Number: "
read n
num=$(expr $n % 2)
if [ "$num" -eq 0 ]
then
	echo "It is a Even Number"
else
	echo "It is a Odd Number"
fi
