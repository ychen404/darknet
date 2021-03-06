#!/bin/bash

if [[ $1 == 'push' ]]
then 
    git add .
    git commit -m $2
    git push origin master
elif [[ $1 == 'test' ]]
then
    echo "Test"
elif [[ $1 == 'empty' ]]
then
    git commit --allow-empty --allow-empty-message
    git push origin master
else
    echo "Please input argument"
fi

