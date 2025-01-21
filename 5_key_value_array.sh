#!/bin/bash

# How to store the key value pairs?

declare -A my_array
my_array=([name]="Amisha Sharma" [age]=23 [city]=Mathura)

echo "${my_array[name]} with age ${my_array[age]} is from ${my_array[city]}."

