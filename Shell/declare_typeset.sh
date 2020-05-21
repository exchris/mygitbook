#!/bin/bash
# 将变量声明为整数并进行计算。
declare -i m n ret #  将多个变量声明为整数

m=10
n=30
ret=${m}+${n}
echo ${ret}

# 将变量定义为只读变量
declare -r n=10
n=20