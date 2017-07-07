#!/bin/bash

docker rmi --force eborges/mariadb
docker build -t eborges/mariadb .

