#!/bin/bash

for i in {1..100}
do
    if (( (i % 3 == 0 || i % 5 == 0) && i % 15 != 0 )) 
    then
        echo "$i"
    fi
done
