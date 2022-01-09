#!/bin/bash

for i in {1..10}    
do
	if docker ps -a | grep c$i  
	then
	docker rm -f c$i 
	docker run -d --name c$i apache  /bin/bash
        else 
	docker run -d --name c$i apache /bin/ bash
	fi
        docker rm -f c$i
done


