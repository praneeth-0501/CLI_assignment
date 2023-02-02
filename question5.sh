#!/bin/bash
#creating array
arr=(2 3 4 1 6 7)
#initializing max and min 
max_val=${arr[0]}
min_val=${arr[0]}
#traversing array
for i in ${arr[@]};
do
	if [ $i -gt $max_val ] #updating max_val variable
	then
		max_val=$i
	fi
	if [ $i -lt $min_val ] #updating min_val variable
	then
		min_val=$i
	fi
done
#command to print the length of the array
echo "length of array is ${#arr[@]}" 
#printing maximum value in the array
echo "maximum value: $max_val"
#printing minimum value in the array
echo "minimum value: $min_val"
