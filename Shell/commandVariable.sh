#!/bin/bash
# please command's output to variable
# shell have two ways to replace, one use ``, two is $()
# date command get current_system_time,use command replace to a variable 
# date +"%Y-%m-%d %H:%M:%S"
# date + "%F %X"

begin_time=`date +%s` # 开始时间，使用``替换
sleep 20s # 休眠20s
finish_time=$(date +%s) # 结束时间，使用$()替换
run_time=$((finish_time - begin_time))
echo "Begin_time:${begin_time}"
echo "Finish_time:${finish_time}"
echo "run time:${run_time}s"