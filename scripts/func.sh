#!/bin/bash

#Creating a simple function

getDate(){
	date
	return
}

getDate

#Global and local variables

var="Ubuntu 20.04"

localvarfunc(){
	local var="Ubuntu"
	echo $var
}

localvarfunc
echo $var
