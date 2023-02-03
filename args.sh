#!/bin/bash
# -z: the length is zero?
# -n: checks if the length of a string is nonzero.
# -a: logical and
# if [ -n "$1"]
if [ -n "$1" ]
then
echo True
else
echo False
fi

