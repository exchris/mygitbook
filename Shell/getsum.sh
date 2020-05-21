#!/bin/bash

# 使用$@来遍历函数参数
# 定义一个函数，计算所有参数的和

function getsum(){
	local sum=0
	for n in $*
	do 
		((sum+=n))
	done 
	echo $sum
	return 0
}

total=$(getsum 10 20 55 15)
echo ${total}

echo $(getsum 10 20 55 15)