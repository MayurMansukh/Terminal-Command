#! /bin/bash -x

read -p "enter directory name  :" dir
if [ -d "$dir" ]
then
       echo "folder is exits"
    else
       echo "folder is not exist"
       mkdir $dir
       echo "folder is created"
fi
