FROM tomcat
ADD target/docker-spring-boot.war   docker-spring-boot.war
EXPOSE 8085
CMD  sh /tomcat/bin/startup.sh
