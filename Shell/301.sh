#!/bin/bash
# 将echo命令的输出结果以追加的方式写入到demo.txt文件中

for str in "C语言中文网" "http://c.biancheng.net/" "成立7年龄" "日IP数万"
do
    echo ${str} >> demo.txt
done