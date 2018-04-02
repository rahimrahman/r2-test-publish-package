#!/bin/sh

if [ -f "package.json.bak" ]
then
    rm package.json
    mv package.json.bak package.json
fi
 