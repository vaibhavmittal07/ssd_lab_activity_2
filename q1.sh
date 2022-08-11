#! /bin/bash

######Count number of lines in file given in first argument##########
count1=$(wc -l $1  | awk '{print $1}')

########Size of the file#################
count2=$((count1/2))

head -$count2 $1 | tail -1
 

