#!/bin/bash
cd /root/kcptun/
sh server-stop.sh
echo "Restarting Kcptun..."
sh server-start.sh