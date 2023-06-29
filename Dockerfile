FROM openjdk:17
COPY . /usr/src/configApp
WORKDIR /usr/src/configApp

EXPOSE 8090

RUN microdnf install findutils

CMD ["/bin/bash", "-c", "cd build/libs;java -jar config-0.0.1-SNAPSHOT.jar"]
