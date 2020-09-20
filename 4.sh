#!/bin/bash
#文件名: success_test.sh
#对命令行参数求值，比如success_test.sh ‘ls | grep txt’
eval $@
if [ $? -eq 0 ];
then
	echo "$CMD executed successfully"
else
	echo "$CMD terminated unsuccessfully"
fi
