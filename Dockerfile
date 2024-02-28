FROM openjdk:11
EXPOSE 8082
ADD target/SpringBootMysql-0.0.1-SNAPSHOT.jar SpringBootMysql-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/SpringBootMysql-0.0.1-SNAPSHOT.jar" ]
