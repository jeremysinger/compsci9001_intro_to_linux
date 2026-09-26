#!/bin/bash
cat /usr/share/dict/words | \
grep "^[a-z][a-z]$" | \
grep x | \
wc -l
