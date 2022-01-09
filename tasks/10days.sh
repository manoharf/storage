#!/bin/bash
echo "`ls -l | find /root/tasks -name '*.sh' -mtime +10`"
