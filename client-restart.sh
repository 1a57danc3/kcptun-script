#!/bin/bash
cd /root/kcptun/
sh client-stop.sh
echo "Restarting Kcptun..."
sh client-start.sh