#!/bin/bash

cd /sys/kernel/debug/samsung-laptop
echo 0x6e > command
echo 0x81 > d0
echo 0 > d1
echo 0 > d2
echo 0 > d3
cat call
