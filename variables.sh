#!/usr/bin/env bash

myGreeting=hello
myGreeting2="Good morning"
age=46
location="Tepatitlan"

echo "$myGreeting2, I'm $age years old".

echo $myGreeting
echo $age
echo $location

# const variable, not changeable
declare -r notChangeableVar="Not changeable ma' niggah!"
echo $notChangeableVar

# Turn to lowercase
declare -l lowerString="This is a LOWERCASE TEXT!"
echo $lowerString

# Turn to uppercase
declare -u upperStringVar="This is an uppercase text!"
echo $upperStringVar

# integer variable by declare, there is no equivalent to floats by default
declare -i c=100
echo $((c*20))

# bc usage
declare -i var1=1
declare -i var2=3
e=$(echo "scale=3; $var1/$var2" | bc)
# This text is treated as a string, and not as a number# This text is treated as a string, and not as a number..
echo $e

# test help: help test

