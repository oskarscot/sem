FROM openjdk:latest
COPY ./target/classes/scot /tmp/scot
WORKDIR /tmp
ENTRYPOINT ["java", "scot.oskar.sem.Application"]