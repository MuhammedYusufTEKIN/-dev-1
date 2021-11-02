#!/bin/bash
hostname >> pc-information.txt
tkn >> pc-information.txt
pwd >> pc-information.txt
df >> pc-information.txt
df -h --total /dev /run >> pc-information.txt
curl checkip.dyndns.org >> pc-information.txt
netstat -a >> pc-information.txt
sleep 40s