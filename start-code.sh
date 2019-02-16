#!/usr/bin bash
git pull
docker rm -f mongo-docker &> /dev/null
docker-compose down
docker-compose up -d
