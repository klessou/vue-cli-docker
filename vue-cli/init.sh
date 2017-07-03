#!/bin/bash
FILE=""
DIR="/code"
# init
# look for empty dir 
if [ "$(ls -l $DIR)" ]; then
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
