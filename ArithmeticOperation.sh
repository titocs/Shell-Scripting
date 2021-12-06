#! bin/bash

num1 = 20
num2 = 25
echo $(( num1 + num2 )) # 25

# using expr
echo $( expr num1 + num2 )

# for * , do this:
echo $( expr num1 \* num2 )

# FLOATING NUMBER
num1 = 20.5
num2 = 5

echo "$num1 + $num2" | bc

# Example square root
num = 27
echo "scale=2;sqrt($num)" | bc -l
# - l mean math library

# OR do this
echo "scale=2;3^3" | bc -l # 27
