FROM openjdk:11
EXPOSE 8082
COPY target/movieapp-0.0.1-SNAPSHOT.jar movieapp.jar
ENTRYPOINT [ "java" , "-jar" , "movieapp.jar" ]