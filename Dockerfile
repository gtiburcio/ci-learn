FROM adoptopenjdk/openjdk11:x86_64-alpine-jdk-11.0.4_11

COPY ./build/libs /home

WORKDIR /home

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-learn-0.0.1-SNAPSHOT.jar"]
