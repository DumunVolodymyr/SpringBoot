#!/bin/bash

git clone https://github.com/DumunVolodymyr/SpringBoot.git

cd SpringBoot
docker volume create docker_database3
docker-compose up

