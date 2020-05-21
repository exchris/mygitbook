#!/bin/bash

# 使用read命令给多个变量赋值

read -p "Enter some information > " name url age 

echo "url name:${name}"
echo "website:${url}"
echo "age:${age}"