#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Started Bash Shell Script

while read line
do
    echo $line | tr "()" "[]"
done < "input-05.txt"
