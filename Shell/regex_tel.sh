#!/bin/bash
# 检查一个字符串是否是手机号

read tel

if [[ $tel =~ ^1[0-9]{10}$ ]]
then
	echo "true"
else
	echo "false"
fi