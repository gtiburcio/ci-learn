FROM openjdk:11 AS TEMP_BUILD_IMAGE

COPY ./build/libs /home

WORKDIR /home

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-learn-0.0.1-SNAPSHOT.jar"]
