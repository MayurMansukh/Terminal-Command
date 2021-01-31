#! /bin/bash -x

touch abc.log.1 def.log.1 ghi.log.1 jkl.log.1

for file in `ls *.log.1 `
do
  echo $file
  basename=`echo $file | awk -F. '{ print $1 }'`;
  mv "$file" "${basename}_$(date +"%d%m%Y")";

done

ls

