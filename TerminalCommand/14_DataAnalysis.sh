#! /bin/bash -x

echo first question:- 
awk '$4>10000 {print    $2"   " "    "$6}' data.csv

echo
echo second question:-
cat data.csv | grep CAPTAIN | awk '{sum+=$6}END{print sum}'

echo
echo third question:-
awk '$5>7000 && $5<10000 {print $3 " " $5}' data.csv

echo
echo fourth question:-
cat data.csv | grep CAPTAIN | awk '{sum+=$6}END{print sum/NR}'
