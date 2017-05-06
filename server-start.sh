#!/bin/bash
./server_linux_amd64 -t "server_ip:29900" -l "local_ip:2333" -mtu 1350 -mode fast2 > kcptun.log 2>&1 &
echo "Kcptun started."