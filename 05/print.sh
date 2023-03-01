#!/bin/bash 

. ./directory.sh
. ./count.sh
. ./filer.sh

echo "Total number of folders (including all nested ones) = $DIRNUM"
echo "TOP 5 folders of maximum size arranged in descending order (path and size):"
Directory
echo "Total number of files = $FILENUM"
echo "Number of:"
Counter
echo "TOP 10 files of maximum size arranged in descending order (path, size and type):"
Filer
echo "TOP 10 executable files of maximum size arranged in descending order(path, size and MD5 hash of file):"
Execer
