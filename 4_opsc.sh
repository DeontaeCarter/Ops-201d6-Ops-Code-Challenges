#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge My first script
# Author: Deontae Carter
# Date of latest revision: 2/9/2023
# Purpose: Create new directories in an array and creat a .txtfile in each


# main

# Creates four directories: dir1, dir2, dir3, dir4

mkdir dir1 dir2 dir3 dir4


path_array=("./dir1/" "./dir2/" "./dir3/" "./dir4/")

touch "${array[0]}file1.txt"
touch "${array[1]}file1.txt"
touch "${array[2]}file1.txt"
touch "${array[3]}file1.txt"