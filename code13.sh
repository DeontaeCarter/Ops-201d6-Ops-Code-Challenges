#!/bin/bash

# Script: Ops 201 Class 13
# Author: Deontae Carter
# Date of latest revision: 2/22/2023
# Purpose: Add to your bash script a sixth option that calls a function to:

#Resources: #https://www.geeksforgeeks.org/host-command-in-linux-with-examples/
#
#Install whois on your Ubuntu VM.

#Take a user input string. Presumably the string is a domain name such as Google.com.

#Add to your bash script a sixth option that calls a function to:

#Take a user input string. Presumably the string is a domain name such as Google.com.

#Run whois against a user input string.
whois google.com
#Run dig against the user input string.
dig google.com
#Run host against the user input string.
host google.com
#Run nslookup against the user input string.
nslookup google.com
#Output the results to a single .txt file and open it with your favorite text editor.

#For this challenge you must use at least one variable and one function.


function myfunction (){
    whois google.com >> file.txt
    dig google.com >> file.txt
    host google.com >> file.txt
    nslookup google.com >> file.txt
}

myfunction

filename="file.txt"
cat "$filename"


