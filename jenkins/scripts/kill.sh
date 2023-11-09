#!/usr/bin/env sh

#test
set -x
docker kill my-apache-php-app
docker rm my-apache-php-app
