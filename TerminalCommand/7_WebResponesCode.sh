#! /bin/bash

cat access.log | awk ' $4 { print $9 }' | sort -n | uniq -c | head -4
