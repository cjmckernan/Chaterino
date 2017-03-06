FROM java:8
EXPOSE 8080
ADD /target/Chaterino-1.0-SNAPSHOT.jar Chaterino-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "Chaterino-1.SNAPSHOT.jar"]