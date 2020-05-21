#!/bin/bash
# 计算从1加到100的和
sum=0

for n in {1..100}
do 
    ((sum += n))
done 

echo $sum