#! /bin/bash


cat access.log | awk '$4 { print $7 }' | sort -n | uniq -c | tail -4
