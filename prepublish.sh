#!/bin/sh

if [ -f ".npmignore" ]
then
    cp .npmignore .npmignore.bak
    echo "\n" >> .npmignore
    echo "src/" >> .npmignore
    echo "tsconfig.json" >> .npmignore
fi