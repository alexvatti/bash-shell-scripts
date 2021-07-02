#!/bin/bash

#variables
# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Start Bash Shell Script

greeting="Welcome"
user=$(whoami)
day=$(date +%A)

echo ""$greeting" back "$user"! Today is "$day", which is the best day of the entire week!"
echo "Your Bash shell version is: "$BASH_VERSION". Enjoy!"

