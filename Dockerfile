FROM openjdk:11

COPY ./build/libs /home

WORKDIR /home

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-learn-0.0.1-SNAPSHOT.jar"]
