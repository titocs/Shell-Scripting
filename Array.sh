#! bin/bash

os = ('Ubuntu', 'Windows', 'Kali')
echo "${os[@]}" # output: Ubuntu Windows Kali

echo "${os[1]}" # Output: Windows

echo "${!os[@]}" # Output: 0 1 2 

echo "${#os[@]}" # output: 3 because it contain 3 elements

os[4] = 'Mac'
echo "${os[@]}" # Output: Ubuntu Windows Kali Mac

# delete element at n index
unset os[2]
echo "${os[@]}" #Ubuntu Windows Mac
