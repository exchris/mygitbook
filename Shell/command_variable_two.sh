#!/bin/bash
LSL=`ls -l`
echo ${LSL} # 不使用双引号包围
echo "------" # 输出分隔符
echo "${LSL}" # 使用引号包围