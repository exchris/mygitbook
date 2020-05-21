#!/bin/bash
# 退出状态
read a
read b

(( $a == $b));
echo "退出状态:"$?