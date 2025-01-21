#!/bin/bash

#name=Amisha			# rather than hardcoding, we need it to be user-interactive

echo "Please enter your name: "
read name

read -p "Please enter your city: " city

echo "$name is from $city"
