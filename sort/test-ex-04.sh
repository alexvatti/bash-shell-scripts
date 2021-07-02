#!/bin/bash

cat "input-04.txt" | sort -t$'\t'  -k 2 -n -r
