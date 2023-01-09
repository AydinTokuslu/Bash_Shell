#!/bin/bash

declare -A INFO   #associate-array (dictionary) : -A ile gösteriliyor.

INFO=( [Company]="Nixware" [No]=1 )
echo ${INFO[Company]}
echo ${INFO[No]}