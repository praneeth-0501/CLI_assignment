#!/bin/bash
#command to create a directory
mkdir Assignment
echo "Assignment folder is created"
#command to create the file
touch Assignment/File1.txt
Echo "File1.txt is created in Assignment Folder"
#command to copy from one file to another without using cp and mv
cat Table.sh > Assignment/File1.txt
Echo "content is copied from Table.sh to File1.txt"
#append line to above-created file
echo "Welcome to Sigmoid" >> Assignment/File1.txt
echo "Content is appended"
#Listing all directories and files on desktop
ls ~/desktop