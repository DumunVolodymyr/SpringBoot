#!/bin/bash

git clone https://github.com/DumunVolodymyr/SpringBoot.git

cd dumunvolodymyr
docker volume create docker_database
docker-compose up

