#!/bin/bash

x=10
y=2

mul=$x*$y
echo $mul			# 10*2
echo "-------------"

let mul=$x*$y
echo "multiplication = $mul" 	# 20
let sum=$x+$y
echo "addition = $sum"		# 12
echo "==============================="

echo "(($x-$y))"		# ((10-2))
echo "-------------"

echo "Subtraction = $(($x-$y))"	# 8
echo "Division = $(($x/$y))"	# 5
echo "Remainder = $(($x%$y))"	# 0
echo "==============================="
echo "rem: 11%3 = $((11%3))"	# 2
