#!/bin/bash
rmmod acer-wmi
make
insmod src/acer-wmi.ko
dmesg | tail -n 30
