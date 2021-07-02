#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Started Bash Shell Script

#How to convert lower case to upper case
#To convert from lower case to upper case the predefined sets in tr can be used.
cat greekfile | tr "[a-z]" "[A-Z]"
cat greekfile | tr "[:lower:]" "[:upper:]"
cat greekfile | tr "[:upper:]" "[:lower:]"

echo "Welcome To GeeksforGeeks" | tr [:space:] '\t'
cat greekfile | tr "{}" "()"
echo "my ID is 73535" | tr -d [:digit:]
echo "my ID is 73535" | tr -cd [:digit:]
