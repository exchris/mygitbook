#!/bin/bash

sum=0
for ((i=1; ; i++))
do 
	if ((i > 100)); then
	    break
	fi 
	((sum +=i))
done
echo "The sum is:${sum}"