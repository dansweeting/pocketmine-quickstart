#!/bin/bash -e

mkdir -p plugins
docker run -it -p 19132:19132/udp -v $PWD/data:/data -v $PWD/plugins:/plugins pmmp/pocketmine-mp
