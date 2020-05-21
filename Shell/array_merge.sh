#!/bin/bash
# Shell数组拼接，Shell数组合并
array1=(23 56)
array2=(99 "http://c.biancheng.net/shell/")
array_new=(${array1[@]} ${array2[@]})
echo ${array_new[@]}
