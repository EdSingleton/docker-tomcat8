#!/bin/bash

# This file performs the following tasks:
# 1. Sets up the directory structure required to persist web applications across restarts
# 2. Builds the docker image

sudo mkdir -p /usr/local/share/tomcat/webapps/
sudo cp -a webapps/. /usr/local/share/tomcat/webapps/

docker build -t carfax/tomcat8-cluster .
