#!/bin/bash

if [[ $1 == 'push' ]]
then 
    git add .
    git commit -m $2
    git push origin master

fi

