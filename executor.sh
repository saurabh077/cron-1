#!/bin/sh
file_name="$1"
bash $file_name
time $file_name
if [ $? -eq 0 ]
then 
	echo "$file_name executed"
else
	echo "$file_name not executed"
fi
bash | tee abc.txt
