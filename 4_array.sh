#!/bin/bash

# Array - to store multiple values in a single variable

# Define an array?- any kind of values can be stored, values are separated by space
my_array=(1 20 30.5 Hello "Hey Buddy!" "bye")
echo "============================================================================="

# values can be accessed using index. index starts from 0
echo "Value at 3rd index (4th element) is ${my_array[3]}"
echo "All values in array are: ${my_array[*]}"
echo "-----------------------------------------"

#How to get length (number of elements/values) of array?
echo "Length of my my_array = ${#my_array[*]}"
echo '-----------------------------------------'

# How to get specific values (siilar to slicing)?
echo "Two Values in array starting from index 3 are: ${my_array[*]:3:2}"
echo "All values in array starting from index 1 are: ${my_array[*]:1}"
echo "Two values in array starting from index 1 are: ${my_array[*]:1:2}"
echo "-----------------------------------------"

# How to update an array?
my_array+=(New 100 200.2)

echo "New array values are: ${my_array[*]}"


