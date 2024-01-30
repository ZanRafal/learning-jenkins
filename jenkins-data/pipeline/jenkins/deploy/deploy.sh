#!/bin/bash

echo app > /tmp/.auth
echo $BUILD_TAG > /tmp/.auth
echo $PASS >> /tmp/.auth

#scp -i {{prod-key}} prod-user@ip something :/tmp/.auth

