#!/bin/sh

if [[ -f "package.json" && ! -f ".installing" ]]
then
    cp package.json package.json.bak
    grep -v "\"tsconfig\.json\"" package.json > package.tmp && mv package.tmp package.json
    grep -v "\"src\"" package.json > package.tmp && mv package.tmp package.json
fi
