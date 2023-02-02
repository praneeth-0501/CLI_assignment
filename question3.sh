#!/bin/bash

#function to check whether the given number is prime or not
#if a number is divisible then it is not a prime number
check_prime(){
	for((i=2;i<$n;i++)){ #for loop runs from 2 to n-1
		rem=$(($n%$i))
		x=0
	    if [ $rem -eq $x ]; then 
			echo "$n is not a prime number"
			exit
		fi
	}
	echo "$n is a prime number"
}

echo "Enter a number: "
read n #taking input from the user
check_prime $n

exit