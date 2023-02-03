#!/bin/bash
scp pi@192.168.230.61:~/test.py .

if [ -n "$1" ]
then
scp pi@192.168.230.61:~/test.py .
else
echo Hello Miron
fi