#! /bin/bash
# name: dfh.sh
#
# Automatically run by python
#   subprocess.run("./dfh.sh")

df -H | perl -pne 's/ +/,/g' > data.csv
