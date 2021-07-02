#!/bin/bash

# Author: Alexander Reddy
# Created: July 02,2021
# Last Modified: July 02.2021
# Description: Started Bash Shell Script

: '
Syntax:
cut OPTION... [FILE]...

Most important Options: 
-b, --bytes=LIST        # select only these bytes
-c, --characters=LIST   # select only these characters
-d, --delimiter=DELIM   # use DELIM instead of TAB for field delimiter
-f, --fields=LIST       # select only these fields;  also print any line that contains no delimiter character, unless the -s option is specified
--complement            # complement the set of selected bytes, characters or fields
-s, --only-delimited    # do not print lines not containing delimiters
--output-delimiter=STRING  # use STRING as the output delimiter
'

while read line; do
    sum=$(echo "$line" | cut -d " " -f 1 )
    name=$(echo $line | cut -d " " -f 2 )
    fullname="/$name"
    echo "$fullname:$sum"
done < "/var/lib/dpkg/info/minicom.md5sums"
