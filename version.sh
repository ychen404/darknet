#!/bin/bash

if [[ $1 == 'push' ]]
then 
    git add .
    git commit -m $2
    git push origin master
else
    echo "Please input argument"
fi

