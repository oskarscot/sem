FROM openjdk:20
COPY ./target/classes/scot /tmp/scot
WORKDIR /tmp
ENTRYPOINT ["java", "scot.oskar.sem.Application"]