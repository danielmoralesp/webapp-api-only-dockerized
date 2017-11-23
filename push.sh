#!/bin/sh

LC=$(git rev-parse --short HEAD)
docker build -t danielmorales1202/webapp-api-only-dockerized:${LC} .
docker push danielmorales1202/webapp-api-only-dockerized:${LC}
