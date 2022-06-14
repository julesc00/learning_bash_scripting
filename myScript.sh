#!/usr/bin/env bash

echo "hello"

# this is a comment
echo "there"

# 2.4 Working with variables
mygreeting=Hello
mygreeting2="Hi there yah all!"
num1=46

echo $mygreeting
echo ${mygreeting2}
echo ${num1}
echo
echo "The value of mygreeting var is: ${mygreeting}"

# Bash is a dynamically typed language
# Variable reassignment
mygreeting=Hi!
echo "The value of mygreeting has changed to: ${mygreeting}"

# Read-only variable
declare -r myname="Julio Cesar"
echo ${myname}

# Change text to lowercase
declare -l lowerstring="This is some TEXT!"
echo "This was changed to lower string text: ${lowerstring}"

# Trying to change the lowerstring
lowerstring="Let's CHANGE the VALUE!"
echo "The value of lowerstring var is: ${lowerstring}"

# Text to uppercase
declare -u upperstring="This is some TEXT!"
echo "This is some uppercase string: ${upperstring}"

# Trying to change the value of the variable
upperstring="Text was changed...?"
echo "This was tried to be changed: ${upperstring}"

ulinered="\033[4;31;40m"
red="\033[31;40m"
none="\033[0m"
echo -e $ulinered"ERROR:"$none$red" Somenthing went wrong."$none
