#!/bin/bash

read a 
read b 

if (( $a == $b ))
then 
	echo "a和b相等"
else
	echo "a和b不相等，输入错误"
fi