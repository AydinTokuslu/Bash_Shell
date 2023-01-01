#!/bin/bash

declare -a name
name=( "abc" "xyz" 1 2 )
echo ${name[0]}
echo ${name[1]}
echo ${name[2]}
echo ${name[@]}
echo ${#name[@]}

