#!/bin/bash

# 在指定时间内输入密码

if 
	read -t 20 -sp "Enter password in 20 seconds(once) > " pass1 && printf "\n" &&
	read -t 20 -sp "Enter password in 20 seconds(again) > " pass2 && printf "\n" &&
	[ $pass1 == $pass2 ]
then
	echo "Valid password"
else
	echo "Invalid password"
fi 