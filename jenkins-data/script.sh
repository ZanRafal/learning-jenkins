#!/bin/bash

NAME=$1
LASTNAME=$2
SHOW=$3

if [ "$SHOW" = "true" ]; then
 echo "Hello, $NAME $LASTNAME"
else 
 echo "Mark the show option if you want to see name" 
fi
