#!/bin/bash
# 计算从1到100之间的所有偶数的和
sum=0
for n in $(seq 2 2 100)
do
    ((sum +=n))
done
echo $sum
