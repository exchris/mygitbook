#!/bin/bash
# 实现一个简单的加法计算器，用户每行输入一个数字，计算所有数字的和

sum=0

echo "请输入您要计算的数字，按Ctrl+D组合键结束读取"
while read n
do 
    ((sum +=n))
done

echo "The sum is ${sum}"