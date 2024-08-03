#!/bin/bash
#desc- call commands

echo "hi iam doing this works"  

free() {
echo "free command displays system usage and free memory space"
}

du() {
echo "du command shows disc usage space" 
}

df() {
echo "df command shows available disk space"
}

uname() {
echo "uname displays the name of current os : linux"
}

ps() { 
echo "ps command displays the list of currently running processes in a linux system"   
}

top() {
echo "top command provide dynamic information of running process in os"
}

ping() {
echo "ping command check heartbeat pf the system"
}

 


free 
du 
df
uname
ps
top
ping
