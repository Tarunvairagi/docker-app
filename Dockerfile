FROM openjdk:17
COPY target/docker_app.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java","-jar","docker_app.jar"]