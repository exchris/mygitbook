#!/bin/bash
#select in 循环

echo "What is your favourite OS?"

select name in "Linux" "Windows" "Mac OS" "UNIX" "Android"
do 
	echo $name 
done 
echo "Your have selected $name"