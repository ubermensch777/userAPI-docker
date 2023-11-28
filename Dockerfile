FROM openjdk:17-oracle
MAINTAINER yeldosT
COPY userAPI.jar userAPI_backend.jar
ENTRYPOINT ["java", "-jar", "userAPI_backend.jar"]