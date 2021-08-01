#/bin/bash

#Author: Piyush Singh
#Simple script to check my ip address

ifconfig |grep broadcast| awk '{print $2}'
