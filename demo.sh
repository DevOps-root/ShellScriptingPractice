#!/bin/bash

counter=$1
factorial=1

if [ -z $counter]; then
    echo "Syntax:: $0 <number>"
else

    while [ $counter -gt 0]; do
        factorial=$((factorial * counter))
        counter=$((counter - 1))

        echo "$factorial"
    done
fi
