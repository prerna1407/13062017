#!/bin/bash

mkdir collection
cd collection
#number of file you want to make
touch hello{1..100}
#ouput
ls > text1.txt #redirects ls to text1.txt
ls >> text1.txt
#input
sort < text1.txt
sort < text1.txt > sorted_text1.txt
#pipe
ls -l | less 
ls -lt | head #recent files in current directory
du | sort -nr #Directory list and space it consumes
cat text1.txt | grep -i a #finds 'a' in file text1.txt
cat text1.txt | grep -v a | sort -r
