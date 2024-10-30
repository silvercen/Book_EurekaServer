FROM amazoncorretto:21.0.5-alpine3.20
COPY ./target/Book_EurekaServer-0.0.1-SNAPSHOT.jar Book_EurekaServer.jar
CMD ["java","-jar","Book_EurekaServer.jar"]