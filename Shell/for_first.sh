#!/bin/bash
# 用for循环计算从1加到100的和
sum=0
for ((i=1;i<=100;i++))
do
    ((sum +=i))
done 
echo "The sum is:${sum}"