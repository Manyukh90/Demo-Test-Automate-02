#!/bin/bash

MODULE_NAME=$1
FILE_NAME=$2

echo "---- script run test $MODULE_NAME $FILE_NAME ----"

python -m robot $PWD/$MODULE_NAME/$FILE_NAME.robot
