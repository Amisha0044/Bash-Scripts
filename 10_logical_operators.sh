#!/bin/bash

read -p "please enter your age: " age
read -p "please enter your country: " country

if [[ $age -ge 18 ]] && [[ ${country,,} == "india" ]]
then
	echo "eligible to vote"
else
	echo "NOT ELIGIBLE to vote!"
fi

echo "======================================"
# cond1 && cond2 || cond3	# if cond1 is true, then cond2 will be checked/executed; else cond3

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor" 

