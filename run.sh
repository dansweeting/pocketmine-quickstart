#!/bin/bash -e
port=$1
PORT=${port:-19132}
docker run -it -p $PORT:19132/udp -v $(pwd)/data:/data -v $PWD/plugins:/plugins pmmp/pocketmine-mp
