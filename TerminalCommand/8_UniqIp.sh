#! /bin/bash

cat access.log | awk '{ print $20 }' | sort -u | uniq -c | head -4
