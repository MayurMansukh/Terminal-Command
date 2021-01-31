#! /bin/bash -x

touch abc.txt def.txt ghi.txt jkl.txt
for file in `ls *.txt`
do
 foldername=`echo $file | awk -F. '{ print $1 }'`; 
 if [ -d $foldername ];
 then
	rm -R $foldername;
 fi
	mkdir $foldername;
	cp $file $foldername;
done
