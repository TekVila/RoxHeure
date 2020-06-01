#!/bin/bash
fullzone=$(readlink -f /etc/localtime)
tz=${fullzone#*/*/*/*/}
set $(curl -sB http://worldtimeapi.org/api/timezone/${tz}.txt | grep datetime)
echo ${2:11:8}
