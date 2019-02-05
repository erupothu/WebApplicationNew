FROM tomcat:8.0.51-jre8-alpine
RUN rm -rf /var/lib/tomcat8/webapps/*
COPY ./target/WebApplication-0.0.1-SNAPSHOT.jar /var/lib/tomcat8/webapps/WebApplication.war
CMD ["catalina.sh","run"]