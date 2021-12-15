#! /bin/bash

for i in 1 2 3 4 5
do
  echo $i
 done
 
'
1
2
3
4
5
'
 #---------------- SYNTAX 1 -----------------#
 
 for i in (1..10)
 do
   echo $i
 done
 '
1
2
3
4
5
6
7
8
9
10
'

#--------------------------------------------#
 for i in (1..10..2) # Syntax: for var in (START..END..INCREMENT)
 do
   echo $i
 done
'
1
3
5
7
9
'

#-------------------------- SYNTAX 2 -------------------------#
for ((i=0; i<=10; i++))
do
  echo $i
done

# ------------------ For loop for command --------------------
for command in ls pwd date
do
  echo "------------------------$command-----------------"
  $command
done

'
Output:
---------------------ls------------------
will print ls directory
---------------------pwd------------------
will print location
---------------------date----------------
will print date
'

# ------------------ For loop for printing list of directory -----------------
# * is reading file or directory
for item in *
do
  if [ -d $item ] # checking the item is directory or not. if true, it will be printed
  then 
    echo $item
  fi
done
'
Output: 
Desktop
Documents
Download
Music
...
'
