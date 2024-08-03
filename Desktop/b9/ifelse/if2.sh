#!/bin/bash

#desc- students pass or fail

echo "enter the marks"
read marks  

if [ $marks -gt 35 ]
then 
echo "she is pass"
else
echo "she is fail"
fi
