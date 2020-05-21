#!/bin/bash
# 查看系统中的所有帐户名称,并按名称的字母顺序排序
awk -F: '{print $1}' /etc/passwd | sort 

# 列出当前账号最常使用的10个命令
history | awk '{print $2}' | sort | uniq -c | sort -rn | head 

# 显示当前系统的总内存大小，单位为KB
free | grep Mem | awk '{print $2}'