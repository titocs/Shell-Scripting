# ------------ Conditional ----------------
# basic syntax:
# if [ condition ]
# then
#    statement
# fi
# <---- Note for conditional ---- >
: '
integer comparison:
-eq : is equal to. example --> if [ $a -eq $b ]
-ne : is not equal to. example --> if [ $a -ne $b ]
-gt : is greater than. example --> if [ $a -gt $b ]
-ge : is greater than or equal to. example --> if [ $a -ge $b ]
-lt : is less than. example --> if [ $a -lt $b ]
-le : is less than or equal to. example --> if [ $a -le $b ]

if you want to use symbol:
< : is less than. example --> 
'


# example:
count = 10
if [ $count -eq 9 ]
then
    echo "condition is true"
fi
