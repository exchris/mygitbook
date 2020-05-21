#!/bin/bash
# 修改从1加到100的和

sum=0
i=1
for ((; i<=100; i++)
do 
	((sum +=i))
done 
echo "The sum is:${sum}"