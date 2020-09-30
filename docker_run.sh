#!/usr/bin/env bash

# This should be the correct docker command if we do not use docker-compose
# echo "docker run -it -p 3000:3000 -v /app/node_modules -v $(pwd):/app <CNT_ID>"
# docker run -it -p 3000:3000 -v /app/node_modules -v $(pwd):/app <CNT_ID>

docker-compose up
