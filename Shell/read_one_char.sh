#!/bin/bash
# 只读取一个字符

read -n 1 -p "Enter a char > " char 
printf "\n" # 换行
echo ${char}