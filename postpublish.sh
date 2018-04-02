#!/bin/sh

if [ -f ".npmignore.bak" ]
then
    echo ".npmignore.bak file found"
    rm .npmignore
    mv .npmignore.bak .npmignore
fi
 