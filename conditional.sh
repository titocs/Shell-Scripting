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
< : is less than. example --> if (( "$a" < "$b ))
<= : is less than or equal to. example --> if (( "$a" <= "$b ))
> : is greater than. example --> if (( "$a" > "$b ))
>= : is greater than or equal to. example --> if (( "$a" >= "$b ))

String comparison
= : is equal to. example --> if [ "$a" = "$b" ]
== : is equal to. example --> if [ "$a" == "$b" ]
!= : is not equal to. example --> if [ "$a" != "$b" ]
< : is less than. example --> if [[ "$a" < "$b" ]]
> : is greater than. example --> if [[ "$a" > "$b" ]]
-z : string is null, that is, has zero length
'


# example:
count = 10
if [ $count -eq 9 ]
then
    echo "condition is true"
fi

# --------------
if (( $count -eq 9 ))
then
    echo "condition is true"
fi

# example conditional string
word = abc
if [ $word = "abc" ]
then
    echo "condition is true"
fi    

# Example with else
word = abc
if [ $word = "abc" ]
then
    echo "condition is true"
else
    echo "condition is false"
fi  

# Example elif
if [ $word = "abc" ]
then
    echo "condition is true"
elif [ $word = "bc" ]
then
    echo "condition is not true"
else
    echo "condition is false"
fi  
