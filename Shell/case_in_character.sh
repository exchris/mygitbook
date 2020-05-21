#!/bin/bash

printf "Input a character:"
read -n 1 char # 读取一个字符

case ${char} in
    [a-zA-z])
	    printf "\nletter\n"
		;;
	[0-9])
		printf "\digit\n"
		;;
	[,.?!])
		printf "\nPunctuation\n"
		;;
	*)
		printf "\nerror\n"
esac