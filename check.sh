#!/bin/bash

FILE=""

DIR="/home/bsp/BSP/empty"

# init

# look for empty dir 

if [ "$(ls -A $DIR)" ]; then
 rm -rf /home/bsp/BSP/empty/*

 echo "Cleared"

else

    echo "$DIR is Empty"

fi
