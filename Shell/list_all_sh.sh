#!/bin/bash
# 列出当前目录下的所有Shell脚本文件

for filename in $(ls *.sh)
do 
	echo $filename
done