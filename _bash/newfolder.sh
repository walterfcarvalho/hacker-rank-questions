#!/bin/bash
clear 

echo "Create folder:" $1

pwd

# cd ..

mkdir ./"$1"

cp  -R _blank/* ./"$1"

chmod 777 ../"$1"

chmod 777 ../"$1"/*
