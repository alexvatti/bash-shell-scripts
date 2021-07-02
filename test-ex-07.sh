#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Start Bash Shell Script

#Using Command Arguments

#While Loop
#While it is used when you need to repeat the line of code an unknown number of times until it satisfies certain conditions.
# Here is how it is formed:
: '
#!/bin/bash
while [CONDITION]
do
  [COMMANDS]
done
'
i=0

while [ "$i" -le 5 ]
do
  echo "Number: "$i""
  (( i++ ))
done


