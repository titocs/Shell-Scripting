#! bin/bash

num1 = 20
num2 = 25
echo $(( num1 + num2 )) # 25

# using expr
echo $( expr num1 + num2 )

# for * , do this:
echo $( expr num1 \* num2 )
