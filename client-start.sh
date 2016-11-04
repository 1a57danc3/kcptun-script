#!/bin/bash
cd /Users/ky0n/Dropbox/Git/kcptun-bash-shortcut
./client_darwin_amd64 -r "remote_ip:554" -l "127.0.0.1:2333" -mtu 1400 -sndwnd 256 -rcvwnd 2048 -mode fast2 -dscp 46 > kcptun.log 2>&1 &
echo "Kcptun started."
