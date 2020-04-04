#!/bin/bash



if [ "1" -eq "1" ]; then
  succes="true"
else 
  succes="false"
fi
echo succes=$succes > env.properties
foo = sh(
  returnStdout: true, 
  script: 'succes'
)
