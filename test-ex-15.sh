#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Start Bash Shell Script

# Extracting String

#Bash gives a way to extract a substring from a string. The below example explains how to parse n characters starting from a particular position.
: '
${string:position}
Extract substring from $string at $position
${string:position:length}
'

Str="Welcome to the fosslinux.com"
# Extracting string from index 15
echo "${Str:15}" 
# Extracting string from index 15 of length 5
echo "${Str:15:5}"

