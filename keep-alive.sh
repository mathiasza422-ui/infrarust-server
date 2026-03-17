#!/bin/bash

echo "Keep-alive script started. Writing timestamp every 5 minutes..."

while true; do
    echo "$(date) - Keep-alive" >> /workspaces/keep-alive.log
    sleep 300  # 5 minutos
done
