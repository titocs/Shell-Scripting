#! /bin/bash

# -e to check where the files exist or not
echo -e "Enter the name of file : \c"
read file_name

if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "file not found"
fi

# for searching directory name, chechk using -d
# -s for checking whether file is empty or not
