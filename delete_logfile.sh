#!/bin/bash


#Description: Delete log files 14 days old

#Author: Pierre N
#Date: Sept 2020




find /var/log -name '*.log' -mtime -14 -exec ls -1 {} \;

