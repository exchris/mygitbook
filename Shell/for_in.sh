#!/bin/bash
# Shell for in 循环实例
sum=0
for n in 1 2 3 4 5 6
do 
    echo $n
	((sum += n))
done 

echo "The sum is "$sum