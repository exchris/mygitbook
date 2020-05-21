#!/bin/bash
# echo 是一个Shell内建命令，用来在终端输出字符串，并在最后默认加上换行符.

name="Shell教程"
url="http://c.biancheng.net/shell/"

echo "读者，你好!" # z直接输出字符串
echo ${url} # 输出变量
echo "${name}的网址是:${url}" # 双引号包围的字符串中可以解析变量
echo '${name}的网址是:${url}' # 单引号包围的字符串不能解析变量

# echo 命令输出结束后默认会换行，如果不希望换行，可以加上 -n 参数
nickname="Tom"
age=20
height=175
weight=2

echo -n "${name} is ${age} years old,"
echo -n "${height}cm in height "
echo "and ${weight}kg in 
weight."
echo "Thank you!"