#!/bin/bash

# script to show how to use variables

name="Amisha Sharma"
age=23

echo "My name is $name and age is $age"

name="Amisha"
echo "My name is $name"

# variable to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"

# Constant Variable
readonly college="BSA"
echo "$name with age ${age} is graduated from $college college."

# changing the constant variable wll produce error at the time of script execution
#college="GLA" 		

