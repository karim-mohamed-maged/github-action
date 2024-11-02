FROM openjdk:17-jdk

WORKDIR /app

COPY target/github-action-0.0.1-SNAPSHOT.jar /app/github-action.jar

EXPOSE 9797

CMD ["java" , "-jar" , "github-action.jar"]