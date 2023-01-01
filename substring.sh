#!/bin/bash

str="welcome to nixware"
echo "number of character: ${#str}"
subStr=${str:0:7}
echo $subStr