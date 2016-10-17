FROM tomcat:8.5.6-jre8-alpine
MAINTAINER Ricardo Job <sousajob@gmail.com>

ADD target/dac-web.war /usr/local/tomcat/webapps/dac-web.war

CMD ["catalina.sh", "run"]
