#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Start Bash Shell Script

#Using Command Arguments

#For Loop

#The for loop iterates over a list of items and performs the given set of commands.
# The Bash for loop takes the following form:
: '
#!/bin/bash
for item in [LIST]
do
  [COMMANDS]
done
'

for i in [1 2 3 5]
do
    echo "Number:"$i""
done
