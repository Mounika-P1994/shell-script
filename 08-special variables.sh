#!/bin/bash

echo "All variables are passed to the script" $@
echo "All variables are passed to the script" $*
echo "script name" $0
echo "pid of the script" $$
sleep 50 & # pid to get for last command executed in background
echo "pid for sleep command whichruns on background "$!
echo "last statement orif any thing exist ornot" $? #(0 exist,1 not exist)

