#!/usr/bin/env sh
sed -i  's/ms-nodebootstrap-example/ms-flights/g' docker-compose.yml 
sed -i  's/ms-nodebootstrap-example/ms-flights/g' package.json 
sed -i  's/ms-nodebootstrap-example/ms-flights/g' Makefile 
sed -i  's/ms-nodebootstrap-example-db/ms-flights-db/g' database.env 
sed -i  's/ms-nodebootstrap-example-db/ms-flights-db/g' docker-compose.yml 
sed -i  's/5501:5501/7507:5501/g' docker-compose.yml 
rm -rf node_modules
make build
