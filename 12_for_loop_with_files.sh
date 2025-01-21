#!/bin /bash

file_path=/home/asharma/devops/shell-scripts/Bash-Scripts/name_file.txt

for word in $(cat $file_path)
do
	echo "$word"
done

