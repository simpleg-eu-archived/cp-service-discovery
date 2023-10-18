FROM eclipse-temurin:17-jdk-alpine
COPY ./build/libs/eureka.jar ./eureka.jar
ENTRYPOINT ["java", "-jar", "/eureka.jar"]