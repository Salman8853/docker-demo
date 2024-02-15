# define base docker image
FROM openjdk:17
WORKDIR /app
LABEL maintainer="codeadiction"
COPY target/docker-demo.jar /app/docker-demo.jar
ENTRYPOINT ["java", "-jar", "/app/docker-demo.jar"]

