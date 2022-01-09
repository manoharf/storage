#!/bin/bash
echo "Os Release:`cat /etc/os-release`"
echo "Ip Address: `hostname -I`"
echo "Cpu Details: `mpstat`"
echo "Disk Space: `df -h`"
echo "Memory Of Server: `free -h`"
echo "Server Name: `hostname`"
