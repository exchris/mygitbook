#!/bin/bash
# Shell数组定义以及获取数组元素
# Shell,用括号来表示数组，数组元素之间用空格来分隔
nums=(29 100 13 8 91 44)
arr=(20 56 "http://c.biancheng.net/shell")
nums[6]=88
ages=([3]=24 [5]=19 [10]=12)
# 获取数组元素,${array_name[index]}
n=${nums[2]}
echo ${n}
echo ${nums[3]}
# 使用@或*可以获取数组中的所有元素
echo ${nums[@]} # 输出所有数组元素
nums[10]=66 # 给第10个元素赋值
echo ${nums[*]}
echo ${nums[4]}

# Shell获取数组长度
# ${#array_name[@]} ${#array_name[*]}
lengths=(29 100 13)
echo ${#lengths[*]}
# 向数组中添加元素
lengths[10]="http://c.biancheng.net/shell"
echo ${#lengths[@]}
echo ${#lengths[*]}

# 删除数组元素
unset nums[1]
echo ${#nums[@]}
echo ${nums[*]}