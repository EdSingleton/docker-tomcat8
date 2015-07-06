#!/bin/bash

docker run -d -p 8181:8080 -p 8009:8009 -v /usr/local/share/tomcat/webapps:/usr/local/tomcat/webapps --name tomcat8 carfax/tomcat8-cluster
