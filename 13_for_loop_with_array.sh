#!/bin/bash

array1=(1 2 3 Hello Bye)
echo "$array1"			# 1
echo "${array1[*]}"		# 1 2 3 Hello Bye
length=${#array1[*]}

array2=( 11 22 33 testing ended )
echo "$array2"			# 11 22 33 testing ended
echo "${array2[*]}"		# 11 22 33 testing ended
echo "----------------------------------"

echo $((4<10))
echo $((4 < 5))
echo $(( 4<5 ))
echo "----------------------------------"

#for (i=0; i<$length; i++)	# error:- unexpected token '(' -- [since it is arithmetic/numeric calculation, hence requires (( ))]
#for ((i=0; i<$length; i++))	# correct
#for((i=0;i<$length;i++))	# correct
for (( i=0; i<$length; i++ ))	# correct
do
	echo "${array1[$i]}"
done

