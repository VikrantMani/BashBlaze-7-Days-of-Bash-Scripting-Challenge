#!/bin/bash

# Task 2  Echo
echo " First Day challenge "
echo " Linux "

# Task 3   Variables
variableX="Hii"
variableY="All OK"

# Task 4   Using Variables
greeting="$variableX, $variableY!"
echo "$greeting Welcome to the world of Bash scripting!"

# Task  5: Using Built-in Variables
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

# Task  6: Wildcards
echo "Files with .sh extension in the directory:"
ls *.sh
