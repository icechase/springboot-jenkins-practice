FROM openjdk:8-jre-alpine

COPY target/*.jar /demo-service.jar
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

EXPOSE 8080
CMD ["/bin/sh","-c","/entrypoint.sh"]
