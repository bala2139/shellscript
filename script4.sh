#! /bin/bash
echo "enter user name"
read username
output='useradd $username'
echo "status code: $?"
