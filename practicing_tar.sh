#tar
tar -cvf Scripting.tar /home/prerna/Desktop
#extracting
tar -xvf Scripting.tar

#.tar.gz
#for directory
tar -czvf Scripting.tar.gz /home/prerna/Desktop/Scripting
tar -czvf 1.tar.gz /home/prerna/Desktop/Scripting
#for multiple directory/files
tar -czvf total.tar.gz /home/prerna/Desktop/Scripting /home/prerna/Desktop/MyTryouts_13062017

#extracting
tar -xzvf Scripting.tar.gz
tar -xzvf 1.tar.gz
tar -xzvf total.tar.gz


#using bzip2
tar -cjvf Scripting.tar.bz2 /home/prerna/Desktop/Scripting
#extracting
tar -xzvf Scripting.tar.bz2
