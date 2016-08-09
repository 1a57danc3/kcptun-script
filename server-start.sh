#!/bin/bash
cd /root/kcptun/
./server_linux_amd64 -t "server_ip:8388" -l "local_ip:554" -mtu 1400 -sndwnd 2048 -rcvwnd 2048 -mode fast2 > kcptun.log 2>&1 &
echo "Kcptun started."