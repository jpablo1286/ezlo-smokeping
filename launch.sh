#/bin/bash

#Build latest image
docker build -t jpablo1286/ezlo-smokeping:latest .

# Run container with latest version
docker run -d --rm --name ezlo-smokeping -v ${PWD}/config/smokeping.conf:/etc/smokeping/config -v ${PWD}/config/services.conf:/etc/smokeping/services.conf -p 80:80 jpablo1286/ezlo-smokeping:latest