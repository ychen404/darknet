#!/bin/bash
cd data;
wget https://pjreddie.com/media/files/cifar.tgz --no-check-certificate \
&& tar xzf cifar.tgz ;
cd cifar;
find `pwd`/train -name \*.png > train.list;
find `pwd`/test -name \*.png > test.list;
cd ../..
echo "#### Completed ####"
