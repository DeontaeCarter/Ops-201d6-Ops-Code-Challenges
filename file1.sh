#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge My first script
# Author: Deontae Carter
# Date of latest revision: 2/10/2023
# Purpose: Write a script that displays running processes, asks the user for a PID, then kills the process with that PID.

# resources: https://chat.openai.com/chat

# main

pid= "yes"

while; [[ $pid == "yes" ]]
do
    read $pid
    echo "Do you want to kill"
    echo "Enter the PID of the process you want to kill"
    echo " q to quit"

    if [ "$pid" = "q" ]; then
    break
  fi

  if [-z "$(ps -p $pid --no-header)" ]; then
    echo "No process found with PID $pid"
  else
    echo "Killing process with PID $pid..."
    kill $pid
  fi
done
    
# end

