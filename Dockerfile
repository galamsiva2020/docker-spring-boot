FROM tomcat:7
ADD target/docker-spring-boot.jar   docker-spring-boot.jar
EXPOSE 8085
CMD  sh /tomcat-7/bin/startup.sh
