#!/bin/bash
echo "file name: $0"|awk -F "/" '{print$2}'
echo "First parameter : $1"
echo "Second parameter: $2"
echo "Third parameter: $3"
echo "quoted values: $@"
echo "quoted values: $*"
echo "Total numbers of parameters : $#"
echo "process id of the current running process: $$"
echo "process id of the last command went into the background: $!"
echo "used to print the status of last executed command: $?"
