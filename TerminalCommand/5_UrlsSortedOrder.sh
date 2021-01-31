#! /bin/bin

cat access.log | awk '{ print $7 }' | sort -n | uniq -c | head -4
