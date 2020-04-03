#!/bin/bash
succes="true"

nb1=$1
nb2=$2
if [ "$nb1" -eq "$nb2" ]; then
  succes="true"
else 
  succes="false"
fi
