#! /bin/bash
command1="uname -a"
command2="unname -a"
command2="useradd ram"
echo "command status for 3 vriables"
a=$($command1)
echo "status code for command1 $?"
b=$($command2)
echo "status code for command2 $?"
c=$($command3)
echo "status code for commands $?"
