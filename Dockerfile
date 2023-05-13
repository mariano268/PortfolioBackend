FROM amazoncorretto:11-alpine-jdk
MAINTAINER MGM
COPY target/MarianoMarco-0.0.1-SNAPSHOT.jar mm-app.jar

ENTRYPOINT ["java","-jar","/mm-app.jar"]
