#!/bin/bash

# Script: Log History
# Author: Deontae Carter
# Date of latest revision: 2/8/2023
# Purpose: Script that prints the login history of users on this computer.

## [references] https://unix.stackexchange.com/questions/226545/checking-how-long-a-user-has-been-logged-in#:~:text=To%20find%20how%20much%20time%20you%20have%20been,login%20shell%3A%20ps%20-o%20etime%3D%20-p%20%24%24%20Share
## [references] https://www.pearsonitcertification.com/articles/article.aspx?p=2260779&seqNum=5)
## [references] (https://linuxhint.com/bash_if_else_examples/)


# Main

loghistory() {
    last --fullnames
}

log_time() {
    ps -o etime= -p $$
}


echo "1- List all logins";
echo "2- User login time";
echo "Make Selection 1 or 2"
read selection

if [[ $selection == 1 ]]; then
    loghistory
elif [[ $selection == 2 ]]; then
    log_time
fi



# End