#!/bin/bash
for i in 1
do
    docker ps -a | grep C$i
    docker rm -f C$i
done
    docker build -t img3 /root/docker/google
    docker run -it --name C1 -p 9000:80 img1 /bin/bash
