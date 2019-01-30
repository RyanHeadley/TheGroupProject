FROM openjdk:latest
COPY ./target/classes/SEM /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "GroupProject.App"]