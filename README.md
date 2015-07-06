# docker-tomcat8-cluster

This project is for setting up a tomcat 8 cluster in Docker.

To use:

1.  Copy this project to the destination workstation/server.
2.  Configure the following files per requirements:
	- conf/context.xml
	- conf/server.xml
	- bin/setenv.sh
3.  Execute build.sh to create the required directory structure to support restarts and build the Docker image
4.  Execute run.sh to run the docker image.  Tomcat will be listening on port 8181.
