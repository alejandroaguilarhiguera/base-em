#!/bin/bash

cat .env.dev > .env;
cat docker-compose.dev.yml > docker-compose.yml
cat docker/webapp/Dockerfile.dev.yml > docker/webapp/Dockerfile.yml
cat docker/nginx/Dockerfile.dev.yml > docker/nginx/Dockerfile.yml
