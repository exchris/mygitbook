#!/bin/bash
# 使用$n来接收函数参数

# 定义函数
function show(){
	echo "Tutorial: $1"
	echo "URL: $2"
	echo "Author: "$3
	echo "Total $# parameters"
}

# 调用函数
show C# http://c.biancheng.net/csharp/ Tom