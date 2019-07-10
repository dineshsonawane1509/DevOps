#!/bin/bash


# stdout fromsh bash script ot stderr
#Note that there's no command like dates
echo "Hello! Big Data @ Bash" 1>&2

dates 2>&1 // this will display error
dates 2>/dev/null //this will display nothing

dates &> outputfile.txt
