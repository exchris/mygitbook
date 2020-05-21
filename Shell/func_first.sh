#/!bin/bash

# 定义一个函数，计算所以参数的和

function getsum(){

	local sum=0
	for n in $@
	do 
		((sum+=n))
	done 
	return $sum 
}

getsum 10 20 55 15 # 调用函数并传递参数
echo $?