FROM tomcat:8-jdk8-corretto
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
