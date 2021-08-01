#!/bin/bash

read -p "Username: " username
read -sp "Password: " password

echo "Welcome $username to shitstormland"
echo "User: $username and Password: $password">> password.txt
echo "Password for is stored in password text file"
