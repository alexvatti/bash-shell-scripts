#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Start Bash Shell Script

#Find and Replace String
#Bash script has a handy and easy way to find and replace the text within a string. It can be used in two ways:
: '
${string/pattern/replacement}
This will replace only the first match within the given string. To replace all matches, we will use it as shown below:
${string//pattern/replacement}
'

Str="Path of the bash is /bin/bash"
# Finding and Replacing First match only
echo "${Str/bash/sh}"
# Finding and Replacing all matches
echo "${Str//bash/sh}"
