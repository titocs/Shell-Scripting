#! bin/bash

n = 1
while [ $n -le 10 ] # or (($n <= 10))
do
  echo "$n"
  n = $((n + 1)) # can be change by : (( ++n ))
done

# output: 
' ---------------
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

# printing with delay n second
while [ $n -le 10 ] # or (($n <= 10))
do
  echo "$n"
  n = $((n + 1)) # can be change by : (( ++n ))
  sleep 1
done
