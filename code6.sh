#!/bin/bash

# Script: Ops 201 Class 06 Ops Challenge 
# Author: Deontae Carter
# Date of latest revision: 2/13/2023
# Purpose: Create a script that detects if a file or directory exists, then creates it if it does not exist.

# main

# Your script must use at least one array, one loop, and one conditional.

directory_exist () { 
    echo "the current working directory is:"
    pwd
}
repeat=1 

while [[ $directory = "exist" ]]; do
    echo "what directory do you want"
    read answer 

if [[ $directory == pwd ]]; then
    echo pwd
    repeat=0

elif [[ $directory = "superuser"]]
    echo "does not exist"
    repeat=0
fi

# done