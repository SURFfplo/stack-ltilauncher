#!/bin/bash

# Run this script once to build secrets & configs

echo "Create new database password:"
dbpwd=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)
printf $dbpwd | docker secret create ltilauncher_db_dba_password -
echo done...
