#!/bin/bash

port=${1:-18000}
docker run -it -d -p ${port}:80 ftorto/visualizing-git:latest && echo "Browse http://localhost:${port}"