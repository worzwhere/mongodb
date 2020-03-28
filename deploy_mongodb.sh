#!/bin/sh

cd mongo
docker-compose build
docker-compose up -d
