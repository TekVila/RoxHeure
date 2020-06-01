#!/bin/bash
hget=$(wget -O- tekvila.fr 2>&1 >/dev/null)
echo ${hget:12:9}
