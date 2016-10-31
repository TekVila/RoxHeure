#!/bin/bash
mkdir heuremon
set $(ls -ld heuremon)
rmdir heuremon
echo ${8:0:5}
