#!/bin/bash
count=0
DIR="$( cd "$( dirname "$0" )" >/dev/null 2>&1 && pwd )"
for i in {a..z} ; do
        [[ $count -eq $1 ]] && break
        mkdir $DIR"/folder_"$i
        let "count+=1"
done
