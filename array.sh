#!/bin/bash
count=0
for i in {a..z} ; do
        [[ $count -eq $1 ]] && break
        mkdir "./folder_"$i
        let "count+=1"
done
