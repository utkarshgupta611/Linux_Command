#!/bin/bash
echo "Enter directory name"
read dirname
if [-d "/$dirname/"];
then
echo "Failed to create $dirname...$dirname already exists "
else
'mkdir $dirname'
echo "Directory $dirname successfully created"
fi


