#!/bin/bash
#run the commands


echo "enter the operator" 
read opr
case "$opr" in

"1") command=$(( free -h ))
echo "$command shows system used and unused memory";;

"2") command=$(( df -h ))
echo "$command shows disk free or available disk space";;

"3") command=$(( du -h ))
echo "$command shows disk usage of files and dirs";;

"4") command=$(( uname -a ))
echo "$command shows username of system";;

*)
echo "man --help $command";;
esac
