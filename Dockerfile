FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/QuizApplicationUserService.v2-0.0.1-SNAPSHOT.jar QuizApplicationUserService.v2.jar
ENTRYPOINT ["java","-jar","/QuizApplicationUserService.v2.jar"]
EXPOSE 8080
