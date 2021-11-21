#!/bin/sh
# ------------ Taking Input ----------------

echo "Masukkan nama: "
read a
echo "Selamat datang $a, masukkan nama belakangmu: "
read b
echo "Thanks $a $b for telling us your name"

# for same line
read -p "username: " username
# for silence input
read -sp "password: " password
# input like an array
read -a var
echo ${var[0]} # and so on

# ------------ Passing args ----------------
echo $0 $1 $2 $3
args = ("$@")
echo $@ # will be print all index
echo $# # Counting element
