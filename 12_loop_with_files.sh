#!/bin /bash

file_path=/home/asharma/devops/shell-scripts/Bash-Scripts/name_file.txt

# reading words from file
for word in $(cat $file_path)
do
	echo "$word"
done

echo "======================================================================"
# reading lines from file
while read file_line
do
	echo "reading from file: $file_line"
done < $file_path

echo "----------------------------------"

csv_file=/home/asharma/devops/shell-scripts/Bash-Scripts/test.csv

# reading CSV (Comma Separated Values) file
while IFS="," read var_id var_name var_age	# IFS (Internal Field Separator) - read values separated by comma
do
	echo "$var_id, $var_name, $var_age"
done < $csv_file

echo "----------------------------------"
# reading CSV (Comma Separated Values) file excluding the 1st row
cat $csv_file | awk 'NR!=1 {print}' | while IFS="," read var_id var_name var_age	# NR - No. of Row
do
	echo "$var_id, $var_name, $var_age"
done
