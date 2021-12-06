#! bin/bash

age = 25

# for using &&
if [ "$age" -gt 18] && ["$age" -lt 30 ]

# The -a option provide an alternative compound condition test.
if [ "$age" -gt 18 -a "$age" -lt 30 ]

# if [[ $condition1 && $condition2 ]]    # Also works.
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
