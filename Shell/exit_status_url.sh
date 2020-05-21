#!/bin/bash
# 将用户输入的URL写入到文件中

read filename
read url

if test -w $filename && test -n $url 
then 
    echo $url > $filename 
	echo "写入成功"
else
	echo "写入失败"
fi