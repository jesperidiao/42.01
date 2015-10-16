#/usr/bin/sh
ifconfig eth0 | grep HWaddr | cut -f11- -d ' ' | cut -f1 -d ' '