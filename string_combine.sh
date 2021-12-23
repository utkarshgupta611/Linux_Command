#!/bin/bash

echo "Enter a word"
read string1
echo "Enter another word"
read string2
echo "$string1$string2"
string3=$string1+$string2
string3+=" is a good "
echo $string3
