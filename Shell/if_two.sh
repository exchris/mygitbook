#!/bin/bash
# 输入年龄，输出对应的人生阶段

read age 

if (( $age <= 2 )); then 
	echo "婴儿"
elif (( $age >= 3 && $age <= 8)); then 
	echo "幼儿"

elif (( $age >= 9 && $age <= 17)); then 
	echo "少年"
	

elif (( $age >= 18 && $age <= 25)); then 
	echo "成年"
	

elif (( $age >= 26 && $age <= 40)); then 
	echo "青年"
	

elif (( $age >= 41 && $age <= 60)); then 
	echo "中年"
	
else
	echo "老年"
fi