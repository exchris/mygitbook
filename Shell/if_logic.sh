#!/bin/bash
# 在判断条件中使用逻辑运算符

read age 
read iq 


if (( $age > 18 && $iq < 60))
then
	echo "xxxx"
fi