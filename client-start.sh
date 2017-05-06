#!/bin/bash
./client_darwin_amd64 -r "remote_ip:29900" -l "127.0.0.1:8388" -mtu 1350 -mode fast2 > kcptun.log 2>&1 &
echo "Kcptun started."
