#!/bin/sh
echo "Hello World!!!"
file_name="$1"
if [ $file_name ]
then 
	echo "$file_name present"
else
	echo "$file_name not present"
fi
time $file_name
