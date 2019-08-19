FROM tomcat:7
ADD target/docker-spring-boot.war   docker-spring-boot.war
EXPOSE 8085
CMD  sh /tomcat-7/bin/startup.sh
