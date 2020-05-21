#!/bin/bash
# 给函数传递函数

# 定义函数
function func() {
	
	echo "Process Id: $$"
	echo "File Name: $0"
	echo "Language: $1"
	echo "URL: $2"
	echo "First Parameter: $1"
	echo "Second Parameter: $2"
	echo "All parameters 1: $@"
	echo "All parameters 2: $*"
	echo "Total: $#"
}

func java http://c.biancheng.net/java/