#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Start Bash Shell Script

#Generate Factorial of Number

#The following example will show you how to generate a factorial of a given number using a shell script.

echo -n "Enter Number: "
read n
fact=1
while [ $n -gt 1 ]
do
	fact=$((fact *  n))
	n=$((n - 1))
done
echo $fact
