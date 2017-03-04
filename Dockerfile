FROM tomcat:8.0
MAINTAINER Pradeep Kumar <pradeep.edureka@gmail.com>

COPY target/hello-world-war-1.0.0.war	 /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
