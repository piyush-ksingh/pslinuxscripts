#!/bin/bash

echo $1 $2 $3
echo $0|cut -c 3-
echo "Number of Arguments passed= $#"
echo $@
echo "Process ID: $$"
