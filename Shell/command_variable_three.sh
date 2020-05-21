#!/bin/bash
# use ls command list one file's number
Fir_File_Lines=$(wc -l $(ls | sed -n '1p'))
echo "${Fir_File_Lines}"