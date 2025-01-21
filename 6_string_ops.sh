#!/bin/bash

# string operations

# defining a string
my_str_var="Hello, World!"
#my_str_var = "hey"	# error:- my_str_var: command not found
echo "string is:------- $my_str_var"

length=${#my_str_var}
echo "length of the string my_str_var = $length"

echo "uppercase is:---- ${my_str_var^^}"
echo "lowercase is:---- ${my_str_var,,}"

# replace a string(World) with another string(Buddy)
new_str=${my_str_var/World/"Buddy"}
echo "new string is:--- $new_str"

# slice a string: string_var:indexToStart:no.ofIndeces
echo "after slicing:--- ${my_str_var:7:5}"

