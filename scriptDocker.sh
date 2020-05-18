#!/bin/bash

git clone https://github.com/DumunVolodymyr/SpringBoot.git

cd SpringBoot
docker volume create docker_database2
docker-compose up

