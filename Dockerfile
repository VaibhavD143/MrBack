FROM adoptopenjdk/openjdk11:alpine-slim

COPY ./target/arj-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

#RUN sh -c 'touch arj-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","arj-0.0.1-SNAPSHOT.jar"]

