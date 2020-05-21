#!/bin/bash
# [[]]是test命令的升级版
read str1
read str2

if [[ -z $str1 ]] || [[ -z $str2 ]] # 不需要对变量名加双引号
then
    echo "字符串不能为空"
elif [[ $str1 < $str2 ]] # 不需要也不能对 < 进行转义
then 
    echo "str1 < str2"
else
    echo "str1 >= str2"
fi