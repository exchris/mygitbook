#!/bin/bash
# $?获取函数的返回值

# 得到两个数相加的和
function add(){
    return `expr $1+$2`
}
# 调用函数
add 23 50
echo $? # 获取函数返回值