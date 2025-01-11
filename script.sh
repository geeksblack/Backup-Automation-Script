#! /bin/bash

echo "enter the name"
read num

if[$(($num%2))-eq 0] then
echo "The num is even"
else
echo "THe num is odd"
fi

echo "the file is in directory"

mkdir -p /backup
for file in *.txt 
cp file backup/
echo "the $file coppied in backup/"
done


