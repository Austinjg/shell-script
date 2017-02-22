#!/bin/sh
netstat -ant | awk '{print $5}' | sort | uniq | grep -v "*" | grep -v "::" | grep -v "Address" | grep -v "and">output


 
