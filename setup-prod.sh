#!/bin/bash

cat .env.prod > .env;
cat docker-compose.prod.yml > docker-compose.yml
cat docker/api/Dockerfile.prod.yml > docker/api/Dockerfile.yml
cat docker/webapp/Dockerfile.prod.yml > docker/webapp/Dockerfile.yml
cat docker/nginx/Dockerfile.prod.yml > docker/nginx/Dockerfile.yml
