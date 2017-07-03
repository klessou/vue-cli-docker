#!/bin/bash
FILE="/code/package.json"

if [ -f "$FILE" ]; then
     echo "Starting project"
     npm run dev
else
    echo "$DIR is Empty: vue-cli init"
    cd /code
    yes | vue init webpack .
    npm install
    npm run dev
fi
# rest of the logic
