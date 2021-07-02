#!/bin/bash

while read line
do
    echo "$line" | cut -c 13-
done < "input-07.txt"
