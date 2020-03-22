#!/bin/bash -e

mkdir -p plugins

#sudo chown -R 1000:1000 data plugins

docker run -it -p 19132:19132/udp -v $PWD/data:/data -v $PWD/plugins:/plugins pmmp/pocketmine-mp
