#!/bin/bash
touch heuremon
set $(stat -c %y heuremon)
rm heuremon
echo ${2:0:5}
