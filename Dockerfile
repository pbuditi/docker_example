FROM tomcat:8.0
MAINTAINER Pradeep Kumar <pradeep.edureka@gmail.com>

COPY hello-world.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
