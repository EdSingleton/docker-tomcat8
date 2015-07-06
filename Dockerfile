FROM tomcat:8.0

MAINTAINER Ed Singleton <edsingleton@gmail.com>

COPY conf/context.xml /usr/local/tomcat/conf/
COPY conf/server.xml /usr/local/tomcat/conf/
COPY conf/tomcat-users.xml /usr/local/tomcat/conf/
COPY bin/setenv.sh /usr/local/tomcat/bin/

EXPOSE 8009
