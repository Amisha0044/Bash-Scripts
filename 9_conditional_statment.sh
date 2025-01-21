#!/bin/bash

# conditional statements 

read -p "Enter your marks: "  marks

echo "====================================="
# if-else

#if [[$marks -gt 40]]		# error:- [[: command not found

#if [ $marks -gt 40 ]		# similar to [ ], can be used in place of [[ ]] but [[ ]] is recmmended as it is enhanced version
if [[ $marks -gt 40 ]]		# [[ ]] is enhanced version of [ ]
then
	echo "You are pass"
else
	echo "You are FAIL"
fi

echo "======================================"
# if-elif-else

if [[ $marks -ge 75 ]]
then
	echo "1st division"
elif [[ $marks -ge 60 ]]
then
	echo "2nd division"
elif [[ $marks -ge 40 ]]
then
	echo "3rd division"
else
	echo "FAIL"
fi

echo "======================================"
# case

echo "plese provide an option..."
echo "a - to print date"
echo "b - to list the files in current working directory"
echo "c - to check the current path"

read choice

case $choice in
	a)
		echo "today's date is: "
		date
		echo "ending!!"
		;;
	b)ls;;
	c)pwd;;
	*) echo "please provide valid option"
esac

echo "======================================"

