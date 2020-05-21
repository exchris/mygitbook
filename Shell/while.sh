#!/bin/bash
# 计算从1加到100的和
i=1
sum=0

while (( i <= 100 ))
do
	(( sum +=i))
	((i++))
done
echo "The sum is : ${sum"