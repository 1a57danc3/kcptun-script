#!/bin/bash
cd /root/kcptun/
./client_darwin_amd64 -r "serevr_ip:554" -l "lcoal_ip:2333" -mtu 1400 -sndwnd 256 -rcvwnd 2048 -mode fast2 -dscp 46 > kcptun.log 2>&1 &
echo "Kcptun started."