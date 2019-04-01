#!/bin/bash
MIN_PORT=30000; MAX_PORT=30050; sudo docker run --name licode -p  3000:3000 -p $MIN_PORT-$MAX_PORT:$MIN_PORT-$MAX_PORT/udp -p 3001:3001  -p 8080:8080 -e "MIN_PORT=$MIN_PORT" -e "MAX_PORT=$MAX_PORT" -e "PUBLIC_IP=127.0.0.1" lynckia/licode
