#!/bin/bash
touch file1 file2
echo Enter the file to delete
read file
echo Type 'y' to remove it. 'n' to change your mind
rm -i $file
echo That was your decision

