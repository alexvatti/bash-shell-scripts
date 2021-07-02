#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Started Bash Shell Script


echo "Welcome To GeeksforGeeks" | tr [:space:] '\t'
cat greekfile | tr "{}" "()"
echo "my ID is 73535" | tr -d [:digit:]
echo "my ID is 73535" | tr -cd [:digit:]
