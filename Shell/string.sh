#!/bin/bash
# 字符串三种形式的区别
n=74
str1=c.biancheng.net$n # 不被引号包围的字符串
str2="shell \"script\" $n" # 双引号包围的字符串
str3='C语言中文网$n'

echo $str1
echo $str2
echot $str3


# shell字符串拼接(连接、合并)
name="Shell"
url="http://c.biancheng.net/shell/"

str1=${name}${url} # 中间不能有空格
str2="$name $url" # 如果被双引号包围，那么中间可以由空格"
str3=${name}": "${url} # 中间可以 出现别的字符串
str4="$name: $url" # 这样写也可以
str5="${name}sc<x>ript:
${url}index.html" # 这个时候需要给变量名加大括号

echo ${str1}
echo ${str2}
echo ${str3}
echo ${str4}
echo ${str5}


# cut out string
url="c.biancheng.net"

# 从字符串左边开始计数，从0开始计数
echo ${url:2:9}  
echo ${url:2} # 省略length截取到字符串末尾

# 从右边开始计数，从1开始计数 ${string:0-start:length}
echo ${url:0-13:9} # biancheng
echo ${url:0-13} # biancheng.net

# 从指定字符(子字符串)开始截取 ${string#*chars} 
# 其中string表示要截取的字符，chars是指定的字符(或者子字符串)，
# * 是通配符的一种，表示任意长度的字符串，*chars连起来使用的意思是:
# 忽略左边的所有字符，直到遇见chars(chars不会被截取)
learn_url="http://c.biancheng.net/index.html"
echo ${learn_url#*:} //c.biancheng.net/index.html

echo ${learn_url#*p:} # //c.biancheng.net/index.html
echo ${learn_url#*ttp:} # //c.biancheng.net/index.html
# 如果不忽略chars左边的字符，那么也可以不写*
echo ${learn_url#http://} # c.biancheng.net/index.html

echo ${learn_url#*/} # /c.biancheng.net/index.html

# 如果希望直到最后一个指定字符(子字符串)再匹配结束，那么使用## ${string##*chars}
echo ${learn_url#*/}  # /c.biancheng.net/index.html
echo ${learn_url##*/} # index.html

str="---aa+++aa@@@"
echo ${str#*aa} # 结果为+++aa@@@
echo ${str##*aa} # 结果为@@@

# 使用%截取左边字符 ${string%chars*}
echo ${learn_url%/*} # 结果为 http://c.biancheng.net
echo ${learn_url%%/*} #结果为 http:

echo ${str%aa*} # 结果为 ---aa+++
echo ${str%%aa*} # 结果为---