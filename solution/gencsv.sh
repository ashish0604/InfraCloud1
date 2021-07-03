#!/bin/bash
#This scipt to generate file "inputFile" with comma seprated value index and random value
if [ -e inputFile ]
then
rm inputFile
fi
for ((a=0; a < 10 ; a++))
do
   echo $a", "$RANDOM >> inputFile
done
