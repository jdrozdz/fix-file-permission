#!/bin/bash

if [ -z $1 ]
then
  find $1 -type d -print0 | xargs -0 chmod 0775
  find $1 -type f -print0 | xargs -0 chmod 0664
else
  echo "Destination dosen't exists!";
fi
