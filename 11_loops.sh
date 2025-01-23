#!/bin/bash

# for loop:  (iterate as per the defined limit)
echo "======================================================================="

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "number is $i"
done

echo "-------------------------"
for name in Raju Shyam Baburao
do
	echo "name is $name"
done

echo "-------------------------"
for i in {1..10}
do
	echo "number is $i"
done

echo "-------------------------"
#for ( i=1; i<=10; i++ )			# syntax error: '('
for (( i=1; i<=10; i++ ))
do
	echo "value of variable i is: $i"
done


# while loop:  (iterate until the condition is true(1))
echo "========================================================================"

count=0
limit=10
while [[ $count -le $limit ]]
do
	echo "Value of count variable is: $count"
	let count++				#let count=count+1
done


# until loop:  (iterate until the condition is not true(1))
echo "========================================================================="

a=10
until [[ $a -eq 1 ]]
do
	echo "Value of variable a is: $a"
	let a--
done


# infinite loop:  (continuously iterates as condition is always true)
echo "========================================================================"

<<comment
while true
do
	echo "Hello!"
	sleep 2s
done
comment

<<comment
for (( ; ; ))
do
	echo "Bye!!!"
	sleep 2s
done
comment
