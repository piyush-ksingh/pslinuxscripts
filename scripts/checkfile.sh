#!/bin/bash

filename="exitcodes.txt"
if [ -e $filename ]; then
	echo "$filename exists"
fi

if [ -f $filename ]; then
	echo "$filename is regular file"
fi

if [ -d $filename ]; then
	echo "$filename is a directory"
fi

if [ -r $filename ]; then
	echo "$filename is readable"
fi

if [ -w $filename ]; then
	echo "$filename is a writable"
fi

if [ -x $filename ]; then
	echo "$filename is a executable"
fi

if [ -L $filename ]; then
	echo "$filename is symlink"
fi

if [ -s $filename ]; then
	echo "$filename is not an empty file"
fi
