FROM openjdk:17
COPY target/docker-app.jar /usr/app/docker-app.jar
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "docker-app.jar"]
