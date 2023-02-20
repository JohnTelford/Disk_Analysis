#! /bin/bash
df -H | perl -pne 's/ +/,/g' > data.csv
