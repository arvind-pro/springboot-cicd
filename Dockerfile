FROM openjdk

EXPOSE 8081

COPY target/spring-boot-docker.jar spring-boot-docker.jar

ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]
