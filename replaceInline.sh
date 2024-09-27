#! /bin/bash

stringToReplace=$1
replacementString=$2
file=$3

sed -i "s|$stringToReplace|$replacementString|g" $file
