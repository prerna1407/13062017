#!/bin/bash

echo "Name your Collection"
read dir
if [[ ! -d "$dir" ]]
then 
   if [ -L $dir ]
then 
  echo "File doesn't exist"
    mkdir ./$dir
  echo "file created"
else 
  echo "Already exist!"
fi
  fi

