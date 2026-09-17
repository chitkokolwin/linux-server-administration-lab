#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
hostnamectl

echo
echo "===== IP INFORMATION ====="
ip addr

echo
echo "===== DISK USAGE ====="
df -h

echo
echo "===== MEMORY USAGE ====="
free -h

echo
echo "===== SYSTEM UPTIME ====="
uptime
